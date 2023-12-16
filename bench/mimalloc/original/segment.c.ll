target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }

@abandoned_readers = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@abandoned = internal global i64 0, align 64
@abandoned_count = internal global i64 0, align 64
@abandoned_visited = internal global ptr null, align 64
@abandoned_visited_count = internal global i64 0, align 64
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr noundef %cm, i64 noundef %total) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %mask, align 8
  %4 = load i64, ptr %mask, align 8
  %not = xor i64 %4, -1
  %cmp2 = icmp eq i64 %not, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %count, align 8
  %add = add i64 %5, 64
  store i64 %add, ptr %count, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.else
  %6 = load i64, ptr %mask, align 8
  %cmp4 = icmp ne i64 %6, 0
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %7 = load i64, ptr %mask, align 8
  %and = and i64 %7, 1
  %cmp6 = icmp ne i64 %and, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body5
  %8 = load i64, ptr %count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %mask, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %mask, align 8
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.then
  br label %for.inc9

for.inc9:                                         ; preds = %if.end8
  %10 = load i64, ptr %i, align 8
  %inc10 = add i64 %10, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end11:                                        ; preds = %for.cond
  %11 = load i64, ptr %total.addr, align 8
  %div = udiv i64 %11, 512
  %12 = load i64, ptr %count, align 8
  %mul = mul i64 %div, %12
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr noundef %cm, ptr noundef %idx) #0 {
entry:
  %retval = alloca i64, align 8
  %cm.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ofs = alloca i64, align 8
  %mask = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = udiv i64 %1, 64
  store i64 %div, ptr %i, align 8
  %2 = load ptr, ptr %idx.addr, align 8
  %3 = load i64, ptr %2, align 8
  %rem = urem i64 %3, 64
  store i64 %rem, ptr %ofs, align 8
  store i64 0, ptr %mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %while.body, label %while.end8

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cm.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %mask, align 8
  %8 = load i64, ptr %ofs, align 8
  %9 = load i64, ptr %mask, align 8
  %shr = lshr i64 %9, %8
  store i64 %shr, ptr %mask, align 8
  %10 = load i64, ptr %mask, align 8
  %cmp2 = icmp ne i64 %10, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %if.then
  %11 = load i64, ptr %mask, align 8
  %and = and i64 %11, 1
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %12 = load i64, ptr %mask, align 8
  %shr6 = lshr i64 %12, 1
  store i64 %shr6, ptr %mask, align 8
  %13 = load i64, ptr %ofs, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %ofs, align 8
  br label %while.cond3, !llvm.loop !7

while.end:                                        ; preds = %while.cond3
  br label %while.end8

if.end:                                           ; preds = %while.body
  %14 = load i64, ptr %i, align 8
  %inc7 = add i64 %14, 1
  store i64 %inc7, ptr %i, align 8
  store i64 0, ptr %ofs, align 8
  br label %while.cond, !llvm.loop !8

while.end8:                                       ; preds = %while.end, %while.cond
  %15 = load i64, ptr %i, align 8
  %cmp9 = icmp uge i64 %15, 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.end8
  %16 = load ptr, ptr %idx.addr, align 8
  store i64 512, ptr %16, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end8
  store i64 0, ptr %count, align 8
  %17 = load i64, ptr %i, align 8
  %mul = mul i64 %17, 64
  %18 = load i64, ptr %ofs, align 8
  %add = add i64 %mul, %18
  %19 = load ptr, ptr %idx.addr, align 8
  store i64 %add, ptr %19, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond27, %if.else
  br label %do.body11

do.body11:                                        ; preds = %do.cond, %do.body
  %20 = load i64, ptr %count, align 8
  %inc12 = add i64 %20, 1
  store i64 %inc12, ptr %count, align 8
  %21 = load i64, ptr %mask, align 8
  %shr13 = lshr i64 %21, 1
  store i64 %shr13, ptr %mask, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body11
  %22 = load i64, ptr %mask, align 8
  %and14 = and i64 %22, 1
  %cmp15 = icmp eq i64 %and14, 1
  br i1 %cmp15, label %do.body11, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %idx.addr, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %count, align 8
  %add16 = add i64 %24, %25
  %rem17 = urem i64 %add16, 64
  %cmp18 = icmp eq i64 %rem17, 0
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.end
  %26 = load i64, ptr %i, align 8
  %inc20 = add i64 %26, 1
  store i64 %inc20, ptr %i, align 8
  %27 = load i64, ptr %i, align 8
  %cmp21 = icmp uge i64 %27, 8
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %do.end30

if.end23:                                         ; preds = %if.then19
  %28 = load ptr, ptr %cm.addr, align 8
  %mask24 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [8 x i64], ptr %mask24, i64 0, i64 %29
  %30 = load i64, ptr %arrayidx25, align 8
  store i64 %30, ptr %mask, align 8
  store i64 0, ptr %ofs, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end23, %do.end
  br label %do.cond27

do.cond27:                                        ; preds = %if.end26
  %31 = load i64, ptr %mask, align 8
  %and28 = and i64 %31, 1
  %cmp29 = icmp eq i64 %and28, 1
  br i1 %cmp29, label %do.body, label %do.end30, !llvm.loop !10

do.end30:                                         ; preds = %do.cond27, %if.then22
  %32 = load i64, ptr %count, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end30, %if.then10
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %segment, ptr noundef %page, ptr noundef %page_size) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %page_size.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_to_slice(ptr noundef %0) #6
  store ptr %call, ptr %slice, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = load ptr, ptr %slice, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %page_size.addr, align 8
  %call1 = call ptr @_mi_segment_page_start_from_slice(ptr noundef %1, ptr noundef %2, i64 noundef %conv, ptr noundef %5) #6
  store ptr %call1, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_to_slice(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_page_start_from_slice(ptr noundef %segment, ptr noundef %slice, i64 noundef %xblock_size, ptr noundef %page_size) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %xblock_size.addr = alloca i64, align 8
  %page_size.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %psize = alloca i64, align 8
  %start_offset = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i64 %xblock_size, ptr %xblock_size.addr, align 8
  store ptr %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %1, i32 0, i32 18
  %arraydecay = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  store i64 %sub.ptr.div, ptr %idx, align 8
  %2 = load ptr, ptr %slice.addr, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slice_count, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 65536
  store i64 %mul, ptr %psize, align 8
  store i64 0, ptr %start_offset, align 8
  %4 = load i64, ptr %xblock_size.addr, align 8
  %cmp = icmp uge i64 %4, 8
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %xblock_size.addr, align 8
  %cmp2 = icmp ule i64 %5, 64
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load i64, ptr %xblock_size.addr, align 8
  %mul5 = mul i64 3, %6
  store i64 %mul5, ptr %start_offset, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %xblock_size.addr, align 8
  %cmp6 = icmp ule i64 %7, 512
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %8 = load i64, ptr %xblock_size.addr, align 8
  store i64 %8, ptr %start_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %9 = load ptr, ptr %page_size.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %10 = load i64, ptr %psize, align 8
  %11 = load i64, ptr %start_offset, align 8
  %sub = sub i64 %10, %11
  %12 = load ptr, ptr %page_size.addr, align 8
  store i64 %sub, ptr %12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %13 = load ptr, ptr %segment.addr, align 8
  %14 = load i64, ptr %idx, align 8
  %mul15 = mul i64 %14, 65536
  %15 = load i64, ptr %start_offset, align 8
  %add = add i64 %mul15, %15
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %add
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_thread_collect(ptr noundef %tld) #0 {
entry:
  %tld.addr = alloca ptr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %page, i1 noundef zeroext %force, ptr noundef %tld) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %2 = load ptr, ptr %tld.addr, align 8
  %call1 = call ptr @mi_segment_page_clear(ptr noundef %1, ptr noundef %2) #6
  %3 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %used, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %segment, align 8
  %6 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_free(ptr noundef %5, i1 noundef zeroext %tobool, ptr noundef %7) #6
  br label %if.end5

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %segment, align 8
  %used2 = getelementptr inbounds %struct.mi_segment_s, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %used2, align 8
  %10 = load ptr, ptr %segment, align 8
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %abandoned, align 8
  %cmp3 = icmp eq i64 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %segment, align 8
  %13 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_abandon(ptr noundef %12, ptr noundef %13) #6
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

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
define internal ptr @mi_segment_page_clear(ptr noundef %page, ptr noundef %tld) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %inuse = alloca i64, align 8
  %psize = alloca i64, align 8
  %start = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %slice = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %capacity, align 2
  %conv = zext i16 %2 to i64
  %3 = load ptr, ptr %page.addr, align 8
  %call1 = call i64 @mi_page_block_size(ptr noundef %3) #6
  %mul = mul i64 %conv, %call1
  store i64 %mul, ptr %inuse, align 8
  %4 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %stats, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %inuse, align 8
  call void @_mi_stat_decrease(ptr noundef %page_committed, i64 noundef %6) #6
  %7 = load ptr, ptr %tld.addr, align 8
  %stats2 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %stats2, align 8
  %pages = getelementptr inbounds %struct.mi_stats_s, ptr %8, i32 0, i32 1
  call void @_mi_stat_decrease(ptr noundef %pages, i64 noundef 1) #6
  %9 = load ptr, ptr %segment, align 8
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %allow_decommit, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call4 = call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #6
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %segment, align 8
  %12 = load ptr, ptr %page.addr, align 8
  %call6 = call ptr @_mi_page_start(ptr noundef %11, ptr noundef %12, ptr noundef %psize) #6
  store ptr %call6, ptr %start, align 8
  %13 = load ptr, ptr %start, align 8
  %14 = load i64, ptr %psize, align 8
  %15 = load ptr, ptr %tld.addr, align 8
  %stats7 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %stats7, align 8
  %call8 = call zeroext i1 @_mi_os_reset(ptr noundef %13, i64 noundef %14, ptr noundef %16) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load ptr, ptr %page.addr, align 8
  %is_zero_init = getelementptr inbounds %struct.mi_page_s, ptr %17, i32 0, i32 2
  %bf.load = load i8, ptr %is_zero_init, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_zero_init, align 8
  store i64 10, ptr %ofs, align 8
  %18 = load ptr, ptr %page.addr, align 8
  %19 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i64, ptr %ofs, align 8
  %sub = sub i64 80, %20
  call void @_mi_memzero(ptr noundef %add.ptr, i64 noundef %sub) #6
  %21 = load ptr, ptr %page.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %21, i32 0, i32 9
  store i32 1, ptr %xblock_size, align 4
  %22 = load ptr, ptr %page.addr, align 8
  %call9 = call ptr @mi_page_to_slice(ptr noundef %22) #6
  %23 = load ptr, ptr %tld.addr, align 8
  %call10 = call ptr @mi_segment_span_free_coalesce(ptr noundef %call9, ptr noundef %23) #6
  store ptr %call10, ptr %slice, align 8
  %24 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %24, i32 0, i32 11
  %25 = load i64, ptr %used, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %used, align 8
  %26 = load ptr, ptr %slice, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_free(ptr noundef %segment, i1 noundef zeroext %force, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %tld.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 18
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  store ptr %arrayidx, ptr %slice, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call ptr @mi_segment_slices_end(ptr noundef %1) #6
  store ptr %call, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %slice, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %slice, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %xblock_size, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %segment.addr, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %kind, align 8
  %cmp2 = icmp ne i32 %7, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %slice, align 8
  %9 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_remove_from_queue(ptr noundef %8, ptr noundef %9) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %10 = load ptr, ptr %slice, align 8
  %11 = load ptr, ptr %slice, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %slice_count, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %slice, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %stats, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %segment.addr, align 8
  %call3 = call i64 @mi_segment_info_size(ptr noundef %15) #6
  call void @_mi_stat_decrease(ptr noundef %page_committed, i64 noundef %call3) #6
  %16 = load ptr, ptr %segment.addr, align 8
  %17 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_os_free(ptr noundef %16, ptr noundef %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_abandon(ptr noundef %segment, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %end = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 18
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  store ptr %arrayidx, ptr %slice, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call ptr @mi_segment_slices_end(ptr noundef %1) #6
  store ptr %call, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %slice, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %slice, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %xblock_size, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %slice, align 8
  %7 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_remove_from_queue(ptr noundef %6, ptr noundef %7) #6
  %8 = load ptr, ptr %slice, align 8
  %xblock_size2 = getelementptr inbounds %struct.mi_page_s, ptr %8, i32 0, i32 9
  store i32 0, ptr %xblock_size2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %slice, align 8
  %10 = load ptr, ptr %slice, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %slice_count, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %slice, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %segment.addr, align 8
  %call3 = call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #6
  %13 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %stats, align 8
  call void @mi_segment_try_purge(ptr noundef %12, i1 noundef zeroext %call3, ptr noundef %14) #6
  %15 = load ptr, ptr %tld.addr, align 8
  %stats4 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %stats4, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %16, i32 0, i32 7
  call void @_mi_stat_increase(ptr noundef %segments_abandoned, i64 noundef 1) #6
  %17 = load ptr, ptr %segment.addr, align 8
  %call5 = call i64 @mi_segment_size(ptr noundef %17) #6
  %sub = sub nsw i64 0, %call5
  %18 = load ptr, ptr %tld.addr, align 8
  call void @mi_segments_track_size(i64 noundef %sub, ptr noundef %18) #6
  %19 = load ptr, ptr %segment.addr, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %19, i32 0, i32 17
  store atomic i64 0, ptr %thread_id seq_cst, align 8
  %20 = load ptr, ptr %segment.addr, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %20, i32 0, i32 7
  store ptr null, ptr %.atomictmp, align 8
  %21 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %21, ptr %abandoned_next release, align 8
  %22 = load ptr, ptr %segment.addr, align 8
  %abandoned_visits = getelementptr inbounds %struct.mi_segment_s, ptr %22, i32 0, i32 10
  store i64 1, ptr %abandoned_visits, align 8
  %23 = load ptr, ptr %segment.addr, align 8
  call void @mi_abandoned_push(ptr noundef %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_await_readers() #0 {
entry:
  %n = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load atomic i64, ptr @abandoned_readers acquire, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @mi_atomic_yield() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %3 = load i64, ptr %n, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_atomic_yield() #0 {
entry:
  call void @llvm.x86.sse2.pause()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %page, ptr noundef %tld) #0 {
entry:
  %page.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %call = call ptr @_mi_page_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %abandoned, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %abandoned, align 8
  %3 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %stats, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %4, i32 0, i32 8
  call void @_mi_stat_increase(ptr noundef %pages_abandoned, i64 noundef 1) #6
  %5 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %used, align 8
  %7 = load ptr, ptr %segment, align 8
  %abandoned1 = getelementptr inbounds %struct.mi_segment_s, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %abandoned1, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %segment, align 8
  %10 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_abandon(ptr noundef %9, ptr noundef %10) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %heap, ptr noundef %tld) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @mi_abandoned_pop() #6
  store ptr %call, ptr %segment, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %segment, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %tld.addr, align 8
  %call1 = call ptr @mi_segment_reclaim(ptr noundef %0, ptr noundef %1, i64 noundef 0, ptr noundef null, ptr noundef %2) #6
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_abandoned_pop() #0 {
entry:
  %retval = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %ts = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp13 = alloca i64, align 8
  %next = alloca i64, align 8
  %atomic-temp14 = alloca i64, align 8
  %anext = alloca ptr, align 8
  %atomic-temp19 = alloca ptr, align 8
  %.atomictmp24 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp28 = alloca i64, align 8
  %atomic-temp29 = alloca i64, align 8
  %.atomictmp34 = alloca ptr, align 8
  %.atomictmp35 = alloca i64, align 8
  %atomic-temp36 = alloca i64, align 8
  %0 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %ts, align 8
  %2 = load i64, ptr %ts, align 8
  %call = call ptr @mi_tagged_segment_ptr(i64 noundef %2) #6
  store ptr %call, ptr %segment, align 8
  %3 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %3, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @mi_abandoned_visited_revisit() #6
  %lnot3 = xor i1 %call2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  store i64 1, ptr %.atomictmp, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = atomicrmw add ptr @abandoned_readers, i64 %4 monotonic, align 64
  store i64 %5, ptr %atomic-temp13, align 8
  store i64 0, ptr %next, align 8
  %6 = load atomic i64, ptr @abandoned acquire, align 64
  store i64 %6, ptr %atomic-temp14, align 8
  %7 = load i64, ptr %atomic-temp14, align 8
  store i64 %7, ptr %ts, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end12
  %8 = load i64, ptr %ts, align 8
  %call15 = call ptr @mi_tagged_segment_ptr(i64 noundef %8) #6
  store ptr %call15, ptr %segment, align 8
  %9 = load ptr, ptr %segment, align 8
  %cmp16 = icmp ne ptr %9, null
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body
  %10 = load ptr, ptr %segment, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %10, i32 0, i32 7
  %11 = load atomic i64, ptr %abandoned_next monotonic, align 8
  store i64 %11, ptr %atomic-temp19, align 8
  %12 = load ptr, ptr %atomic-temp19, align 8
  store ptr %12, ptr %anext, align 8
  %13 = load ptr, ptr %anext, align 8
  %14 = load i64, ptr %ts, align 8
  %call20 = call i64 @mi_tagged_segment(ptr noundef %13, i64 noundef %14) #6
  store i64 %call20, ptr %next, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %15 = load ptr, ptr %segment, align 8
  %cmp22 = icmp ne ptr %15, null
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %16 = load i64, ptr %next, align 8
  store i64 %16, ptr %.atomictmp24, align 8
  %17 = load i64, ptr %ts, align 8
  %18 = load i64, ptr %.atomictmp24, align 8
  %19 = cmpxchg weak ptr @abandoned, i64 %17, i64 %18 acq_rel acquire, align 64
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %land.rhs
  store i64 %20, ptr %ts, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %land.rhs
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i8, ptr %cmpxchg.bool, align 1
  %tobool25 = trunc i8 %22 to i1
  %lnot26 = xor i1 %tobool25, true
  br label %land.end

land.end:                                         ; preds = %cmpxchg.continue, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %lnot26, %cmpxchg.continue ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  store i64 1, ptr %.atomictmp28, align 8
  %24 = load i64, ptr %.atomictmp28, align 8
  %25 = atomicrmw sub ptr @abandoned_readers, i64 %24 monotonic, align 64
  store i64 %25, ptr %atomic-temp29, align 8
  %26 = load ptr, ptr %segment, align 8
  %cmp30 = icmp ne ptr %26, null
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %do.end
  %27 = load ptr, ptr %segment, align 8
  %abandoned_next33 = getelementptr inbounds %struct.mi_segment_s, ptr %27, i32 0, i32 7
  store ptr null, ptr %.atomictmp34, align 8
  %28 = load i64, ptr %.atomictmp34, align 8
  store atomic i64 %28, ptr %abandoned_next33 release, align 8
  store i64 1, ptr %.atomictmp35, align 8
  %29 = load i64, ptr %.atomictmp35, align 8
  %30 = atomicrmw sub ptr @abandoned_count, i64 %29 monotonic, align 64
  store i64 %30, ptr %atomic-temp36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %do.end
  %31 = load ptr, ptr %segment, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then11
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim(ptr noundef %segment, ptr noundef %heap, i64 noundef %requested_block_size, ptr noundef %right_page_reclaimed, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %requested_block_size.addr = alloca i64, align 8
  %right_page_reclaimed.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %requested_block_size, ptr %requested_block_size.addr, align 8
  store ptr %right_page_reclaimed, ptr %right_page_reclaimed.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %right_page_reclaimed.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right_page_reclaimed.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i64 @_mi_thread_id() #6
  %2 = load ptr, ptr %segment.addr, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 17
  store atomic i64 %call, ptr %thread_id seq_cst, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  %abandoned_visits = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 10
  store i64 0, ptr %abandoned_visits, align 8
  %4 = load ptr, ptr %segment.addr, align 8
  %call1 = call i64 @mi_segment_size(ptr noundef %4) #6
  %5 = load ptr, ptr %tld.addr, align 8
  call void @mi_segments_track_size(i64 noundef %call1, ptr noundef %5) #6
  %6 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %stats, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %7, i32 0, i32 7
  call void @_mi_stat_decrease(ptr noundef %segments_abandoned, i64 noundef 1) #6
  %8 = load ptr, ptr %segment.addr, align 8
  %call2 = call ptr @mi_slices_start_iterate(ptr noundef %8, ptr noundef %end) #6
  store ptr %call2, ptr %slice, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %9 = load ptr, ptr %slice, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp3 = icmp ult ptr %9, %10
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %slice, align 8
  %call4 = call zeroext i1 @mi_slice_is_used(ptr noundef %11) #6
  br i1 %call4, label %if.then5, label %if.else22

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %slice, align 8
  %call6 = call ptr @mi_slice_to_page(ptr noundef %12) #6
  store ptr %call6, ptr %page, align 8
  %13 = load ptr, ptr %tld.addr, align 8
  %stats7 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %stats7, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %14, i32 0, i32 8
  call void @_mi_stat_decrease(ptr noundef %pages_abandoned, i64 noundef 1) #6
  %15 = load ptr, ptr %segment.addr, align 8
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %abandoned, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %abandoned, align 8
  %17 = load ptr, ptr %page, align 8
  %18 = load ptr, ptr %heap.addr, align 8
  call void @mi_page_set_heap(ptr noundef %17, ptr noundef %18) #6
  %19 = load ptr, ptr %page, align 8
  call void @_mi_page_use_delayed_free(ptr noundef %19, i32 noundef 0, i1 noundef zeroext true) #6
  %20 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %20, i1 noundef zeroext false) #6
  %21 = load ptr, ptr %page, align 8
  %call8 = call zeroext i1 @mi_page_all_free(ptr noundef %21) #6
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %22 = load ptr, ptr %page, align 8
  %23 = load ptr, ptr %tld.addr, align 8
  %call10 = call ptr @mi_segment_page_clear(ptr noundef %22, ptr noundef %23) #6
  store ptr %call10, ptr %slice, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then5
  %24 = load ptr, ptr %heap.addr, align 8
  %25 = load ptr, ptr %page, align 8
  call void @_mi_page_reclaim(ptr noundef %24, ptr noundef %25) #6
  %26 = load i64, ptr %requested_block_size.addr, align 8
  %27 = load ptr, ptr %page, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %28 to i64
  %cmp11 = icmp eq i64 %26, %conv
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %29 = load ptr, ptr %page, align 8
  %call13 = call zeroext i1 @mi_page_has_any_available(ptr noundef %29) #6
  br i1 %call13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %right_page_reclaimed.addr, align 8
  %cmp16 = icmp ne ptr %30, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %31 = load ptr, ptr %right_page_reclaimed.addr, align 8
  store i8 1, ptr %31, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  br label %if.end24

if.else22:                                        ; preds = %while.body
  %32 = load ptr, ptr %slice, align 8
  %33 = load ptr, ptr %tld.addr, align 8
  %call23 = call ptr @mi_segment_span_free_coalesce(ptr noundef %32, ptr noundef %33) #6
  store ptr %call23, ptr %slice, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end21
  %34 = load ptr, ptr %slice, align 8
  %35 = load ptr, ptr %slice, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %slice_count, align 8
  %idx.ext = zext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %34, i64 %idx.ext
  store ptr %add.ptr, ptr %slice, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %segment.addr, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %37, i32 0, i32 11
  %38 = load i64, ptr %used, align 8
  %cmp25 = icmp eq i64 %38, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %while.end
  %39 = load ptr, ptr %segment.addr, align 8
  %40 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_free(ptr noundef %39, i1 noundef zeroext false, ptr noundef %40) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %while.end
  %41 = load ptr, ptr %segment.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else28, %if.then27
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %heap, i1 noundef zeroext %force, ptr noundef %tld) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %max_tries = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 16384, i32 1024
  store i32 %cond, ptr %max_tries, align 4
  %1 = load i8, ptr %force.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @mi_abandoned_visited_revisit() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %2 = load i32, ptr %max_tries, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %max_tries, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call ptr @mi_abandoned_pop() #6
  store ptr %call2, ptr %segment, align 8
  %cmp3 = icmp ne ptr %call2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %segment, align 8
  %5 = load ptr, ptr %tld.addr, align 8
  %call4 = call zeroext i1 @mi_segment_check_free(ptr noundef %4, i64 noundef 0, i64 noundef 0, ptr noundef %5) #6
  %6 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %used, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %8 = load ptr, ptr %segment, align 8
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load ptr, ptr %tld.addr, align 8
  %call7 = call ptr @mi_segment_reclaim(ptr noundef %8, ptr noundef %9, i64 noundef 0, ptr noundef null, ptr noundef %10) #6
  br label %if.end9

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %segment, align 8
  %12 = load i8, ptr %force.addr, align 1
  %tobool8 = trunc i8 %12 to i1
  %13 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %stats, align 8
  call void @mi_segment_try_purge(ptr noundef %11, i1 noundef zeroext %tobool8, ptr noundef %14) #6
  %15 = load ptr, ptr %segment, align 8
  call void @mi_abandoned_visited_push(ptr noundef %15) #6
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_abandoned_visited_revisit() #0 {
entry:
  %retval = alloca i1, align 1
  %atomic-temp = alloca ptr, align 8
  %first = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp1 = alloca ptr, align 8
  %afirst = alloca i64, align 8
  %ts = alloca i64, align 8
  %atomic-temp5 = alloca i64, align 8
  %count = alloca i64, align 8
  %atomic-temp8 = alloca i64, align 8
  %.atomictmp10 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp12 = alloca i64, align 8
  %atomic-temp13 = alloca i64, align 8
  %.atomictmp14 = alloca i64, align 8
  %atomic-temp15 = alloca i64, align 8
  %last = alloca ptr, align 8
  %next = alloca ptr, align 8
  %atomic-temp18 = alloca ptr, align 8
  %anext = alloca i64, align 8
  %atomic-temp20 = alloca i64, align 8
  %count21 = alloca i64, align 8
  %atomic-temp22 = alloca i64, align 8
  %.atomictmp24 = alloca ptr, align 8
  %.atomictmp27 = alloca i64, align 8
  %cmpxchg.bool28 = alloca i8, align 1
  %.atomictmp33 = alloca i64, align 8
  %atomic-temp34 = alloca i64, align 8
  %.atomictmp35 = alloca i64, align 8
  %atomic-temp36 = alloca i64, align 8
  %0 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr @abandoned_visited, i64 %2 acq_rel, align 64
  store i64 %3, ptr %atomic-temp1, align 8
  %4 = load ptr, ptr %atomic-temp1, align 8
  store ptr %4, ptr %first, align 8
  %5 = load ptr, ptr %first, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %6, ptr %atomic-temp5, align 8
  %7 = load i64, ptr %atomic-temp5, align 8
  store i64 %7, ptr %ts, align 8
  %8 = load i64, ptr %ts, align 8
  %call = call ptr @mi_tagged_segment_ptr(i64 noundef %8) #6
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  %9 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  store i64 %9, ptr %atomic-temp8, align 8
  %10 = load i64, ptr %atomic-temp8, align 8
  store i64 %10, ptr %count, align 8
  %11 = load ptr, ptr %first, align 8
  %12 = load i64, ptr %ts, align 8
  %call9 = call i64 @mi_tagged_segment(ptr noundef %11, i64 noundef %12) #6
  store i64 %call9, ptr %afirst, align 8
  %13 = load i64, ptr %afirst, align 8
  store i64 %13, ptr %.atomictmp10, align 8
  %14 = load i64, ptr %ts, align 8
  %15 = load i64, ptr %.atomictmp10, align 8
  %16 = cmpxchg ptr @abandoned, i64 %14, i64 %15 acq_rel acquire, align 64
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then7
  store i64 %17, ptr %ts, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then7
  %frombool = zext i1 %18 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %19 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %cmpxchg.continue
  %20 = load i64, ptr %count, align 8
  store i64 %20, ptr %.atomictmp12, align 8
  %21 = load i64, ptr %.atomictmp12, align 8
  %22 = atomicrmw add ptr @abandoned_count, i64 %21 monotonic, align 64
  store i64 %22, ptr %atomic-temp13, align 8
  %23 = load i64, ptr %count, align 8
  store i64 %23, ptr %.atomictmp14, align 8
  %24 = load i64, ptr %.atomictmp14, align 8
  %25 = atomicrmw sub ptr @abandoned_visited_count, i64 %24 monotonic, align 64
  store i64 %25, ptr %atomic-temp15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %cmpxchg.continue
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  %26 = load ptr, ptr %first, align 8
  store ptr %26, ptr %last, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %27 = load ptr, ptr %last, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %27, i32 0, i32 7
  %28 = load atomic i64, ptr %abandoned_next monotonic, align 8
  store i64 %28, ptr %atomic-temp18, align 8
  %29 = load ptr, ptr %atomic-temp18, align 8
  store ptr %29, ptr %next, align 8
  %cmp19 = icmp ne ptr %29, null
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %last, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %31 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %31, ptr %atomic-temp20, align 8
  %32 = load i64, ptr %atomic-temp20, align 8
  store i64 %32, ptr %anext, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue30, %while.end
  %33 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  store i64 %33, ptr %atomic-temp22, align 8
  %34 = load i64, ptr %atomic-temp22, align 8
  store i64 %34, ptr %count21, align 8
  %35 = load ptr, ptr %last, align 8
  %abandoned_next23 = getelementptr inbounds %struct.mi_segment_s, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %anext, align 8
  %call25 = call ptr @mi_tagged_segment_ptr(i64 noundef %36) #6
  store ptr %call25, ptr %.atomictmp24, align 8
  %37 = load i64, ptr %.atomictmp24, align 8
  store atomic i64 %37, ptr %abandoned_next23 release, align 8
  %38 = load ptr, ptr %first, align 8
  %39 = load i64, ptr %anext, align 8
  %call26 = call i64 @mi_tagged_segment(ptr noundef %38, i64 noundef %39) #6
  store i64 %call26, ptr %afirst, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %40 = load i64, ptr %afirst, align 8
  store i64 %40, ptr %.atomictmp27, align 8
  %41 = load i64, ptr %anext, align 8
  %42 = load i64, ptr %.atomictmp27, align 8
  %43 = cmpxchg weak ptr @abandoned, i64 %41, i64 %42 release monotonic, align 64
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue30, label %cmpxchg.store_expected29

cmpxchg.store_expected29:                         ; preds = %do.cond
  store i64 %44, ptr %anext, align 8
  br label %cmpxchg.continue30

cmpxchg.continue30:                               ; preds = %cmpxchg.store_expected29, %do.cond
  %frombool31 = zext i1 %45 to i8
  store i8 %frombool31, ptr %cmpxchg.bool28, align 1
  %46 = load i8, ptr %cmpxchg.bool28, align 1
  %tobool32 = trunc i8 %46 to i1
  %lnot = xor i1 %tobool32, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %cmpxchg.continue30
  %47 = load i64, ptr %count21, align 8
  store i64 %47, ptr %.atomictmp33, align 8
  %48 = load i64, ptr %.atomictmp33, align 8
  %49 = atomicrmw add ptr @abandoned_count, i64 %48 monotonic, align 64
  store i64 %49, ptr %atomic-temp34, align 8
  %50 = load i64, ptr %count21, align 8
  store i64 %50, ptr %.atomictmp35, align 8
  %51 = load i64, ptr %.atomictmp35, align 8
  %52 = atomicrmw sub ptr @abandoned_visited_count, i64 %51 monotonic, align 64
  store i64 %52, ptr %atomic-temp36, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then3, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_check_free(ptr noundef %segment, i64 noundef %slices_needed, i64 noundef %block_size, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %slices_needed.addr = alloca i64, align 8
  %block_size.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %has_page = alloca i8, align 1
  %end = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store i64 %slices_needed, ptr %slices_needed.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  store i8 0, ptr %has_page, align 1
  %0 = load ptr, ptr %segment.addr, align 8
  %call = call ptr @mi_slices_start_iterate(ptr noundef %0, ptr noundef %end) #6
  store ptr %call, ptr %slice, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %1 = load ptr, ptr %slice, align 8
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %slice, align 8
  %call1 = call zeroext i1 @mi_slice_is_used(ptr noundef %3) #6
  br i1 %call1, label %if.then, label %if.else17

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %slice, align 8
  %call2 = call ptr @mi_slice_to_page(ptr noundef %4) #6
  store ptr %call2, ptr %page, align 8
  %5 = load ptr, ptr %page, align 8
  call void @_mi_page_free_collect(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = load ptr, ptr %page, align 8
  %call3 = call zeroext i1 @mi_page_all_free(ptr noundef %6) #6
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %stats, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %8, i32 0, i32 8
  call void @_mi_stat_decrease(ptr noundef %pages_abandoned, i64 noundef 1) #6
  %9 = load ptr, ptr %segment.addr, align 8
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %abandoned, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %abandoned, align 8
  %11 = load ptr, ptr %page, align 8
  %12 = load ptr, ptr %tld.addr, align 8
  %call5 = call ptr @mi_segment_page_clear(ptr noundef %11, ptr noundef %12) #6
  store ptr %call5, ptr %slice, align 8
  %13 = load ptr, ptr %slice, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %slice_count, align 8
  %conv = zext i32 %14 to i64
  %15 = load i64, ptr %slices_needed.addr, align 8
  %cmp6 = icmp uge i64 %conv, %15
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  store i8 1, ptr %has_page, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %page, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %xblock_size, align 4
  %conv9 = zext i32 %17 to i64
  %18 = load i64, ptr %block_size.addr, align 8
  %cmp10 = icmp eq i64 %conv9, %18
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else
  %19 = load ptr, ptr %page, align 8
  %call12 = call zeroext i1 @mi_page_has_any_available(ptr noundef %19) #6
  br i1 %call12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i8 1, ptr %has_page, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end24

if.else17:                                        ; preds = %while.body
  %20 = load ptr, ptr %slice, align 8
  %slice_count18 = getelementptr inbounds %struct.mi_page_s, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %slice_count18, align 8
  %conv19 = zext i32 %21 to i64
  %22 = load i64, ptr %slices_needed.addr, align 8
  %cmp20 = icmp uge i64 %conv19, %22
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else17
  store i8 1, ptr %has_page, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %23 = load ptr, ptr %slice, align 8
  %24 = load ptr, ptr %slice, align 8
  %slice_count25 = getelementptr inbounds %struct.mi_page_s, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %slice_count25, align 8
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %slice, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %26 = load i8, ptr %has_page, align 1
  %tobool = trunc i8 %26 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_try_purge(ptr noundef %segment, i1 noundef zeroext %force, ptr noundef %stats) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %idx = alloca i64, align 8
  %count = alloca i64, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %allow_purge, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 5
  %call = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %purge_mask) #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call i64 @_mi_clock_now() #6
  store i64 %call1, ptr %now, align 8
  %3 = load i8, ptr %force.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %now, align 8
  %5 = load ptr, ptr %segment.addr, align 8
  %purge_expire = getelementptr inbounds %struct.mi_segment_s, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %purge_expire, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %while.end

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %segment.addr, align 8
  %purge_mask5 = getelementptr inbounds %struct.mi_segment_s, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask, ptr align 8 %purge_mask5, i64 64, i1 false)
  %8 = load ptr, ptr %segment.addr, align 8
  %purge_expire6 = getelementptr inbounds %struct.mi_segment_s, ptr %8, i32 0, i32 4
  store i64 0, ptr %purge_expire6, align 8
  %9 = load ptr, ptr %segment.addr, align 8
  %purge_mask7 = getelementptr inbounds %struct.mi_segment_s, ptr %9, i32 0, i32 5
  call void @mi_commit_mask_create_empty(ptr noundef %purge_mask7) #6
  store i64 0, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end4
  %call8 = call i64 @_mi_commit_mask_next_run(ptr noundef %mask, ptr noundef %idx) #6
  store i64 %call8, ptr %count, align 8
  %cmp9 = icmp ugt i64 %call8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %count, align 8
  %cmp10 = icmp ugt i64 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %while.body
  %11 = load ptr, ptr %segment.addr, align 8
  %12 = load i64, ptr %idx, align 8
  %mul = mul i64 %12, 65536
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %13 = load i64, ptr %count, align 8
  %mul12 = mul i64 %13, 65536
  store i64 %mul12, ptr %size, align 8
  %14 = load ptr, ptr %segment.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %stats.addr, align 8
  %call13 = call zeroext i1 @mi_segment_purge(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %while.body
  %18 = load i64, ptr %count, align 8
  %19 = load i64, ptr %idx, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %idx, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_abandoned_visited_push(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %anext = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp1 = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp2 = alloca i64, align 8
  %atomic-temp3 = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %anext, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %anext, align 8
  store ptr %3, ptr %.atomictmp, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %4, ptr %abandoned_next release, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %segment.addr, align 8
  store ptr %5, ptr %.atomictmp1, align 8
  %6 = load i64, ptr %anext, align 8
  %7 = load i64, ptr %.atomictmp1, align 8
  %8 = cmpxchg weak ptr @abandoned_visited, i64 %6, i64 %7 release monotonic, align 64
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %9, ptr %anext, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %11 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %11 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %cmpxchg.continue
  store i64 1, ptr %.atomictmp2, align 8
  %12 = load i64, ptr %.atomictmp2, align 8
  %13 = atomicrmw add ptr @abandoned_visited_count, i64 %12 monotonic, align 64
  store i64 %13, ptr %atomic-temp3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr noundef %segment, ptr noundef %page, ptr noundef %block) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %csize = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %allow_decommit, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %call = call i64 @mi_usable_size(ptr noundef %2) #6
  store i64 %call, ptr %csize, align 8
  %3 = load i64, ptr %csize, align 8
  %cmp = icmp ugt i64 %3, 8
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load i64, ptr %csize, align 8
  %sub = sub i64 %4, 8
  store i64 %sub, ptr %csize, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %csize, align 8
  %call2 = call zeroext i1 @_mi_os_reset(ptr noundef %6, i64 noundef %7, ptr noundef @_mi_stats_main) #6
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @mi_usable_size(ptr noundef) #1

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %heap, i64 noundef %block_size, i64 noundef %page_alignment, ptr noundef %tld, ptr noundef %os_tld) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  %0 = load i64, ptr %page_alignment.addr, align 8
  %cmp = icmp ugt i64 %0, 16777216
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %page_alignment.addr, align 8
  %cmp2 = icmp ult i64 %1, 33554432
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i64 33554432, ptr %page_alignment.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %2 = load i64, ptr %block_size.addr, align 8
  %3 = load i64, ptr %page_alignment.addr, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %arena_id, align 8
  %6 = load ptr, ptr %tld.addr, align 8
  %7 = load ptr, ptr %os_tld.addr, align 8
  %call = call ptr @mi_segment_huge_page_alloc(i64 noundef %2, i64 noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7) #6
  store ptr %call, ptr %page, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %block_size.addr, align 8
  %cmp5 = icmp ule i64 %8, 16384
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load i64, ptr %block_size.addr, align 8
  %11 = load i64, ptr %block_size.addr, align 8
  %12 = load ptr, ptr %tld.addr, align 8
  %13 = load ptr, ptr %os_tld.addr, align 8
  %call8 = call ptr @mi_segments_page_alloc(ptr noundef %9, i32 noundef 0, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #6
  store ptr %call8, ptr %page, align 8
  br label %if.end24

if.else9:                                         ; preds = %if.else
  %14 = load i64, ptr %block_size.addr, align 8
  %cmp10 = icmp ule i64 %14, 131072
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %15 = load ptr, ptr %heap.addr, align 8
  %16 = load i64, ptr %block_size.addr, align 8
  %17 = load ptr, ptr %tld.addr, align 8
  %18 = load ptr, ptr %os_tld.addr, align 8
  %call13 = call ptr @mi_segments_page_alloc(ptr noundef %15, i32 noundef 1, i64 noundef 524288, i64 noundef %16, ptr noundef %17, ptr noundef %18) #6
  store ptr %call13, ptr %page, align 8
  br label %if.end23

if.else14:                                        ; preds = %if.else9
  %19 = load i64, ptr %block_size.addr, align 8
  %cmp15 = icmp ule i64 %19, 16777216
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %20 = load ptr, ptr %heap.addr, align 8
  %21 = load i64, ptr %block_size.addr, align 8
  %22 = load i64, ptr %block_size.addr, align 8
  %23 = load ptr, ptr %tld.addr, align 8
  %24 = load ptr, ptr %os_tld.addr, align 8
  %call18 = call ptr @mi_segments_page_alloc(ptr noundef %20, i32 noundef 2, i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24) #6
  store ptr %call18, ptr %page, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else14
  %25 = load i64, ptr %block_size.addr, align 8
  %26 = load i64, ptr %page_alignment.addr, align 8
  %27 = load ptr, ptr %heap.addr, align 8
  %arena_id20 = getelementptr inbounds %struct.mi_heap_s, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %arena_id20, align 8
  %29 = load ptr, ptr %tld.addr, align 8
  %30 = load ptr, ptr %os_tld.addr, align 8
  %call21 = call ptr @mi_segment_huge_page_alloc(i64 noundef %25, i64 noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30) #6
  store ptr %call21, ptr %page, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %31 = load ptr, ptr %page, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_huge_page_alloc(i64 noundef %size, i64 noundef %page_alignment, i32 noundef %req_arena_id, ptr noundef %tld, ptr noundef %os_tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %req_arena_id.addr = alloca i32, align 4
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %page = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %psize = alloca i64, align 8
  %start = alloca ptr, align 8
  %aligned_p = alloca ptr, align 8
  %decommit_start = alloca ptr, align 8
  %decommit_size = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  store ptr null, ptr %page, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %page_alignment.addr, align 8
  %2 = load i32, ptr %req_arena_id.addr, align 4
  %3 = load ptr, ptr %tld.addr, align 8
  %4 = load ptr, ptr %os_tld.addr, align 8
  %call = call ptr @mi_segment_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %page) #6
  store ptr %call, ptr %segment, align 8
  %5 = load ptr, ptr %segment, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %page, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %segment, align 8
  %8 = load ptr, ptr %page, align 8
  %call2 = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef %8, ptr noundef %psize) #6
  store ptr %call2, ptr %start, align 8
  %9 = load i64, ptr %psize, align 8
  %cmp3 = icmp ugt i64 %9, 2147483648
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %psize, align 8
  %conv = trunc i64 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -2147483648, %cond.true ], [ %conv, %cond.false ]
  %11 = load ptr, ptr %page, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %11, i32 0, i32 9
  store i32 %cond, ptr %xblock_size, align 4
  %12 = load i64, ptr %page_alignment.addr, align 8
  %cmp4 = icmp ugt i64 %12, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %cond.end
  %13 = load ptr, ptr %segment, align 8
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %allow_decommit, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %start, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %page_alignment.addr, align 8
  %call8 = call i64 @_mi_align_up(i64 noundef %16, i64 noundef %17) #6
  %18 = inttoptr i64 %call8 to ptr
  store ptr %18, ptr %aligned_p, align 8
  %19 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr, ptr %decommit_start, align 8
  %20 = load ptr, ptr %aligned_p, align 8
  %21 = load ptr, ptr %decommit_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %decommit_size, align 8
  %22 = load ptr, ptr %decommit_start, align 8
  %23 = load i64, ptr %decommit_size, align 8
  %call9 = call zeroext i1 @_mi_os_reset(ptr noundef %22, i64 noundef %23, ptr noundef @_mi_stats_main) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %cond.end
  %24 = load ptr, ptr %page, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_alloc(ptr noundef %heap, i32 noundef %page_kind, i64 noundef %required, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %page_kind.addr = alloca i32, align 4
  %required.addr = alloca i64, align 8
  %block_size.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %slices_needed = alloca i64, align 8
  %page = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %page_kind, ptr %page_kind.addr, align 4
  store i64 %required, ptr %required.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  %0 = load i64, ptr %required.addr, align 8
  %1 = load i64, ptr %required.addr, align 8
  %cmp = icmp ugt i64 %1, 524288
  %cond = select i1 %cmp, i64 524288, i64 65536
  %call = call i64 @_mi_align_up(i64 noundef %0, i64 noundef %cond) #6
  store i64 %call, ptr %page_size, align 8
  %2 = load i64, ptr %page_size, align 8
  %div = udiv i64 %2, 65536
  store i64 %div, ptr %slices_needed, align 8
  %3 = load i64, ptr %slices_needed, align 8
  %4 = load ptr, ptr %heap.addr, align 8
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %arena_id, align 8
  %6 = load ptr, ptr %tld.addr, align 8
  %call1 = call ptr @mi_segments_page_find_and_allocate(i64 noundef %3, i32 noundef %5, ptr noundef %6) #6
  store ptr %call1, ptr %page, align 8
  %7 = load ptr, ptr %page, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i64, ptr %slices_needed, align 8
  %10 = load i64, ptr %block_size.addr, align 8
  %11 = load ptr, ptr %tld.addr, align 8
  %12 = load ptr, ptr %os_tld.addr, align 8
  %call3 = call ptr @mi_segment_reclaim_or_alloc(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %heap.addr, align 8
  %14 = load i32, ptr %page_kind.addr, align 4
  %15 = load i64, ptr %required.addr, align 8
  %16 = load i64, ptr %block_size.addr, align 8
  %17 = load ptr, ptr %tld.addr, align 8
  %18 = load ptr, ptr %os_tld.addr, align 8
  %call6 = call ptr @mi_segments_page_alloc(ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18) #6
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %page, align 8
  %call7 = call ptr @_mi_ptr_segment(ptr noundef %19) #6
  %20 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %stats, align 8
  call void @mi_segment_try_purge(ptr noundef %call7, i1 noundef zeroext false, ptr noundef %21) #6
  %22 = load ptr, ptr %page, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then5
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
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

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #1

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_span_free_coalesce(ptr noundef %slice, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %is_abandoned = alloca i8, align 1
  %slice_count = alloca i64, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %call1 = call zeroext i1 @mi_segment_is_abandoned(ptr noundef %1) #6
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %is_abandoned, align 1
  %2 = load ptr, ptr %segment, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 9
  store i32 0, ptr %xblock_size, align 4
  %5 = load ptr, ptr %slice.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %slice.addr, align 8
  %slice_count2 = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slice_count2, align 8
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %slice_count, align 8
  %8 = load ptr, ptr %slice.addr, align 8
  %9 = load ptr, ptr %slice.addr, align 8
  %slice_count3 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %slice_count3, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %segment, align 8
  %call4 = call ptr @mi_segment_slices_end(ptr noundef %12) #6
  %cmp5 = icmp ult ptr %11, %call4
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  %xblock_size7 = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %xblock_size7, align 4
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %next, align 8
  %slice_count11 = getelementptr inbounds %struct.mi_page_s, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %slice_count11, align 8
  %conv12 = zext i32 %16 to i64
  %17 = load i64, ptr %slice_count, align 8
  %add = add i64 %17, %conv12
  store i64 %add, ptr %slice_count, align 8
  %18 = load i8, ptr %is_abandoned, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  %19 = load ptr, ptr %next, align 8
  %20 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_remove_from_queue(ptr noundef %19, ptr noundef %20) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %21 = load ptr, ptr %slice.addr, align 8
  %22 = load ptr, ptr %segment, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %22, i32 0, i32 18
  %arraydecay = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  %cmp16 = icmp ugt ptr %21, %arraydecay
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr %slice.addr, align 8
  %add.ptr19 = getelementptr inbounds %struct.mi_page_s, ptr %23, i64 -1
  %call20 = call ptr @mi_slice_first(ptr noundef %add.ptr19) #6
  store ptr %call20, ptr %prev, align 8
  %24 = load ptr, ptr %prev, align 8
  %xblock_size21 = getelementptr inbounds %struct.mi_page_s, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %xblock_size21, align 4
  %cmp22 = icmp eq i32 %25, 0
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.then18
  %26 = load ptr, ptr %prev, align 8
  %slice_count25 = getelementptr inbounds %struct.mi_page_s, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %slice_count25, align 8
  %conv26 = zext i32 %27 to i64
  %28 = load i64, ptr %slice_count, align 8
  %add27 = add i64 %28, %conv26
  store i64 %add27, ptr %slice_count, align 8
  %29 = load i8, ptr %is_abandoned, align 1
  %tobool28 = trunc i8 %29 to i1
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  %30 = load ptr, ptr %prev, align 8
  %31 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_remove_from_queue(ptr noundef %30, ptr noundef %31) #6
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then24
  %32 = load ptr, ptr %prev, align 8
  store ptr %32, ptr %slice.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end15
  %33 = load ptr, ptr %segment, align 8
  %34 = load ptr, ptr %slice.addr, align 8
  %call33 = call i64 @mi_slice_index(ptr noundef %34) #6
  %35 = load i64, ptr %slice_count, align 8
  %36 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_free(ptr noundef %33, i64 noundef %call33, i64 noundef %35, i1 noundef zeroext true, ptr noundef %36) #6
  %37 = load ptr, ptr %slice.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_is_abandoned(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 17
  %atomic-load = load atomic i64, ptr %thread_id seq_cst, align 8
  %cmp = icmp eq i64 %atomic-load, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_slices_end(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %segment.addr, align 8
  %slice_entries = getelementptr inbounds %struct.mi_segment_s, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %slice_entries, align 8
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_span_remove_from_queue(ptr noundef %slice, ptr noundef %tld) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %sq = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slice_count, align 8
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %tld.addr, align 8
  %call = call ptr @mi_span_queue_for(i64 noundef %conv, ptr noundef %2) #6
  store ptr %call, ptr %sq, align 8
  %3 = load ptr, ptr %sq, align 8
  %4 = load ptr, ptr %slice.addr, align 8
  call void @mi_span_queue_delete(ptr noundef %3, ptr noundef %4) #6
  ret void
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
define internal void @mi_segment_span_free(ptr noundef %segment, i64 noundef %slice_index, i64 noundef %slice_count, i1 noundef zeroext %allow_purge, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %slice_index.addr = alloca i64, align 8
  %slice_count.addr = alloca i64, align 8
  %allow_purge.addr = alloca i8, align 1
  %tld.addr = alloca ptr, align 8
  %sq = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store i64 %slice_index, ptr %slice_index.addr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  %frombool = zext i1 %allow_purge to i8
  store i8 %frombool, ptr %allow_purge.addr, align 1
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %call = call zeroext i1 @mi_segment_is_abandoned(ptr noundef %2) #6
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load i64, ptr %slice_count.addr, align 8
  %4 = load ptr, ptr %tld.addr, align 8
  %call1 = call ptr @mi_span_queue_for(i64 noundef %3, ptr noundef %4) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %sq, align 8
  %5 = load i64, ptr %slice_count.addr, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i64 1, ptr %slice_count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %6, i32 0, i32 18
  %7 = load i64, ptr %slice_index.addr, align 8
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 %7
  store ptr %arrayidx, ptr %slice, align 8
  %8 = load i64, ptr %slice_count.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %slice, align 8
  %slice_count3 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 0
  store i32 %conv, ptr %slice_count3, align 8
  %10 = load ptr, ptr %slice, align 8
  %slice_offset = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 1
  store i32 0, ptr %slice_offset, align 4
  %11 = load i64, ptr %slice_count.addr, align 8
  %cmp4 = icmp ugt i64 %11, 1
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %segment.addr, align 8
  %slices7 = getelementptr inbounds %struct.mi_segment_s, ptr %12, i32 0, i32 18
  %13 = load i64, ptr %slice_index.addr, align 8
  %14 = load i64, ptr %slice_count.addr, align 8
  %add = add i64 %13, %14
  %sub = sub i64 %add, 1
  %arrayidx8 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices7, i64 0, i64 %sub
  store ptr %arrayidx8, ptr %last, align 8
  %15 = load ptr, ptr %last, align 8
  %slice_count9 = getelementptr inbounds %struct.mi_page_s, ptr %15, i32 0, i32 0
  store i32 0, ptr %slice_count9, align 8
  %16 = load i64, ptr %slice_count.addr, align 8
  %sub10 = sub i64 %16, 1
  %mul = mul i64 80, %sub10
  %conv11 = trunc i64 %mul to i32
  %17 = load ptr, ptr %last, align 8
  %slice_offset12 = getelementptr inbounds %struct.mi_page_s, ptr %17, i32 0, i32 1
  store i32 %conv11, ptr %slice_offset12, align 4
  %18 = load ptr, ptr %last, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %18, i32 0, i32 9
  store i32 0, ptr %xblock_size, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %19 = load i8, ptr %allow_purge.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %20 = load ptr, ptr %segment.addr, align 8
  %21 = load ptr, ptr %slice, align 8
  %call15 = call ptr @mi_slice_start(ptr noundef %21) #6
  %22 = load i64, ptr %slice_count.addr, align 8
  %mul16 = mul i64 %22, 65536
  %23 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %stats, align 8
  call void @mi_segment_schedule_purge(ptr noundef %20, ptr noundef %call15, i64 noundef %mul16, ptr noundef %24) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %25 = load ptr, ptr %sq, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %26 = load ptr, ptr %sq, align 8
  %27 = load ptr, ptr %slice, align 8
  call void @mi_span_queue_push(ptr noundef %26, ptr noundef %27) #6
  br label %if.end22

if.else:                                          ; preds = %if.end17
  %28 = load ptr, ptr %slice, align 8
  %xblock_size21 = getelementptr inbounds %struct.mi_page_s, ptr %28, i32 0, i32 9
  store i32 0, ptr %xblock_size21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_slice_index(ptr noundef %slice) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %slice.addr, align 8
  %2 = load ptr, ptr %segment, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 18
  %arraydecay = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  store i64 %sub.ptr.div, ptr %index, align 8
  %3 = load i64, ptr %index, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_span_queue_for(i64 noundef %slice_count, ptr noundef %tld) #0 {
entry:
  %slice_count.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %bin = alloca i64, align 8
  %sq = alloca ptr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i64, ptr %slice_count.addr, align 8
  %call = call i64 @mi_slice_bin(i64 noundef %0) #6
  store i64 %call, ptr %bin, align 8
  %1 = load ptr, ptr %tld.addr, align 8
  %spans = getelementptr inbounds %struct.mi_segments_tld_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %bin, align 8
  %arrayidx = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %spans, i64 0, i64 %2
  store ptr %arrayidx, ptr %sq, align 8
  %3 = load ptr, ptr %sq, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_delete(ptr noundef %sq, ptr noundef %slice) #0 {
entry:
  %sq.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %sq, ptr %sq.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %slice.addr, align 8
  %prev1 = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 13
  store ptr %3, ptr %next2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %slice.addr, align 8
  %7 = load ptr, ptr %sq.addr, align 8
  %first = getelementptr inbounds %struct.mi_span_queue_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %cmp3 = icmp eq ptr %6, %8
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %slice.addr, align 8
  %next5 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %next5, align 8
  %11 = load ptr, ptr %sq.addr, align 8
  %first6 = getelementptr inbounds %struct.mi_span_queue_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %first6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %slice.addr, align 8
  %next8 = getelementptr inbounds %struct.mi_page_s, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %next8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %slice.addr, align 8
  %prev11 = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %prev11, align 8
  %16 = load ptr, ptr %slice.addr, align 8
  %next12 = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %next12, align 8
  %prev13 = getelementptr inbounds %struct.mi_page_s, ptr %17, i32 0, i32 14
  store ptr %15, ptr %prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %18 = load ptr, ptr %slice.addr, align 8
  %19 = load ptr, ptr %sq.addr, align 8
  %last = getelementptr inbounds %struct.mi_span_queue_s, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %last, align 8
  %cmp15 = icmp eq ptr %18, %20
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %slice.addr, align 8
  %prev17 = getelementptr inbounds %struct.mi_page_s, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %prev17, align 8
  %23 = load ptr, ptr %sq.addr, align 8
  %last18 = getelementptr inbounds %struct.mi_span_queue_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %last18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %24 = load ptr, ptr %slice.addr, align 8
  %prev20 = getelementptr inbounds %struct.mi_page_s, ptr %24, i32 0, i32 14
  store ptr null, ptr %prev20, align 8
  %25 = load ptr, ptr %slice.addr, align 8
  %next21 = getelementptr inbounds %struct.mi_page_s, ptr %25, i32 0, i32 13
  store ptr null, ptr %next21, align 8
  %26 = load ptr, ptr %slice.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %26, i32 0, i32 9
  store i32 1, ptr %xblock_size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_slice_bin(i64 noundef %slice_count) #0 {
entry:
  %slice_count.addr = alloca i64, align 8
  %bin = alloca i64, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  %0 = load i64, ptr %slice_count.addr, align 8
  %call = call i64 @mi_slice_bin8(i64 noundef %0) #6
  store i64 %call, ptr %bin, align 8
  %1 = load i64, ptr %bin, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_slice_bin8(i64 noundef %slice_count) #0 {
entry:
  %retval = alloca i64, align 8
  %slice_count.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %bin = alloca i64, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  %0 = load i64, ptr %slice_count.addr, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %slice_count.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %slice_count.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %slice_count.addr, align 8
  %3 = load i64, ptr %slice_count.addr, align 8
  %call = call i64 @mi_bsr(i64 noundef %3) #6
  store i64 %call, ptr %s, align 8
  %4 = load i64, ptr %s, align 8
  %cmp1 = icmp ule i64 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %slice_count.addr, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %s, align 8
  %shl = shl i64 %6, 2
  %7 = load i64, ptr %slice_count.addr, align 8
  %8 = load i64, ptr %s, align 8
  %sub = sub i64 %8, 2
  %shr = lshr i64 %7, %sub
  %and = and i64 %shr, 3
  %or = or i64 %shl, %and
  %sub4 = sub i64 %or, 4
  store i64 %sub4, ptr %bin, align 8
  %9 = load i64, ptr %bin, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segment_schedule_purge(ptr noundef %segment, ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %full_size = alloca i64, align 8
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %cmask = alloca %struct.mi_commit_mask_s, align 8
  %now = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %allow_purge, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %call = call i64 @mi_option_get(i32 noundef 15) #6
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %call2 = call zeroext i1 @mi_segment_purge(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  br label %if.end32

if.else:                                          ; preds = %if.end
  store ptr null, ptr %start, align 8
  store i64 0, ptr %full_size, align 8
  %6 = load ptr, ptr %segment.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @mi_segment_commit_mask(ptr noundef %6, i1 noundef zeroext true, ptr noundef %7, i64 noundef %8, ptr noundef %start, ptr noundef %full_size, ptr noundef %mask) #6
  %call3 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %mask) #6
  br i1 %call3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i64, ptr %full_size, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  br label %if.end32

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %segment.addr, align 8
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %10, i32 0, i32 6
  call void @mi_commit_mask_create_intersect(ptr noundef %commit_mask, ptr noundef %mask, ptr noundef %cmask) #6
  %11 = load ptr, ptr %segment.addr, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %11, i32 0, i32 5
  call void @mi_commit_mask_set(ptr noundef %purge_mask, ptr noundef %cmask) #6
  %call7 = call i64 @_mi_clock_now() #6
  store i64 %call7, ptr %now, align 8
  %12 = load ptr, ptr %segment.addr, align 8
  %purge_expire = getelementptr inbounds %struct.mi_segment_s, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %purge_expire, align 8
  %cmp8 = icmp eq i64 %13, 0
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end6
  %14 = load i64, ptr %now, align 8
  %call10 = call i64 @mi_option_get(i32 noundef 15) #6
  %add = add nsw i64 %14, %call10
  %15 = load ptr, ptr %segment.addr, align 8
  %purge_expire11 = getelementptr inbounds %struct.mi_segment_s, ptr %15, i32 0, i32 4
  store i64 %add, ptr %purge_expire11, align 8
  br label %if.end31

if.else12:                                        ; preds = %if.end6
  %16 = load ptr, ptr %segment.addr, align 8
  %purge_expire13 = getelementptr inbounds %struct.mi_segment_s, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %purge_expire13, align 8
  %18 = load i64, ptr %now, align 8
  %cmp14 = icmp sle i64 %17, %18
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else12
  %19 = load ptr, ptr %segment.addr, align 8
  %purge_expire16 = getelementptr inbounds %struct.mi_segment_s, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %purge_expire16, align 8
  %call17 = call i64 @mi_option_get(i32 noundef 25) #6
  %add18 = add nsw i64 %20, %call17
  %21 = load i64, ptr %now, align 8
  %cmp19 = icmp sle i64 %add18, %21
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then15
  %22 = load ptr, ptr %segment.addr, align 8
  %23 = load ptr, ptr %stats.addr, align 8
  call void @mi_segment_try_purge(ptr noundef %22, i1 noundef zeroext true, ptr noundef %23) #6
  br label %if.end25

if.else21:                                        ; preds = %if.then15
  %24 = load i64, ptr %now, align 8
  %call22 = call i64 @mi_option_get(i32 noundef 25) #6
  %add23 = add nsw i64 %24, %call22
  %25 = load ptr, ptr %segment.addr, align 8
  %purge_expire24 = getelementptr inbounds %struct.mi_segment_s, ptr %25, i32 0, i32 4
  store i64 %add23, ptr %purge_expire24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then20
  br label %if.end30

if.else26:                                        ; preds = %if.else12
  %call27 = call i64 @mi_option_get(i32 noundef 25) #6
  %26 = load ptr, ptr %segment.addr, align 8
  %purge_expire28 = getelementptr inbounds %struct.mi_segment_s, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %purge_expire28, align 8
  %add29 = add nsw i64 %27, %call27
  store i64 %add29, ptr %purge_expire28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then9
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then5, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_start(ptr noundef %slice) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %call = call ptr @_mi_ptr_segment(ptr noundef %0) #6
  store ptr %call, ptr %segment, align 8
  %1 = load ptr, ptr %segment, align 8
  %2 = load ptr, ptr %slice.addr, align 8
  %3 = load ptr, ptr %segment, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 18
  %arraydecay = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  %mul = mul i64 %sub.ptr.div, 65536
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_push(ptr noundef %sq, ptr noundef %slice) #0 {
entry:
  %sq.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %sq, ptr %sq.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 14
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %sq.addr, align 8
  %first = getelementptr inbounds %struct.mi_span_queue_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %3 = load ptr, ptr %slice.addr, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %3, i32 0, i32 13
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %slice.addr, align 8
  %5 = load ptr, ptr %sq.addr, align 8
  %first1 = getelementptr inbounds %struct.mi_span_queue_s, ptr %5, i32 0, i32 0
  store ptr %4, ptr %first1, align 8
  %6 = load ptr, ptr %slice.addr, align 8
  %next2 = getelementptr inbounds %struct.mi_page_s, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %slice.addr, align 8
  %9 = load ptr, ptr %slice.addr, align 8
  %next3 = getelementptr inbounds %struct.mi_page_s, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 14
  store ptr %8, ptr %prev4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %slice.addr, align 8
  %12 = load ptr, ptr %sq.addr, align 8
  %last = getelementptr inbounds %struct.mi_span_queue_s, ptr %12, i32 0, i32 1
  store ptr %11, ptr %last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %slice.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 9
  store i32 0, ptr %xblock_size, align 4
  ret void
}

declare i64 @mi_option_get(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_purge(ptr noundef %segment, ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %full_size = alloca i64, align 8
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %decommitted = alloca i8, align 1
  %cmask = alloca %struct.mi_commit_mask_s, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %allow_purge, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %start, align 8
  store i64 0, ptr %full_size, align 8
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @mi_segment_commit_mask(ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i64 noundef %4, ptr noundef %start, ptr noundef %full_size, ptr noundef %mask) #6
  %call = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %mask) #6
  br i1 %call, label %if.then1, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %segment.addr, align 8
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %6, i32 0, i32 6
  %call3 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %commit_mask, ptr noundef %mask) #6
  br i1 %call3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %start, align 8
  %8 = load i64, ptr %full_size, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %call5 = call zeroext i1 @_mi_os_purge(ptr noundef %7, i64 noundef %8, ptr noundef %9) #6
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %decommitted, align 1
  %10 = load i8, ptr %decommitted, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %segment.addr, align 8
  %commit_mask8 = getelementptr inbounds %struct.mi_segment_s, ptr %11, i32 0, i32 6
  call void @mi_commit_mask_create_intersect(ptr noundef %commit_mask8, ptr noundef %mask, ptr noundef %cmask) #6
  %12 = load i64, ptr %full_size, align 8
  %call9 = call i64 @_mi_commit_mask_committed_size(ptr noundef %cmask, i64 noundef 33554432) #6
  %sub = sub i64 %12, %call9
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %sub) #6
  %13 = load ptr, ptr %segment.addr, align 8
  %commit_mask10 = getelementptr inbounds %struct.mi_segment_s, ptr %13, i32 0, i32 6
  call void @mi_commit_mask_clear(ptr noundef %commit_mask10, ptr noundef %mask) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  %14 = load ptr, ptr %segment.addr, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %14, i32 0, i32 5
  call void @mi_commit_mask_clear(ptr noundef %purge_mask, ptr noundef %mask) #6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then1, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_commit_mask(ptr noundef %segment, i1 noundef zeroext %conservative, ptr noundef %p, i64 noundef %size, ptr noundef %start_p, ptr noundef %full_size, ptr noundef %cm) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %conservative.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %start_p.addr = alloca ptr, align 8
  %full_size.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %segstart = alloca i64, align 8
  %segsize = alloca i64, align 8
  %pstart = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %bitcount = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %frombool = zext i1 %conservative to i8
  store i8 %frombool, ptr %conservative.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %start_p, ptr %start_p.addr, align 8
  store ptr %full_size, ptr %full_size.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  call void @mi_commit_mask_create_empty(ptr noundef %0) #6
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %2, 33554432
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %segment.addr, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %kind, align 8
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %segment.addr, align 8
  %call = call i64 @mi_segment_info_size(ptr noundef %5) #6
  store i64 %call, ptr %segstart, align 8
  %6 = load ptr, ptr %segment.addr, align 8
  %call4 = call i64 @mi_segment_size(ptr noundef %6) #6
  store i64 %call4, ptr %segsize, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i64, ptr %segsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %cmp5 = icmp uge ptr %7, %add.ptr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %segment.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pstart, align 8
  %12 = load i8, ptr %conservative.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %13 = load i64, ptr %pstart, align 8
  %call9 = call i64 @_mi_align_up(i64 noundef %13, i64 noundef 65536) #6
  store i64 %call9, ptr %start, align 8
  %14 = load i64, ptr %pstart, align 8
  %15 = load i64, ptr %size.addr, align 8
  %add = add i64 %14, %15
  %call10 = call i64 @_mi_align_down(i64 noundef %add, i64 noundef 65536) #6
  store i64 %call10, ptr %end, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %16 = load i64, ptr %pstart, align 8
  %call11 = call i64 @_mi_align_down(i64 noundef %16, i64 noundef 65536) #6
  store i64 %call11, ptr %start, align 8
  %17 = load i64, ptr %pstart, align 8
  %18 = load i64, ptr %size.addr, align 8
  %add12 = add i64 %17, %18
  %call13 = call i64 @_mi_align_up(i64 noundef %add12, i64 noundef 65536) #6
  store i64 %call13, ptr %end, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %19 = load i64, ptr %pstart, align 8
  %20 = load i64, ptr %segstart, align 8
  %cmp15 = icmp uge i64 %19, %20
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %21 = load i64, ptr %start, align 8
  %22 = load i64, ptr %segstart, align 8
  %cmp16 = icmp ult i64 %21, %22
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %23 = load i64, ptr %segstart, align 8
  store i64 %23, ptr %start, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  %24 = load i64, ptr %end, align 8
  %25 = load i64, ptr %segsize, align 8
  %cmp19 = icmp ugt i64 %24, %25
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %26 = load i64, ptr %segsize, align 8
  store i64 %26, ptr %end, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %27 = load ptr, ptr %segment.addr, align 8
  %28 = load i64, ptr %start, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %start_p.addr, align 8
  store ptr %add.ptr22, ptr %29, align 8
  %30 = load i64, ptr %end, align 8
  %31 = load i64, ptr %start, align 8
  %cmp23 = icmp ugt i64 %30, %31
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %32 = load i64, ptr %end, align 8
  %33 = load i64, ptr %start, align 8
  %sub = sub i64 %32, %33
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %34 = load ptr, ptr %full_size.addr, align 8
  store i64 %cond, ptr %34, align 8
  %35 = load ptr, ptr %full_size.addr, align 8
  %36 = load i64, ptr %35, align 8
  %cmp24 = icmp eq i64 %36, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  br label %return

if.end26:                                         ; preds = %cond.end
  %37 = load i64, ptr %start, align 8
  %div = udiv i64 %37, 65536
  store i64 %div, ptr %bitidx, align 8
  %38 = load ptr, ptr %full_size.addr, align 8
  %39 = load i64, ptr %38, align 8
  %div27 = udiv i64 %39, 65536
  store i64 %div27, ptr %bitcount, align 8
  %40 = load i64, ptr %bitidx, align 8
  %41 = load i64, ptr %bitcount, align 8
  %add28 = add i64 %40, %41
  %cmp29 = icmp ugt i64 %add28, 512
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %42 = load i64, ptr %bitidx, align 8
  %43 = load i64, ptr %bitcount, align 8
  %44 = load i64, ptr %start, align 8
  %45 = load i64, ptr %end, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  %48 = load ptr, ptr %full_size.addr, align 8
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %49) #6
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %50 = load i64, ptr %bitidx, align 8
  %51 = load i64, ptr %bitcount, align 8
  %52 = load ptr, ptr %cm.addr, align 8
  call void @mi_commit_mask_create(i64 noundef %50, i64 noundef %51, ptr noundef %52) #6
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_empty(ptr noundef %cm) #0 {
entry:
  %retval = alloca i1, align 1
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create_intersect(ptr noundef %commit, ptr noundef %cm, ptr noundef %res) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %commit.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %cm.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx2, align 8
  %and = and i64 %3, %6
  %7 = load ptr, ptr %res.addr, align 8
  %mask3 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %mask3, i64 0, i64 %8
  store i64 %and, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_set(ptr noundef %res, ptr noundef %cm) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx2, align 8
  %or = or i64 %6, %3
  store i64 %or, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

declare i64 @_mi_clock_now() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_any_set(ptr noundef %commit, ptr noundef %cm) #0 {
entry:
  %retval = alloca i1, align 1
  %commit.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %commit.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %cm.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx2, align 8
  %and = and i64 %3, %6
  %cmp3 = icmp ne i64 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_clear(ptr noundef %res, ptr noundef %cm) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %res.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx2, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create_empty(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_info_size(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %segment_info_slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %segment_info_slices, align 8
  %mul = mul i64 %1, 65536
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_size(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %segment_slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %segment_slices, align 8
  %mul = mul i64 %1, 65536
  ret i64 %mul
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

; Function Attrs: nounwind uwtable
define internal i64 @_mi_align_down(i64 noundef %sz, i64 noundef %alignment) #0 {
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
  %not = xor i64 %4, -1
  %and1 = and i64 %3, %not
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %div = udiv i64 %5, %6
  %7 = load i64, ptr %alignment.addr, align 8
  %mul = mul i64 %div, %7
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare void @_mi_warning_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create(i64 noundef %bitidx, i64 noundef %bitcount, ptr noundef %cm) #0 {
entry:
  %bitidx.addr = alloca i64, align 8
  %bitcount.addr = alloca i64, align 8
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ofs = alloca i64, align 8
  %avail = alloca i64, align 8
  %count = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %bitidx, ptr %bitidx.addr, align 8
  store i64 %bitcount, ptr %bitcount.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load i64, ptr %bitcount.addr, align 8
  %cmp = icmp eq i64 %0, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cm.addr, align 8
  call void @mi_commit_mask_create_full(ptr noundef %1) #6
  br label %if.end15

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %bitcount.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %cm.addr, align 8
  call void @mi_commit_mask_create_empty(ptr noundef %3) #6
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %cm.addr, align 8
  call void @mi_commit_mask_create_empty(ptr noundef %4) #6
  %5 = load i64, ptr %bitidx.addr, align 8
  %div = udiv i64 %5, 64
  store i64 %div, ptr %i, align 8
  %6 = load i64, ptr %bitidx.addr, align 8
  %rem = urem i64 %6, 64
  store i64 %rem, ptr %ofs, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end11, %if.else3
  %7 = load i64, ptr %bitcount.addr, align 8
  %cmp4 = icmp ugt i64 %7, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %ofs, align 8
  %sub = sub i64 64, %8
  store i64 %sub, ptr %avail, align 8
  %9 = load i64, ptr %bitcount.addr, align 8
  %10 = load i64, ptr %avail, align 8
  %cmp5 = icmp ugt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = load i64, ptr %avail, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %12 = load i64, ptr %bitcount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %count, align 8
  %13 = load i64, ptr %count, align 8
  %cmp6 = icmp uge i64 %13, 64
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %14 = load i64, ptr %count, align 8
  %shl = shl i64 1, %14
  %sub9 = sub i64 %shl, 1
  %15 = load i64, ptr %ofs, align 8
  %shl10 = shl i64 %sub9, %15
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true7
  %cond12 = phi i64 [ -1, %cond.true7 ], [ %shl10, %cond.false8 ]
  store i64 %cond12, ptr %mask, align 8
  %16 = load i64, ptr %mask, align 8
  %17 = load ptr, ptr %cm.addr, align 8
  %mask13 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask13, i64 0, i64 %18
  store i64 %16, ptr %arrayidx, align 8
  %19 = load i64, ptr %count, align 8
  %20 = load i64, ptr %bitcount.addr, align 8
  %sub14 = sub i64 %20, %19
  store i64 %sub14, ptr %bitcount.addr, align 8
  store i64 0, ptr %ofs, align 8
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create_full(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_os_free(ptr noundef %segment, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %csize = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 17
  store atomic i64 0, ptr %thread_id seq_cst, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  call void @_mi_segment_map_freed_at(ptr noundef %1) #6
  %2 = load ptr, ptr %segment.addr, align 8
  %call = call i64 @mi_segment_size(ptr noundef %2) #6
  %sub = sub nsw i64 0, %call
  %3 = load ptr, ptr %tld.addr, align 8
  call void @mi_segments_track_size(i64 noundef %sub, ptr noundef %3) #6
  %4 = load ptr, ptr %segment.addr, align 8
  %call1 = call i64 @mi_segment_size(ptr noundef %4) #6
  store i64 %call1, ptr %size, align 8
  %5 = load ptr, ptr %segment.addr, align 8
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %size, align 8
  %call2 = call i64 @_mi_commit_mask_committed_size(ptr noundef %commit_mask, i64 noundef %6) #6
  store i64 %call2, ptr %csize, align 8
  call void @_mi_abandoned_await_readers() #6
  %7 = load ptr, ptr %segment.addr, align 8
  %8 = load ptr, ptr %segment.addr, align 8
  %call3 = call i64 @mi_segment_size(ptr noundef %8) #6
  %9 = load i64, ptr %csize, align 8
  %10 = load ptr, ptr %segment.addr, align 8
  %memid = getelementptr inbounds %struct.mi_segment_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %stats, align 8
  call void @_mi_arena_free(ptr noundef %7, i64 noundef %call3, i64 noundef %9, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %12) #6
  ret void
}

declare void @_mi_segment_map_freed_at(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_segments_track_size(i64 noundef %segment_size, ptr noundef %tld) #0 {
entry:
  %segment_size.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  store i64 %segment_size, ptr %segment_size.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i64, ptr %segment_size.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %stats, align 8
  %segments = getelementptr inbounds %struct.mi_stats_s, ptr %2, i32 0, i32 0
  call void @_mi_stat_increase(ptr noundef %segments, i64 noundef 1) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %tld.addr, align 8
  %stats1 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %stats1, align 8
  %segments2 = getelementptr inbounds %struct.mi_stats_s, ptr %4, i32 0, i32 0
  call void @_mi_stat_decrease(ptr noundef %segments2, i64 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %segment_size.addr, align 8
  %cmp3 = icmp sge i64 %5, 0
  %cond = select i1 %cmp3, i32 1, i32 -1
  %conv = sext i32 %cond to i64
  %6 = load ptr, ptr %tld.addr, align 8
  %count = getelementptr inbounds %struct.mi_segments_tld_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %count, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %count, align 8
  %8 = load ptr, ptr %tld.addr, align 8
  %count4 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %count4, align 8
  %10 = load ptr, ptr %tld.addr, align 8
  %peak_count = getelementptr inbounds %struct.mi_segments_tld_s, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %peak_count, align 8
  %cmp5 = icmp ugt i64 %9, %11
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %tld.addr, align 8
  %count8 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %count8, align 8
  %14 = load ptr, ptr %tld.addr, align 8
  %peak_count9 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %14, i32 0, i32 2
  store i64 %13, ptr %peak_count9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %15 = load i64, ptr %segment_size.addr, align 8
  %16 = load ptr, ptr %tld.addr, align 8
  %current_size = getelementptr inbounds %struct.mi_segments_tld_s, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %current_size, align 8
  %add11 = add i64 %17, %15
  store i64 %add11, ptr %current_size, align 8
  %18 = load ptr, ptr %tld.addr, align 8
  %current_size12 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %current_size12, align 8
  %20 = load ptr, ptr %tld.addr, align 8
  %peak_size = getelementptr inbounds %struct.mi_segments_tld_s, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %peak_size, align 8
  %cmp13 = icmp ugt i64 %19, %21
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %22 = load ptr, ptr %tld.addr, align 8
  %current_size16 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %current_size16, align 8
  %24 = load ptr, ptr %tld.addr, align 8
  %peak_size17 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %24, i32 0, i32 4
  store i64 %23, ptr %peak_size17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end10
  ret void
}

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #4

; Function Attrs: nounwind uwtable
define internal void @mi_abandoned_push(ptr noundef %segment) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  %ts = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp2 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp3 = alloca i64, align 8
  %atomic-temp4 = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %0 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %ts, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %ts, align 8
  %call = call ptr @mi_tagged_segment_ptr(i64 noundef %3) #6
  store ptr %call, ptr %.atomictmp, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %4, ptr %abandoned_next release, align 8
  %5 = load ptr, ptr %segment.addr, align 8
  %6 = load i64, ptr %ts, align 8
  %call1 = call i64 @mi_tagged_segment(ptr noundef %5, i64 noundef %6) #6
  store i64 %call1, ptr %next, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %next, align 8
  store i64 %7, ptr %.atomictmp2, align 8
  %8 = load i64, ptr %ts, align 8
  %9 = load i64, ptr %.atomictmp2, align 8
  %10 = cmpxchg weak ptr @abandoned, i64 %8, i64 %9 release monotonic, align 64
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %11, ptr %ts, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %13 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %13 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %cmpxchg.continue
  store i64 1, ptr %.atomictmp3, align 8
  %14 = load i64, ptr %.atomictmp3, align 8
  %15 = atomicrmw add ptr @abandoned_count, i64 %14 monotonic, align 64
  store i64 %15, ptr %atomic-temp4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_tagged_segment_ptr(i64 noundef %ts) #0 {
entry:
  %ts.addr = alloca i64, align 8
  store i64 %ts, ptr %ts.addr, align 8
  %0 = load i64, ptr %ts.addr, align 8
  %and = and i64 %0, -33554432
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tagged_segment(ptr noundef %segment, i64 noundef %ts) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %ts.addr = alloca i64, align 8
  %tag = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store i64 %ts, ptr %ts.addr, align 8
  %0 = load i64, ptr %ts.addr, align 8
  %and = and i64 %0, 33554431
  %add = add i64 %and, 1
  %and1 = and i64 %add, 33554431
  store i64 %and1, ptr %tag, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %tag, align 8
  %or = or i64 %2, %3
  ret i64 %or
}

declare i64 @_mi_thread_id() #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_slices_start_iterate(ptr noundef %segment, ptr noundef %end) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 18
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 0
  store ptr %arrayidx, ptr %slice, align 8
  %1 = load ptr, ptr %segment.addr, align 8
  %call = call ptr @mi_segment_slices_end(ptr noundef %1) #6
  %2 = load ptr, ptr %end.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %slice, align 8
  %4 = load ptr, ptr %slice, align 8
  %slice_count = getelementptr inbounds %struct.mi_page_s, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %slice_count, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %slice, align 8
  %6 = load ptr, ptr %slice, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_slice_is_used(ptr noundef %slice) #0 {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %xblock_size, align 4
  %cmp = icmp ugt i32 %1, 0
  ret i1 %cmp
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

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_has_any_available(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %used = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %reserved, align 4
  %conv = zext i16 %3 to i32
  %cmp = icmp ult i32 %1, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %page.addr, align 8
  %call = call ptr @mi_page_thread_free(ptr noundef %4) #6
  %cmp2 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_alloc(i64 noundef %required, i64 noundef %page_alignment, i32 noundef %req_arena_id, ptr noundef %tld, ptr noundef %os_tld, ptr noundef %huge_page) #0 {
entry:
  %retval = alloca ptr, align 8
  %required.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %req_arena_id.addr = alloca i32, align 4
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %huge_page.addr = alloca ptr, align 8
  %info_slices = alloca i64, align 8
  %pre_size = alloca i64, align 8
  %segment_slices = alloca i64, align 8
  %eager_delay = alloca i8, align 1
  %eager = alloca i8, align 1
  %commit = alloca i8, align 1
  %segment = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %prefix = alloca i64, align 8
  %zsize = alloca i64, align 8
  %slice_entries = alloca i64, align 8
  %guard_slices = alloca i64, align 8
  %page0 = alloca ptr, align 8
  store i64 %required, ptr %required.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  store ptr %huge_page, ptr %huge_page.addr, align 8
  %0 = load i64, ptr %required.addr, align 8
  %call = call i64 @mi_segment_calculate_slices(i64 noundef %0, ptr noundef %pre_size, ptr noundef %info_slices) #6
  store i64 %call, ptr %segment_slices, align 8
  %call1 = call i64 @_mi_current_thread_count() #6
  %cmp = icmp ugt i64 %call1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tld.addr, align 8
  %count = getelementptr inbounds %struct.mi_segments_tld_s, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %count, align 8
  %call2 = call i64 @mi_option_get(i32 noundef 14) #6
  %cmp3 = icmp ult i64 %2, %call2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %eager_delay, align 1
  %4 = load i8, ptr %eager_delay, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.end6, label %land.rhs4

land.rhs4:                                        ; preds = %land.end
  %call5 = call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #6
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %land.end
  %5 = phi i1 [ false, %land.end ], [ %call5, %land.rhs4 ]
  %frombool7 = zext i1 %5 to i8
  store i8 %frombool7, ptr %eager, align 1
  %6 = load i8, ptr %eager, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end6
  %7 = load i64, ptr %required.addr, align 8
  %cmp9 = icmp ugt i64 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end6
  %8 = phi i1 [ true, %land.end6 ], [ %cmp9, %lor.rhs ]
  %frombool10 = zext i1 %8 to i8
  store i8 %frombool10, ptr %commit, align 1
  %9 = load i64, ptr %required.addr, align 8
  %10 = load i64, ptr %page_alignment.addr, align 8
  %11 = load i8, ptr %eager_delay, align 1
  %tobool11 = trunc i8 %11 to i1
  %12 = load i32, ptr %req_arena_id.addr, align 4
  %13 = load i8, ptr %commit, align 1
  %tobool12 = trunc i8 %13 to i1
  %14 = load ptr, ptr %tld.addr, align 8
  %15 = load ptr, ptr %os_tld.addr, align 8
  %call13 = call ptr @mi_segment_os_alloc(i64 noundef %9, i64 noundef %10, i1 noundef zeroext %tobool11, i32 noundef %12, ptr noundef %segment_slices, ptr noundef %pre_size, ptr noundef %info_slices, i1 noundef zeroext %tobool12, ptr noundef %14, ptr noundef %15) #6
  store ptr %call13, ptr %segment, align 8
  %16 = load ptr, ptr %segment, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %17 = load ptr, ptr %segment, align 8
  %memid = getelementptr inbounds %struct.mi_segment_s, ptr %17, i32 0, i32 0
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 3
  %18 = load i8, ptr %initially_zero, align 2
  %tobool15 = trunc i8 %18 to i1
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  store i64 184, ptr %ofs, align 8
  %19 = load i64, ptr %ofs, align 8
  %sub = sub i64 264, %19
  store i64 %sub, ptr %prefix, align 8
  %20 = load i64, ptr %prefix, align 8
  %21 = load i64, ptr %segment_slices, align 8
  %add = add i64 %21, 1
  %mul = mul i64 80, %add
  %add17 = add i64 %20, %mul
  store i64 %add17, ptr %zsize, align 8
  %22 = load ptr, ptr %segment, align 8
  %23 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %zsize, align 8
  call void @_mi_memzero(ptr noundef %add.ptr, i64 noundef %24) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %25 = load i64, ptr %segment_slices, align 8
  %cmp19 = icmp ugt i64 %25, 512
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %26 = load i64, ptr %segment_slices, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 512, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %slice_entries, align 8
  %27 = load i64, ptr %segment_slices, align 8
  %28 = load ptr, ptr %segment, align 8
  %segment_slices20 = getelementptr inbounds %struct.mi_segment_s, ptr %28, i32 0, i32 13
  store i64 %27, ptr %segment_slices20, align 8
  %29 = load i64, ptr %info_slices, align 8
  %30 = load ptr, ptr %segment, align 8
  %segment_info_slices = getelementptr inbounds %struct.mi_segment_s, ptr %30, i32 0, i32 14
  store i64 %29, ptr %segment_info_slices, align 8
  %call21 = call i64 @_mi_thread_id() #6
  %31 = load ptr, ptr %segment, align 8
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %31, i32 0, i32 17
  store atomic i64 %call21, ptr %thread_id seq_cst, align 8
  %32 = load ptr, ptr %segment, align 8
  %call22 = call i64 @_mi_ptr_cookie(ptr noundef %32) #6
  %33 = load ptr, ptr %segment, align 8
  %cookie = getelementptr inbounds %struct.mi_segment_s, ptr %33, i32 0, i32 12
  store i64 %call22, ptr %cookie, align 8
  %34 = load i64, ptr %slice_entries, align 8
  %35 = load ptr, ptr %segment, align 8
  %slice_entries23 = getelementptr inbounds %struct.mi_segment_s, ptr %35, i32 0, i32 16
  store i64 %34, ptr %slice_entries23, align 8
  %36 = load i64, ptr %required.addr, align 8
  %cmp24 = icmp eq i64 %36, 0
  %cond25 = select i1 %cmp24, i32 0, i32 1
  %37 = load ptr, ptr %segment, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %37, i32 0, i32 15
  store i32 %cond25, ptr %kind, align 8
  %38 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %stats, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %segment, align 8
  %call26 = call i64 @mi_segment_info_size(ptr noundef %40) #6
  call void @_mi_stat_increase(ptr noundef %page_committed, i64 noundef %call26) #6
  store i64 0, ptr %guard_slices, align 8
  %41 = load ptr, ptr %segment, align 8
  %42 = load i64, ptr %info_slices, align 8
  %43 = load ptr, ptr %tld.addr, align 8
  %call27 = call ptr @mi_segment_span_allocate(ptr noundef %41, i64 noundef 0, i64 noundef %42, ptr noundef %43) #6
  store ptr %call27, ptr %page0, align 8
  %44 = load ptr, ptr %page0, align 8
  %cmp28 = icmp eq ptr %44, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %cond.end
  %45 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %45, i32 0, i32 11
  store i64 0, ptr %used, align 8
  %46 = load ptr, ptr %segment, align 8
  %kind31 = getelementptr inbounds %struct.mi_segment_s, ptr %46, i32 0, i32 15
  %47 = load i32, ptr %kind31, align 8
  %cmp32 = icmp eq i32 %47, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %48 = load ptr, ptr %segment, align 8
  %49 = load i64, ptr %info_slices, align 8
  %50 = load ptr, ptr %segment, align 8
  %slice_entries34 = getelementptr inbounds %struct.mi_segment_s, ptr %50, i32 0, i32 16
  %51 = load i64, ptr %slice_entries34, align 8
  %52 = load i64, ptr %info_slices, align 8
  %sub35 = sub i64 %51, %52
  %53 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_free(ptr noundef %48, i64 noundef %49, i64 noundef %sub35, i1 noundef zeroext false, ptr noundef %53) #6
  br label %if.end39

if.else:                                          ; preds = %if.end30
  %54 = load ptr, ptr %segment, align 8
  %55 = load i64, ptr %info_slices, align 8
  %56 = load i64, ptr %segment_slices, align 8
  %57 = load i64, ptr %info_slices, align 8
  %sub36 = sub i64 %56, %57
  %58 = load i64, ptr %guard_slices, align 8
  %sub37 = sub i64 %sub36, %58
  %59 = load ptr, ptr %tld.addr, align 8
  %call38 = call ptr @mi_segment_span_allocate(ptr noundef %54, i64 noundef %55, i64 noundef %sub37, ptr noundef %59) #6
  %60 = load ptr, ptr %huge_page.addr, align 8
  store ptr %call38, ptr %60, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %61 = load ptr, ptr %segment, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then29, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_calculate_slices(i64 noundef %required, ptr noundef %pre_size, ptr noundef %info_slices) #0 {
entry:
  %required.addr = alloca i64, align 8
  %pre_size.addr = alloca ptr, align 8
  %info_slices.addr = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %isize = alloca i64, align 8
  %guardsize = alloca i64, align 8
  %segment_size = alloca i64, align 8
  store i64 %required, ptr %required.addr, align 8
  store ptr %pre_size, ptr %pre_size.addr, align 8
  store ptr %info_slices, ptr %info_slices.addr, align 8
  %call = call i64 @_mi_os_page_size() #6
  store i64 %call, ptr %page_size, align 8
  %0 = load i64, ptr %page_size, align 8
  %call1 = call i64 @_mi_align_up(i64 noundef 41304, i64 noundef %0) #6
  store i64 %call1, ptr %isize, align 8
  store i64 0, ptr %guardsize, align 8
  %1 = load ptr, ptr %pre_size.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %isize, align 8
  %3 = load ptr, ptr %pre_size.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %isize, align 8
  %5 = load i64, ptr %guardsize, align 8
  %add = add i64 %4, %5
  %call2 = call i64 @_mi_align_up(i64 noundef %add, i64 noundef 65536) #6
  store i64 %call2, ptr %isize, align 8
  %6 = load ptr, ptr %info_slices.addr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i64, ptr %isize, align 8
  %div = udiv i64 %7, 65536
  %8 = load ptr, ptr %info_slices.addr, align 8
  store i64 %div, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load i64, ptr %required.addr, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %10 = load i64, ptr %required.addr, align 8
  %11 = load i64, ptr %isize, align 8
  %add7 = add i64 %10, %11
  %12 = load i64, ptr %guardsize, align 8
  %add8 = add i64 %add7, %12
  %call9 = call i64 @_mi_align_up(i64 noundef %add8, i64 noundef 65536) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 33554432, %cond.true ], [ %call9, %cond.false ]
  store i64 %cond, ptr %segment_size, align 8
  %13 = load i64, ptr %segment_size, align 8
  %div10 = udiv i64 %13, 65536
  ret i64 %div10
}

declare i64 @_mi_current_thread_count() #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_os_alloc(i64 noundef %required, i64 noundef %page_alignment, i1 noundef zeroext %eager_delayed, i32 noundef %req_arena_id, ptr noundef %psegment_slices, ptr noundef %ppre_size, ptr noundef %pinfo_slices, i1 noundef zeroext %commit, ptr noundef %tld, ptr noundef %os_tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %required.addr = alloca i64, align 8
  %page_alignment.addr = alloca i64, align 8
  %eager_delayed.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %psegment_slices.addr = alloca ptr, align 8
  %ppre_size.addr = alloca ptr, align 8
  %pinfo_slices.addr = alloca ptr, align 8
  %commit.addr = alloca i8, align 1
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  %allow_large = alloca i8, align 1
  %align_offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %info_size = alloca i64, align 8
  %extra = alloca i64, align 8
  %segment_size = alloca i64, align 8
  %segment = alloca ptr, align 8
  %commit_mask = alloca %struct.mi_commit_mask_s, align 8
  %commit_needed = alloca i64, align 8
  %.atomictmp = alloca ptr, align 8
  store i64 %required, ptr %required.addr, align 8
  store i64 %page_alignment, ptr %page_alignment.addr, align 8
  %frombool = zext i1 %eager_delayed to i8
  store i8 %frombool, ptr %eager_delayed.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %psegment_slices, ptr %psegment_slices.addr, align 8
  store ptr %ppre_size, ptr %ppre_size.addr, align 8
  store ptr %pinfo_slices, ptr %pinfo_slices.addr, align 8
  %frombool1 = zext i1 %commit to i8
  store i8 %frombool1, ptr %commit.addr, align 1
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  %0 = load i8, ptr %eager_delayed.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, ptr %allow_large, align 1
  store i64 0, ptr %align_offset, align 8
  store i64 33554432, ptr %alignment, align 8
  %2 = load i64, ptr %page_alignment.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load i64, ptr %page_alignment.addr, align 8
  store i64 %3, ptr %alignment, align 8
  %4 = load ptr, ptr %pinfo_slices.addr, align 8
  %5 = load i64, ptr %4, align 8
  %mul = mul i64 %5, 65536
  store i64 %mul, ptr %info_size, align 8
  %6 = load i64, ptr %info_size, align 8
  %call = call i64 @_mi_align_up(i64 noundef %6, i64 noundef 33554432) #6
  store i64 %call, ptr %align_offset, align 8
  %7 = load i64, ptr %align_offset, align 8
  %8 = load i64, ptr %info_size, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %extra, align 8
  %9 = load i64, ptr %required.addr, align 8
  %10 = load i64, ptr %extra, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %ppre_size.addr, align 8
  %12 = load ptr, ptr %pinfo_slices.addr, align 8
  %call3 = call i64 @mi_segment_calculate_slices(i64 noundef %add, ptr noundef %11, ptr noundef %12) #6
  %13 = load ptr, ptr %psegment_slices.addr, align 8
  store i64 %call3, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %14 = load ptr, ptr %psegment_slices.addr, align 8
  %15 = load i64, ptr %14, align 8
  %mul4 = mul i64 %15, 65536
  store i64 %mul4, ptr %segment_size, align 8
  %16 = load i64, ptr %segment_size, align 8
  %17 = load i64, ptr %alignment, align 8
  %18 = load i64, ptr %align_offset, align 8
  %19 = load i8, ptr %commit.addr, align 1
  %tobool5 = trunc i8 %19 to i1
  %20 = load i8, ptr %allow_large, align 1
  %tobool6 = trunc i8 %20 to i1
  %21 = load i32, ptr %req_arena_id.addr, align 4
  %22 = load ptr, ptr %os_tld.addr, align 8
  %call7 = call ptr @_mi_arena_alloc_aligned(i64 noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6, i32 noundef %21, ptr noundef %memid, ptr noundef %22) #6
  store ptr %call7, ptr %segment, align 8
  %23 = load ptr, ptr %segment, align 8
  %cmp8 = icmp eq ptr %23, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 2
  %24 = load i8, ptr %initially_committed, align 1
  %tobool11 = trunc i8 %24 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  call void @mi_commit_mask_create_full(ptr noundef %commit_mask) #6
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %25 = load ptr, ptr %pinfo_slices.addr, align 8
  %26 = load i64, ptr %25, align 8
  %mul13 = mul i64 %26, 65536
  %call14 = call i64 @_mi_divide_up(i64 noundef %mul13, i64 noundef 65536) #6
  store i64 %call14, ptr %commit_needed, align 8
  %27 = load i64, ptr %commit_needed, align 8
  call void @mi_commit_mask_create(i64 noundef 0, i64 noundef %27, ptr noundef %commit_mask) #6
  %28 = load ptr, ptr %segment, align 8
  %29 = load i64, ptr %commit_needed, align 8
  %mul15 = mul i64 %29, 65536
  %30 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %stats, align 8
  %call16 = call zeroext i1 @_mi_os_commit(ptr noundef %28, i64 noundef %mul15, ptr noundef null, ptr noundef %31) #6
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else
  %32 = load ptr, ptr %segment, align 8
  %33 = load i64, ptr %segment_size, align 8
  %34 = load ptr, ptr %tld.addr, align 8
  %stats18 = getelementptr inbounds %struct.mi_segments_tld_s, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %stats18, align 8
  call void @_mi_arena_free(ptr noundef %32, i64 noundef %33, i64 noundef 0, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %35) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %36 = load ptr, ptr %segment, align 8
  %memid21 = getelementptr inbounds %struct.mi_segment_s, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %memid21, ptr align 8 %memid, i64 24, i1 false)
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 1
  %37 = load i8, ptr %is_pinned, align 8
  %tobool22 = trunc i8 %37 to i1
  %lnot = xor i1 %tobool22, true
  %38 = load ptr, ptr %segment, align 8
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %38, i32 0, i32 1
  %frombool23 = zext i1 %lnot to i8
  store i8 %frombool23, ptr %allow_decommit, align 8
  %39 = load ptr, ptr %segment, align 8
  %allow_decommit24 = getelementptr inbounds %struct.mi_segment_s, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %allow_decommit24, align 8
  %tobool25 = trunc i8 %40 to i1
  br i1 %tobool25, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %if.end20
  %call27 = call i64 @mi_option_get(i32 noundef 15) #6
  %cmp28 = icmp sge i64 %call27, 0
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %if.end20
  %41 = phi i1 [ false, %if.end20 ], [ %cmp28, %land.rhs26 ]
  %42 = load ptr, ptr %segment, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %42, i32 0, i32 2
  %frombool30 = zext i1 %41 to i8
  store i8 %frombool30, ptr %allow_purge, align 1
  %43 = load i64, ptr %segment_size, align 8
  %44 = load ptr, ptr %segment, align 8
  %segment_size31 = getelementptr inbounds %struct.mi_segment_s, ptr %44, i32 0, i32 3
  store i64 %43, ptr %segment_size31, align 8
  %45 = load ptr, ptr %segment, align 8
  %commit_mask32 = getelementptr inbounds %struct.mi_segment_s, ptr %45, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_mask32, ptr align 8 %commit_mask, i64 64, i1 false)
  %46 = load ptr, ptr %segment, align 8
  %purge_expire = getelementptr inbounds %struct.mi_segment_s, ptr %46, i32 0, i32 4
  store i64 0, ptr %purge_expire, align 8
  %47 = load ptr, ptr %segment, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %47, i32 0, i32 5
  call void @mi_commit_mask_create_empty(ptr noundef %purge_mask) #6
  %48 = load ptr, ptr %segment, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %48, i32 0, i32 7
  store ptr null, ptr %.atomictmp, align 8
  %49 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %49, ptr %abandoned_next release, align 8
  %50 = load i64, ptr %segment_size, align 8
  %51 = load ptr, ptr %tld.addr, align 8
  call void @mi_segments_track_size(i64 noundef %50, ptr noundef %51) #6
  %52 = load ptr, ptr %segment, align 8
  call void @_mi_segment_map_allocated_at(ptr noundef %52) #6
  %53 = load ptr, ptr %segment, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end29, %if.then17, %if.then9
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

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
define internal ptr @mi_segment_span_allocate(ptr noundef %segment, i64 noundef %slice_index, i64 noundef %slice_count, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %slice_index.addr = alloca i64, align 8
  %slice_count.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %page = alloca ptr, align 8
  %extra = alloca i64, align 8
  %slice_next = alloca ptr, align 8
  %i = alloca i64, align 8
  %last = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store i64 %slice_index, ptr %slice_index.addr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %slice_index.addr, align 8
  %arrayidx = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices, i64 0, i64 %1
  store ptr %arrayidx, ptr %slice, align 8
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load ptr, ptr %segment.addr, align 8
  %4 = load ptr, ptr %slice, align 8
  %call = call ptr @_mi_segment_page_start_from_slice(ptr noundef %3, ptr noundef %4, i64 noundef 0, ptr noundef null) #6
  %5 = load i64, ptr %slice_count.addr, align 8
  %mul = mul i64 %5, 65536
  %6 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %stats, align 8
  %call1 = call zeroext i1 @mi_segment_ensure_committed(ptr noundef %2, ptr noundef %call, i64 noundef %mul, ptr noundef %7) #6
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %slice, align 8
  %slice_offset = getelementptr inbounds %struct.mi_page_s, ptr %8, i32 0, i32 1
  store i32 0, ptr %slice_offset, align 4
  %9 = load i64, ptr %slice_count.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %slice, align 8
  %slice_count2 = getelementptr inbounds %struct.mi_page_s, ptr %10, i32 0, i32 0
  store i32 %conv, ptr %slice_count2, align 8
  %11 = load i64, ptr %slice_count.addr, align 8
  %mul3 = mul i64 %11, 65536
  store i64 %mul3, ptr %bsize, align 8
  %12 = load i64, ptr %bsize, align 8
  %cmp = icmp uge i64 %12, 2147483648
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i64, ptr %bsize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483648, %cond.true ], [ %13, %cond.false ]
  %conv5 = trunc i64 %cond to i32
  %14 = load ptr, ptr %slice, align 8
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %14, i32 0, i32 9
  store i32 %conv5, ptr %xblock_size, align 4
  %15 = load ptr, ptr %slice, align 8
  %call6 = call ptr @mi_slice_to_page(ptr noundef %15) #6
  store ptr %call6, ptr %page, align 8
  %16 = load i64, ptr %slice_count.addr, align 8
  %sub = sub i64 %16, 1
  store i64 %sub, ptr %extra, align 8
  %17 = load i64, ptr %extra, align 8
  %cmp7 = icmp ugt i64 %17, 255
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  store i64 255, ptr %extra, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  %18 = load i64, ptr %slice_index.addr, align 8
  %19 = load i64, ptr %extra, align 8
  %add = add i64 %18, %19
  %20 = load ptr, ptr %segment.addr, align 8
  %slice_entries = getelementptr inbounds %struct.mi_segment_s, ptr %20, i32 0, i32 16
  %21 = load i64, ptr %slice_entries, align 8
  %cmp11 = icmp uge i64 %add, %21
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %22 = load ptr, ptr %segment.addr, align 8
  %slice_entries14 = getelementptr inbounds %struct.mi_segment_s, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %slice_entries14, align 8
  %24 = load i64, ptr %slice_index.addr, align 8
  %sub15 = sub i64 %23, %24
  %sub16 = sub i64 %sub15, 1
  store i64 %sub16, ptr %extra, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %25 = load ptr, ptr %slice, align 8
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %25, i64 1
  store ptr %add.ptr, ptr %slice_next, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %extra, align 8
  %cmp18 = icmp ule i64 %26, %27
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %mul20 = mul i64 80, %28
  %conv21 = trunc i64 %mul20 to i32
  %29 = load ptr, ptr %slice_next, align 8
  %slice_offset22 = getelementptr inbounds %struct.mi_page_s, ptr %29, i32 0, i32 1
  store i32 %conv21, ptr %slice_offset22, align 4
  %30 = load ptr, ptr %slice_next, align 8
  %slice_count23 = getelementptr inbounds %struct.mi_page_s, ptr %30, i32 0, i32 0
  store i32 0, ptr %slice_count23, align 8
  %31 = load ptr, ptr %slice_next, align 8
  %xblock_size24 = getelementptr inbounds %struct.mi_page_s, ptr %31, i32 0, i32 9
  store i32 1, ptr %xblock_size24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  %33 = load ptr, ptr %slice_next, align 8
  %incdec.ptr = getelementptr inbounds %struct.mi_page_s, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %slice_next, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %slice, align 8
  %35 = load i64, ptr %slice_count.addr, align 8
  %add.ptr25 = getelementptr inbounds %struct.mi_page_s, ptr %34, i64 %35
  %add.ptr26 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr25, i64 -1
  store ptr %add.ptr26, ptr %last, align 8
  %36 = load ptr, ptr %segment.addr, align 8
  %call27 = call ptr @mi_segment_slices_end(ptr noundef %36) #6
  store ptr %call27, ptr %end, align 8
  %37 = load ptr, ptr %last, align 8
  %38 = load ptr, ptr %end, align 8
  %cmp28 = icmp ugt ptr %37, %38
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %39 = load ptr, ptr %end, align 8
  store ptr %39, ptr %last, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end
  %40 = load ptr, ptr %last, align 8
  %41 = load ptr, ptr %slice, align 8
  %cmp32 = icmp ugt ptr %40, %41
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end31
  %42 = load ptr, ptr %last, align 8
  %43 = load ptr, ptr %slice, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80
  %mul35 = mul i64 80, %sub.ptr.div
  %conv36 = trunc i64 %mul35 to i32
  %44 = load ptr, ptr %last, align 8
  %slice_offset37 = getelementptr inbounds %struct.mi_page_s, ptr %44, i32 0, i32 1
  store i32 %conv36, ptr %slice_offset37, align 4
  %45 = load ptr, ptr %last, align 8
  %slice_count38 = getelementptr inbounds %struct.mi_page_s, ptr %45, i32 0, i32 0
  store i32 0, ptr %slice_count38, align 8
  %46 = load ptr, ptr %last, align 8
  %xblock_size39 = getelementptr inbounds %struct.mi_page_s, ptr %46, i32 0, i32 9
  store i32 1, ptr %xblock_size39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end31
  %47 = load ptr, ptr %page, align 8
  %is_committed = getelementptr inbounds %struct.mi_page_s, ptr %47, i32 0, i32 2
  %bf.load = load i8, ptr %is_committed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %is_committed, align 8
  %48 = load ptr, ptr %segment.addr, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %used, align 8
  %inc41 = add i64 %49, 1
  store i64 %inc41, ptr %used, align 8
  %50 = load ptr, ptr %page, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

declare i64 @_mi_os_page_size() #1

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %size, i64 noundef %divider) #0 {
entry:
  %size.addr = alloca i64, align 8
  %divider.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %divider, ptr %divider.addr, align 8
  %0 = load i64, ptr %divider.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %divider.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %divider.addr, align 8
  %div = udiv i64 %sub, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %div, %cond.false ]
  ret i64 %cond
}

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @_mi_segment_map_allocated_at(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_ensure_committed(ptr noundef %segment, ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %0, i32 0, i32 6
  %call = call zeroext i1 @mi_commit_mask_is_full(ptr noundef %commit_mask) #6
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %segment.addr, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %1, i32 0, i32 5
  %call1 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %purge_mask) #6
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %call2 = call zeroext i1 @mi_segment_commit(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_full(ptr noundef %cm) #0 {
entry:
  %retval = alloca i1, align 1
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cm.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %3, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_commit(ptr noundef %segment, ptr noundef %p, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %segment.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %full_size = alloca i64, align 8
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %is_zero = alloca i8, align 1
  %cmask = alloca %struct.mi_commit_mask_s, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr null, ptr %start, align 8
  store i64 0, ptr %full_size, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, i64 noundef %2, ptr noundef %start, ptr noundef %full_size, ptr noundef %mask) #6
  %call = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %mask) #6
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %segment.addr, align 8
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %4, i32 0, i32 6
  %call1 = call zeroext i1 @mi_commit_mask_all_set(ptr noundef %commit_mask, ptr noundef %mask) #6
  br i1 %call1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %is_zero, align 1
  %5 = load ptr, ptr %segment.addr, align 8
  %commit_mask3 = getelementptr inbounds %struct.mi_segment_s, ptr %5, i32 0, i32 6
  call void @mi_commit_mask_create_intersect(ptr noundef %commit_mask3, ptr noundef %mask, ptr noundef %cmask) #6
  %call4 = call i64 @_mi_commit_mask_committed_size(ptr noundef %cmask, i64 noundef 33554432) #6
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %call4) #6
  %6 = load ptr, ptr %start, align 8
  %7 = load i64, ptr %full_size, align 8
  %8 = load ptr, ptr %stats.addr, align 8
  %call5 = call zeroext i1 @_mi_os_commit(ptr noundef %6, i64 noundef %7, ptr noundef %is_zero, ptr noundef %8) #6
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then2
  %9 = load ptr, ptr %segment.addr, align 8
  %commit_mask8 = getelementptr inbounds %struct.mi_segment_s, ptr %9, i32 0, i32 6
  call void @mi_commit_mask_set(ptr noundef %commit_mask8, ptr noundef %mask) #6
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %10 = load ptr, ptr %segment.addr, align 8
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %10, i32 0, i32 5
  %call10 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %purge_mask, ptr noundef %mask) #6
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call12 = call i64 @_mi_clock_now() #6
  %call13 = call i64 @mi_option_get(i32 noundef 15) #6
  %add = add nsw i64 %call12, %call13
  %11 = load ptr, ptr %segment.addr, align 8
  %purge_expire = getelementptr inbounds %struct.mi_segment_s, ptr %11, i32 0, i32 4
  store i64 %add, ptr %purge_expire, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %12 = load ptr, ptr %segment.addr, align 8
  %purge_mask15 = getelementptr inbounds %struct.mi_segment_s, ptr %12, i32 0, i32 5
  call void @mi_commit_mask_clear(ptr noundef %purge_mask15, ptr noundef %mask) #6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_all_set(ptr noundef %commit, ptr noundef %cm) #0 {
entry:
  %retval = alloca i1, align 1
  %commit.addr = alloca ptr, align 8
  %cm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %commit.addr, align 8
  %mask = getelementptr inbounds %struct.mi_commit_mask_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %cm.addr, align 8
  %mask1 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %mask1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx2, align 8
  %and = and i64 %3, %6
  %7 = load ptr, ptr %cm.addr, align 8
  %mask3 = getelementptr inbounds %struct.mi_commit_mask_s, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %mask3, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ne i64 %and, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_find_and_allocate(i64 noundef %slice_count, i32 noundef %req_arena_id, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %slice_count.addr = alloca i64, align 8
  %req_arena_id.addr = alloca i32, align 4
  %tld.addr = alloca ptr, align 8
  %sq = alloca ptr, align 8
  %slice = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %page = alloca ptr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i64, ptr %slice_count.addr, align 8
  %1 = load ptr, ptr %tld.addr, align 8
  %call = call ptr @mi_span_queue_for(i64 noundef %0, ptr noundef %1) #6
  store ptr %call, ptr %sq, align 8
  %2 = load i64, ptr %slice_count.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %slice_count.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %3 = load ptr, ptr %sq, align 8
  %4 = load ptr, ptr %tld.addr, align 8
  %spans = getelementptr inbounds %struct.mi_segments_tld_s, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %spans, i64 0, i64 35
  %cmp1 = icmp ule ptr %3, %arrayidx
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %sq, align 8
  %first = getelementptr inbounds %struct.mi_span_queue_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %slice, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load ptr, ptr %slice, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %slice, align 8
  %slice_count3 = getelementptr inbounds %struct.mi_page_s, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %slice_count3, align 8
  %conv = zext i32 %9 to i64
  %10 = load i64, ptr %slice_count.addr, align 8
  %cmp4 = icmp uge i64 %conv, %10
  br i1 %cmp4, label %if.then6, label %if.end26

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %slice, align 8
  %call7 = call ptr @_mi_ptr_segment(ptr noundef %11) #6
  store ptr %call7, ptr %segment, align 8
  %12 = load ptr, ptr %segment, align 8
  %memid = getelementptr inbounds %struct.mi_segment_s, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %req_arena_id.addr, align 4
  %call8 = call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %memid, i32 noundef %13) #6
  br i1 %call8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.then6
  %14 = load ptr, ptr %sq, align 8
  %15 = load ptr, ptr %slice, align 8
  call void @mi_span_queue_delete(ptr noundef %14, ptr noundef %15) #6
  %16 = load ptr, ptr %slice, align 8
  %slice_count10 = getelementptr inbounds %struct.mi_page_s, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %slice_count10, align 8
  %conv11 = zext i32 %17 to i64
  %18 = load i64, ptr %slice_count.addr, align 8
  %cmp12 = icmp ugt i64 %conv11, %18
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %19 = load ptr, ptr %segment, align 8
  %20 = load ptr, ptr %slice, align 8
  %21 = load i64, ptr %slice_count.addr, align 8
  %22 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_slice_split(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22) #6
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then9
  %23 = load ptr, ptr %segment, align 8
  %24 = load ptr, ptr %slice, align 8
  %call16 = call i64 @mi_slice_index(ptr noundef %24) #6
  %25 = load ptr, ptr %slice, align 8
  %slice_count17 = getelementptr inbounds %struct.mi_page_s, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %slice_count17, align 8
  %conv18 = zext i32 %26 to i64
  %27 = load ptr, ptr %tld.addr, align 8
  %call19 = call ptr @mi_segment_span_allocate(ptr noundef %23, i64 noundef %call16, i64 noundef %conv18, ptr noundef %27) #6
  store ptr %call19, ptr %page, align 8
  %28 = load ptr, ptr %page, align 8
  %cmp20 = icmp eq ptr %28, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end15
  %29 = load ptr, ptr %slice, align 8
  %30 = load ptr, ptr %tld.addr, align 8
  %call23 = call ptr @mi_segment_span_free_coalesce(ptr noundef %29, ptr noundef %30) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end15
  %31 = load ptr, ptr %page, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %32 = load ptr, ptr %slice, align 8
  %next = getelementptr inbounds %struct.mi_page_s, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %slice, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %sq, align 8
  %incdec.ptr = getelementptr inbounds %struct.mi_span_queue_s, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %sq, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end24, %if.then22
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim_or_alloc(ptr noundef %heap, i64 noundef %needed_slices, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %needed_slices.addr = alloca i64, align 8
  %block_size.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %os_tld.addr = alloca ptr, align 8
  %reclaimed = alloca i8, align 1
  %segment = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %needed_slices, ptr %needed_slices.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  store ptr %os_tld, ptr %os_tld.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %1 = load i64, ptr %needed_slices.addr, align 8
  %2 = load i64, ptr %block_size.addr, align 8
  %3 = load ptr, ptr %tld.addr, align 8
  %call = call ptr @mi_segment_try_reclaim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %reclaimed, ptr noundef %3) #6
  store ptr %call, ptr %segment, align 8
  %4 = load i8, ptr %reclaimed, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %segment, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %6 = load ptr, ptr %segment, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %heap.addr, align 8
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %arena_id, align 8
  %9 = load ptr, ptr %tld.addr, align 8
  %10 = load ptr, ptr %os_tld.addr, align 8
  %call3 = call ptr @mi_segment_alloc(i64 noundef 0, i64 noundef 0, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null) #6
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mi_segment_slice_split(ptr noundef %segment, ptr noundef %slice, i64 noundef %slice_count, ptr noundef %tld) #0 {
entry:
  %segment.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %slice_count.addr = alloca i64, align 8
  %tld.addr = alloca ptr, align 8
  %next_index = alloca i64, align 8
  %next_count = alloca i64, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  store i64 %slice_count, ptr %slice_count.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %slice_count1 = getelementptr inbounds %struct.mi_page_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slice_count1, align 8
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %slice_count.addr, align 8
  %cmp = icmp ule i64 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %call = call i64 @mi_slice_index(ptr noundef %3) #6
  %4 = load i64, ptr %slice_count.addr, align 8
  %add = add i64 %call, %4
  store i64 %add, ptr %next_index, align 8
  %5 = load ptr, ptr %slice.addr, align 8
  %slice_count3 = getelementptr inbounds %struct.mi_page_s, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %slice_count3, align 8
  %conv4 = zext i32 %6 to i64
  %7 = load i64, ptr %slice_count.addr, align 8
  %sub = sub i64 %conv4, %7
  store i64 %sub, ptr %next_count, align 8
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i64, ptr %next_index, align 8
  %10 = load i64, ptr %next_count, align 8
  %11 = load ptr, ptr %tld.addr, align 8
  call void @mi_segment_span_free(ptr noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext false, ptr noundef %11) #6
  %12 = load i64, ptr %slice_count.addr, align 8
  %conv5 = trunc i64 %12 to i32
  %13 = load ptr, ptr %slice.addr, align 8
  %slice_count6 = getelementptr inbounds %struct.mi_page_s, ptr %13, i32 0, i32 0
  store i32 %conv5, ptr %slice_count6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_try_reclaim(ptr noundef %heap, i64 noundef %needed_slices, i64 noundef %block_size, ptr noundef %reclaimed, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %needed_slices.addr = alloca i64, align 8
  %block_size.addr = alloca i64, align 8
  %reclaimed.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %segment = alloca ptr, align 8
  %max_tries = alloca i64, align 8
  %is_suitable = alloca i8, align 1
  %has_page = alloca i8, align 1
  store ptr %heap, ptr %heap.addr, align 8
  store i64 %needed_slices, ptr %needed_slices.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %reclaimed, ptr %reclaimed.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %reclaimed.addr, align 8
  store i8 0, ptr %0, align 1
  %call = call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 8, i64 noundef 1024) #6
  store i64 %call, ptr %max_tries, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %1 = load i64, ptr %max_tries, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %max_tries, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @mi_abandoned_pop() #6
  store ptr %call1, ptr %segment, align 8
  %cmp2 = icmp ne ptr %call1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %segment, align 8
  %abandoned_visits = getelementptr inbounds %struct.mi_segment_s, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %abandoned_visits, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %abandoned_visits, align 8
  %5 = load ptr, ptr %heap.addr, align 8
  %6 = load ptr, ptr %segment, align 8
  %memid = getelementptr inbounds %struct.mi_segment_s, ptr %6, i32 0, i32 0
  %call3 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %5, ptr noundef byval(%struct.mi_memid_s) align 8 %memid) #6
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %is_suitable, align 1
  %7 = load ptr, ptr %segment, align 8
  %8 = load i64, ptr %needed_slices.addr, align 8
  %9 = load i64, ptr %block_size.addr, align 8
  %10 = load ptr, ptr %tld.addr, align 8
  %call4 = call zeroext i1 @mi_segment_check_free(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10) #6
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %has_page, align 1
  %11 = load ptr, ptr %segment, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %used, align 8
  %cmp6 = icmp eq i64 %12, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %segment, align 8
  %14 = load ptr, ptr %heap.addr, align 8
  %15 = load ptr, ptr %tld.addr, align 8
  %call7 = call ptr @mi_segment_reclaim(ptr noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef null, ptr noundef %15) #6
  br label %if.end20

if.else:                                          ; preds = %while.body
  %16 = load i8, ptr %has_page, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %17 = load i8, ptr %is_suitable, align 1
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %segment, align 8
  %19 = load ptr, ptr %heap.addr, align 8
  %20 = load i64, ptr %block_size.addr, align 8
  %21 = load ptr, ptr %reclaimed.addr, align 8
  %22 = load ptr, ptr %tld.addr, align 8
  %call10 = call ptr @mi_segment_reclaim(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22) #6
  store ptr %call10, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %23 = load ptr, ptr %segment, align 8
  %abandoned_visits12 = getelementptr inbounds %struct.mi_segment_s, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %abandoned_visits12, align 8
  %cmp13 = icmp ugt i64 %24, 3
  br i1 %cmp13, label %land.lhs.true14, label %if.else18

land.lhs.true14:                                  ; preds = %if.else11
  %25 = load i8, ptr %is_suitable, align 1
  %tobool15 = trunc i8 %25 to i1
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true14
  %26 = load ptr, ptr %segment, align 8
  %27 = load ptr, ptr %heap.addr, align 8
  %28 = load ptr, ptr %tld.addr, align 8
  %call17 = call ptr @mi_segment_reclaim(ptr noundef %26, ptr noundef %27, i64 noundef 0, ptr noundef null, ptr noundef %28) #6
  br label %if.end

if.else18:                                        ; preds = %land.lhs.true14, %if.else11
  %29 = load ptr, ptr %segment, align 8
  %30 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %stats, align 8
  call void @mi_segment_try_purge(ptr noundef %29, i1 noundef zeroext true, ptr noundef %31) #6
  %32 = load ptr, ptr %segment, align 8
  call void @mi_abandoned_visited_push(ptr noundef %32) #6
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
