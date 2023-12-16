target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_info_init(ptr noundef %info, i16 noundef zeroext %ncached_max) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ncached_max.addr = alloca i16, align 2
  %stack_size = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i16 %ncached_max, ptr %ncached_max.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i16, ptr %ncached_max.addr, align 2
  %conv = zext i16 %0 to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %stack_size, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load i16, ptr %ncached_max.addr, align 2
  %2 = load ptr, ptr %info.addr, align 8
  %ncached_max3 = getelementptr inbounds %struct.cache_bin_info_s, ptr %2, i32 0, i32 0
  store i16 %1, ptr %ncached_max3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_info_compute_alloc(ptr noundef %infos, i32 noundef %ninfos, ptr noundef %size, ptr noundef %alignment) #0 {
entry:
  %infos.addr = alloca ptr, align 8
  %ninfos.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %alignment.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %infos, ptr %infos.addr, align 8
  store i32 %ninfos, ptr %ninfos.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  store ptr %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  store i64 16, ptr %0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %ninfos.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %infos.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %3, i64 %idxprom
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %arrayidx, i32 0, i32 0
  %5 = load i16, ptr %ncached_max, align 2
  %conv = zext i16 %5 to i64
  %mul = mul i64 %conv, 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add = add i64 %7, %mul
  store i64 %add, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %alignment.addr, align 8
  store i64 4096, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_preincrement(ptr noundef %infos, i32 noundef %ninfos, ptr noundef %alloc, ptr noundef %cur_offset) #0 {
entry:
  %infos.addr = alloca ptr, align 8
  %ninfos.addr = alloca i32, align 4
  %alloc.addr = alloca ptr, align 8
  %cur_offset.addr = alloca ptr, align 8
  store ptr %infos, ptr %infos.addr, align 8
  store i32 %ninfos, ptr %ninfos.addr, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %cur_offset, ptr %cur_offset.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %cur_offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %1, %3
  %4 = inttoptr i64 %add to ptr
  store i64 8825501086245354106, ptr %4, align 8
  %5 = load ptr, ptr %cur_offset.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add1 = add i64 %6, 8
  store i64 %add1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_postincrement(ptr noundef %infos, i32 noundef %ninfos, ptr noundef %alloc, ptr noundef %cur_offset) #0 {
entry:
  %infos.addr = alloca ptr, align 8
  %ninfos.addr = alloca i32, align 4
  %alloc.addr = alloca ptr, align 8
  %cur_offset.addr = alloca ptr, align 8
  store ptr %infos, ptr %infos.addr, align 8
  store i32 %ninfos, ptr %ninfos.addr, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %cur_offset, ptr %cur_offset.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %cur_offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %1, %3
  %4 = inttoptr i64 %add to ptr
  store i64 -6365935209750747225, ptr %4, align 8
  %5 = load ptr, ptr %cur_offset.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add1 = add i64 %6, 8
  store i64 %add1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_init(ptr noundef %bin, ptr noundef %info, ptr noundef %alloc, ptr noundef %cur_offset) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %cur_offset.addr = alloca ptr, align 8
  %stack_cur = alloca ptr, align 8
  %full_position = alloca ptr, align 8
  %bin_stack_size = alloca i16, align 2
  %empty_position = alloca ptr, align 8
  %free_spots = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %cur_offset, ptr %cur_offset.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %cur_offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %1, %3
  %4 = inttoptr i64 %add to ptr
  store ptr %4, ptr %stack_cur, align 8
  %5 = load ptr, ptr %stack_cur, align 8
  store ptr %5, ptr %full_position, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %ncached_max, align 2
  %conv = zext i16 %7 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i16
  store i16 %conv1, ptr %bin_stack_size, align 2
  %8 = load i16, ptr %bin_stack_size, align 2
  %conv2 = zext i16 %8 to i64
  %9 = load ptr, ptr %cur_offset.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add3 = add i64 %10, %conv2
  store i64 %add3, ptr %9, align 8
  %11 = load ptr, ptr %alloc.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %cur_offset.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add4 = add i64 %12, %14
  %15 = inttoptr i64 %add4 to ptr
  store ptr %15, ptr %empty_position, align 8
  %16 = load ptr, ptr %empty_position, align 8
  %17 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %stack_head, align 8
  %18 = load ptr, ptr %bin.addr, align 8
  %stack_head5 = getelementptr inbounds %struct.cache_bin_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %stack_head5, align 8
  %20 = ptrtoint ptr %19 to i64
  %conv6 = trunc i64 %20 to i16
  %21 = load ptr, ptr %bin.addr, align 8
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %21, i32 0, i32 2
  store i16 %conv6, ptr %low_bits_low_water, align 8
  %22 = load ptr, ptr %full_position, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv7 = trunc i64 %23 to i16
  %24 = load ptr, ptr %bin.addr, align 8
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %24, i32 0, i32 3
  store i16 %conv7, ptr %low_bits_full, align 2
  %25 = load ptr, ptr %empty_position, align 8
  %26 = ptrtoint ptr %25 to i64
  %conv8 = trunc i64 %26 to i16
  %27 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %27, i32 0, i32 4
  store i16 %conv8, ptr %low_bits_empty, align 4
  %28 = load ptr, ptr %bin.addr, align 8
  %29 = load ptr, ptr %bin.addr, align 8
  %low_bits_full9 = getelementptr inbounds %struct.cache_bin_s, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %low_bits_full9, align 2
  %31 = load ptr, ptr %bin.addr, align 8
  %stack_head10 = getelementptr inbounds %struct.cache_bin_s, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %stack_head10, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv11 = trunc i64 %33 to i16
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %28, i16 noundef zeroext %30, i16 noundef zeroext %conv11, i1 noundef zeroext false)
  store i16 %call, ptr %free_spots, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %do.end
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later, i1 noundef zeroext %racy) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  %racy.addr = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %frombool = zext i1 %racy to i8
  store i8 %frombool, ptr %racy.addr, align 1
  %0 = load i8, ptr %racy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bin.addr, align 8
  %2 = load i16, ptr %earlier.addr, align 2
  %3 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @cache_bin_still_zero_initialized(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load i16, ptr %earlier.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %later.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
