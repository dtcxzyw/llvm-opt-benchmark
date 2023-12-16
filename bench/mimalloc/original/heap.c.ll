target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_visit_blocks_args_s = type { i8, ptr, ptr }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64 }
%struct.mi_block_s = type { i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_collect_ex(ptr noundef %0, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_collect_ex(ptr noundef %heap, i32 noundef %collect) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %collect.addr = alloca i32, align 4
  %force = alloca i8, align 1
  %force_main = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %collect, ptr %collect.addr, align 4
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end32

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %collect.addr, align 4
  %cmp1 = icmp uge i32 %2, 1
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %force, align 1
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load i8, ptr %force, align 1
  %tobool = trunc i8 %4 to i1
  call void @_mi_deferred_free(ptr noundef %3, i1 noundef zeroext %tobool) #6
  %5 = load i32, ptr %collect.addr, align 4
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %call3 = call zeroext i1 @_mi_is_main_thread() #6
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %heap.addr, align 8
  %call5 = call zeroext i1 @mi_heap_is_backing(ptr noundef %6) #6
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %heap.addr, align 8
  %no_reclaim = getelementptr inbounds %struct.mi_heap_s, ptr %7, i32 0, i32 13
  %8 = load i8, ptr %no_reclaim, align 8
  %tobool6 = trunc i8 %8 to i1
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %if.end
  %9 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  %frombool7 = zext i1 %9 to i8
  store i8 %frombool7, ptr %force_main, align 1
  %10 = load i8, ptr %force_main, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.end
  %11 = load ptr, ptr %heap.addr, align 8
  %12 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %13, i32 0, i32 4
  call void @_mi_abandoned_reclaim_all(ptr noundef %11, ptr noundef %segments) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.end
  %14 = load i32, ptr %collect.addr, align 4
  %cmp11 = icmp eq i32 %14, 2
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %heap.addr, align 8
  %call13 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %15, ptr noundef @mi_heap_page_never_delayed_free, ptr noundef null, ptr noundef null) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %16 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_delayed_free_all(ptr noundef %16) #6
  %17 = load ptr, ptr %heap.addr, align 8
  %18 = load i8, ptr %force, align 1
  %tobool15 = trunc i8 %18 to i1
  call void @_mi_heap_collect_retired(ptr noundef %17, i1 noundef zeroext %tobool15) #6
  %19 = load ptr, ptr %heap.addr, align 8
  %call16 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %19, ptr noundef @mi_heap_page_collect, ptr noundef %collect.addr, ptr noundef null) #6
  %20 = load ptr, ptr %heap.addr, align 8
  %21 = load i32, ptr %collect.addr, align 4
  %cmp17 = icmp eq i32 %21, 1
  %22 = load ptr, ptr %heap.addr, align 8
  %tld18 = getelementptr inbounds %struct.mi_heap_s, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %tld18, align 8
  %segments19 = getelementptr inbounds %struct.mi_tld_s, ptr %23, i32 0, i32 4
  call void @_mi_abandoned_collect(ptr noundef %20, i1 noundef zeroext %cmp17, ptr noundef %segments19) #6
  %24 = load i8, ptr %force, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end14
  %25 = load ptr, ptr %heap.addr, align 8
  %tld22 = getelementptr inbounds %struct.mi_heap_s, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %tld22, align 8
  %segments23 = getelementptr inbounds %struct.mi_tld_s, ptr %26, i32 0, i32 4
  call void @_mi_segment_thread_collect(ptr noundef %segments23) #6
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end14
  %27 = load i8, ptr %force, align 1
  %tobool25 = trunc i8 %27 to i1
  br i1 %tobool25, label %land.lhs.true26, label %if.end32

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call zeroext i1 @_mi_is_main_thread() #6
  br i1 %call27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %28 = load ptr, ptr %heap.addr, align 8
  %call29 = call zeroext i1 @mi_heap_is_backing(ptr noundef %28) #6
  br i1 %call29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  call void @_mi_thread_data_collect() #6
  %29 = load ptr, ptr %heap.addr, align 8
  %tld31 = getelementptr inbounds %struct.mi_heap_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %tld31, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %30, i32 0, i32 6
  call void @_mi_arena_collect(i1 noundef zeroext true, ptr noundef %stats) #6
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true28, %land.lhs.true26, %if.end24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_heap_collect(ptr noundef %heap, i1 noundef zeroext %force) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @mi_heap_collect_ex(ptr noundef %0, i32 noundef %cond) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_collect(i1 noundef zeroext %force) #0 {
entry:
  %force.addr = alloca i8, align 1
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @mi_heap_collect(ptr noundef %call, i1 noundef zeroext %tobool) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_get_default() #0 {
entry:
  call void @mi_thread_init() #6
  %call = call ptr @mi_prim_get_default_heap() #6
  ret ptr %call
}

declare void @mi_thread_init() #1

; Function Attrs: nounwind uwtable
define ptr @mi_heap_get_backing() #0 {
entry:
  %heap = alloca ptr, align 8
  %bheap = alloca ptr, align 8
  %call = call ptr @mi_heap_get_default() #6
  store ptr %call, ptr %heap, align 8
  %0 = load ptr, ptr %heap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %heap_backing, align 8
  store ptr %2, ptr %bheap, align 8
  %3 = load ptr, ptr %bheap, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_new_in_arena(i32 noundef %arena_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %arena_id.addr = alloca i32, align 4
  %bheap = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store i32 %arena_id, ptr %arena_id.addr, align 4
  %call = call ptr @mi_heap_get_backing() #6
  store ptr %call, ptr %bheap, align 8
  %0 = load ptr, ptr %bheap, align 8
  %call1 = call noalias ptr @mi_heap_malloc(ptr noundef %0, i64 noundef 3064) #6
  store ptr %call1, ptr %heap, align 8
  %1 = load ptr, ptr %heap, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap, align 8
  call void @_mi_memcpy_aligned(ptr noundef %2, ptr noundef @_mi_heap_empty, i64 noundef 3064) #6
  %3 = load ptr, ptr %bheap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tld, align 8
  %5 = load ptr, ptr %heap, align 8
  %tld2 = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 0
  store ptr %4, ptr %tld2, align 8
  %call3 = call i64 @_mi_thread_id() #6
  %6 = load ptr, ptr %heap, align 8
  %thread_id = getelementptr inbounds %struct.mi_heap_s, ptr %6, i32 0, i32 4
  store i64 %call3, ptr %thread_id, align 8
  %7 = load i32, ptr %arena_id.addr, align 4
  %8 = load ptr, ptr %heap, align 8
  %arena_id4 = getelementptr inbounds %struct.mi_heap_s, ptr %8, i32 0, i32 5
  store i32 %7, ptr %arena_id4, align 8
  %9 = load ptr, ptr %bheap, align 8
  %random = getelementptr inbounds %struct.mi_heap_s, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %heap, align 8
  %random5 = getelementptr inbounds %struct.mi_heap_s, ptr %10, i32 0, i32 8
  call void @_mi_random_split(ptr noundef %random, ptr noundef %random5) #6
  %11 = load ptr, ptr %heap, align 8
  %call6 = call i64 @_mi_heap_random_next(ptr noundef %11) #6
  %or = or i64 %call6, 1
  %12 = load ptr, ptr %heap, align 8
  %cookie = getelementptr inbounds %struct.mi_heap_s, ptr %12, i32 0, i32 6
  store i64 %or, ptr %cookie, align 8
  %13 = load ptr, ptr %heap, align 8
  %call7 = call i64 @_mi_heap_random_next(ptr noundef %13) #6
  %14 = load ptr, ptr %heap, align 8
  %keys = getelementptr inbounds %struct.mi_heap_s, ptr %14, i32 0, i32 7
  %arrayidx = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  store i64 %call7, ptr %arrayidx, align 8
  %15 = load ptr, ptr %heap, align 8
  %call8 = call i64 @_mi_heap_random_next(ptr noundef %15) #6
  %16 = load ptr, ptr %heap, align 8
  %keys9 = getelementptr inbounds %struct.mi_heap_s, ptr %16, i32 0, i32 7
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %keys9, i64 0, i64 1
  store i64 %call8, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %heap, align 8
  %no_reclaim = getelementptr inbounds %struct.mi_heap_s, ptr %17, i32 0, i32 13
  store i8 1, ptr %no_reclaim, align 8
  %18 = load ptr, ptr %heap, align 8
  %tld11 = getelementptr inbounds %struct.mi_heap_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %tld11, align 8
  %heaps = getelementptr inbounds %struct.mi_tld_s, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %heaps, align 8
  %21 = load ptr, ptr %heap, align 8
  %next = getelementptr inbounds %struct.mi_heap_s, ptr %21, i32 0, i32 12
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %heap, align 8
  %23 = load ptr, ptr %heap, align 8
  %tld12 = getelementptr inbounds %struct.mi_heap_s, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %tld12, align 8
  %heaps13 = getelementptr inbounds %struct.mi_tld_s, ptr %24, i32 0, i32 3
  store ptr %22, ptr %heaps13, align 8
  %25 = load ptr, ptr %heap, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  %asrc = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  store ptr %1, ptr %asrc, align 8
  %2 = load ptr, ptr %adst, align 8
  %3 = load ptr, ptr %asrc, align 8
  %4 = load i64, ptr %n.addr, align 8
  call void @_mi_memcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4) #6
  ret void
}

declare i64 @_mi_thread_id() #1

declare void @_mi_random_split(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %random = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 8
  %call = call i64 @_mi_random_next(ptr noundef %random) #6
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_new() #0 {
entry:
  %call = call i32 @_mi_arena_id_none() #6
  %call1 = call ptr @mi_heap_new_in_arena(i32 noundef %call) #6
  ret ptr %call1
}

declare i32 @_mi_arena_id_none() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %heap, ptr noundef byval(%struct.mi_memid_s) align 8 %memid) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %arena_id, align 8
  %call = call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %memid, i32 noundef %1) #6
  ret i1 %call
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) #1

declare i64 @_mi_random_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_visit_pages(ptr noundef %0, ptr noundef @_mi_heap_page_destroy, ptr noundef null, ptr noundef null) #6
  %1 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_reset_pages(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_pages(ptr noundef %heap, ptr noundef %fn, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pq = alloca ptr, align 8
  %page = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %page_count = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %page_count, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp2 = icmp ule i64 %3, 74
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %5
  store ptr %arrayidx, ptr %pq, align 8
  %6 = load ptr, ptr %pq, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  store ptr %7, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %for.body
  %8 = load ptr, ptr %page, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %page, align 8
  %next4 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %next4, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %fn.addr, align 8
  %12 = load ptr, ptr %heap.addr, align 8
  %13 = load ptr, ptr %pq, align 8
  %14 = load ptr, ptr %page, align 8
  %15 = load ptr, ptr %arg1.addr, align 8
  %16 = load ptr, ptr %arg2.addr, align 8
  %call = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #6
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %while.body
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %page, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_page_destroy(ptr noundef %heap, ptr noundef %pq, ptr noundef %page, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_use_delayed_free(ptr noundef %0, i32 noundef 3, i1 noundef zeroext false) #6
  %1 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %1) #6
  store i64 %call, ptr %bsize, align 8
  %2 = load i64, ptr %bsize, align 8
  %cmp = icmp ugt i64 %2, 131072
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %bsize, align 8
  %cmp1 = icmp ule i64 %3, 16777216
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 8
  store i32 0, ptr %used, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 13
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %page.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 14
  store ptr null, ptr %prev, align 8
  %7 = load ptr, ptr %page.addr, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %9, i32 0, i32 4
  call void @_mi_segment_page_free(ptr noundef %7, i1 noundef zeroext false, ptr noundef %segments) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_reset_pages(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %pages_free_direct = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %pages_free_direct, i8 0, i64 1032, i1 false)
  %1 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 2
  call void @_mi_memcpy_aligned(ptr noundef %pages, ptr noundef getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 2), i64 noundef 1800) #6
  %2 = load ptr, ptr %heap.addr, align 8
  %thread_delayed_free = getelementptr inbounds %struct.mi_heap_s, ptr %2, i32 0, i32 3
  store atomic i64 0, ptr %thread_delayed_free seq_cst, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %page_count = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 9
  store i64 0, ptr %page_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_heap_destroy(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end2

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %heap.addr, align 8
  %no_reclaim = getelementptr inbounds %struct.mi_heap_s, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %no_reclaim, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_delete(ptr noundef %4) #6
  br label %if.end2

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_destroy_pages(ptr noundef %5) #6
  %6 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_free(ptr noundef %6) #6
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp ne ptr %0, @_mi_heap_empty
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define void @mi_heap_delete(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %heap.addr, align 8
  %call1 = call zeroext i1 @mi_heap_is_backing(ptr noundef %2) #6
  br i1 %call1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %heap_backing, align 8
  %6 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_absorb(ptr noundef %5, ptr noundef %6) #6
  br label %if.end3

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_collect_abandon(ptr noundef %7) #6
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_free(ptr noundef %8) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_free(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %heap.addr, align 8
  %call1 = call zeroext i1 @mi_heap_is_backing(ptr noundef %2) #6
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %heap.addr, align 8
  %call4 = call zeroext i1 @mi_heap_is_default(ptr noundef %3) #6
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %heap_backing, align 8
  call void @_mi_heap_set_default_direct(ptr noundef %6) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store ptr null, ptr %prev, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  %tld7 = getelementptr inbounds %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tld7, align 8
  %heaps = getelementptr inbounds %struct.mi_tld_s, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %heaps, align 8
  store ptr %9, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %10 = load ptr, ptr %curr, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %curr, align 8
  %cmp9 = icmp ne ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %curr, align 8
  store ptr %14, ptr %prev, align 8
  %15 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.mi_heap_s, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %curr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %curr, align 8
  %18 = load ptr, ptr %heap.addr, align 8
  %cmp10 = icmp eq ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %prev, align 8
  %cmp12 = icmp ne ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %20 = load ptr, ptr %heap.addr, align 8
  %next14 = getelementptr inbounds %struct.mi_heap_s, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %next14, align 8
  %22 = load ptr, ptr %prev, align 8
  %next15 = getelementptr inbounds %struct.mi_heap_s, ptr %22, i32 0, i32 12
  store ptr %21, ptr %next15, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then11
  %23 = load ptr, ptr %heap.addr, align 8
  %next16 = getelementptr inbounds %struct.mi_heap_s, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %next16, align 8
  %25 = load ptr, ptr %heap.addr, align 8
  %tld17 = getelementptr inbounds %struct.mi_heap_s, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %tld17, align 8
  %heaps18 = getelementptr inbounds %struct.mi_tld_s, ptr %26, i32 0, i32 3
  store ptr %24, ptr %heaps18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.end
  %27 = load ptr, ptr %heap.addr, align 8
  call void @mi_free(ptr noundef %27) #6
  br label %return

return:                                           ; preds = %if.end20, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_unsafe_destroy_all() #0 {
entry:
  %bheap = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %call = call ptr @mi_heap_get_backing() #6
  store ptr %call, ptr %bheap, align 8
  %0 = load ptr, ptr %bheap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tld, align 8
  %heaps = getelementptr inbounds %struct.mi_tld_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %heaps, align 8
  store ptr %2, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr, align 8
  %next1 = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %curr, align 8
  %no_reclaim = getelementptr inbounds %struct.mi_heap_s, ptr %6, i32 0, i32 13
  %7 = load i8, ptr %no_reclaim, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %curr, align 8
  call void @mi_heap_destroy(ptr noundef %8) #6
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %curr, align 8
  call void @_mi_heap_destroy_pages(ptr noundef %9) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %curr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_is_backing(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tld, align 8
  %heap_backing = getelementptr inbounds %struct.mi_tld_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %heap_backing, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %2, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_absorb(ptr noundef %heap, ptr noundef %from) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %pq = alloca ptr, align 8
  %append = alloca ptr, align 8
  %pcount = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %page_count = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %page_count, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %from.addr, align 8
  %call = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %3) #6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp ule i64 %4, 74
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %6
  store ptr %arrayidx, ptr %pq, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %pages3 = getelementptr inbounds %struct.mi_heap_s, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages3, i64 0, i64 %8
  store ptr %arrayidx4, ptr %append, align 8
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load ptr, ptr %pq, align 8
  %11 = load ptr, ptr %append, align 8
  %call5 = call i64 @_mi_page_queue_append(ptr noundef %9, ptr noundef %10, ptr noundef %11) #6
  store i64 %call5, ptr %pcount, align 8
  %12 = load i64, ptr %pcount, align 8
  %13 = load ptr, ptr %heap.addr, align 8
  %page_count6 = getelementptr inbounds %struct.mi_heap_s, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %page_count6, align 8
  %add = add i64 %14, %12
  store i64 %add, ptr %page_count6, align 8
  %15 = load i64, ptr %pcount, align 8
  %16 = load ptr, ptr %from.addr, align 8
  %page_count7 = getelementptr inbounds %struct.mi_heap_s, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %page_count7, align 8
  %sub = sub i64 %17, %15
  store i64 %sub, ptr %page_count7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %from.addr, align 8
  call void @_mi_heap_delayed_free_all(ptr noundef %19) #6
  %20 = load ptr, ptr %from.addr, align 8
  call void @mi_heap_reset_pages(ptr noundef %20) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_set_default(ptr noundef %heap) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call ptr @mi_prim_get_default_heap() #6
  store ptr %call1, ptr %old, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_set_default_direct(ptr noundef %2) #6
  %3 = load ptr, ptr %old, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_mi_heap_set_default_direct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_heap_contains_block(ptr noundef %heap, ptr noundef %p) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @mi_heap_of_block(ptr noundef %3) #6
  %cmp2 = icmp eq ptr %2, %call1
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_of_block(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %1) #6
  store ptr %call, ptr %segment, align 8
  %2 = load ptr, ptr %segment, align 8
  %call1 = call i64 @_mi_ptr_cookie(ptr noundef %2) #6
  %3 = load ptr, ptr %segment, align 8
  %cookie = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %cookie, align 8
  %cmp2 = icmp eq i64 %call1, %4
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %valid, align 1
  %5 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %segment, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call8 = call ptr @_mi_segment_page_of(ptr noundef %6, ptr noundef %7) #6
  %call9 = call ptr @mi_page_heap(ptr noundef %call8) #6
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_heap_check_owned(ptr noundef %heap, ptr noundef %p) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %found, align 1
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call4 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %4, ptr noundef @mi_heap_page_check_owned, ptr noundef %5, ptr noundef %found) #6
  %6 = load i8, ptr %found, align 1
  %tobool = trunc i8 %6 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_check_owned(ptr noundef %heap, ptr noundef %pq, ptr noundef %page, ptr noundef %p, ptr noundef %vfound) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %vfound.addr = alloca ptr, align 8
  %found = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %vfound, ptr %vfound.addr, align 8
  %0 = load ptr, ptr %vfound.addr, align 8
  store ptr %0, ptr %found, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %1) #6
  store ptr %call, ptr %segment, align 8
  %2 = load ptr, ptr %segment, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @_mi_page_start(ptr noundef %2, ptr noundef %3, ptr noundef null) #6
  store ptr %call1, ptr %start, align 8
  %4 = load ptr, ptr %start, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %capacity, align 2
  %conv = zext i16 %6 to i64
  %7 = load ptr, ptr %page.addr, align 8
  %call2 = call i64 @mi_page_block_size(ptr noundef %7) #6
  %mul = mul i64 %conv, %call2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  store ptr %add.ptr, ptr %end, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %start, align 8
  %cmp = icmp uge ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp4 = icmp ult ptr %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %13 = load ptr, ptr %found, align 8
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %13, align 1
  %14 = load ptr, ptr %found, align 8
  %15 = load i8, ptr %14, align 1
  %tobool = trunc i8 %15 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_check_owned(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %0 = load ptr, ptr %p.addr, align 8
  %call1 = call zeroext i1 @mi_heap_check_owned(ptr noundef %call, ptr noundef %0) #6
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_heap_visit_blocks(ptr noundef %heap, i1 noundef zeroext %visit_blocks, ptr noundef %visitor, ptr noundef %arg) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %visit_blocks.addr = alloca i8, align 1
  %visitor.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca %struct.mi_visit_blocks_args_s, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %frombool = zext i1 %visit_blocks to i8
  store i8 %frombool, ptr %visit_blocks.addr, align 1
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %visit_blocks1 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %args, i32 0, i32 0
  %0 = load i8, ptr %visit_blocks.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %visit_blocks1, align 8
  %visitor3 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %args, i32 0, i32 1
  %1 = load ptr, ptr %visitor.addr, align 8
  store ptr %1, ptr %visitor3, align 8
  %arg4 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %args, i32 0, i32 2
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %arg4, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_visit_areas(ptr noundef %3, ptr noundef @mi_heap_area_visitor, ptr noundef %args) #6
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas(ptr noundef %heap, ptr noundef %visitor, ptr noundef %arg) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @mi_heap_visit_pages(ptr noundef %1, ptr noundef @mi_heap_visit_areas_page, ptr noundef %2, ptr noundef %3) #6
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_area_visitor(ptr noundef %heap, ptr noundef %xarea, ptr noundef %arg) #0 {
entry:
  %retval = alloca i1, align 1
  %heap.addr = alloca ptr, align 8
  %xarea.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %xarea, ptr %xarea.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %visitor = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %visitor, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load ptr, ptr %xarea.addr, align 8
  %area = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %xarea.addr, align 8
  %area1 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %5, i32 0, i32 0
  %block_size = getelementptr inbounds %struct.mi_heap_area_s, ptr %area1, i32 0, i32 4
  %6 = load i64, ptr %block_size, align 8
  %7 = load ptr, ptr %args, align 8
  %arg2 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %arg2, align 8
  %call = call zeroext i1 %2(ptr noundef %3, ptr noundef %area, ptr noundef null, i64 noundef %6, ptr noundef %8) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %args, align 8
  %visit_blocks = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %visit_blocks, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %xarea.addr, align 8
  %12 = load ptr, ptr %args, align 8
  %visitor4 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %visitor4, align 8
  %14 = load ptr, ptr %args, align 8
  %arg5 = getelementptr inbounds %struct.mi_visit_blocks_args_s, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %arg5, align 8
  %call6 = call zeroext i1 @mi_heap_area_visit_blocks(ptr noundef %11, ptr noundef %13, ptr noundef %15) #6
  store i1 %call6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @_mi_is_main_thread() #1

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_never_delayed_free(ptr noundef %heap, ptr noundef %pq, ptr noundef %page, ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_use_delayed_free(ptr noundef %0, i32 noundef 3, i1 noundef zeroext false) #6
  ret i1 true
}

declare void @_mi_heap_delayed_free_all(ptr noundef) #1

declare void @_mi_heap_collect_retired(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_collect(ptr noundef %heap, ptr noundef %pq, ptr noundef %page, ptr noundef %arg_collect, ptr noundef %arg2) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %arg_collect.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %collect = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %arg_collect, ptr %arg_collect.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %arg_collect.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %collect, align 4
  %2 = load ptr, ptr %page.addr, align 8
  %3 = load i32, ptr %collect, align 4
  %cmp = icmp uge i32 %3, 1
  call void @_mi_page_free_collect(ptr noundef %2, i1 noundef zeroext %cmp) #6
  %4 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_all_free(ptr noundef %4) #6
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %page.addr, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %7 = load i32, ptr %collect, align 4
  %cmp1 = icmp uge i32 %7, 1
  call void @_mi_page_free(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %cmp1) #6
  br label %if.end4

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %collect, align 4
  %cmp2 = icmp eq i32 %8, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %page.addr, align 8
  %10 = load ptr, ptr %pq.addr, align 8
  call void @_mi_page_abandon(ptr noundef %9, ptr noundef %10) #6
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret i1 true
}

declare void @_mi_abandoned_collect(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @_mi_segment_thread_collect(ptr noundef) #1

declare void @_mi_thread_data_collect() #1

declare void @_mi_arena_collect(i1 noundef zeroext, ptr noundef) #1

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

declare void @_mi_page_free(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_mi_page_abandon(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %page) #0 {
entry:
  %retval = alloca i64, align 8
  %page.addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %psize = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %bsize, align 8
  %2 = load i64, ptr %bsize, align 8
  %cmp = icmp ult i64 %2, 2147483648
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %bsize, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %4) #6
  %5 = load ptr, ptr %page.addr, align 8
  %call4 = call ptr @_mi_segment_page_start(ptr noundef %call, ptr noundef %5, ptr noundef %psize) #6
  %6 = load i64, ptr %psize, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %and = and i64 %sub, -33554432
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_is_default(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call ptr @mi_prim_get_default_heap() #6
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

declare void @mi_free(ptr noundef) #1

declare zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef) #1

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 6), align 8
  %xor = xor i64 %1, %2
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_heap(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xheap = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 12
  %1 = load atomic i64, ptr %xheap monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %segment, ptr noundef %p) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %diff = alloca i64, align 8
  %idx = alloca i64, align 8
  %slice0 = alloca ptr, align 8
  %slice = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %diff, align 8
  %2 = load i64, ptr %diff, align 8
  %shr = lshr i64 %2, 16
  store i64 %shr, ptr %idx, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 18
  %4 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 %4
  store ptr %arrayidx, ptr %slice0, align 8
  %5 = load ptr, ptr %slice0, align 8
  %call = call ptr @mi_slice_first(ptr noundef %5) #6
  store ptr %call, ptr %slice, align 8
  %6 = load ptr, ptr %slice, align 8
  %call1 = call ptr @mi_slice_to_page(ptr noundef %6) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %slice) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %1 = load ptr, ptr %slice.addr, align 8
  %slice_offset = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %slice_offset, align 4
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %segment, ptr noundef %page, ptr noundef %page_size) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %page_size.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %page_size.addr, align 8
  %call = call ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas_page(ptr noundef %heap, ptr noundef %pq, ptr noundef %page, ptr noundef %vfun, ptr noundef %arg) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %vfun.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fun = alloca ptr, align 8
  %xarea = alloca %struct.mi_heap_area_ex_s, align 8
  %bsize = alloca i64, align 8
  %ubsize = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %vfun, ptr %vfun.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %vfun.addr, align 8
  store ptr %0, ptr %fun, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %1) #6
  store i64 %call, ptr %bsize, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %call1 = call i64 @mi_page_usable_block_size(ptr noundef %2) #6
  store i64 %call1, ptr %ubsize, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %page2 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 1
  store ptr %3, ptr %page2, align 8
  %4 = load ptr, ptr %page.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %reserved, align 4
  %conv = zext i16 %5 to i64
  %6 = load i64, ptr %bsize, align 8
  %mul = mul i64 %conv, %6
  %area = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %reserved3 = getelementptr inbounds %struct.mi_heap_area_s, ptr %area, i32 0, i32 1
  store i64 %mul, ptr %reserved3, align 8
  %7 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %capacity, align 2
  %conv4 = zext i16 %8 to i64
  %9 = load i64, ptr %bsize, align 8
  %mul5 = mul i64 %conv4, %9
  %area6 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %committed = getelementptr inbounds %struct.mi_heap_area_s, ptr %area6, i32 0, i32 2
  store i64 %mul5, ptr %committed, align 8
  %10 = load ptr, ptr %page.addr, align 8
  %call7 = call ptr @_mi_page_segment(ptr noundef %10) #6
  %11 = load ptr, ptr %page.addr, align 8
  %call8 = call ptr @_mi_page_start(ptr noundef %call7, ptr noundef %11, ptr noundef null) #6
  %area9 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %blocks = getelementptr inbounds %struct.mi_heap_area_s, ptr %area9, i32 0, i32 0
  store ptr %call8, ptr %blocks, align 8
  %12 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %used, align 8
  %conv10 = zext i32 %13 to i64
  %area11 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %used12 = getelementptr inbounds %struct.mi_heap_area_s, ptr %area11, i32 0, i32 3
  store i64 %conv10, ptr %used12, align 8
  %14 = load i64, ptr %ubsize, align 8
  %area13 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %block_size = getelementptr inbounds %struct.mi_heap_area_s, ptr %area13, i32 0, i32 4
  store i64 %14, ptr %block_size, align 8
  %15 = load i64, ptr %bsize, align 8
  %area14 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %xarea, i32 0, i32 0
  %full_block_size = getelementptr inbounds %struct.mi_heap_area_s, ptr %area14, i32 0, i32 5
  store i64 %15, ptr %full_block_size, align 8
  %16 = load ptr, ptr %fun, align 8
  %17 = load ptr, ptr %heap.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call15 = call zeroext i1 %16(ptr noundef %17, ptr noundef %xarea, ptr noundef %18) #6
  ret i1 %call15
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %0) #6
  %sub = sub i64 %call, 0
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_area_visit_blocks(ptr noundef %xarea, ptr noundef %visitor, ptr noundef %arg) #0 {
entry:
  %retval = alloca i1, align 1
  %xarea.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %area = alloca ptr, align 8
  %page = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %ubsize = alloca i64, align 8
  %psize = alloca i64, align 8
  %pstart = alloca ptr, align 8
  %free_map = alloca [1024 x i64], align 16
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %blockidx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %bit = alloca i64, align 8
  %i = alloca i64, align 8
  %bitidx28 = alloca i64, align 8
  %bit30 = alloca i64, align 8
  %m = alloca i64, align 8
  %block43 = alloca ptr, align 8
  store ptr %xarea, ptr %xarea.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %xarea.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %xarea.addr, align 8
  %area1 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %1, i32 0, i32 0
  store ptr %area1, ptr %area, align 8
  %2 = load ptr, ptr %xarea.addr, align 8
  %page2 = getelementptr inbounds %struct.mi_heap_area_ex_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %page2, align 8
  store ptr %3, ptr %page, align 8
  %4 = load ptr, ptr %page, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %5, i1 noundef zeroext true) #6
  %6 = load ptr, ptr %page, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %used, align 8
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %page, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %8) #6
  store i64 %call, ptr %bsize, align 8
  %9 = load ptr, ptr %page, align 8
  %call9 = call i64 @mi_page_usable_block_size(ptr noundef %9) #6
  store i64 %call9, ptr %ubsize, align 8
  %10 = load ptr, ptr %page, align 8
  %call10 = call ptr @_mi_page_segment(ptr noundef %10) #6
  %11 = load ptr, ptr %page, align 8
  %call11 = call ptr @_mi_page_start(ptr noundef %call10, ptr noundef %11, ptr noundef %psize) #6
  store ptr %call11, ptr %pstart, align 8
  %12 = load ptr, ptr %page, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %capacity, align 2
  %conv = zext i16 %13 to i32
  %cmp12 = icmp eq i32 %conv, 1
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %14 = load ptr, ptr %visitor.addr, align 8
  %15 = load ptr, ptr %page, align 8
  %call15 = call ptr @mi_page_heap(ptr noundef %15) #6
  %16 = load ptr, ptr %area, align 8
  %17 = load ptr, ptr %pstart, align 8
  %18 = load i64, ptr %ubsize, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call16 = call zeroext i1 %14(ptr noundef %call15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19) #6
  store i1 %call16, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1024 x i64], ptr %free_map, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 8192, i1 false)
  %20 = load ptr, ptr %page, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %free, align 8
  store ptr %21, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %22 = load ptr, ptr %block, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %block, align 8
  %24 = load ptr, ptr %pstart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %25 = load i64, ptr %offset, align 8
  %26 = load i64, ptr %bsize, align 8
  %div = udiv i64 %25, %26
  store i64 %div, ptr %blockidx, align 8
  %27 = load i64, ptr %blockidx, align 8
  %div20 = udiv i64 %27, 8
  store i64 %div20, ptr %bitidx, align 8
  %28 = load i64, ptr %blockidx, align 8
  %29 = load i64, ptr %bitidx, align 8
  %mul = mul i64 %29, 8
  %sub = sub i64 %28, %mul
  store i64 %sub, ptr %bit, align 8
  %30 = load i64, ptr %bit, align 8
  %shl = shl i64 1, %30
  %31 = load i64, ptr %bitidx, align 8
  %arrayidx = getelementptr inbounds [1024 x i64], ptr %free_map, i64 0, i64 %31
  %32 = load i64, ptr %arrayidx, align 8
  %or = or i64 %32, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %page, align 8
  %34 = load ptr, ptr %block, align 8
  %call21 = call ptr @mi_block_next(ptr noundef %33, ptr noundef %34) #6
  store ptr %call21, ptr %block, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc51, %for.end
  %35 = load i64, ptr %i, align 8
  %36 = load ptr, ptr %page, align 8
  %capacity23 = getelementptr inbounds %struct.mi_page_s, ptr %36, i32 0, i32 3
  %37 = load i16, ptr %capacity23, align 2
  %conv24 = zext i16 %37 to i64
  %cmp25 = icmp ult i64 %35, %conv24
  br i1 %cmp25, label %for.body27, label %for.end52

for.body27:                                       ; preds = %for.cond22
  %38 = load i64, ptr %i, align 8
  %div29 = udiv i64 %38, 8
  store i64 %div29, ptr %bitidx28, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %bitidx28, align 8
  %mul31 = mul i64 %40, 8
  %sub32 = sub i64 %39, %mul31
  store i64 %sub32, ptr %bit30, align 8
  %41 = load i64, ptr %bitidx28, align 8
  %arrayidx33 = getelementptr inbounds [1024 x i64], ptr %free_map, i64 0, i64 %41
  %42 = load i64, ptr %arrayidx33, align 8
  store i64 %42, ptr %m, align 8
  %43 = load i64, ptr %bit30, align 8
  %cmp34 = icmp eq i64 %43, 0
  br i1 %cmp34, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body27
  %44 = load i64, ptr %m, align 8
  %cmp36 = icmp eq i64 %44, -1
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %land.lhs.true
  %45 = load i64, ptr %i, align 8
  %add = add i64 %45, 7
  store i64 %add, ptr %i, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %for.body27
  %46 = load i64, ptr %m, align 8
  %47 = load i64, ptr %bit30, align 8
  %shl39 = shl i64 1, %47
  %and = and i64 %46, %shl39
  %cmp40 = icmp eq i64 %and, 0
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.else
  %48 = load ptr, ptr %pstart, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %bsize, align 8
  %mul44 = mul i64 %49, %50
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %mul44
  store ptr %add.ptr, ptr %block43, align 8
  %51 = load ptr, ptr %visitor.addr, align 8
  %52 = load ptr, ptr %page, align 8
  %call45 = call ptr @mi_page_heap(ptr noundef %52) #6
  %53 = load ptr, ptr %area, align 8
  %54 = load ptr, ptr %block43, align 8
  %55 = load i64, ptr %ubsize, align 8
  %56 = load ptr, ptr %arg.addr, align 8
  %call46 = call zeroext i1 %51(ptr noundef %call45, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56) #6
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %57 = load i64, ptr %i, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond22, !llvm.loop !11

for.end52:                                        ; preds = %for.cond22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end52, %if.then47, %if.then14, %if.then7, %if.then4, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %page, ptr noundef %block) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %call = call ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %null, ptr noundef %block, ptr noundef %keys) #0 {
entry:
  %null.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %null, ptr %null.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %next1 = getelementptr inbounds %struct.mi_block_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %next1, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
