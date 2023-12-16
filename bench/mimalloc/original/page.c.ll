target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_block_s = type { i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @_mi_bin(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call zeroext i8 @mi_bin(i64 noundef %0) #6
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mi_bin(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %wsize = alloca i64, align 8
  %bin = alloca i8, align 1
  %b = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_wsize_from_size(i64 noundef %0) #6
  store i64 %call, ptr %wsize, align 8
  %1 = load i64, ptr %wsize, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %bin, align 1
  br label %if.end19

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %wsize, align 8
  %cmp1 = icmp ule i64 %2, 8
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load i64, ptr %wsize, align 8
  %add = add i64 %3, 1
  %and = and i64 %add, -2
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %bin, align 1
  br label %if.end18

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %wsize, align 8
  %cmp4 = icmp ugt i64 %4, 16384
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  store i8 73, ptr %bin, align 1
  br label %if.end

if.else7:                                         ; preds = %if.else3
  %5 = load i64, ptr %wsize, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %wsize, align 8
  %6 = load i64, ptr %wsize, align 8
  %call8 = call i64 @mi_bsr(i64 noundef %6) #6
  %conv9 = trunc i64 %call8 to i8
  store i8 %conv9, ptr %b, align 1
  %7 = load i8, ptr %b, align 1
  %conv10 = zext i8 %7 to i32
  %shl = shl i32 %conv10, 2
  %8 = load i64, ptr %wsize, align 8
  %9 = load i8, ptr %b, align 1
  %conv11 = zext i8 %9 to i32
  %sub = sub nsw i32 %conv11, 2
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %8, %sh_prom
  %and12 = and i64 %shr, 3
  %conv13 = trunc i64 %and12 to i8
  %conv14 = zext i8 %conv13 to i32
  %add15 = add nsw i32 %shl, %conv14
  %sub16 = sub nsw i32 %add15, 3
  %conv17 = trunc i32 %sub16 to i8
  store i8 %conv17, ptr %bin, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then2
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %10 = load i8, ptr %bin, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_bin_size(i8 noundef zeroext %bin) #0 {
entry:
  %bin.addr = alloca i8, align 1
  store i8 %bin, ptr %bin.addr, align 1
  %0 = load i8, ptr %bin.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 2), i64 0, i64 %idxprom
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %arrayidx, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @mi_good_size(i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 131072
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i8 @mi_bin(i64 noundef %1) #6
  %call1 = call i64 @_mi_bin_size(i8 noundef zeroext %call) #6
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @_mi_os_page_size() #6
  %call3 = call i64 @_mi_align_up(i64 noundef %2, i64 noundef %call2) #6
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %sz, i64 noundef %alignment) #0 {
entry:
  %retval = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %mask, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %mask, align 8
  %and = and i64 %1, %2
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %mask, align 8
  %not = xor i64 %5, -1
  %and1 = and i64 %add, %not
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %add2 = add i64 %6, %7
  %8 = load i64, ptr %alignment.addr, align 8
  %div = udiv i64 %add2, %8
  %9 = load i64, ptr %alignment.addr, align 8
  %mul = mul i64 %div, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare i64 @_mi_os_page_size() #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_page_queue_append(ptr noundef %heap, ptr noundef %pq, ptr noundef %append) #0 {
entry:
  %retval = alloca i64, align 8
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %append.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %page = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %append, ptr %append.addr, align 8
  %0 = load ptr, ptr %append.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %count, align 8
  %2 = load ptr, ptr %append.addr, align 8
  %first1 = getelementptr inbounds %struct.mi_page_queue_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first1, align 8
  store ptr %3, ptr %page, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %page, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %page, align 8
  %xheap = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %heap.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %8, ptr %xheap release, align 8
  %9 = load ptr, ptr %page, align 8
  call void @_mi_page_use_delayed_free(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false) #6
  %10 = load i64, ptr %count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %page, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %page, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pq.addr, align 8
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %last, align 8
  %cmp3 = icmp eq ptr %14, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %15 = load ptr, ptr %append.addr, align 8
  %first5 = getelementptr inbounds %struct.mi_page_queue_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %first5, align 8
  %17 = load ptr, ptr %pq.addr, align 8
  %first6 = getelementptr inbounds %struct.mi_page_queue_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %first6, align 8
  %18 = load ptr, ptr %append.addr, align 8
  %last7 = getelementptr inbounds %struct.mi_page_queue_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %last7, align 8
  %20 = load ptr, ptr %pq.addr, align 8
  %last8 = getelementptr inbounds %struct.mi_page_queue_s, ptr %20, i32 0, i32 1
  store ptr %19, ptr %last8, align 8
  %21 = load ptr, ptr %heap.addr, align 8
  %22 = load ptr, ptr %pq.addr, align 8
  call void @mi_heap_queue_first_update(ptr noundef %21, ptr noundef %22) #6
  br label %if.end16

if.else:                                          ; preds = %for.end
  %23 = load ptr, ptr %append.addr, align 8
  %first9 = getelementptr inbounds %struct.mi_page_queue_s, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %first9, align 8
  %25 = load ptr, ptr %pq.addr, align 8
  %last10 = getelementptr inbounds %struct.mi_page_queue_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %last10, align 8
  %next11 = getelementptr inbounds %struct.mi_page_s, ptr %26, i32 0, i32 13
  store ptr %24, ptr %next11, align 8
  %27 = load ptr, ptr %pq.addr, align 8
  %last12 = getelementptr inbounds %struct.mi_page_queue_s, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %last12, align 8
  %29 = load ptr, ptr %append.addr, align 8
  %first13 = getelementptr inbounds %struct.mi_page_queue_s, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %first13, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %30, i32 0, i32 14
  store ptr %28, ptr %prev, align 8
  %31 = load ptr, ptr %append.addr, align 8
  %last14 = getelementptr inbounds %struct.mi_page_queue_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %last14, align 8
  %33 = load ptr, ptr %pq.addr, align 8
  %last15 = getelementptr inbounds %struct.mi_page_queue_s, ptr %33, i32 0, i32 1
  store ptr %32, ptr %last15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then4
  %34 = load i64, ptr %count, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr noundef %page, i32 noundef %delay, i1 noundef zeroext %override_never) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %delay.addr = alloca i32, align 4
  %override_never.addr = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  store i32 %delay, ptr %delay.addr, align 4
  %frombool = zext i1 %override_never to i8
  store i8 %frombool, ptr %override_never.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load i32, ptr %delay.addr, align 4
  %2 = load i8, ptr %override_never.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool) #6
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @mi_atomic_yield() #6
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_queue_first_update(ptr noundef %heap, ptr noundef %pq) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %page = alloca ptr, align 8
  %start = alloca i64, align 8
  %idx = alloca i64, align 8
  %pages_free = alloca ptr, align 8
  %bin = alloca i8, align 1
  %prev = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pq.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  store ptr %4, ptr %page, align 8
  %5 = load ptr, ptr %pq.addr, align 8
  %first1 = getelementptr inbounds %struct.mi_page_queue_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first1, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_mi_page_empty, ptr %page, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load i64, ptr %size, align 8
  %call = call i64 @_mi_wsize_from_size(i64 noundef %7) #6
  store i64 %call, ptr %idx, align 8
  %8 = load ptr, ptr %heap.addr, align 8
  %pages_free_direct = getelementptr inbounds %struct.mi_heap_s, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [129 x ptr], ptr %pages_free_direct, i64 0, i64 0
  store ptr %arraydecay, ptr %pages_free, align 8
  %9 = load ptr, ptr %pages_free, align 8
  %10 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %page, align 8
  %cmp5 = icmp eq ptr %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %for.end

if.end7:                                          ; preds = %if.end4
  %13 = load i64, ptr %idx, align 8
  %cmp8 = icmp ule i64 %13, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store i64 0, ptr %start, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end7
  %14 = load i64, ptr %size, align 8
  %call10 = call zeroext i8 @mi_bin(i64 noundef %14) #6
  store i8 %call10, ptr %bin, align 1
  %15 = load ptr, ptr %pq.addr, align 8
  %add.ptr = getelementptr inbounds %struct.mi_page_queue_s, ptr %15, i64 -1
  store ptr %add.ptr, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %16 = load i8, ptr %bin, align 1
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %prev, align 8
  %block_size11 = getelementptr inbounds %struct.mi_page_queue_s, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %block_size11, align 8
  %call12 = call zeroext i8 @mi_bin(i64 noundef %18) #6
  %conv13 = zext i8 %call12 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %prev, align 8
  %20 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %20, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 0
  %cmp17 = icmp ugt ptr %19, %arrayidx16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr inbounds %struct.mi_page_queue_s, ptr %22, i32 -1
  store ptr %incdec.ptr, ptr %prev, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %prev, align 8
  %block_size19 = getelementptr inbounds %struct.mi_page_queue_s, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %block_size19, align 8
  %call20 = call i64 @_mi_wsize_from_size(i64 noundef %24) #6
  %add = add i64 1, %call20
  store i64 %add, ptr %start, align 8
  %25 = load i64, ptr %start, align 8
  %26 = load i64, ptr %idx, align 8
  %cmp21 = icmp ugt i64 %25, %26
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  %27 = load i64, ptr %idx, align 8
  store i64 %27, ptr %start, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  %28 = load i64, ptr %start, align 8
  store i64 %28, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %29 = load i64, ptr %sz, align 8
  %30 = load i64, ptr %idx, align 8
  %cmp26 = icmp ule i64 %29, %30
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %page, align 8
  %32 = load ptr, ptr %pages_free, align 8
  %33 = load i64, ptr %sz, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %sz, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %sz, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %page, i32 noundef %delay, i1 noundef zeroext %override_never) #0 {
entry:
  %retval = alloca i1, align 1
  %page.addr = alloca ptr, align 8
  %delay.addr = alloca i32, align 4
  %override_never.addr = alloca i8, align 1
  %tfreex = alloca i64, align 8
  %old_delay = alloca i32, align 4
  %tfree = alloca i64, align 8
  %yield_count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  store i32 %delay, ptr %delay.addr, align 4
  %frombool = zext i1 %override_never to i8
  store i8 %frombool, ptr %override_never.addr, align 1
  store i64 0, ptr %yield_count, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %0 = load ptr, ptr %page.addr, align 8
  %xthread_free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 11
  %1 = load atomic i64, ptr %xthread_free acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %tfree, align 8
  %3 = load i64, ptr %tfree, align 8
  %4 = load i32, ptr %delay.addr, align 4
  %call = call i64 @mi_tf_set_delayed(i64 noundef %3, i32 noundef %4) #6
  store i64 %call, ptr %tfreex, align 8
  %5 = load i64, ptr %tfree, align 8
  %call1 = call i32 @mi_tf_delayed(i64 noundef %5) #6
  store i32 %call1, ptr %old_delay, align 4
  %6 = load i32, ptr %old_delay, align 4
  %cmp = icmp eq i32 %6, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %7 = load i64, ptr %yield_count, align 8
  %cmp3 = icmp uge i64 %7, 4
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %yield_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %yield_count, align 8
  call void @mi_atomic_yield() #6
  br label %if.end16

if.else:                                          ; preds = %do.body
  %9 = load i32, ptr %delay.addr, align 4
  %10 = load i32, ptr %old_delay, align 4
  %cmp6 = icmp eq i32 %9, %10
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  br label %do.end

if.else9:                                         ; preds = %if.else
  %11 = load i8, ptr %override_never.addr, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else9
  %12 = load i32, ptr %old_delay, align 4
  %cmp11 = icmp eq i32 %12, 3
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %do.end

if.end14:                                         ; preds = %land.lhs.true, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  %13 = load i32, ptr %old_delay, align 4
  %cmp17 = icmp eq i32 %13, 1
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %14 = load ptr, ptr %page.addr, align 8
  %xthread_free19 = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %tfreex, align 8
  store i64 %15, ptr %.atomictmp, align 8
  %16 = load i64, ptr %tfree, align 8
  %17 = load i64, ptr %.atomictmp, align 8
  %18 = cmpxchg weak ptr %xthread_free19, i64 %16, i64 %17 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %lor.rhs
  store i64 %19, ptr %tfree, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %lor.rhs
  %frombool20 = zext i1 %20 to i8
  store i8 %frombool20, ptr %cmpxchg.bool, align 1
  %21 = load i8, ptr %cmpxchg.bool, align 1
  %tobool21 = trunc i8 %21 to i1
  %lnot22 = xor i1 %tobool21, true
  br label %lor.end

lor.end:                                          ; preds = %cmpxchg.continue, %do.cond
  %22 = phi i1 [ true, %do.cond ], [ %lnot22, %cmpxchg.continue ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %lor.end, %if.then13, %if.then8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @mi_atomic_yield() #0 {
entry:
  call void @llvm.x86.sse2.pause()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %tf, i32 noundef %delayed) #0 {
entry:
  %tf.addr = alloca i64, align 8
  %delayed.addr = alloca i32, align 4
  store i64 %tf, ptr %tf.addr, align 8
  store i32 %delayed, ptr %delayed.addr, align 4
  %0 = load i64, ptr %tf.addr, align 8
  %call = call ptr @mi_tf_block(i64 noundef %0) #6
  %1 = load i32, ptr %delayed.addr, align 4
  %call1 = call i64 @mi_tf_make(ptr noundef %call, i32 noundef %1) #6
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @mi_tf_delayed(i64 noundef %tf) #0 {
entry:
  %tf.addr = alloca i64, align 8
  store i64 %tf, ptr %tf.addr, align 8
  %0 = load i64, ptr %tf.addr, align 8
  %and = and i64 %0, 3
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef %page, i1 noundef zeroext %force) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %tail = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_thread_free(ptr noundef %1) #6
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_thread_free_collect(ptr noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load ptr, ptr %page.addr, align 8
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %local_free, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %free, align 8
  %cmp3 = icmp eq ptr %6, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  %7 = load ptr, ptr %page.addr, align 8
  %local_free7 = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %local_free7, align 8
  %9 = load ptr, ptr %page.addr, align 8
  %free8 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 7
  store ptr %8, ptr %free8, align 8
  %10 = load ptr, ptr %page.addr, align 8
  %local_free9 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 10
  store ptr null, ptr %local_free9, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %free_is_zero = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %free_is_zero, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %free_is_zero, align 1
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %12 = load i8, ptr %force.addr, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %page.addr, align 8
  %local_free12 = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %local_free12, align 8
  store ptr %14, ptr %tail, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %15 = load ptr, ptr %page.addr, align 8
  %16 = load ptr, ptr %tail, align 8
  %call13 = call ptr @mi_block_next(ptr noundef %15, ptr noundef %16) #6
  store ptr %call13, ptr %next, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %tail, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %page.addr, align 8
  %19 = load ptr, ptr %tail, align 8
  %20 = load ptr, ptr %page.addr, align 8
  %free16 = getelementptr inbounds %struct.mi_page_s, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %free16, align 8
  call void @mi_block_set_next(ptr noundef %18, ptr noundef %19, ptr noundef %21) #6
  %22 = load ptr, ptr %page.addr, align 8
  %local_free17 = getelementptr inbounds %struct.mi_page_s, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %local_free17, align 8
  %24 = load ptr, ptr %page.addr, align 8
  %free18 = getelementptr inbounds %struct.mi_page_s, ptr %24, i32 0, i32 7
  store ptr %23, ptr %free18, align 8
  %25 = load ptr, ptr %page.addr, align 8
  %local_free19 = getelementptr inbounds %struct.mi_page_s, ptr %25, i32 0, i32 10
  store ptr null, ptr %local_free19, align 8
  %26 = load ptr, ptr %page.addr, align 8
  %free_is_zero20 = getelementptr inbounds %struct.mi_page_s, ptr %26, i32 0, i32 6
  %bf.load21 = load i8, ptr %free_is_zero20, align 1
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set23 = or i8 %bf.clear22, 0
  store i8 %bf.set23, ptr %free_is_zero20, align 1
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_thread_free(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xthread_free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 11
  %1 = load atomic i64, ptr %xthread_free monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %and = and i64 %2, -4
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_mi_page_thread_free_collect(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tfreex = alloca i64, align 8
  %tfree = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %max_count = alloca i32, align 4
  %count = alloca i32, align 4
  %tail = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xthread_free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 11
  %1 = load atomic i64, ptr %xthread_free monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %tfree, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %3 = load i64, ptr %tfree, align 8
  %call = call ptr @mi_tf_block(i64 noundef %3) #6
  store ptr %call, ptr %head, align 8
  %4 = load i64, ptr %tfree, align 8
  %call1 = call i64 @mi_tf_set_block(i64 noundef %4, ptr noundef null) #6
  store i64 %call1, ptr %tfreex, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %page.addr, align 8
  %xthread_free2 = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %tfreex, align 8
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %tfree, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = cmpxchg weak ptr %xthread_free2, i64 %7, i64 %8 acq_rel acquire, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %10, ptr %tfree, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %cmpxchg.continue
  %13 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %14 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %capacity, align 2
  %conv = zext i16 %15 to i32
  store i32 %conv, ptr %max_count, align 4
  store i32 1, ptr %count, align 4
  %16 = load ptr, ptr %head, align 8
  store ptr %16, ptr %tail, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %17 = load ptr, ptr %page.addr, align 8
  %18 = load ptr, ptr %tail, align 8
  %call3 = call ptr @mi_block_next(ptr noundef %17, ptr noundef %18) #6
  store ptr %call3, ptr %next, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load i32, ptr %count, align 4
  %20 = load i32, ptr %max_count, align 4
  %cmp6 = icmp ule i32 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %count, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %count, align 4
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %tail, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %24 = load i32, ptr %count, align 4
  %25 = load i32, ptr %max_count, align 4
  %cmp8 = icmp ugt i32 %24, %25
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.1) #6
  br label %return

if.end11:                                         ; preds = %while.end
  %26 = load ptr, ptr %page.addr, align 8
  %27 = load ptr, ptr %tail, align 8
  %28 = load ptr, ptr %page.addr, align 8
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %local_free, align 8
  call void @mi_block_set_next(ptr noundef %26, ptr noundef %27, ptr noundef %29) #6
  %30 = load ptr, ptr %head, align 8
  %31 = load ptr, ptr %page.addr, align 8
  %local_free12 = getelementptr inbounds %struct.mi_page_s, ptr %31, i32 0, i32 10
  store ptr %30, ptr %local_free12, align 8
  %32 = load i32, ptr %count, align 4
  %33 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %used, align 8
  %sub = sub i32 %34, %32
  store i32 %sub, ptr %used, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  ret void
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
define internal void @mi_block_set_next(ptr noundef %page, ptr noundef %block, ptr noundef %next) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %next.addr, align 8
  call void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_reclaim(ptr noundef %heap, ptr noundef %page) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %pq = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %call = call i64 @mi_page_block_size(ptr noundef %1) #6
  %call1 = call ptr @mi_page_queue(ptr noundef %0, i64 noundef %call) #6
  store ptr %call1, ptr %pq, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load ptr, ptr %pq, align 8
  %4 = load ptr, ptr %page.addr, align 8
  call void @mi_page_queue_push(ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size.addr, align 8
  %call = call zeroext i8 @_mi_bin(i64 noundef %1) #6
  %idxprom = zext i8 %call to i64
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

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

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_push(ptr noundef %heap, ptr noundef %queue, ptr noundef %page) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %call = call zeroext i1 @mi_page_queue_is_full(ptr noundef %1) #6
  call void @mi_page_set_in_full(ptr noundef %0, i1 noundef zeroext %call) #6
  %2 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %4 = load ptr, ptr %page.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 13
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 14
  store ptr null, ptr %prev, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %first1 = getelementptr inbounds %struct.mi_page_queue_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first1, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %page.addr, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  %first2 = getelementptr inbounds %struct.mi_page_queue_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %first2, align 8
  %prev3 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 14
  store ptr %8, ptr %prev3, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %12 = load ptr, ptr %queue.addr, align 8
  %first4 = getelementptr inbounds %struct.mi_page_queue_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %first4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %page.addr, align 8
  %14 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %last, align 8
  %15 = load ptr, ptr %queue.addr, align 8
  %first5 = getelementptr inbounds %struct.mi_page_queue_s, ptr %15, i32 0, i32 0
  store ptr %13, ptr %first5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %heap.addr, align 8
  %17 = load ptr, ptr %queue.addr, align 8
  call void @mi_heap_queue_first_update(ptr noundef %16, ptr noundef %17) #6
  %18 = load ptr, ptr %heap.addr, align 8
  %page_count = getelementptr inbounds %struct.mi_heap_s, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %page_count, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %page_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free_all(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %0) #6
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @mi_atomic_yield() #6
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %all_freed = alloca i8, align 1
  %next = alloca ptr, align 8
  %dfree = alloca ptr, align 8
  %atomic-temp7 = alloca ptr, align 8
  %.atomictmp11 = alloca ptr, align 8
  %cmpxchg.bool12 = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %thread_delayed_free = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %thread_delayed_free monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %block, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %block, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %heap.addr, align 8
  %thread_delayed_free1 = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %.atomictmp, align 8
  %5 = load i64, ptr %block, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = cmpxchg weak ptr %thread_delayed_free1, i64 %5, i64 %6 acq_rel acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %land.rhs
  store i64 %8, ptr %block, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %land.rhs
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %10 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %10 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %cmpxchg.continue, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %lnot, %cmpxchg.continue ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  store i8 1, ptr %all_freed, align 1
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %12 = load ptr, ptr %block, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %while.body4, label %while.end18

while.body4:                                      ; preds = %while.cond2
  %13 = load ptr, ptr %heap.addr, align 8
  %14 = load ptr, ptr %block, align 8
  %15 = load ptr, ptr %heap.addr, align 8
  %keys = getelementptr inbounds %struct.mi_heap_s, ptr %15, i32 0, i32 7
  %arraydecay = getelementptr inbounds [2 x i64], ptr %keys, i64 0, i64 0
  %call = call ptr @mi_block_nextx(ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay) #6
  store ptr %call, ptr %next, align 8
  %16 = load ptr, ptr %block, align 8
  %call5 = call zeroext i1 @_mi_free_delayed_block(ptr noundef %16) #6
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body4
  store i8 0, ptr %all_freed, align 1
  %17 = load ptr, ptr %heap.addr, align 8
  %thread_delayed_free6 = getelementptr inbounds %struct.mi_heap_s, ptr %17, i32 0, i32 3
  %18 = load atomic i64, ptr %thread_delayed_free6 monotonic, align 8
  store i64 %18, ptr %atomic-temp7, align 8
  %19 = load ptr, ptr %atomic-temp7, align 8
  store ptr %19, ptr %dfree, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue14, %if.then
  %20 = load ptr, ptr %heap.addr, align 8
  %21 = load ptr, ptr %block, align 8
  %22 = load ptr, ptr %dfree, align 8
  %23 = load ptr, ptr %heap.addr, align 8
  %keys8 = getelementptr inbounds %struct.mi_heap_s, ptr %23, i32 0, i32 7
  %arraydecay9 = getelementptr inbounds [2 x i64], ptr %keys8, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %arraydecay9) #6
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load ptr, ptr %heap.addr, align 8
  %thread_delayed_free10 = getelementptr inbounds %struct.mi_heap_s, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %block, align 8
  store ptr %25, ptr %.atomictmp11, align 8
  %26 = load i64, ptr %dfree, align 8
  %27 = load i64, ptr %.atomictmp11, align 8
  %28 = cmpxchg weak ptr %thread_delayed_free10, i64 %26, i64 %27 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue14, label %cmpxchg.store_expected13

cmpxchg.store_expected13:                         ; preds = %do.cond
  store i64 %29, ptr %dfree, align 8
  br label %cmpxchg.continue14

cmpxchg.continue14:                               ; preds = %cmpxchg.store_expected13, %do.cond
  %frombool15 = zext i1 %30 to i8
  store i8 %frombool15, ptr %cmpxchg.bool12, align 1
  %31 = load i8, ptr %cmpxchg.bool12, align 1
  %tobool16 = trunc i8 %31 to i1
  %lnot17 = xor i1 %tobool16, true
  br i1 %lnot17, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %cmpxchg.continue14
  br label %if.end

if.end:                                           ; preds = %do.end, %while.body4
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %block, align 8
  br label %while.cond2, !llvm.loop !16

while.end18:                                      ; preds = %while.cond2
  %33 = load i8, ptr %all_freed, align 1
  %tobool19 = trunc i8 %33 to i1
  ret i1 %tobool19
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

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %null, ptr noundef %block, ptr noundef %next, ptr noundef %keys) #0 {
entry:
  %null.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  store ptr %null, ptr %null.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %block.addr, align 8
  %next1 = getelementptr inbounds %struct.mi_block_s, ptr %2, i32 0, i32 0
  store i64 %1, ptr %next1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_unfull(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %pqfull = alloca ptr, align 8
  %pq = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_is_in_full(ptr noundef %0) #6
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @mi_page_heap(ptr noundef %1) #6
  store ptr %call1, ptr %heap, align 8
  %2 = load ptr, ptr %heap, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 74
  store ptr %arrayidx, ptr %pqfull, align 8
  %3 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_in_full(ptr noundef %3, i1 noundef zeroext false) #6
  %4 = load ptr, ptr %heap, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %call2 = call ptr @mi_heap_page_queue_of(ptr noundef %4, ptr noundef %5) #6
  store ptr %call2, ptr %pq, align 8
  %6 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_in_full(ptr noundef %6, i1 noundef zeroext true) #6
  %7 = load ptr, ptr %pq, align 8
  %8 = load ptr, ptr %pqfull, align 8
  %9 = load ptr, ptr %page.addr, align 8
  call void @mi_page_queue_enqueue_from(ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_is_in_full(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
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
define internal void @mi_page_set_in_full(ptr noundef %page, i1 noundef zeroext %in_full) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %in_full.addr = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %in_full to i8
  store i8 %frombool, ptr %in_full.addr, align 1
  %0 = load i8, ptr %in_full.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i8
  %1 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.value = and i8 %conv, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %flags, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_page_queue_of(ptr noundef %heap, ptr noundef %page) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %bin = alloca i8, align 1
  %pq = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_is_in_full(ptr noundef %0) #6
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %2 to i64
  %call1 = call zeroext i8 @mi_bin(i64 noundef %conv) #6
  %conv2 = zext i8 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 74, %cond.true ], [ %conv2, %cond.false ]
  %conv3 = trunc i32 %cond to i8
  store i8 %conv3, ptr %bin, align 1
  %3 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %bin, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pq, align 8
  %5 = load ptr, ptr %pq, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from(ptr noundef %to, ptr noundef %from, ptr noundef %page) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_heap(ptr noundef %0) #6
  store ptr %call, ptr %heap, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %page.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %prev1 = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 13
  store ptr %4, ptr %next2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %page.addr, align 8
  %next3 = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %next3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %page.addr, align 8
  %prev6 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %prev6, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %next7 = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 14
  store ptr %10, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %page.addr, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %last, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %page.addr, align 8
  %prev12 = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %prev12, align 8
  %18 = load ptr, ptr %from.addr, align 8
  %last13 = getelementptr inbounds %struct.mi_page_queue_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %last13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %19 = load ptr, ptr %page.addr, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %first, align 8
  %cmp15 = icmp eq ptr %19, %21
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %page.addr, align 8
  %next17 = getelementptr inbounds %struct.mi_page_s, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %next17, align 8
  %24 = load ptr, ptr %from.addr, align 8
  %first18 = getelementptr inbounds %struct.mi_page_queue_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %first18, align 8
  %25 = load ptr, ptr %heap, align 8
  %26 = load ptr, ptr %from.addr, align 8
  call void @mi_heap_queue_first_update(ptr noundef %25, ptr noundef %26) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %to.addr, align 8
  %last20 = getelementptr inbounds %struct.mi_page_queue_s, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %last20, align 8
  %29 = load ptr, ptr %page.addr, align 8
  %prev21 = getelementptr inbounds %struct.mi_page_s, ptr %29, i32 0, i32 14
  store ptr %28, ptr %prev21, align 8
  %30 = load ptr, ptr %page.addr, align 8
  %next22 = getelementptr inbounds %struct.mi_page_s, ptr %30, i32 0, i32 13
  store ptr null, ptr %next22, align 8
  %31 = load ptr, ptr %to.addr, align 8
  %last23 = getelementptr inbounds %struct.mi_page_queue_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %last23, align 8
  %cmp24 = icmp ne ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %33 = load ptr, ptr %page.addr, align 8
  %34 = load ptr, ptr %to.addr, align 8
  %last26 = getelementptr inbounds %struct.mi_page_queue_s, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %last26, align 8
  %next27 = getelementptr inbounds %struct.mi_page_s, ptr %35, i32 0, i32 13
  store ptr %33, ptr %next27, align 8
  %36 = load ptr, ptr %page.addr, align 8
  %37 = load ptr, ptr %to.addr, align 8
  %last28 = getelementptr inbounds %struct.mi_page_queue_s, ptr %37, i32 0, i32 1
  store ptr %36, ptr %last28, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %38 = load ptr, ptr %page.addr, align 8
  %39 = load ptr, ptr %to.addr, align 8
  %first29 = getelementptr inbounds %struct.mi_page_queue_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %first29, align 8
  %40 = load ptr, ptr %page.addr, align 8
  %41 = load ptr, ptr %to.addr, align 8
  %last30 = getelementptr inbounds %struct.mi_page_queue_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %last30, align 8
  %42 = load ptr, ptr %heap, align 8
  %43 = load ptr, ptr %to.addr, align 8
  call void @mi_heap_queue_first_update(ptr noundef %42, ptr noundef %43) #6
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then25
  %44 = load ptr, ptr %page.addr, align 8
  %45 = load ptr, ptr %to.addr, align 8
  %call32 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %45) #6
  call void @mi_page_set_in_full(ptr noundef %44, i1 noundef zeroext %call32) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %page, ptr noundef %pq) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %pheap = alloca ptr, align 8
  %segments_tld = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_heap(ptr noundef %0) #6
  store ptr %call, ptr %pheap, align 8
  %1 = load ptr, ptr %pheap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %2, i32 0, i32 4
  store ptr %segments, ptr %segments_tld, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %4 = load ptr, ptr %page.addr, align 8
  call void @mi_page_queue_remove(ptr noundef %3, ptr noundef %4) #6
  %5 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_heap(ptr noundef %5, ptr noundef null) #6
  %6 = load ptr, ptr %page.addr, align 8
  %7 = load ptr, ptr %segments_tld, align 8
  call void @_mi_segment_page_abandon(ptr noundef %6, ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_remove(ptr noundef %queue, ptr noundef %page) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_heap(ptr noundef %0) #6
  store ptr %call, ptr %heap, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %page.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %prev1 = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 13
  store ptr %4, ptr %next2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %page.addr, align 8
  %next3 = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %next3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %page.addr, align 8
  %prev6 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %prev6, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %next7 = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 14
  store ptr %10, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %page.addr, align 8
  %14 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %last, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %page.addr, align 8
  %prev12 = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %prev12, align 8
  %18 = load ptr, ptr %queue.addr, align 8
  %last13 = getelementptr inbounds %struct.mi_page_queue_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %last13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %19 = load ptr, ptr %page.addr, align 8
  %20 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %first, align 8
  %cmp15 = icmp eq ptr %19, %21
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %page.addr, align 8
  %next17 = getelementptr inbounds %struct.mi_page_s, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %next17, align 8
  %24 = load ptr, ptr %queue.addr, align 8
  %first18 = getelementptr inbounds %struct.mi_page_queue_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %first18, align 8
  %25 = load ptr, ptr %heap, align 8
  %26 = load ptr, ptr %queue.addr, align 8
  call void @mi_heap_queue_first_update(ptr noundef %25, ptr noundef %26) #6
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %heap, align 8
  %page_count = getelementptr inbounds %struct.mi_heap_s, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %page_count, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %page_count, align 8
  %29 = load ptr, ptr %page.addr, align 8
  %next20 = getelementptr inbounds %struct.mi_page_s, ptr %29, i32 0, i32 13
  store ptr null, ptr %next20, align 8
  %30 = load ptr, ptr %page.addr, align 8
  %prev21 = getelementptr inbounds %struct.mi_page_s, ptr %30, i32 0, i32 14
  store ptr null, ptr %prev21, align 8
  %31 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_in_full(ptr noundef %31, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %page, ptr noundef %heap) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %xheap = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %3, ptr %xheap release, align 8
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %page, ptr noundef %pq, i1 noundef zeroext %force) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %heap = alloca ptr, align 8
  %segments_tld = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext false) #6
  %1 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_heap(ptr noundef %1) #6
  store ptr %call, ptr %heap, align 8
  %2 = load ptr, ptr %heap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %3, i32 0, i32 4
  store ptr %segments, ptr %segments_tld, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %5 = load ptr, ptr %page.addr, align 8
  call void @mi_page_queue_remove(ptr noundef %4, ptr noundef %5) #6
  %6 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_heap(ptr noundef %6, ptr noundef null) #6
  %7 = load ptr, ptr %page.addr, align 8
  %8 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load ptr, ptr %segments_tld, align 8
  call void @_mi_segment_page_free(ptr noundef %7, i1 noundef zeroext %tobool, ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %page, i1 noundef zeroext %has_aligned) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %has_aligned.addr = alloca i8, align 1
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %has_aligned to i8
  store i8 %frombool, ptr %has_aligned.addr, align 1
  %0 = load i8, ptr %has_aligned.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i8
  %1 = load ptr, ptr %page.addr, align 8
  %flags = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %flags, align 2
  %bf.value = and i8 %conv, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %flags, align 2
  ret void
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_retire(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  call void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext false) #6
  %1 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_queue_of(ptr noundef %1) #6
  store ptr %call, ptr %pq, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %conv, 131072
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %pq, align 8
  %call2 = call zeroext i1 @mi_page_queue_is_special(ptr noundef %4) #6
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %lnot3 = xor i1 %5, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %pq, align 8
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %page.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %pq, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %first, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %cmp8 = icmp eq ptr %10, %11
  br i1 %cmp8, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %page.addr, align 8
  %xblock_size11 = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %xblock_size11, align 4
  %conv12 = zext i32 %13 to i64
  %cmp13 = icmp ule i64 %conv12, 16384
  %cond = select i1 %cmp13, i32 16, i32 4
  %add = add nsw i32 1, %cond
  %conv15 = trunc i32 %add to i8
  %14 = load ptr, ptr %page.addr, align 8
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %bf.value = and i8 %conv15, 127
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %retire_expire, align 1
  %15 = load ptr, ptr %page.addr, align 8
  %call16 = call ptr @mi_page_heap(ptr noundef %15) #6
  store ptr %call16, ptr %heap, align 8
  %16 = load ptr, ptr %pq, align 8
  %17 = load ptr, ptr %heap, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %17, i32 0, i32 2
  %arraydecay = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %index, align 8
  %18 = load i64, ptr %index, align 8
  %19 = load ptr, ptr %heap, align 8
  %page_retired_min = getelementptr inbounds %struct.mi_heap_s, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %page_retired_min, align 8
  %cmp17 = icmp ult i64 %18, %20
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then10
  %21 = load i64, ptr %index, align 8
  %22 = load ptr, ptr %heap, align 8
  %page_retired_min20 = getelementptr inbounds %struct.mi_heap_s, ptr %22, i32 0, i32 10
  store i64 %21, ptr %page_retired_min20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then10
  %23 = load i64, ptr %index, align 8
  %24 = load ptr, ptr %heap, align 8
  %page_retired_max = getelementptr inbounds %struct.mi_heap_s, ptr %24, i32 0, i32 11
  %25 = load i64, ptr %page_retired_max, align 8
  %cmp21 = icmp ugt i64 %23, %25
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %26 = load i64, ptr %index, align 8
  %27 = load ptr, ptr %heap, align 8
  %page_retired_max24 = getelementptr inbounds %struct.mi_heap_s, ptr %27, i32 0, i32 11
  store i64 %26, ptr %page_retired_max24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.then
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.end
  %28 = load ptr, ptr %page.addr, align 8
  %29 = load ptr, ptr %pq, align 8
  call void @_mi_page_free(ptr noundef %28, ptr noundef %29, i1 noundef zeroext false) #6
  br label %return

return:                                           ; preds = %if.end27, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue_of(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %bin = alloca i8, align 1
  %heap = alloca ptr, align 8
  %pq = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_is_in_full(ptr noundef %0) #6
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %2 to i64
  %call1 = call zeroext i8 @mi_bin(i64 noundef %conv) #6
  %conv2 = zext i8 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 74, %cond.true ], [ %conv2, %cond.false ]
  %conv3 = trunc i32 %cond to i8
  store i8 %conv3, ptr %bin, align 1
  %3 = load ptr, ptr %page.addr, align 8
  %call4 = call ptr @mi_page_heap(ptr noundef %3) #6
  store ptr %call4, ptr %heap, align 8
  %4 = load ptr, ptr %heap, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %bin, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pq, align 8
  %6 = load ptr, ptr %pq, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_special(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  %cmp = icmp ugt i64 %1, 131072
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_retired(ptr noundef %heap, i1 noundef zeroext %force) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %bin = alloca i64, align 8
  %pq = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store i64 74, ptr %min, align 8
  store i64 0, ptr %max, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %page_retired_min = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %page_retired_min, align 8
  store i64 %1, ptr %bin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %bin, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %page_retired_max = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %page_retired_max, align 8
  %cmp = icmp ule i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %heap.addr, align 8
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bin, align 8
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 %6
  store ptr %arrayidx, ptr %pq, align 8
  %7 = load ptr, ptr %pq, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  store ptr %8, ptr %page, align 8
  %9 = load ptr, ptr %page, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %page, align 8
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %conv = zext i8 %bf.lshr to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end33

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %page, align 8
  %call = call zeroext i1 @mi_page_all_free(ptr noundef %11) #6
  br i1 %call, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %page, align 8
  %retire_expire5 = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 6
  %bf.load6 = load i8, ptr %retire_expire5, align 1
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %dec = add i8 %bf.lshr7, -1
  %bf.load8 = load i8, ptr %retire_expire5, align 1
  %bf.value = and i8 %dec, 127
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load8, 1
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %retire_expire5, align 1
  %13 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %14 = load ptr, ptr %page, align 8
  %retire_expire10 = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 6
  %bf.load11 = load i8, ptr %retire_expire10, align 1
  %bf.lshr12 = lshr i8 %bf.load11, 1
  %conv13 = zext i8 %bf.lshr12 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.then4
  %15 = load ptr, ptr %pq, align 8
  %first17 = getelementptr inbounds %struct.mi_page_queue_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %first17, align 8
  %17 = load ptr, ptr %pq, align 8
  %18 = load i8, ptr %force.addr, align 1
  %tobool18 = trunc i8 %18 to i1
  call void @_mi_page_free(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %tobool18) #6
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %19 = load i64, ptr %bin, align 8
  %20 = load i64, ptr %min, align 8
  %cmp19 = icmp ult i64 %19, %20
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %21 = load i64, ptr %bin, align 8
  store i64 %21, ptr %min, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.else
  %22 = load i64, ptr %bin, align 8
  %23 = load i64, ptr %max, align 8
  %cmp22 = icmp ugt i64 %22, %23
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  %24 = load i64, ptr %bin, align 8
  store i64 %24, ptr %max, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end32

if.else27:                                        ; preds = %if.then
  %25 = load ptr, ptr %page, align 8
  %retire_expire28 = getelementptr inbounds %struct.mi_page_s, ptr %25, i32 0, i32 6
  %bf.load29 = load i8, ptr %retire_expire28, align 1
  %bf.clear30 = and i8 %bf.load29, 1
  %bf.set31 = or i8 %bf.clear30, 0
  store i8 %bf.set31, ptr %retire_expire28, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else27, %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %26 = load i64, ptr %bin, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %bin, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %min, align 8
  %28 = load ptr, ptr %heap.addr, align 8
  %page_retired_min34 = getelementptr inbounds %struct.mi_heap_s, ptr %28, i32 0, i32 10
  store i64 %27, ptr %page_retired_min34, align 8
  %29 = load i64, ptr %max, align 8
  %30 = load ptr, ptr %heap.addr, align 8
  %page_retired_max35 = getelementptr inbounds %struct.mi_heap_s, ptr %30, i32 0, i32 11
  store i64 %29, ptr %page_retired_max35, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef %heap, i1 noundef zeroext %force) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %atomic-temp = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tld, align 8
  %heartbeat = getelementptr inbounds %struct.mi_tld_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %heartbeat, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %heartbeat, align 8
  %3 = load volatile ptr, ptr @deferred_free, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %heap.addr, align 8
  %tld1 = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tld1, align 8
  %recurse = getelementptr inbounds %struct.mi_tld_s, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %recurse, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %heap.addr, align 8
  %tld2 = getelementptr inbounds %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tld2, align 8
  %recurse3 = getelementptr inbounds %struct.mi_tld_s, ptr %8, i32 0, i32 1
  store i8 1, ptr %recurse3, align 8
  %9 = load volatile ptr, ptr @deferred_free, align 8
  %10 = load i8, ptr %force.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %11 = load ptr, ptr %heap.addr, align 8
  %tld5 = getelementptr inbounds %struct.mi_heap_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tld5, align 8
  %heartbeat6 = getelementptr inbounds %struct.mi_tld_s, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %heartbeat6, align 8
  %14 = load atomic i64, ptr @deferred_arg monotonic, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr %atomic-temp, align 8
  call void %9(i1 noundef zeroext %tobool4, i64 noundef %13, ptr noundef %15) #6
  %16 = load ptr, ptr %heap.addr, align 8
  %tld7 = getelementptr inbounds %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tld7, align 8
  %recurse8 = getelementptr inbounds %struct.mi_tld_s, ptr %17, i32 0, i32 1
  store i8 0, ptr %recurse8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_register_deferred_free(ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store volatile ptr %0, ptr @deferred_free, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef %huge_alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %huge_alignment.addr = alloca i64, align 8
  %page = alloca ptr, align 8
  %req_size = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store i64 %huge_alignment, ptr %huge_alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #6
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call3 = call ptr @mi_heap_get_default() #6
  store ptr %call3, ptr %heap.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %call4 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %1) #6
  %lnot5 = xor i1 %call4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %heap.addr, align 8
  call void @_mi_deferred_free(ptr noundef %2, i1 noundef zeroext false) #6
  %3 = load ptr, ptr %heap.addr, align 8
  %call15 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %3) #6
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %huge_alignment.addr, align 8
  %call16 = call ptr @mi_find_page(ptr noundef %4, i64 noundef %5, i64 noundef %6) #6
  store ptr %call16, ptr %page, align 8
  %7 = load ptr, ptr %page, align 8
  %cmp = icmp eq ptr %7, null
  %lnot18 = xor i1 %cmp, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end14
  %8 = load ptr, ptr %heap.addr, align 8
  call void @mi_heap_collect(ptr noundef %8, i1 noundef zeroext true) #6
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %huge_alignment.addr, align 8
  %call25 = call ptr @mi_find_page(ptr noundef %9, i64 noundef %10, i64 noundef %11) #6
  store ptr %call25, ptr %page, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end14
  %12 = load ptr, ptr %page, align 8
  %cmp27 = icmp eq ptr %12, null
  %lnot29 = xor i1 %cmp27, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end26
  %13 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %13, 0
  store i64 %sub, ptr %req_size, align 8
  %14 = load i64, ptr %req_size, align 8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str, i64 noundef %14) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end26
  %15 = load i8, ptr %zero.addr, align 1
  %tobool37 = trunc i8 %15 to i1
  br i1 %tobool37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end36
  %16 = load ptr, ptr %page, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %xblock_size, align 4
  %cmp39 = icmp eq i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end36
  %18 = phi i1 [ false, %if.end36 ], [ %cmp39, %land.rhs ]
  %lnot41 = xor i1 %18, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.end
  %19 = load ptr, ptr %heap.addr, align 8
  %20 = load ptr, ptr %page, align 8
  %21 = load i64, ptr %size.addr, align 8
  %call48 = call ptr @_mi_page_malloc(ptr noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext false) #6
  store ptr %call48, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %page, align 8
  %call49 = call i64 @mi_page_usable_block_size(ptr noundef %23) #6
  call void @_mi_memzero_aligned(ptr noundef %22, i64 noundef %call49) #6
  %24 = load ptr, ptr %p, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.end
  %25 = load ptr, ptr %heap.addr, align 8
  %26 = load ptr, ptr %page, align 8
  %27 = load i64, ptr %size.addr, align 8
  %28 = load i8, ptr %zero.addr, align 1
  %tobool50 = trunc i8 %28 to i1
  %call51 = call ptr @_mi_page_malloc(ptr noundef %25, ptr noundef %26, i64 noundef %27, i1 noundef zeroext %tobool50) #6
  store ptr %call51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then47, %if.then35, %if.then13
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
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

declare ptr @mi_heap_get_default() #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_find_page(ptr noundef %heap, i64 noundef %size, i64 noundef %huge_alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %huge_alignment.addr = alloca i64, align 8
  %req_size = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %huge_alignment, ptr %huge_alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %0, 0
  store i64 %sub, ptr %req_size, align 8
  %1 = load i64, ptr %req_size, align 8
  %cmp = icmp ugt i64 %1, 131072
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i64, ptr %huge_alignment.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %3, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else12

if.then:                                          ; preds = %lor.end
  %4 = load i64, ptr %req_size, align 8
  %cmp3 = icmp ugt i64 %4, 9223372036854775807
  %lnot5 = xor i1 %cmp3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %5 = load i64, ptr %req_size, align 8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef @.str.2, i64 noundef %5) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %heap.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %huge_alignment.addr, align 8
  %call = call ptr @mi_large_huge_page_alloc(ptr noundef %6, i64 noundef %7, i64 noundef %8) #6
  store ptr %call, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %lor.end
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call13 = call ptr @mi_find_free_page(ptr noundef %9, i64 noundef %10) #6
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.else, %if.then11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) #1

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #1

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %adst = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %adst, align 8
  %1 = load ptr, ptr %adst, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_mi_memzero(ptr noundef %1, i64 noundef %2) #6
  ret void
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
define internal i64 @_mi_wsize_from_size(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bsr(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %call = call i64 @mi_clz(i64 noundef %1) #6
  %sub = sub i64 63, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_clz(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %block, i32 noundef %delayed) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %delayed.addr = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %delayed, ptr %delayed.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %delayed.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %1, %conv
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_tf_block(i64 noundef %tf) #0 {
entry:
  %tf.addr = alloca i64, align 8
  store i64 %tf, ptr %tf.addr, align 8
  %0 = load i64, ptr %tf.addr, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %tf, ptr noundef %block) #0 {
entry:
  %tf.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  store i64 %tf, ptr %tf.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i64, ptr %tf.addr, align 8
  %call = call i32 @mi_tf_delayed(i64 noundef %1) #6
  %call1 = call i64 @mi_tf_make(ptr noundef %0, i32 noundef %call) #6
  ret i64 %call1
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_full(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  %cmp = icmp eq i64 %1, 131088
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_large_huge_page_alloc(ptr noundef %heap, i64 noundef %size, i64 noundef %page_alignment) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %block_size = alloca i64, align 8
  %is_huge = alloca i8, align 1
  %pq = alloca ptr, align 8
  %page = alloca ptr, align 8
  %bsize = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_os_good_alloc_size(i64 noundef %0) #6
  store i64 %call, ptr %block_size, align 8
  %1 = load i64, ptr %block_size, align 8
  %cmp = icmp ugt i64 %1, 16777216
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i64, ptr %page_alignment.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %is_huge, align 1
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load i8, ptr %is_huge, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %6 = load i64, ptr %block_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483648, %cond.true ], [ %6, %cond.false ]
  %call2 = call ptr @mi_page_queue(ptr noundef %4, i64 noundef %cond) #6
  store ptr %call2, ptr %pq, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  %8 = load ptr, ptr %pq, align 8
  %9 = load i64, ptr %block_size, align 8
  %10 = load i64, ptr %page_alignment.addr, align 8
  %call3 = call ptr @mi_page_fresh_alloc(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #6
  store ptr %call3, ptr %page, align 8
  %11 = load ptr, ptr %page, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end
  %12 = load i8, ptr %is_huge, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %page, align 8
  %call7 = call i64 @mi_page_usable_block_size(ptr noundef %13) #6
  store i64 %call7, ptr %bsize, align 8
  %14 = load i64, ptr %bsize, align 8
  %cmp8 = icmp ule i64 %14, 16777216
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cond.end
  %15 = load ptr, ptr %page, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_find_free_page(ptr noundef %heap, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %pq = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @mi_page_queue(ptr noundef %0, i64 noundef %1) #6
  store ptr %call, ptr %pq, align 8
  %2 = load ptr, ptr %pq, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  store ptr %3, ptr %page, align 8
  %4 = load ptr, ptr %page, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = load ptr, ptr %page, align 8
  %call1 = call zeroext i1 @mi_page_immediate_available(ptr noundef %6) #6
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %page, align 8
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %retire_expire, align 1
  %8 = load ptr, ptr %page, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load ptr, ptr %pq, align 8
  %call4 = call ptr @mi_page_queue_find_free_ex(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true) #6
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i64 @_mi_os_good_alloc_size(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_fresh_alloc(ptr noundef %heap, ptr noundef %pq, i64 noundef %block_size, i64 noundef %page_alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %page = alloca ptr, align 8
  %full_block_size = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %block_size.addr, align 8
  %2 = load i64, ptr %page_alignment.addr, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tld, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %heap.addr, align 8
  %tld1 = getelementptr inbounds %struct.mi_heap_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tld1, align 8
  %os = getelementptr inbounds %struct.mi_tld_s, ptr %6, i32 0, i32 5
  %call = call ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %segments, ptr noundef %os) #6
  store ptr %call, ptr %page, align 8
  %7 = load ptr, ptr %page, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pq.addr, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %pq.addr, align 8
  %call3 = call zeroext i1 @mi_page_queue_is_huge(ptr noundef %9) #6
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %page, align 8
  %call4 = call i64 @mi_page_block_size(ptr noundef %10) #6
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %11 = load i64, ptr %block_size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %full_block_size, align 8
  %12 = load ptr, ptr %heap.addr, align 8
  %13 = load ptr, ptr %page, align 8
  %14 = load i64, ptr %full_block_size, align 8
  %15 = load ptr, ptr %heap.addr, align 8
  %tld5 = getelementptr inbounds %struct.mi_heap_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %tld5, align 8
  call void @mi_page_init(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %16) #6
  %17 = load ptr, ptr %pq.addr, align 8
  %cmp6 = icmp ne ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  %18 = load ptr, ptr %heap.addr, align 8
  %19 = load ptr, ptr %pq.addr, align 8
  %20 = load ptr, ptr %page, align 8
  call void @mi_page_queue_push(ptr noundef %18, ptr noundef %19, ptr noundef %20) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %cond.end
  %21 = load ptr, ptr %page, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_huge(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  %cmp = icmp eq i64 %1, 131080
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_init(ptr noundef %heap, ptr noundef %page, i64 noundef %block_size, ptr noundef %tld) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %page_start = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  call void @mi_page_set_heap(ptr noundef %1, ptr noundef %2) #6
  %3 = load i64, ptr %block_size.addr, align 8
  %cmp = icmp ult i64 %3, 2147483648
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %block_size.addr, align 8
  %conv = trunc i64 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -2147483648, %cond.false ]
  %5 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 9
  store i32 %cond, ptr %xblock_size, align 4
  %6 = load ptr, ptr %segment, align 8
  %7 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @_mi_segment_page_start(ptr noundef %6, ptr noundef %7, ptr noundef %page_size) #6
  store ptr %call1, ptr %page_start, align 8
  %8 = load i64, ptr %page_size, align 8
  %9 = load i64, ptr %block_size.addr, align 8
  %div = udiv i64 %8, %9
  %conv2 = trunc i64 %div to i16
  %10 = load ptr, ptr %page.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 4
  store i16 %conv2, ptr %reserved, align 4
  %11 = load ptr, ptr %page.addr, align 8
  %is_zero_init = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 2
  %bf.load = load i8, ptr %is_zero_init, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %12 = load ptr, ptr %page.addr, align 8
  %free_is_zero = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 6
  %bf.load3 = load i8, ptr %free_is_zero, align 1
  %bf.value = and i8 %bf.clear, 1
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, %bf.value
  store i8 %bf.set, ptr %free_is_zero, align 1
  %13 = load ptr, ptr %heap.addr, align 8
  %14 = load ptr, ptr %page.addr, align 8
  %15 = load ptr, ptr %tld.addr, align 8
  call void @mi_page_extend_free(ptr noundef %13, ptr noundef %14, ptr noundef %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_extend_free(ptr noundef %heap, ptr noundef %page, ptr noundef %tld) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %bsize = alloca i64, align 8
  %extend = alloca i64, align 8
  %max_extend = alloca i64, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %free, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %capacity, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %page.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %reserved, align 4
  %conv1 = zext i16 %5 to i32
  %cmp2 = icmp sge i32 %conv, %conv1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %6) #6
  %7 = load ptr, ptr %page.addr, align 8
  %call6 = call ptr @_mi_page_start(ptr noundef %call, ptr noundef %7, ptr noundef %page_size) #6
  %8 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %xblock_size, align 4
  %cmp7 = icmp ult i32 %9, -2147483648
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %10 = load ptr, ptr %page.addr, align 8
  %xblock_size9 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %xblock_size9, align 4
  %conv10 = zext i32 %11 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %12 = load i64, ptr %page_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv10, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %bsize, align 8
  %13 = load ptr, ptr %page.addr, align 8
  %reserved11 = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 4
  %14 = load i16, ptr %reserved11, align 4
  %conv12 = zext i16 %14 to i32
  %15 = load ptr, ptr %page.addr, align 8
  %capacity13 = getelementptr inbounds %struct.mi_page_s, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %capacity13, align 2
  %conv14 = zext i16 %16 to i32
  %sub = sub nsw i32 %conv12, %conv14
  %conv15 = sext i32 %sub to i64
  store i64 %conv15, ptr %extend, align 8
  %17 = load i64, ptr %bsize, align 8
  %cmp16 = icmp uge i64 %17, 4096
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end
  %18 = load i64, ptr %bsize, align 8
  %conv20 = trunc i64 %18 to i32
  %div = udiv i32 4096, %conv20
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ 4, %cond.true18 ], [ %div, %cond.false19 ]
  %conv23 = zext i32 %cond22 to i64
  store i64 %conv23, ptr %max_extend, align 8
  %19 = load i64, ptr %max_extend, align 8
  %cmp24 = icmp ult i64 %19, 4
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end21
  store i64 4, ptr %max_extend, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %cond.end21
  %20 = load i64, ptr %extend, align 8
  %21 = load i64, ptr %max_extend, align 8
  %cmp28 = icmp ugt i64 %20, %21
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %22 = load i64, ptr %max_extend, align 8
  store i64 %22, ptr %extend, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %23 = load i64, ptr %extend, align 8
  %cmp32 = icmp ult i64 %23, 2
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  br i1 true, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false, %if.end31
  %24 = load ptr, ptr %page.addr, align 8
  %25 = load i64, ptr %bsize, align 8
  %26 = load i64, ptr %extend, align 8
  %27 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %27, i32 0, i32 6
  call void @mi_page_free_list_extend(ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %stats) #6
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %28 = load ptr, ptr %heap.addr, align 8
  %29 = load ptr, ptr %page.addr, align 8
  %30 = load i64, ptr %bsize, align 8
  %31 = load i64, ptr %extend, align 8
  %32 = load ptr, ptr %tld.addr, align 8
  %stats35 = getelementptr inbounds %struct.mi_tld_s, ptr %32, i32 0, i32 6
  call void @mi_page_free_list_extend_secure(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %stats35) #6
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then34
  %33 = load i64, ptr %extend, align 8
  %conv37 = trunc i64 %33 to i16
  %conv38 = zext i16 %conv37 to i32
  %34 = load ptr, ptr %page.addr, align 8
  %capacity39 = getelementptr inbounds %struct.mi_page_s, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %capacity39, align 2
  %conv40 = zext i16 %35 to i32
  %add = add nsw i32 %conv40, %conv38
  %conv41 = trunc i32 %add to i16
  store i16 %conv41, ptr %capacity39, align 2
  br label %return

return:                                           ; preds = %if.end36, %if.then4, %if.then
  ret void
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
define internal void @mi_page_free_list_extend(ptr noundef %page, i64 noundef %bsize, i64 noundef %extend, ptr noundef %stats) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %extend.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %page_area = alloca ptr, align 8
  %start = alloca ptr, align 8
  %last = alloca ptr, align 8
  %block = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  store i64 %extend, ptr %extend.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %0) #6
  %1 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @_mi_page_start(ptr noundef %call, ptr noundef %1, ptr noundef null) #6
  store ptr %call1, ptr %page_area, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %3 = load ptr, ptr %page_area, align 8
  %4 = load i64, ptr %bsize.addr, align 8
  %5 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %capacity, align 2
  %conv = zext i16 %6 to i64
  %call2 = call ptr @mi_page_block_at(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %conv) #6
  store ptr %call2, ptr %start, align 8
  %7 = load ptr, ptr %page.addr, align 8
  %8 = load ptr, ptr %page_area, align 8
  %9 = load i64, ptr %bsize.addr, align 8
  %10 = load ptr, ptr %page.addr, align 8
  %capacity3 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %capacity3, align 2
  %conv4 = zext i16 %11 to i64
  %12 = load i64, ptr %extend.addr, align 8
  %add = add i64 %conv4, %12
  %sub = sub i64 %add, 1
  %call5 = call ptr @mi_page_block_at(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %sub) #6
  store ptr %call5, ptr %last, align 8
  %13 = load ptr, ptr %start, align 8
  store ptr %13, ptr %block, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %14 = load ptr, ptr %block, align 8
  %15 = load ptr, ptr %last, align 8
  %cmp = icmp ule ptr %14, %15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %block, align 8
  %17 = load i64, ptr %bsize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr, ptr %next, align 8
  %18 = load ptr, ptr %page.addr, align 8
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %next, align 8
  call void @mi_block_set_next(ptr noundef %18, ptr noundef %19, ptr noundef %20) #6
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %block, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %page.addr, align 8
  %23 = load ptr, ptr %last, align 8
  %24 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %free, align 8
  call void @mi_block_set_next(ptr noundef %22, ptr noundef %23, ptr noundef %25) #6
  %26 = load ptr, ptr %start, align 8
  %27 = load ptr, ptr %page.addr, align 8
  %free7 = getelementptr inbounds %struct.mi_page_s, ptr %27, i32 0, i32 7
  store ptr %26, ptr %free7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_free_list_extend_secure(ptr noundef %heap, ptr noundef %page, i64 noundef %bsize, i64 noundef %extend, ptr noundef %stats) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %extend.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %page_area = alloca ptr, align 8
  %shift = alloca i64, align 8
  %slice_count = alloca i64, align 8
  %slice_extend = alloca i64, align 8
  %blocks = alloca [64 x ptr], align 16
  %counts = alloca [64 x i64], align 16
  %i = alloca i64, align 8
  %r = alloca i64, align 8
  %current = alloca i64, align 8
  %free_start = alloca ptr, align 8
  %rnd = alloca i64, align 8
  %i13 = alloca i64, align 8
  %round = alloca i64, align 8
  %next = alloca i64, align 8
  %block = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  store i64 %extend, ptr %extend.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %0) #6
  %1 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @_mi_page_start(ptr noundef %call, ptr noundef %1, ptr noundef null) #6
  store ptr %call1, ptr %page_area, align 8
  store i64 6, ptr %shift, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %extend.addr, align 8
  %3 = load i64, ptr %shift, align 8
  %shr = lshr i64 %2, %3
  %cmp = icmp eq i64 %shr, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %shift, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %shift, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %shift, align 8
  %shl = shl i64 1, %5
  store i64 %shl, ptr %slice_count, align 8
  %6 = load i64, ptr %extend.addr, align 8
  %7 = load i64, ptr %slice_count, align 8
  %div = udiv i64 %6, %7
  store i64 %div, ptr %slice_extend, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %slice_count, align 8
  %cmp2 = icmp ult i64 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %page.addr, align 8
  %11 = load ptr, ptr %page_area, align 8
  %12 = load i64, ptr %bsize.addr, align 8
  %13 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 3
  %14 = load i16, ptr %capacity, align 2
  %conv = zext i16 %14 to i64
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %slice_extend, align 8
  %mul = mul i64 %15, %16
  %add = add i64 %conv, %mul
  %call3 = call ptr @mi_page_block_at(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %add) #6
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %17
  store ptr %call3, ptr %arrayidx, align 8
  %18 = load i64, ptr %slice_extend, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [64 x i64], ptr %counts, i64 0, i64 %19
  store i64 %18, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %extend.addr, align 8
  %22 = load i64, ptr %slice_count, align 8
  %rem = urem i64 %21, %22
  %23 = load i64, ptr %slice_count, align 8
  %sub = sub i64 %23, 1
  %arrayidx5 = getelementptr inbounds [64 x i64], ptr %counts, i64 0, i64 %sub
  %24 = load i64, ptr %arrayidx5, align 8
  %add6 = add i64 %24, %rem
  store i64 %add6, ptr %arrayidx5, align 8
  %25 = load ptr, ptr %heap.addr, align 8
  %call7 = call i64 @_mi_heap_random_next(ptr noundef %25) #6
  store i64 %call7, ptr %r, align 8
  %26 = load i64, ptr %r, align 8
  %27 = load i64, ptr %slice_count, align 8
  %rem8 = urem i64 %26, %27
  store i64 %rem8, ptr %current, align 8
  %28 = load i64, ptr %current, align 8
  %arrayidx9 = getelementptr inbounds [64 x i64], ptr %counts, i64 0, i64 %28
  %29 = load i64, ptr %arrayidx9, align 8
  %dec10 = add i64 %29, -1
  store i64 %dec10, ptr %arrayidx9, align 8
  %30 = load i64, ptr %current, align 8
  %arrayidx11 = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %30
  %31 = load ptr, ptr %arrayidx11, align 8
  store ptr %31, ptr %free_start, align 8
  %32 = load i64, ptr %r, align 8
  %or = or i64 %32, 1
  %call12 = call i64 @_mi_random_shuffle(i64 noundef %or) #6
  store i64 %call12, ptr %rnd, align 8
  store i64 1, ptr %i13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc41, %for.end
  %33 = load i64, ptr %i13, align 8
  %34 = load i64, ptr %extend.addr, align 8
  %cmp15 = icmp ult i64 %33, %34
  br i1 %cmp15, label %for.body17, label %for.end43

for.body17:                                       ; preds = %for.cond14
  %35 = load i64, ptr %i13, align 8
  %rem18 = urem i64 %35, 8
  store i64 %rem18, ptr %round, align 8
  %36 = load i64, ptr %round, align 8
  %cmp19 = icmp eq i64 %36, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  %37 = load i64, ptr %rnd, align 8
  %call21 = call i64 @_mi_random_shuffle(i64 noundef %37) #6
  store i64 %call21, ptr %rnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  %38 = load i64, ptr %rnd, align 8
  %39 = load i64, ptr %round, align 8
  %mul22 = mul i64 8, %39
  %shr23 = lshr i64 %38, %mul22
  %40 = load i64, ptr %slice_count, align 8
  %sub24 = sub i64 %40, 1
  %and = and i64 %shr23, %sub24
  store i64 %and, ptr %next, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %if.end34, %if.end
  %41 = load i64, ptr %next, align 8
  %arrayidx26 = getelementptr inbounds [64 x i64], ptr %counts, i64 0, i64 %41
  %42 = load i64, ptr %arrayidx26, align 8
  %cmp27 = icmp eq i64 %42, 0
  br i1 %cmp27, label %while.body29, label %while.end35

while.body29:                                     ; preds = %while.cond25
  %43 = load i64, ptr %next, align 8
  %inc30 = add i64 %43, 1
  store i64 %inc30, ptr %next, align 8
  %44 = load i64, ptr %next, align 8
  %45 = load i64, ptr %slice_count, align 8
  %cmp31 = icmp eq i64 %44, %45
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body29
  store i64 0, ptr %next, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body29
  br label %while.cond25, !llvm.loop !21

while.end35:                                      ; preds = %while.cond25
  %46 = load i64, ptr %next, align 8
  %arrayidx36 = getelementptr inbounds [64 x i64], ptr %counts, i64 0, i64 %46
  %47 = load i64, ptr %arrayidx36, align 8
  %dec37 = add i64 %47, -1
  store i64 %dec37, ptr %arrayidx36, align 8
  %48 = load i64, ptr %current, align 8
  %arrayidx38 = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %48
  %49 = load ptr, ptr %arrayidx38, align 8
  store ptr %49, ptr %block, align 8
  %50 = load ptr, ptr %block, align 8
  %51 = load i64, ptr %bsize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %current, align 8
  %arrayidx39 = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %52
  store ptr %add.ptr, ptr %arrayidx39, align 8
  %53 = load ptr, ptr %page.addr, align 8
  %54 = load ptr, ptr %block, align 8
  %55 = load i64, ptr %next, align 8
  %arrayidx40 = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %55
  %56 = load ptr, ptr %arrayidx40, align 8
  call void @mi_block_set_next(ptr noundef %53, ptr noundef %54, ptr noundef %56) #6
  %57 = load i64, ptr %next, align 8
  store i64 %57, ptr %current, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %while.end35
  %58 = load i64, ptr %i13, align 8
  %inc42 = add i64 %58, 1
  store i64 %inc42, ptr %i13, align 8
  br label %for.cond14, !llvm.loop !22

for.end43:                                        ; preds = %for.cond14
  %59 = load ptr, ptr %page.addr, align 8
  %60 = load i64, ptr %current, align 8
  %arrayidx44 = getelementptr inbounds [64 x ptr], ptr %blocks, i64 0, i64 %60
  %61 = load ptr, ptr %arrayidx44, align 8
  %62 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %free, align 8
  call void @mi_block_set_next(ptr noundef %59, ptr noundef %61, ptr noundef %63) #6
  %64 = load ptr, ptr %free_start, align 8
  %65 = load ptr, ptr %page.addr, align 8
  %free45 = getelementptr inbounds %struct.mi_page_s, ptr %65, i32 0, i32 7
  store ptr %64, ptr %free45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_block_at(ptr noundef %page, ptr noundef %page_start, i64 noundef %block_size, i64 noundef %i) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %page_start.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %page_start, ptr %page_start.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %page_start.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i64, ptr %block_size.addr, align 8
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

declare i64 @_mi_heap_random_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_mi_random_shuffle(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 17, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %1, 30
  %2 = load i64, ptr %x.addr, align 8
  %xor = xor i64 %2, %shr
  store i64 %xor, ptr %x.addr, align 8
  %3 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %3, -4658895280553007687
  store i64 %mul, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %shr1 = lshr i64 %4, 27
  %5 = load i64, ptr %x.addr, align 8
  %xor2 = xor i64 %5, %shr1
  store i64 %xor2, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %mul3 = mul i64 %6, -7723592293110705685
  store i64 %mul3, ptr %x.addr, align 8
  %7 = load i64, ptr %x.addr, align 8
  %shr4 = lshr i64 %7, 31
  %8 = load i64, ptr %x.addr, align 8
  %xor5 = xor i64 %8, %shr4
  store i64 %xor5, ptr %x.addr, align 8
  %9 = load i64, ptr %x.addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_immediate_available(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %free, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue_find_free_ex(ptr noundef %heap, ptr noundef %pq, i1 noundef zeroext %first_try) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %first_try.addr = alloca i8, align 1
  %page = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %frombool = zext i1 %first_try to i8
  store i8 %frombool, ptr %first_try.addr, align 1
  %0 = load ptr, ptr %pq.addr, align 8
  %first = getelementptr inbounds %struct.mi_page_queue_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %2 = load ptr, ptr %page, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %page, align 8
  %next1 = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = load ptr, ptr %page, align 8
  %call = call zeroext i1 @mi_page_immediate_available(ptr noundef %6) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %page, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %capacity, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %page, align 8
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %reserved, align 4
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %heap.addr, align 8
  %12 = load ptr, ptr %page, align 8
  %13 = load ptr, ptr %heap.addr, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %tld, align 8
  call void @mi_page_extend_free(ptr noundef %11, ptr noundef %12, ptr noundef %14) #6
  br label %while.end

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %page, align 8
  %16 = load ptr, ptr %pq.addr, align 8
  call void @mi_page_to_full(ptr noundef %15, ptr noundef %16) #6
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %page, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then5, %if.then, %while.cond
  %18 = load ptr, ptr %page, align 8
  %cmp7 = icmp eq ptr %18, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %19 = load ptr, ptr %heap.addr, align 8
  call void @_mi_heap_collect_retired(ptr noundef %19, i1 noundef zeroext false) #6
  %20 = load ptr, ptr %heap.addr, align 8
  %21 = load ptr, ptr %pq.addr, align 8
  %call10 = call ptr @mi_page_fresh(ptr noundef %20, ptr noundef %21) #6
  store ptr %call10, ptr %page, align 8
  %22 = load ptr, ptr %page, align 8
  %cmp11 = icmp eq ptr %22, null
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then9
  %23 = load i8, ptr %first_try.addr, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %heap.addr, align 8
  %25 = load ptr, ptr %pq.addr, align 8
  %call15 = call ptr @mi_page_queue_find_free_ex(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false) #6
  store ptr %call15, ptr %page, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.then9
  br label %if.end17

if.else:                                          ; preds = %while.end
  %26 = load ptr, ptr %page, align 8
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %26, i32 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %retire_expire, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %27 = load ptr, ptr %page, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_to_full(ptr noundef %page, ptr noundef %pq) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call zeroext i1 @mi_page_is_in_full(ptr noundef %0) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %page.addr, align 8
  %call1 = call ptr @mi_page_heap(ptr noundef %1) #6
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %call1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages, i64 0, i64 74
  %2 = load ptr, ptr %pq.addr, align 8
  %3 = load ptr, ptr %page.addr, align 8
  call void @mi_page_queue_enqueue_from(ptr noundef %arrayidx, ptr noundef %2, ptr noundef %3) #6
  %4 = load ptr, ptr %page.addr, align 8
  call void @_mi_page_free_collect(ptr noundef %4, i1 noundef zeroext false) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_fresh(ptr noundef %heap, ptr noundef %pq) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load ptr, ptr %pq.addr, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %block_size, align 8
  %call = call ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef 0) #6
  store ptr %call, ptr %page, align 8
  %4 = load ptr, ptr %page, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %page, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
