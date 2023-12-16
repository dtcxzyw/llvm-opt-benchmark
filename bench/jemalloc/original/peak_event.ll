target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @peak_event_update(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i17 = alloca i8, align 1
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %state.i8 = alloca i8, align 1
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %dalloc = alloca i64, align 8
  %peak = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i7, align 8
  %2 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %2, ptr %tsd.addr.i11, align 8
  %3 = load ptr, ptr %tsd.addr.i11, align 8
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i12, align 8
  store i8 %4, ptr %state.i8, align 1
  %5 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %5, ptr %tsd.addr.i15, align 8
  %6 = load ptr, ptr %tsd.addr.i15, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 31
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  store i64 %7, ptr %alloc, align 8
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i3, align 8
  %9 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %9, ptr %tsd.addr.i16, align 8
  %10 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i17, align 1
  %13 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %13, ptr %tsd.addr.i19, align 8
  %14 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 33
  %15 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i64 %15, ptr %dalloc, align 8
  %16 = load ptr, ptr %tsd.addr, align 8
  store ptr %16, ptr %tsd.addr.i5, align 8
  %17 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %17, ptr %tsd.addr.i13, align 8
  %18 = load ptr, ptr %tsd.addr.i13, align 8
  %state.i14 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 30
  %19 = load i8, ptr %state.i14, align 8
  store i8 %19, ptr %state.i, align 1
  %20 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %20, ptr %tsd.addr.i20, align 8
  %21 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 26
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, ptr %peak, align 8
  %22 = load ptr, ptr %peak, align 8
  %23 = load i64, ptr %alloc, align 8
  %24 = load i64, ptr %dalloc, align 8
  call void @peak_update(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peak_update(ptr noundef %peak, i64 noundef %alloc, i64 noundef %dalloc) #0 {
entry:
  %peak.addr = alloca ptr, align 8
  %alloc.addr = alloca i64, align 8
  %dalloc.addr = alloca i64, align 8
  %candidate_max = alloca i64, align 8
  store ptr %peak, ptr %peak.addr, align 8
  store i64 %alloc, ptr %alloc.addr, align 8
  store i64 %dalloc, ptr %dalloc.addr, align 8
  %0 = load i64, ptr %alloc.addr, align 8
  %1 = load i64, ptr %dalloc.addr, align 8
  %sub = sub i64 %0, %1
  %2 = load ptr, ptr %peak.addr, align 8
  %adjustment = getelementptr inbounds %struct.peak_s, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %adjustment, align 8
  %sub1 = sub i64 %sub, %3
  store i64 %sub1, ptr %candidate_max, align 8
  %4 = load i64, ptr %candidate_max, align 8
  %5 = load ptr, ptr %peak.addr, align 8
  %cur_max = getelementptr inbounds %struct.peak_s, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %cur_max, align 8
  %cmp = icmp sgt i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %candidate_max, align 8
  %8 = load ptr, ptr %peak.addr, align 8
  %cur_max2 = getelementptr inbounds %struct.peak_s, ptr %8, i32 0, i32 0
  store i64 %7, ptr %cur_max2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @peak_event_zero(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i17 = alloca i8, align 1
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %state.i8 = alloca i8, align 1
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %dalloc = alloca i64, align 8
  %peak = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i7, align 8
  %2 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %2, ptr %tsd.addr.i11, align 8
  %3 = load ptr, ptr %tsd.addr.i11, align 8
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i12, align 8
  store i8 %4, ptr %state.i8, align 1
  %5 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %5, ptr %tsd.addr.i15, align 8
  %6 = load ptr, ptr %tsd.addr.i15, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 31
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  store i64 %7, ptr %alloc, align 8
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i3, align 8
  %9 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %9, ptr %tsd.addr.i16, align 8
  %10 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i17, align 1
  %13 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %13, ptr %tsd.addr.i19, align 8
  %14 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 33
  %15 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i64 %15, ptr %dalloc, align 8
  %16 = load ptr, ptr %tsd.addr, align 8
  store ptr %16, ptr %tsd.addr.i5, align 8
  %17 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %17, ptr %tsd.addr.i13, align 8
  %18 = load ptr, ptr %tsd.addr.i13, align 8
  %state.i14 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 30
  %19 = load i8, ptr %state.i14, align 8
  store i8 %19, ptr %state.i, align 1
  %20 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %20, ptr %tsd.addr.i20, align 8
  %21 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 26
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, ptr %peak, align 8
  %22 = load ptr, ptr %peak, align 8
  %23 = load i64, ptr %alloc, align 8
  %24 = load i64, ptr %dalloc, align 8
  call void @peak_set_zero(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peak_set_zero(ptr noundef %peak, i64 noundef %alloc, i64 noundef %dalloc) #0 {
entry:
  %peak.addr = alloca ptr, align 8
  %alloc.addr = alloca i64, align 8
  %dalloc.addr = alloca i64, align 8
  store ptr %peak, ptr %peak.addr, align 8
  store i64 %alloc, ptr %alloc.addr, align 8
  store i64 %dalloc, ptr %dalloc.addr, align 8
  %0 = load ptr, ptr %peak.addr, align 8
  %cur_max = getelementptr inbounds %struct.peak_s, ptr %0, i32 0, i32 0
  store i64 0, ptr %cur_max, align 8
  %1 = load i64, ptr %alloc.addr, align 8
  %2 = load i64, ptr %dalloc.addr, align 8
  %sub = sub i64 %1, %2
  %3 = load ptr, ptr %peak.addr, align 8
  %adjustment = getelementptr inbounds %struct.peak_s, ptr %3, i32 0, i32 1
  store i64 %sub, ptr %adjustment, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @peak_event_max(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %peak = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i2, align 8
  %2 = load ptr, ptr %tsd.addr.i2, align 8
  %state.i3 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i3, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i4, align 8
  %5 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 26
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak.i, ptr %peak, align 8
  %6 = load ptr, ptr %peak, align 8
  %call1 = call i64 @peak_max(ptr noundef %6)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @peak_max(ptr noundef %peak) #0 {
entry:
  %peak.addr = alloca ptr, align 8
  store ptr %peak, ptr %peak.addr, align 8
  %0 = load ptr, ptr %peak.addr, align 8
  %cur_max = getelementptr inbounds %struct.peak_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cur_max, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @peak_alloc_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 65536
}

; Function Attrs: nounwind uwtable
define hidden i64 @peak_alloc_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @peak_alloc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @peak_event_update(ptr noundef %0)
  %1 = load ptr, ptr %tsd.addr, align 8
  call void @peak_event_activity_callback(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peak_event_activity_callback(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i.i14 = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %state.i16 = alloca i8, align 1
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %state.i12 = alloca i8, align 1
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %thunk = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %dalloc = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i15, align 8
  %1 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %1, ptr %tsd.addr.i.i14, align 8
  %2 = load ptr, ptr %tsd.addr.i.i14, align 8
  %state.i.i17 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i.i17, align 8
  store i8 %3, ptr %state.i16, align 1
  %4 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %4, ptr %tsd.addr.i18, align 8
  %5 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_activity_callback_thunk.i, ptr %thunk, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i6, align 8
  %8 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %8, ptr %tsd.addr.i8, align 8
  %9 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i9, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %11, ptr %tsd.addr.i10, align 8
  %12 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 31
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  store i64 %13, ptr %alloc, align 8
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i4, align 8
  %15 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %15, ptr %tsd.addr.i11, align 8
  %16 = load ptr, ptr %tsd.addr.i11, align 8
  store ptr %16, ptr %tsd.addr.i.i, align 8
  %17 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 30
  %18 = load i8, ptr %state.i.i, align 8
  store i8 %18, ptr %state.i12, align 1
  %19 = load ptr, ptr %tsd.addr.i11, align 8
  store ptr %19, ptr %tsd.addr.i13, align 8
  %20 = load ptr, ptr %tsd.addr.i13, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 33
  %21 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i64 %21, ptr %dalloc, align 8
  %22 = load ptr, ptr %thunk, align 8
  %callback = getelementptr inbounds %struct.activity_callback_thunk_s, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %callback, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %thunk, align 8
  %callback3 = getelementptr inbounds %struct.activity_callback_thunk_s, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %callback3, align 8
  %26 = load ptr, ptr %thunk, align 8
  %uctx = getelementptr inbounds %struct.activity_callback_thunk_s, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %uctx, align 8
  %28 = load i64, ptr %alloc, align 8
  %29 = load i64, ptr %dalloc, align 8
  call void %25(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @peak_dalloc_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 65536
}

; Function Attrs: nounwind uwtable
define hidden i64 @peak_dalloc_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @peak_dalloc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @peak_event_update(ptr noundef %0)
  %1 = load ptr, ptr %tsd.addr, align 8
  call void @peak_event_activity_callback(ptr noundef %1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
