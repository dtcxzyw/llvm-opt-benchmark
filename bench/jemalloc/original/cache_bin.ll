target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }

@disabled_bin = hidden constant i64 8825501086245354106, align 8
@opt_metadata_thp = external global i32, align 4

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
define hidden zeroext i1 @cache_bin_stack_use_thp() #0 {
entry:
  %call = call zeroext i1 @metadata_thp_enabled()
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @metadata_thp_enabled() #0 {
entry:
  %0 = load i32, ptr @opt_metadata_thp, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
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

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call = call zeroext i1 @cache_bin_stack_use_thp()
  %cond = select i1 %call, i64 16, i64 4096
  %9 = load ptr, ptr %alignment.addr, align 8
  store i64 %cond, ptr %9, align 8
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
  %1 = load ptr, ptr %cur_offset.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %2
  store i64 8825501086245354106, ptr %add.ptr, align 8
  %3 = load ptr, ptr %cur_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 8
  store i64 %add, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_postincrement(ptr noundef %alloc, ptr noundef %cur_offset) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %cur_offset.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %cur_offset, ptr %cur_offset.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %cur_offset.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %2
  store i64 8825501086245354107, ptr %add.ptr, align 8
  %3 = load ptr, ptr %cur_offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 8
  store i64 %add, ptr %3, align 8
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
  %1 = load ptr, ptr %cur_offset.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %add.ptr, ptr %stack_cur, align 8
  %3 = load ptr, ptr %stack_cur, align 8
  store ptr %3, ptr %full_position, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %ncached_max, align 2
  %conv = zext i16 %5 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i16
  store i16 %conv1, ptr %bin_stack_size, align 2
  %6 = load i16, ptr %bin_stack_size, align 2
  %conv2 = zext i16 %6 to i64
  %7 = load ptr, ptr %cur_offset.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, %conv2
  store i64 %add, ptr %7, align 8
  %9 = load ptr, ptr %alloc.addr, align 8
  %10 = load ptr, ptr %cur_offset.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr3, ptr %empty_position, align 8
  %12 = load ptr, ptr %empty_position, align 8
  %13 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %stack_head, align 8
  %14 = load ptr, ptr %bin.addr, align 8
  %stack_head4 = getelementptr inbounds %struct.cache_bin_s, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %stack_head4, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv5 = trunc i64 %16 to i16
  %17 = load ptr, ptr %bin.addr, align 8
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %17, i32 0, i32 2
  store i16 %conv5, ptr %low_bits_low_water, align 8
  %18 = load ptr, ptr %full_position, align 8
  %19 = ptrtoint ptr %18 to i64
  %conv6 = trunc i64 %19 to i16
  %20 = load ptr, ptr %bin.addr, align 8
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %20, i32 0, i32 3
  store i16 %conv6, ptr %low_bits_full, align 2
  %21 = load ptr, ptr %empty_position, align 8
  %22 = ptrtoint ptr %21 to i64
  %conv7 = trunc i64 %22 to i16
  %23 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %23, i32 0, i32 4
  store i16 %conv7, ptr %low_bits_empty, align 4
  %24 = load ptr, ptr %bin.addr, align 8
  %bin_info = getelementptr inbounds %struct.cache_bin_s, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %info.addr, align 8
  %ncached_max8 = getelementptr inbounds %struct.cache_bin_info_s, ptr %25, i32 0, i32 0
  %26 = load i16, ptr %ncached_max8, align 2
  call void @cache_bin_info_init(ptr noundef %bin_info, i16 noundef zeroext %26)
  %27 = load ptr, ptr %bin.addr, align 8
  %28 = load ptr, ptr %bin.addr, align 8
  %low_bits_full9 = getelementptr inbounds %struct.cache_bin_s, ptr %28, i32 0, i32 3
  %29 = load i16, ptr %low_bits_full9, align 2
  %30 = load ptr, ptr %bin.addr, align 8
  %stack_head10 = getelementptr inbounds %struct.cache_bin_s, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %stack_head10, align 8
  %32 = ptrtoint ptr %31 to i64
  %conv11 = trunc i64 %32 to i16
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %27, i16 noundef zeroext %29, i16 noundef zeroext %conv11)
  store i16 %call, ptr %free_spots, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %bin.addr, align 8
  %call12 = call zeroext i1 @cache_bin_disabled(ptr noundef %33)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body13

do.body13:                                        ; preds = %if.then
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %if.end

if.end:                                           ; preds = %do.end14, %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.end
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load i16, ptr %earlier.addr, align 2
  %2 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %3 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %disabled = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %call = call ptr @cache_bin_disabled_bin_stack()
  %cmp = icmp eq ptr %1, %call
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %disabled, align 1
  %2 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i8, ptr %disabled, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden void @cache_bin_init_disabled(ptr noundef %bin, i16 noundef zeroext %ncached_max) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %ncached_max.addr = alloca i16, align 2
  %fake_stack = alloca ptr, align 8
  %fake_offset = alloca i64, align 8
  %fake_info = alloca %struct.cache_bin_info_s, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %ncached_max, ptr %ncached_max.addr, align 2
  %call = call ptr @cache_bin_disabled_bin_stack()
  store ptr %call, ptr %fake_stack, align 8
  store i64 0, ptr %fake_offset, align 8
  call void @cache_bin_info_init(ptr noundef %fake_info, i16 noundef zeroext 0)
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %fake_stack, align 8
  call void @cache_bin_init(ptr noundef %0, ptr noundef %fake_info, ptr noundef %1, ptr noundef %fake_offset)
  %2 = load ptr, ptr %bin.addr, align 8
  %bin_info = getelementptr inbounds %struct.cache_bin_s, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %ncached_max.addr, align 2
  call void @cache_bin_info_init(ptr noundef %bin_info, i16 noundef zeroext %3)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #0 {
entry:
  ret ptr @disabled_bin
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
