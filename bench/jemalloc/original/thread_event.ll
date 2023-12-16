target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
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

@opt_tcache_gc_incr_bytes = external global i64, align 8
@opt_prof = external global i8, align 1
@opt_stats_interval = external global i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @te_assert_invariants_debug(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i124 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %tsd.addr.i121 = alloca ptr, align 8
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i117 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %tsd.addr.i114 = alloca ptr, align 8
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %tsd.addr.i109 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %tsd.addr.i105 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %tsd.addr.i.i97 = alloca ptr, align 8
  %tsd.addr.i98 = alloca ptr, align 8
  %state.i99 = alloca i8, align 1
  %tsd.addr.i.i92 = alloca ptr, align 8
  %tsd.addr.i93 = alloca ptr, align 8
  %state.i94 = alloca i8, align 1
  %tsd.addr.i.i87 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %state.i89 = alloca i8, align 1
  %tsd.addr.i.i82 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %state.i84 = alloca i8, align 1
  %tsd.addr.i.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %state.i79 = alloca i8, align 1
  %tsd.addr.i.i72 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i74 = alloca i8, align 1
  %tsd.addr.i.i67 = alloca ptr, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %state.i69 = alloca i8, align 1
  %tsd.addr.i.i62 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %state.i64 = alloca i8, align 1
  %tsd.addr.i.i57 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %state.i59 = alloca i8, align 1
  %tsd.addr.i.i52 = alloca ptr, align 8
  %tsd.addr.i53 = alloca ptr, align 8
  %state.i54 = alloca i8, align 1
  %tsd.addr.i.i47 = alloca ptr, align 8
  %tsd.addr.i48 = alloca ptr, align 8
  %state.i49 = alloca i8, align 1
  %tsd.addr.i.i42 = alloca ptr, align 8
  %tsd.addr.i43 = alloca ptr, align 8
  %state.i44 = alloca i8, align 1
  %tsd.addr.i.i37 = alloca ptr, align 8
  %tsd.addr.i38 = alloca ptr, align 8
  %state.i39 = alloca i8, align 1
  %tsd.addr.i.i32 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %state.i34 = alloca i8, align 1
  %tsd.addr.i.i27 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %state.i29 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i1 = alloca ptr, align 8
  %ctx.addr.i2 = alloca ptr, align 8
  %is_alloc.addr.i3 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %is_alloc.addr.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %ctx = alloca %struct.te_ctx_s, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i1, align 8
  store ptr %ctx, ptr %ctx.addr.i2, align 8
  store i8 1, ptr %is_alloc.addr.i3, align 1
  %1 = load i8, ptr %is_alloc.addr.i3, align 1
  %tobool.i4 = trunc i8 %1 to i1
  %2 = load ptr, ptr %ctx.addr.i2, align 8
  %frombool2.i5 = zext i1 %tobool.i4 to i8
  store i8 %frombool2.i5, ptr %2, align 8
  %3 = load i8, ptr %is_alloc.addr.i3, align 1
  %tobool3.i6 = trunc i8 %3 to i1
  br i1 %tobool3.i6, label %if.then.i16, label %if.else.i7

if.then.i16:                                      ; preds = %entry
  %4 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %4, ptr %tsd.addr.i26, align 8
  %5 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  store i8 %7, ptr %state.i, align 1
  %8 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %8, ptr %tsd.addr.i103, align 8
  %9 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i104 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %ctx.addr.i2, align 8
  %current.i18 = getelementptr inbounds %struct.te_ctx_s, ptr %10, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i104, ptr %current.i18, align 8
  %11 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %11, ptr %tsd.addr.i33, align 8
  %12 = load ptr, ptr %tsd.addr.i33, align 8
  store ptr %12, ptr %tsd.addr.i.i32, align 8
  %13 = load ptr, ptr %tsd.addr.i.i32, align 8
  %state.i.i35 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 30
  %14 = load i8, ptr %state.i.i35, align 8
  store i8 %14, ptr %state.i34, align 1
  %15 = load ptr, ptr %tsd.addr.i33, align 8
  store ptr %15, ptr %tsd.addr.i106, align 8
  %16 = load ptr, ptr %tsd.addr.i106, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i107 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ctx.addr.i2, align 8
  %last_event.i20 = getelementptr inbounds %struct.te_ctx_s, ptr %17, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i107, ptr %last_event.i20, align 8
  %18 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %18, ptr %tsd.addr.i43, align 8
  %19 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %19, ptr %tsd.addr.i.i42, align 8
  %20 = load ptr, ptr %tsd.addr.i.i42, align 8
  %state.i.i45 = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %state.i.i45, align 8
  store i8 %21, ptr %state.i44, align 1
  %22 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %22, ptr %tsd.addr.i109, align 8
  %23 = load ptr, ptr %tsd.addr.i109, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i110 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %ctx.addr.i2, align 8
  %next_event.i22 = getelementptr inbounds %struct.te_ctx_s, ptr %24, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i110, ptr %next_event.i22, align 8
  %25 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %25, ptr %tsd.addr.i53, align 8
  %26 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %26, ptr %tsd.addr.i.i52, align 8
  %27 = load ptr, ptr %tsd.addr.i.i52, align 8
  %state.i.i55 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 30
  %28 = load i8, ptr %state.i.i55, align 8
  store i8 %28, ptr %state.i54, align 1
  %29 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %29, ptr %tsd.addr.i112, align 8
  %30 = load ptr, ptr %tsd.addr.i112, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i113 = getelementptr inbounds %struct.tsd_s, ptr %30, i32 0, i32 32
  %31 = load ptr, ptr %ctx.addr.i2, align 8
  %next_event_fast.i24 = getelementptr inbounds %struct.te_ctx_s, ptr %31, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i113, ptr %next_event_fast.i24, align 8
  br label %te_ctx_get.exit25

if.else.i7:                                       ; preds = %entry
  %32 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %32, ptr %tsd.addr.i63, align 8
  %33 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %33, ptr %tsd.addr.i.i62, align 8
  %34 = load ptr, ptr %tsd.addr.i.i62, align 8
  %state.i.i65 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i65, align 8
  store i8 %35, ptr %state.i64, align 1
  %36 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %36, ptr %tsd.addr.i115, align 8
  %37 = load ptr, ptr %tsd.addr.i115, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i116 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 33
  %38 = load ptr, ptr %ctx.addr.i2, align 8
  %current8.i9 = getelementptr inbounds %struct.te_ctx_s, ptr %38, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i116, ptr %current8.i9, align 8
  %39 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %39, ptr %tsd.addr.i73, align 8
  %40 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %40, ptr %tsd.addr.i.i72, align 8
  %41 = load ptr, ptr %tsd.addr.i.i72, align 8
  %state.i.i75 = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 30
  %42 = load i8, ptr %state.i.i75, align 8
  store i8 %42, ptr %state.i74, align 1
  %43 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %43, ptr %tsd.addr.i118, align 8
  %44 = load ptr, ptr %tsd.addr.i118, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i119 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %ctx.addr.i2, align 8
  %last_event10.i11 = getelementptr inbounds %struct.te_ctx_s, ptr %45, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i119, ptr %last_event10.i11, align 8
  %46 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %46, ptr %tsd.addr.i83, align 8
  %47 = load ptr, ptr %tsd.addr.i83, align 8
  store ptr %47, ptr %tsd.addr.i.i82, align 8
  %48 = load ptr, ptr %tsd.addr.i.i82, align 8
  %state.i.i85 = getelementptr inbounds %struct.tsd_s, ptr %48, i32 0, i32 30
  %49 = load i8, ptr %state.i.i85, align 8
  store i8 %49, ptr %state.i84, align 1
  %50 = load ptr, ptr %tsd.addr.i83, align 8
  store ptr %50, ptr %tsd.addr.i121, align 8
  %51 = load ptr, ptr %tsd.addr.i121, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i122 = getelementptr inbounds %struct.tsd_s, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %ctx.addr.i2, align 8
  %next_event12.i13 = getelementptr inbounds %struct.te_ctx_s, ptr %52, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i122, ptr %next_event12.i13, align 8
  %53 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %53, ptr %tsd.addr.i93, align 8
  %54 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %54, ptr %tsd.addr.i.i92, align 8
  %55 = load ptr, ptr %tsd.addr.i.i92, align 8
  %state.i.i95 = getelementptr inbounds %struct.tsd_s, ptr %55, i32 0, i32 30
  %56 = load i8, ptr %state.i.i95, align 8
  store i8 %56, ptr %state.i94, align 1
  %57 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %57, ptr %tsd.addr.i124, align 8
  %58 = load ptr, ptr %tsd.addr.i124, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i125 = getelementptr inbounds %struct.tsd_s, ptr %58, i32 0, i32 34
  %59 = load ptr, ptr %ctx.addr.i2, align 8
  %next_event_fast14.i15 = getelementptr inbounds %struct.te_ctx_s, ptr %59, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i125, ptr %next_event_fast14.i15, align 8
  br label %te_ctx_get.exit25

te_ctx_get.exit25:                                ; preds = %if.else.i7, %if.then.i16
  %60 = load ptr, ptr %tsd.addr, align 8
  call void @te_assert_invariants_impl(ptr noundef %60, ptr noundef %ctx)
  %61 = load ptr, ptr %tsd.addr, align 8
  store ptr %61, ptr %tsd.addr.i, align 8
  store ptr %ctx, ptr %ctx.addr.i, align 8
  store i8 0, ptr %is_alloc.addr.i, align 1
  %62 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool.i = trunc i8 %62 to i1
  %63 = load ptr, ptr %ctx.addr.i, align 8
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %63, align 8
  %64 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool3.i = trunc i8 %64 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %te_ctx_get.exit25
  %65 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %65, ptr %tsd.addr.i28, align 8
  %66 = load ptr, ptr %tsd.addr.i28, align 8
  store ptr %66, ptr %tsd.addr.i.i27, align 8
  %67 = load ptr, ptr %tsd.addr.i.i27, align 8
  %state.i.i30 = getelementptr inbounds %struct.tsd_s, ptr %67, i32 0, i32 30
  %68 = load i8, ptr %state.i.i30, align 8
  store i8 %68, ptr %state.i29, align 1
  %69 = load ptr, ptr %tsd.addr.i28, align 8
  store ptr %69, ptr %tsd.addr.i102, align 8
  %70 = load ptr, ptr %tsd.addr.i102, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 31
  %71 = load ptr, ptr %ctx.addr.i, align 8
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %71, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, ptr %current.i, align 8
  %72 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %72, ptr %tsd.addr.i38, align 8
  %73 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %73, ptr %tsd.addr.i.i37, align 8
  %74 = load ptr, ptr %tsd.addr.i.i37, align 8
  %state.i.i40 = getelementptr inbounds %struct.tsd_s, ptr %74, i32 0, i32 30
  %75 = load i8, ptr %state.i.i40, align 8
  store i8 %75, ptr %state.i39, align 1
  %76 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %76, ptr %tsd.addr.i105, align 8
  %77 = load ptr, ptr %tsd.addr.i105, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %ctx.addr.i, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %78, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %79 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %79, ptr %tsd.addr.i48, align 8
  %80 = load ptr, ptr %tsd.addr.i48, align 8
  store ptr %80, ptr %tsd.addr.i.i47, align 8
  %81 = load ptr, ptr %tsd.addr.i.i47, align 8
  %state.i.i50 = getelementptr inbounds %struct.tsd_s, ptr %81, i32 0, i32 30
  %82 = load i8, ptr %state.i.i50, align 8
  store i8 %82, ptr %state.i49, align 1
  %83 = load ptr, ptr %tsd.addr.i48, align 8
  store ptr %83, ptr %tsd.addr.i108, align 8
  %84 = load ptr, ptr %tsd.addr.i108, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %ctx.addr.i, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %85, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %86 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %86, ptr %tsd.addr.i58, align 8
  %87 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %87, ptr %tsd.addr.i.i57, align 8
  %88 = load ptr, ptr %tsd.addr.i.i57, align 8
  %state.i.i60 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i60, align 8
  store i8 %89, ptr %state.i59, align 1
  %90 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %90, ptr %tsd.addr.i111, align 8
  %91 = load ptr, ptr %tsd.addr.i111, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 32
  %92 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %92, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, ptr %next_event_fast.i, align 8
  br label %te_ctx_get.exit

if.else.i:                                        ; preds = %te_ctx_get.exit25
  %93 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %93, ptr %tsd.addr.i68, align 8
  %94 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %94, ptr %tsd.addr.i.i67, align 8
  %95 = load ptr, ptr %tsd.addr.i.i67, align 8
  %state.i.i70 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 30
  %96 = load i8, ptr %state.i.i70, align 8
  store i8 %96, ptr %state.i69, align 1
  %97 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %97, ptr %tsd.addr.i114, align 8
  %98 = load ptr, ptr %tsd.addr.i114, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 33
  %99 = load ptr, ptr %ctx.addr.i, align 8
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %99, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, ptr %current8.i, align 8
  %100 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %100, ptr %tsd.addr.i78, align 8
  %101 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %101, ptr %tsd.addr.i.i77, align 8
  %102 = load ptr, ptr %tsd.addr.i.i77, align 8
  %state.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %102, i32 0, i32 30
  %103 = load i8, ptr %state.i.i80, align 8
  store i8 %103, ptr %state.i79, align 1
  %104 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %104, ptr %tsd.addr.i117, align 8
  %105 = load ptr, ptr %tsd.addr.i117, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %105, i32 0, i32 5
  %106 = load ptr, ptr %ctx.addr.i, align 8
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %106, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %107 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %107, ptr %tsd.addr.i88, align 8
  %108 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %108, ptr %tsd.addr.i.i87, align 8
  %109 = load ptr, ptr %tsd.addr.i.i87, align 8
  %state.i.i90 = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 30
  %110 = load i8, ptr %state.i.i90, align 8
  store i8 %110, ptr %state.i89, align 1
  %111 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %111, ptr %tsd.addr.i120, align 8
  %112 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %ctx.addr.i, align 8
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %113, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %114 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %114, ptr %tsd.addr.i98, align 8
  %115 = load ptr, ptr %tsd.addr.i98, align 8
  store ptr %115, ptr %tsd.addr.i.i97, align 8
  %116 = load ptr, ptr %tsd.addr.i.i97, align 8
  %state.i.i100 = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 30
  %117 = load i8, ptr %state.i.i100, align 8
  store i8 %117, ptr %state.i99, align 1
  %118 = load ptr, ptr %tsd.addr.i98, align 8
  store ptr %118, ptr %tsd.addr.i123, align 8
  %119 = load ptr, ptr %tsd.addr.i123, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 34
  %120 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %120, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, ptr %next_event_fast14.i, align 8
  br label %te_ctx_get.exit

te_ctx_get.exit:                                  ; preds = %if.else.i, %if.then.i
  %121 = load ptr, ptr %tsd.addr, align 8
  call void @te_assert_invariants_impl(ptr noundef %121, ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_assert_invariants_impl(ptr noundef %tsd, ptr noundef %ctx) #0 {
entry:
  %tsd.addr.i20 = alloca ptr, align 8
  %ctx.addr.i18 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %ctx.addr.i17 = alloca ptr, align 8
  %v.i = alloca i64, align 8
  %ctx.addr.i16 = alloca ptr, align 8
  %ctx.addr.i15 = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %current_bytes = alloca i64, align 8
  %last_event = alloca i64, align 8
  %next_event = alloca i64, align 8
  %next_event_fast = alloca i64, align 8
  %interval = alloca i64, align 8
  %min_wait = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %ctx.addr.i, align 8
  %1 = load ptr, ptr %ctx.addr.i, align 8
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %current.i, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %current_bytes, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  store ptr %4, ptr %ctx.addr.i15, align 8
  %5 = load ptr, ptr %ctx.addr.i15, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %last_event.i, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %last_event, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  store ptr %8, ptr %ctx.addr.i16, align 8
  %9 = load ptr, ptr %ctx.addr.i16, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %next_event.i, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %next_event, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  store ptr %12, ptr %ctx.addr.i17, align 8
  %13 = load ptr, ptr %ctx.addr.i17, align 8
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next_event_fast.i, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %v.i, align 8
  %16 = load i64, ptr %v.i, align 8
  store i64 %16, ptr %next_event_fast, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i64, ptr %next_event, align 8
  %cmp = icmp ugt i64 %17, -4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i, align 8
  %19 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %tsd.addr.i.i, align 8
  %20 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %21 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fast.i, align 1
  %22 = load i8, ptr %fast.i, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.then.i, label %tsd_fast.exit

if.then.i:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %23, ptr %tsd.addr.i20, align 8
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %if.then.i, %lor.lhs.false
  %24 = load i8, ptr %fast.i, align 1
  %tobool2.i = trunc i8 %24 to i1
  br i1 %tobool2.i, label %if.else, label %if.then

if.then:                                          ; preds = %tsd_fast.exit, %do.end
  br label %do.body5

do.body5:                                         ; preds = %if.then
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %if.end

if.else:                                          ; preds = %tsd_fast.exit
  br label %do.body7

do.body7:                                         ; preds = %if.else
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end

if.end:                                           ; preds = %do.end8, %do.end6
  %25 = load i64, ptr %next_event, align 8
  %26 = load i64, ptr %last_event, align 8
  %sub = sub i64 %25, %26
  store i64 %sub, ptr %interval, align 8
  br label %do.body9

do.body9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %27 = load ptr, ptr %tsd.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  store ptr %28, ptr %ctx.addr.i18, align 8
  %29 = load ptr, ptr %ctx.addr.i18, align 8
  %30 = load i8, ptr %29, align 8
  %tobool.i19 = trunc i8 %30 to i1
  %call12 = call i64 @te_next_event_compute(ptr noundef %27, i1 noundef zeroext %tobool.i19)
  store i64 %call12, ptr %min_wait, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.end10
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @te_recompute_fast_threshold(ptr noundef %tsd) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i152 = alloca i32, align 4
  %tsd.addr.i150 = alloca ptr, align 8
  %tsd.addr.i148 = alloca ptr, align 8
  %tsd.addr.i146 = alloca ptr, align 8
  %tsd.addr.i145 = alloca ptr, align 8
  %tsd.addr.i143 = alloca ptr, align 8
  %tsd.addr.i142 = alloca ptr, align 8
  %tsd.addr.i140 = alloca ptr, align 8
  %tsd.addr.i139 = alloca ptr, align 8
  %tsd.addr.i137 = alloca ptr, align 8
  %tsd.addr.i136 = alloca ptr, align 8
  %tsd.addr.i134 = alloca ptr, align 8
  %tsd.addr.i132 = alloca ptr, align 8
  %tsd.addr.i130 = alloca ptr, align 8
  %tsd.addr.i129 = alloca ptr, align 8
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i124 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %tsd.addr.i121 = alloca ptr, align 8
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i.i115 = alloca ptr, align 8
  %tsd.addr.i116 = alloca ptr, align 8
  %state.i117 = alloca i8, align 1
  %tsd.addr.i.i110 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %state.i112 = alloca i8, align 1
  %tsd.addr.i.i105 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %state.i107 = alloca i8, align 1
  %tsd.addr.i.i100 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %state.i102 = alloca i8, align 1
  %tsd.addr.i.i95 = alloca ptr, align 8
  %tsd.addr.i96 = alloca ptr, align 8
  %state.i97 = alloca i8, align 1
  %tsd.addr.i.i90 = alloca ptr, align 8
  %tsd.addr.i91 = alloca ptr, align 8
  %state.i92 = alloca i8, align 1
  %tsd.addr.i.i85 = alloca ptr, align 8
  %tsd.addr.i86 = alloca ptr, align 8
  %state.i87 = alloca i8, align 1
  %tsd.addr.i.i80 = alloca ptr, align 8
  %tsd.addr.i81 = alloca ptr, align 8
  %state.i82 = alloca i8, align 1
  %tsd.addr.i.i75 = alloca ptr, align 8
  %tsd.addr.i76 = alloca ptr, align 8
  %state.i77 = alloca i8, align 1
  %tsd.addr.i.i70 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %state.i72 = alloca i8, align 1
  %tsd.addr.i.i65 = alloca ptr, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %state.i67 = alloca i8, align 1
  %tsd.addr.i.i60 = alloca ptr, align 8
  %tsd.addr.i61 = alloca ptr, align 8
  %state.i62 = alloca i8, align 1
  %tsd.addr.i.i55 = alloca ptr, align 8
  %tsd.addr.i56 = alloca ptr, align 8
  %state.i57 = alloca i8, align 1
  %tsd.addr.i.i50 = alloca ptr, align 8
  %tsd.addr.i51 = alloca ptr, align 8
  %state.i52 = alloca i8, align 1
  %tsd.addr.i.i45 = alloca ptr, align 8
  %tsd.addr.i46 = alloca ptr, align 8
  %state.i47 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i42 = alloca ptr, align 8
  %state.i43 = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i38 = alloca ptr, align 8
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %ctx.addr.i9 = alloca ptr, align 8
  %is_alloc.addr.i10 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %is_alloc.addr.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %ctx = alloca %struct.te_ctx_s, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i34, align 8
  %1 = load ptr, ptr %tsd.addr.i34, align 8
  %state.i35 = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 30
  %2 = load i8, ptr %state.i35, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i38, align 8
  %4 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %4, ptr %tsd.addr.i132, align 8
  %5 = load ptr, ptr %tsd.addr.i132, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i133, align 8
  %6 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %6, ptr %tsd.addr.i148, align 8
  %7 = load ptr, ptr %tsd.addr.i148, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 34
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i149, align 8
  br label %if.end7

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i8, align 8
  store ptr %ctx, ptr %ctx.addr.i9, align 8
  store i8 1, ptr %is_alloc.addr.i10, align 1
  %9 = load i8, ptr %is_alloc.addr.i10, align 1
  %tobool.i11 = trunc i8 %9 to i1
  %10 = load ptr, ptr %ctx.addr.i9, align 8
  %frombool2.i12 = zext i1 %tobool.i11 to i8
  store i8 %frombool2.i12, ptr %10, align 8
  %11 = load i8, ptr %is_alloc.addr.i10, align 1
  %tobool3.i13 = trunc i8 %11 to i1
  br i1 %tobool3.i13, label %if.then.i23, label %if.else.i14

if.then.i23:                                      ; preds = %if.end
  %12 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %12, ptr %tsd.addr.i42, align 8
  %13 = load ptr, ptr %tsd.addr.i42, align 8
  store ptr %13, ptr %tsd.addr.i.i, align 8
  %14 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %state.i.i, align 8
  store i8 %15, ptr %state.i43, align 1
  %16 = load ptr, ptr %tsd.addr.i42, align 8
  store ptr %16, ptr %tsd.addr.i121, align 8
  %17 = load ptr, ptr %tsd.addr.i121, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i122 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %ctx.addr.i9, align 8
  %current.i25 = getelementptr inbounds %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i122, ptr %current.i25, align 8
  %19 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %19, ptr %tsd.addr.i51, align 8
  %20 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %20, ptr %tsd.addr.i.i50, align 8
  %21 = load ptr, ptr %tsd.addr.i.i50, align 8
  %state.i.i53 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 30
  %22 = load i8, ptr %state.i.i53, align 8
  store i8 %22, ptr %state.i52, align 1
  %23 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %23, ptr %tsd.addr.i124, align 8
  %24 = load ptr, ptr %tsd.addr.i124, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i125 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ctx.addr.i9, align 8
  %last_event.i27 = getelementptr inbounds %struct.te_ctx_s, ptr %25, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i125, ptr %last_event.i27, align 8
  %26 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %26, ptr %tsd.addr.i61, align 8
  %27 = load ptr, ptr %tsd.addr.i61, align 8
  store ptr %27, ptr %tsd.addr.i.i60, align 8
  %28 = load ptr, ptr %tsd.addr.i.i60, align 8
  %state.i.i63 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 30
  %29 = load i8, ptr %state.i.i63, align 8
  store i8 %29, ptr %state.i62, align 1
  %30 = load ptr, ptr %tsd.addr.i61, align 8
  store ptr %30, ptr %tsd.addr.i127, align 8
  %31 = load ptr, ptr %tsd.addr.i127, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128 = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %ctx.addr.i9, align 8
  %next_event.i29 = getelementptr inbounds %struct.te_ctx_s, ptr %32, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i128, ptr %next_event.i29, align 8
  %33 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %33, ptr %tsd.addr.i71, align 8
  %34 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %34, ptr %tsd.addr.i.i70, align 8
  %35 = load ptr, ptr %tsd.addr.i.i70, align 8
  %state.i.i73 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 30
  %36 = load i8, ptr %state.i.i73, align 8
  store i8 %36, ptr %state.i72, align 1
  %37 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %37, ptr %tsd.addr.i130, align 8
  %38 = load ptr, ptr %tsd.addr.i130, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131 = getelementptr inbounds %struct.tsd_s, ptr %38, i32 0, i32 32
  %39 = load ptr, ptr %ctx.addr.i9, align 8
  %next_event_fast.i31 = getelementptr inbounds %struct.te_ctx_s, ptr %39, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i131, ptr %next_event_fast.i31, align 8
  br label %te_ctx_get.exit32

if.else.i14:                                      ; preds = %if.end
  %40 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %40, ptr %tsd.addr.i81, align 8
  %41 = load ptr, ptr %tsd.addr.i81, align 8
  store ptr %41, ptr %tsd.addr.i.i80, align 8
  %42 = load ptr, ptr %tsd.addr.i.i80, align 8
  %state.i.i83 = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 30
  %43 = load i8, ptr %state.i.i83, align 8
  store i8 %43, ptr %state.i82, align 1
  %44 = load ptr, ptr %tsd.addr.i81, align 8
  store ptr %44, ptr %tsd.addr.i137, align 8
  %45 = load ptr, ptr %tsd.addr.i137, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i138 = getelementptr inbounds %struct.tsd_s, ptr %45, i32 0, i32 33
  %46 = load ptr, ptr %ctx.addr.i9, align 8
  %current8.i16 = getelementptr inbounds %struct.te_ctx_s, ptr %46, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i138, ptr %current8.i16, align 8
  %47 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %47, ptr %tsd.addr.i91, align 8
  %48 = load ptr, ptr %tsd.addr.i91, align 8
  store ptr %48, ptr %tsd.addr.i.i90, align 8
  %49 = load ptr, ptr %tsd.addr.i.i90, align 8
  %state.i.i93 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 30
  %50 = load i8, ptr %state.i.i93, align 8
  store i8 %50, ptr %state.i92, align 1
  %51 = load ptr, ptr %tsd.addr.i91, align 8
  store ptr %51, ptr %tsd.addr.i140, align 8
  %52 = load ptr, ptr %tsd.addr.i140, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i141 = getelementptr inbounds %struct.tsd_s, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %ctx.addr.i9, align 8
  %last_event10.i18 = getelementptr inbounds %struct.te_ctx_s, ptr %53, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i141, ptr %last_event10.i18, align 8
  %54 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %54, ptr %tsd.addr.i101, align 8
  %55 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %55, ptr %tsd.addr.i.i100, align 8
  %56 = load ptr, ptr %tsd.addr.i.i100, align 8
  %state.i.i103 = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 30
  %57 = load i8, ptr %state.i.i103, align 8
  store i8 %57, ptr %state.i102, align 1
  %58 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %58, ptr %tsd.addr.i143, align 8
  %59 = load ptr, ptr %tsd.addr.i143, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i144 = getelementptr inbounds %struct.tsd_s, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %ctx.addr.i9, align 8
  %next_event12.i20 = getelementptr inbounds %struct.te_ctx_s, ptr %60, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i144, ptr %next_event12.i20, align 8
  %61 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %61, ptr %tsd.addr.i111, align 8
  %62 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %62, ptr %tsd.addr.i.i110, align 8
  %63 = load ptr, ptr %tsd.addr.i.i110, align 8
  %state.i.i113 = getelementptr inbounds %struct.tsd_s, ptr %63, i32 0, i32 30
  %64 = load i8, ptr %state.i.i113, align 8
  store i8 %64, ptr %state.i112, align 1
  %65 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %65, ptr %tsd.addr.i146, align 8
  %66 = load ptr, ptr %tsd.addr.i146, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i147 = getelementptr inbounds %struct.tsd_s, ptr %66, i32 0, i32 34
  %67 = load ptr, ptr %ctx.addr.i9, align 8
  %next_event_fast14.i22 = getelementptr inbounds %struct.te_ctx_s, ptr %67, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i147, ptr %next_event_fast14.i22, align 8
  br label %te_ctx_get.exit32

te_ctx_get.exit32:                                ; preds = %if.else.i14, %if.then.i23
  call void @te_ctx_next_event_fast_update(ptr noundef %ctx)
  %68 = load ptr, ptr %tsd.addr, align 8
  store ptr %68, ptr %tsd.addr.i, align 8
  store ptr %ctx, ptr %ctx.addr.i, align 8
  store i8 0, ptr %is_alloc.addr.i, align 1
  %69 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool.i = trunc i8 %69 to i1
  %70 = load ptr, ptr %ctx.addr.i, align 8
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %70, align 8
  %71 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool3.i = trunc i8 %71 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %te_ctx_get.exit32
  %72 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %72, ptr %tsd.addr.i46, align 8
  %73 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %73, ptr %tsd.addr.i.i45, align 8
  %74 = load ptr, ptr %tsd.addr.i.i45, align 8
  %state.i.i48 = getelementptr inbounds %struct.tsd_s, ptr %74, i32 0, i32 30
  %75 = load i8, ptr %state.i.i48, align 8
  store i8 %75, ptr %state.i47, align 1
  %76 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %76, ptr %tsd.addr.i120, align 8
  %77 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %77, i32 0, i32 31
  %78 = load ptr, ptr %ctx.addr.i, align 8
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %78, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, ptr %current.i, align 8
  %79 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %79, ptr %tsd.addr.i56, align 8
  %80 = load ptr, ptr %tsd.addr.i56, align 8
  store ptr %80, ptr %tsd.addr.i.i55, align 8
  %81 = load ptr, ptr %tsd.addr.i.i55, align 8
  %state.i.i58 = getelementptr inbounds %struct.tsd_s, ptr %81, i32 0, i32 30
  %82 = load i8, ptr %state.i.i58, align 8
  store i8 %82, ptr %state.i57, align 1
  %83 = load ptr, ptr %tsd.addr.i56, align 8
  store ptr %83, ptr %tsd.addr.i123, align 8
  %84 = load ptr, ptr %tsd.addr.i123, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %ctx.addr.i, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %85, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %86 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %86, ptr %tsd.addr.i66, align 8
  %87 = load ptr, ptr %tsd.addr.i66, align 8
  store ptr %87, ptr %tsd.addr.i.i65, align 8
  %88 = load ptr, ptr %tsd.addr.i.i65, align 8
  %state.i.i68 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i68, align 8
  store i8 %89, ptr %state.i67, align 1
  %90 = load ptr, ptr %tsd.addr.i66, align 8
  store ptr %90, ptr %tsd.addr.i126, align 8
  %91 = load ptr, ptr %tsd.addr.i126, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %ctx.addr.i, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %92, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %93 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %93, ptr %tsd.addr.i76, align 8
  %94 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %94, ptr %tsd.addr.i.i75, align 8
  %95 = load ptr, ptr %tsd.addr.i.i75, align 8
  %state.i.i78 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 30
  %96 = load i8, ptr %state.i.i78, align 8
  store i8 %96, ptr %state.i77, align 1
  %97 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %97, ptr %tsd.addr.i129, align 8
  %98 = load ptr, ptr %tsd.addr.i129, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 32
  %99 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %99, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, ptr %next_event_fast.i, align 8
  br label %te_ctx_get.exit

if.else.i:                                        ; preds = %te_ctx_get.exit32
  %100 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %100, ptr %tsd.addr.i86, align 8
  %101 = load ptr, ptr %tsd.addr.i86, align 8
  store ptr %101, ptr %tsd.addr.i.i85, align 8
  %102 = load ptr, ptr %tsd.addr.i.i85, align 8
  %state.i.i88 = getelementptr inbounds %struct.tsd_s, ptr %102, i32 0, i32 30
  %103 = load i8, ptr %state.i.i88, align 8
  store i8 %103, ptr %state.i87, align 1
  %104 = load ptr, ptr %tsd.addr.i86, align 8
  store ptr %104, ptr %tsd.addr.i136, align 8
  %105 = load ptr, ptr %tsd.addr.i136, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %105, i32 0, i32 33
  %106 = load ptr, ptr %ctx.addr.i, align 8
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %106, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, ptr %current8.i, align 8
  %107 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %107, ptr %tsd.addr.i96, align 8
  %108 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %108, ptr %tsd.addr.i.i95, align 8
  %109 = load ptr, ptr %tsd.addr.i.i95, align 8
  %state.i.i98 = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 30
  %110 = load i8, ptr %state.i.i98, align 8
  store i8 %110, ptr %state.i97, align 1
  %111 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %111, ptr %tsd.addr.i139, align 8
  %112 = load ptr, ptr %tsd.addr.i139, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 5
  %113 = load ptr, ptr %ctx.addr.i, align 8
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %113, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %114 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %114, ptr %tsd.addr.i106, align 8
  %115 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %115, ptr %tsd.addr.i.i105, align 8
  %116 = load ptr, ptr %tsd.addr.i.i105, align 8
  %state.i.i108 = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 30
  %117 = load i8, ptr %state.i.i108, align 8
  store i8 %117, ptr %state.i107, align 1
  %118 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %118, ptr %tsd.addr.i142, align 8
  %119 = load ptr, ptr %tsd.addr.i142, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %ctx.addr.i, align 8
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %120, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %121 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %121, ptr %tsd.addr.i116, align 8
  %122 = load ptr, ptr %tsd.addr.i116, align 8
  store ptr %122, ptr %tsd.addr.i.i115, align 8
  %123 = load ptr, ptr %tsd.addr.i.i115, align 8
  %state.i.i118 = getelementptr inbounds %struct.tsd_s, ptr %123, i32 0, i32 30
  %124 = load i8, ptr %state.i.i118, align 8
  store i8 %124, ptr %state.i117, align 1
  %125 = load ptr, ptr %tsd.addr.i116, align 8
  store ptr %125, ptr %tsd.addr.i145, align 8
  %126 = load ptr, ptr %tsd.addr.i145, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %126, i32 0, i32 34
  %127 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %127, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, ptr %next_event_fast14.i, align 8
  br label %te_ctx_get.exit

te_ctx_get.exit:                                  ; preds = %if.else.i, %if.then.i
  call void @te_ctx_next_event_fast_update(ptr noundef %ctx)
  store i32 4, ptr %mo.addr.i, align 4
  %128 = load i32, ptr %mo.addr.i, align 4
  store i32 %128, ptr %mo.addr.i152, align 4
  %129 = load i32, ptr %mo.addr.i152, align 4
  switch i32 %129, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %te_ctx_get.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %te_ctx_get.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %te_ctx_get.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %te_ctx_get.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %te_ctx_get.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %te_ctx_get.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %130 = load i32, ptr %retval.i, align 4
  switch i32 %130, label %atomic_fence.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  fence acquire
  br label %atomic_fence.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  fence release
  br label %atomic_fence.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  fence acq_rel
  br label %atomic_fence.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  fence seq_cst
  br label %atomic_fence.exit

atomic_fence.exit:                                ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %atomic_enum_to_builtin.exit
  %131 = load ptr, ptr %tsd.addr, align 8
  store ptr %131, ptr %tsd.addr.i33, align 8
  %132 = load ptr, ptr %tsd.addr.i33, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %132, i32 0, i32 30
  %133 = load i8, ptr %state.i, align 8
  %conv3 = zext i8 %133 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %atomic_fence.exit
  %134 = load ptr, ptr %tsd.addr, align 8
  store ptr %134, ptr %tsd.addr.i36, align 8
  %135 = load ptr, ptr %tsd.addr.i36, align 8
  store ptr %135, ptr %tsd.addr.i134, align 8
  %136 = load ptr, ptr %tsd.addr.i134, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i135 = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i135, align 8
  %137 = load ptr, ptr %tsd.addr.i36, align 8
  store ptr %137, ptr %tsd.addr.i150, align 8
  %138 = load ptr, ptr %tsd.addr.i150, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i151 = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 34
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i151, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %atomic_fence.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_ctx_next_event_fast_update(ptr noundef %ctx) #0 {
entry:
  %ctx.addr.i1 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ctx.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %next_event = alloca i64, align 8
  %next_event_fast = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %ctx.addr.i, align 8
  %1 = load ptr, ptr %ctx.addr.i, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %next_event.i, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %next_event, align 8
  %4 = load i64, ptr %next_event, align 8
  %cmp = icmp ule i64 %4, -4096
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %next_event, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %next_event_fast, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i64, ptr %next_event_fast, align 8
  store ptr %6, ptr %ctx.addr.i1, align 8
  store i64 %7, ptr %v.addr.i, align 8
  %8 = load i64, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %ctx.addr.i1, align 8
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %next_event_fast.i, align 8
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @te_event_trigger(ptr noundef %tsd, ptr noundef %ctx) #0 {
entry:
  %tsd.addr.i380 = alloca ptr, align 8
  %tsd.addr.i379 = alloca ptr, align 8
  %tsd.addr.i.i374 = alloca ptr, align 8
  %tsd.addr.i375 = alloca ptr, align 8
  %state.i376 = alloca i8, align 1
  %tsd.addr.i.i370 = alloca ptr, align 8
  %tsd.addr.i371 = alloca ptr, align 8
  %state.i372 = alloca i8, align 1
  %tsd.addr.i369 = alloca ptr, align 8
  %tsd.addr.i367 = alloca ptr, align 8
  %tsd.addr.i366 = alloca ptr, align 8
  %tsd.addr.i.i361 = alloca ptr, align 8
  %tsd.addr.i362 = alloca ptr, align 8
  %state.i363 = alloca i8, align 1
  %tsd.addr.i.i357 = alloca ptr, align 8
  %tsd.addr.i358 = alloca ptr, align 8
  %state.i359 = alloca i8, align 1
  %tsd.addr.i356 = alloca ptr, align 8
  %tsd.addr.i354 = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %tsd.addr.i.i348 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %state.i350 = alloca i8, align 1
  %tsd.addr.i.i344 = alloca ptr, align 8
  %tsd.addr.i345 = alloca ptr, align 8
  %state.i346 = alloca i8, align 1
  %tsd.addr.i343 = alloca ptr, align 8
  %tsd.addr.i341 = alloca ptr, align 8
  %tsd.addr.i340 = alloca ptr, align 8
  %tsd.addr.i.i335 = alloca ptr, align 8
  %tsd.addr.i336 = alloca ptr, align 8
  %state.i337 = alloca i8, align 1
  %tsd.addr.i.i331 = alloca ptr, align 8
  %tsd.addr.i332 = alloca ptr, align 8
  %state.i333 = alloca i8, align 1
  %tsd.addr.i330 = alloca ptr, align 8
  %tsd.addr.i328 = alloca ptr, align 8
  %tsd.addr.i327 = alloca ptr, align 8
  %tsd.addr.i.i322 = alloca ptr, align 8
  %tsd.addr.i323 = alloca ptr, align 8
  %state.i324 = alloca i8, align 1
  %tsd.addr.i.i318 = alloca ptr, align 8
  %tsd.addr.i319 = alloca ptr, align 8
  %state.i320 = alloca i8, align 1
  %tsd.addr.i317 = alloca ptr, align 8
  %tsd.addr.i315 = alloca ptr, align 8
  %tsd.addr.i314 = alloca ptr, align 8
  %tsd.addr.i.i309 = alloca ptr, align 8
  %tsd.addr.i310 = alloca ptr, align 8
  %state.i311 = alloca i8, align 1
  %tsd.addr.i.i305 = alloca ptr, align 8
  %tsd.addr.i306 = alloca ptr, align 8
  %state.i307 = alloca i8, align 1
  %tsd.addr.i304 = alloca ptr, align 8
  %tsd.addr.i303 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i302 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i301 = alloca ptr, align 8
  %tsd.addr.i300 = alloca ptr, align 8
  %tsd.addr.i297 = alloca ptr, align 8
  %v.addr.i298 = alloca i64, align 8
  %tsd.addr.i295 = alloca ptr, align 8
  %tsd.addr.i292 = alloca ptr, align 8
  %v.addr.i293 = alloca i64, align 8
  %tsd.addr.i290 = alloca ptr, align 8
  %tsd.addr.i287 = alloca ptr, align 8
  %v.addr.i288 = alloca i64, align 8
  %tsd.addr.i285 = alloca ptr, align 8
  %tsd.addr.i282 = alloca ptr, align 8
  %v.addr.i283 = alloca i64, align 8
  %tsd.addr.i280 = alloca ptr, align 8
  %tsd.addr.i277 = alloca ptr, align 8
  %v.addr.i278 = alloca i64, align 8
  %tsd.addr.i275 = alloca ptr, align 8
  %tsd.addr.i272 = alloca ptr, align 8
  %v.addr.i273 = alloca i64, align 8
  %tsd.addr.i270 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %ctx.addr.i268 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ctx.addr.i267 = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bytes_after = alloca i64, align 8
  %accumbytes = alloca i64, align 8
  %allow_event_trigger = alloca i8, align 1
  %is_alloc = alloca i8, align 1
  %wait = alloca i64, align 8
  %is_tcache_gc_triggered = alloca i8, align 1
  %event_wait = alloca i64, align 8
  %is_prof_sample_triggered = alloca i8, align 1
  %event_wait39 = alloca i64, align 8
  %is_stats_interval_triggered = alloca i8, align 1
  %event_wait69 = alloca i64, align 8
  %is_tcache_gc_dalloc_triggered = alloca i8, align 1
  %event_wait99 = alloca i64, align 8
  %is_peak_alloc_triggered = alloca i8, align 1
  %event_wait126 = alloca i64, align 8
  %is_peak_dalloc_triggered = alloca i8, align 1
  %event_wait153 = alloca i64, align 8
  %elapsed = alloca i64, align 8
  %elapsed206 = alloca i64, align 8
  %elapsed222 = alloca i64, align 8
  %elapsed238 = alloca i64, align 8
  %elapsed251 = alloca i64, align 8
  %elapsed264 = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %ctx.addr.i, align 8
  %1 = load ptr, ptr %ctx.addr.i, align 8
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %current.i, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes_after, align 8
  %4 = load i64, ptr %bytes_after, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  store ptr %5, ptr %ctx.addr.i267, align 8
  %6 = load ptr, ptr %ctx.addr.i267, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %last_event.i, align 8
  %8 = load i64, ptr %7, align 8
  %sub = sub i64 %4, %8
  store i64 %sub, ptr %accumbytes, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i64, ptr %bytes_after, align 8
  store ptr %9, ptr %ctx.addr.i268, align 8
  store i64 %10, ptr %v.addr.i, align 8
  %11 = load i64, ptr %v.addr.i, align 8
  %12 = load ptr, ptr %ctx.addr.i268, align 8
  %last_event.i269 = getelementptr inbounds %struct.te_ctx_s, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %last_event.i269, align 8
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %tsd.addr, align 8
  %call2 = call zeroext i1 @tsd_nominal(ptr noundef %14)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %15 = load ptr, ptr %tsd.addr, align 8
  store ptr %15, ptr %tsd.addr.i, align 8
  %16 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %16, ptr %tsd.addr.i302, align 8
  %17 = load ptr, ptr %tsd.addr.i302, align 8
  store ptr %17, ptr %tsd.addr.i.i, align 8
  %18 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 30
  %19 = load i8, ptr %state.i.i, align 8
  store i8 %19, ptr %state.i, align 1
  %20 = load ptr, ptr %tsd.addr.i302, align 8
  store ptr %20, ptr %tsd.addr.i303, align 8
  %21 = load ptr, ptr %tsd.addr.i303, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %22 to i32
  %cmp = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %23 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %allow_event_trigger, align 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %is_alloc5 = getelementptr inbounds %struct.te_ctx_s, ptr %24, i32 0, i32 0
  %25 = load i8, ptr %is_alloc5, align 8
  %tobool = trunc i8 %25 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %is_alloc, align 1
  store i64 -1, ptr %wait, align 8
  store i8 0, ptr %is_tcache_gc_triggered, align 1
  %26 = load i8, ptr %is_alloc, align 1
  %tobool7 = trunc i8 %26 to i1
  %conv8 = zext i1 %tobool7 to i32
  %cmp9 = icmp eq i32 %conv8, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %land.end
  %27 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp11 = icmp ugt i64 %27, 0
  br i1 %cmp11, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  %28 = load ptr, ptr %tsd.addr, align 8
  store ptr %28, ptr %tsd.addr.i270, align 8
  %29 = load ptr, ptr %tsd.addr.i270, align 8
  store ptr %29, ptr %tsd.addr.i304, align 8
  %30 = load ptr, ptr %tsd.addr.i304, align 8
  store ptr %30, ptr %tsd.addr.i306, align 8
  %31 = load ptr, ptr %tsd.addr.i306, align 8
  store ptr %31, ptr %tsd.addr.i.i305, align 8
  %32 = load ptr, ptr %tsd.addr.i.i305, align 8
  %state.i.i308 = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 30
  %33 = load i8, ptr %state.i.i308, align 8
  store i8 %33, ptr %state.i307, align 1
  %34 = load ptr, ptr %tsd.addr.i306, align 8
  store ptr %34, ptr %tsd.addr.i315, align 8
  %35 = load ptr, ptr %tsd.addr.i315, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i316 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i316, align 8
  store i64 %36, ptr %event_wait, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %37 = load i64, ptr %event_wait, align 8
  %38 = load i64, ptr %accumbytes, align 8
  %cmp14 = icmp ugt i64 %37, %38
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.end
  %39 = load i64, ptr %accumbytes, align 8
  %40 = load i64, ptr %event_wait, align 8
  %sub17 = sub i64 %40, %39
  store i64 %sub17, ptr %event_wait, align 8
  br label %if.end23

if.else:                                          ; preds = %do.end
  %41 = load i8, ptr %allow_event_trigger, align 1
  %tobool18 = trunc i8 %41 to i1
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %42 = load ptr, ptr %tsd.addr, align 8
  %call20 = call i64 @tcache_gc_postponed_event_wait(ptr noundef %42)
  store i64 %call20, ptr %event_wait, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  store i8 1, ptr %is_tcache_gc_triggered, align 1
  %43 = load ptr, ptr %tsd.addr, align 8
  %call22 = call i64 @tcache_gc_new_event_wait(ptr noundef %43)
  store i64 %call22, ptr %event_wait, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then16
  %44 = load i64, ptr %event_wait, align 8
  %call24 = call i64 @te_clip_event_wait(i64 noundef %44)
  store i64 %call24, ptr %event_wait, align 8
  %45 = load ptr, ptr %tsd.addr, align 8
  %46 = load i64, ptr %event_wait, align 8
  store ptr %45, ptr %tsd.addr.i272, align 8
  store i64 %46, ptr %v.addr.i273, align 8
  %47 = load i64, ptr %v.addr.i273, align 8
  %48 = load ptr, ptr %tsd.addr.i272, align 8
  store ptr %48, ptr %tsd.addr.i310, align 8
  %49 = load ptr, ptr %tsd.addr.i310, align 8
  store ptr %49, ptr %tsd.addr.i.i309, align 8
  %50 = load ptr, ptr %tsd.addr.i.i309, align 8
  %state.i.i312 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i.i312, align 8
  store i8 %51, ptr %state.i311, align 1
  %52 = load ptr, ptr %tsd.addr.i310, align 8
  store ptr %52, ptr %tsd.addr.i314, align 8
  %53 = load ptr, ptr %tsd.addr.i314, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 7
  store i64 %47, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i, align 8
  %54 = load i64, ptr %event_wait, align 8
  %55 = load i64, ptr %wait, align 8
  %cmp25 = icmp ult i64 %54, %55
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %56 = load i64, ptr %event_wait, align 8
  store i64 %56, ptr %wait, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %land.end
  store i8 0, ptr %is_prof_sample_triggered, align 1
  %57 = load i8, ptr %is_alloc, align 1
  %tobool30 = trunc i8 %57 to i1
  %conv31 = zext i1 %tobool30 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %land.lhs.true34, label %if.end60

land.lhs.true34:                                  ; preds = %if.end29
  br i1 false, label %land.lhs.true35, label %if.end60

land.lhs.true35:                                  ; preds = %land.lhs.true34
  %58 = load i8, ptr @opt_prof, align 1
  %tobool36 = trunc i8 %58 to i1
  br i1 %tobool36, label %if.then38, label %if.end60

if.then38:                                        ; preds = %land.lhs.true35
  %59 = load ptr, ptr %tsd.addr, align 8
  store ptr %59, ptr %tsd.addr.i275, align 8
  %60 = load ptr, ptr %tsd.addr.i275, align 8
  store ptr %60, ptr %tsd.addr.i317, align 8
  %61 = load ptr, ptr %tsd.addr.i317, align 8
  store ptr %61, ptr %tsd.addr.i319, align 8
  %62 = load ptr, ptr %tsd.addr.i319, align 8
  store ptr %62, ptr %tsd.addr.i.i318, align 8
  %63 = load ptr, ptr %tsd.addr.i.i318, align 8
  %state.i.i321 = getelementptr inbounds %struct.tsd_s, ptr %63, i32 0, i32 30
  %64 = load i8, ptr %state.i.i321, align 8
  store i8 %64, ptr %state.i320, align 1
  %65 = load ptr, ptr %tsd.addr.i319, align 8
  store ptr %65, ptr %tsd.addr.i328, align 8
  %66 = load ptr, ptr %tsd.addr.i328, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i329 = getelementptr inbounds %struct.tsd_s, ptr %66, i32 0, i32 9
  %67 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i329, align 8
  store i64 %67, ptr %event_wait39, align 8
  br label %do.body41

do.body41:                                        ; preds = %if.then38
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %68 = load i64, ptr %event_wait39, align 8
  %69 = load i64, ptr %accumbytes, align 8
  %cmp43 = icmp ugt i64 %68, %69
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %do.end42
  %70 = load i64, ptr %accumbytes, align 8
  %71 = load i64, ptr %event_wait39, align 8
  %sub46 = sub i64 %71, %70
  store i64 %sub46, ptr %event_wait39, align 8
  br label %if.end54

if.else47:                                        ; preds = %do.end42
  %72 = load i8, ptr %allow_event_trigger, align 1
  %tobool48 = trunc i8 %72 to i1
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else47
  %73 = load ptr, ptr %tsd.addr, align 8
  %call50 = call i64 @prof_sample_postponed_event_wait(ptr noundef %73)
  store i64 %call50, ptr %event_wait39, align 8
  br label %if.end53

if.else51:                                        ; preds = %if.else47
  store i8 1, ptr %is_prof_sample_triggered, align 1
  %74 = load ptr, ptr %tsd.addr, align 8
  %call52 = call i64 @prof_sample_new_event_wait(ptr noundef %74)
  store i64 %call52, ptr %event_wait39, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then45
  %75 = load i64, ptr %event_wait39, align 8
  %call55 = call i64 @te_clip_event_wait(i64 noundef %75)
  store i64 %call55, ptr %event_wait39, align 8
  %76 = load ptr, ptr %tsd.addr, align 8
  %77 = load i64, ptr %event_wait39, align 8
  store ptr %76, ptr %tsd.addr.i277, align 8
  store i64 %77, ptr %v.addr.i278, align 8
  %78 = load i64, ptr %v.addr.i278, align 8
  %79 = load ptr, ptr %tsd.addr.i277, align 8
  store ptr %79, ptr %tsd.addr.i323, align 8
  %80 = load ptr, ptr %tsd.addr.i323, align 8
  store ptr %80, ptr %tsd.addr.i.i322, align 8
  %81 = load ptr, ptr %tsd.addr.i.i322, align 8
  %state.i.i325 = getelementptr inbounds %struct.tsd_s, ptr %81, i32 0, i32 30
  %82 = load i8, ptr %state.i.i325, align 8
  store i8 %82, ptr %state.i324, align 1
  %83 = load ptr, ptr %tsd.addr.i323, align 8
  store ptr %83, ptr %tsd.addr.i327, align 8
  %84 = load ptr, ptr %tsd.addr.i327, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %84, i32 0, i32 9
  store i64 %78, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i, align 8
  %85 = load i64, ptr %event_wait39, align 8
  %86 = load i64, ptr %wait, align 8
  %cmp56 = icmp ult i64 %85, %86
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %87 = load i64, ptr %event_wait39, align 8
  store i64 %87, ptr %wait, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true35, %land.lhs.true34, %if.end29
  store i8 0, ptr %is_stats_interval_triggered, align 1
  %88 = load i8, ptr %is_alloc, align 1
  %tobool61 = trunc i8 %88 to i1
  %conv62 = zext i1 %tobool61 to i32
  %cmp63 = icmp eq i32 %conv62, 1
  br i1 %cmp63, label %land.lhs.true65, label %if.end90

land.lhs.true65:                                  ; preds = %if.end60
  %89 = load i64, ptr @opt_stats_interval, align 8
  %cmp66 = icmp sge i64 %89, 0
  br i1 %cmp66, label %if.then68, label %if.end90

if.then68:                                        ; preds = %land.lhs.true65
  %90 = load ptr, ptr %tsd.addr, align 8
  store ptr %90, ptr %tsd.addr.i280, align 8
  %91 = load ptr, ptr %tsd.addr.i280, align 8
  store ptr %91, ptr %tsd.addr.i330, align 8
  %92 = load ptr, ptr %tsd.addr.i330, align 8
  store ptr %92, ptr %tsd.addr.i332, align 8
  %93 = load ptr, ptr %tsd.addr.i332, align 8
  store ptr %93, ptr %tsd.addr.i.i331, align 8
  %94 = load ptr, ptr %tsd.addr.i.i331, align 8
  %state.i.i334 = getelementptr inbounds %struct.tsd_s, ptr %94, i32 0, i32 30
  %95 = load i8, ptr %state.i.i334, align 8
  store i8 %95, ptr %state.i333, align 1
  %96 = load ptr, ptr %tsd.addr.i332, align 8
  store ptr %96, ptr %tsd.addr.i341, align 8
  %97 = load ptr, ptr %tsd.addr.i341, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i342 = getelementptr inbounds %struct.tsd_s, ptr %97, i32 0, i32 11
  %98 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i342, align 8
  store i64 %98, ptr %event_wait69, align 8
  br label %do.body71

do.body71:                                        ; preds = %if.then68
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %99 = load i64, ptr %event_wait69, align 8
  %100 = load i64, ptr %accumbytes, align 8
  %cmp73 = icmp ugt i64 %99, %100
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %do.end72
  %101 = load i64, ptr %accumbytes, align 8
  %102 = load i64, ptr %event_wait69, align 8
  %sub76 = sub i64 %102, %101
  store i64 %sub76, ptr %event_wait69, align 8
  br label %if.end84

if.else77:                                        ; preds = %do.end72
  %103 = load i8, ptr %allow_event_trigger, align 1
  %tobool78 = trunc i8 %103 to i1
  br i1 %tobool78, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.else77
  %104 = load ptr, ptr %tsd.addr, align 8
  %call80 = call i64 @stats_interval_postponed_event_wait(ptr noundef %104)
  store i64 %call80, ptr %event_wait69, align 8
  br label %if.end83

if.else81:                                        ; preds = %if.else77
  store i8 1, ptr %is_stats_interval_triggered, align 1
  %105 = load ptr, ptr %tsd.addr, align 8
  %call82 = call i64 @stats_interval_new_event_wait(ptr noundef %105)
  store i64 %call82, ptr %event_wait69, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then75
  %106 = load i64, ptr %event_wait69, align 8
  %call85 = call i64 @te_clip_event_wait(i64 noundef %106)
  store i64 %call85, ptr %event_wait69, align 8
  %107 = load ptr, ptr %tsd.addr, align 8
  %108 = load i64, ptr %event_wait69, align 8
  store ptr %107, ptr %tsd.addr.i282, align 8
  store i64 %108, ptr %v.addr.i283, align 8
  %109 = load i64, ptr %v.addr.i283, align 8
  %110 = load ptr, ptr %tsd.addr.i282, align 8
  store ptr %110, ptr %tsd.addr.i336, align 8
  %111 = load ptr, ptr %tsd.addr.i336, align 8
  store ptr %111, ptr %tsd.addr.i.i335, align 8
  %112 = load ptr, ptr %tsd.addr.i.i335, align 8
  %state.i.i338 = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 30
  %113 = load i8, ptr %state.i.i338, align 8
  store i8 %113, ptr %state.i337, align 1
  %114 = load ptr, ptr %tsd.addr.i336, align 8
  store ptr %114, ptr %tsd.addr.i340, align 8
  %115 = load ptr, ptr %tsd.addr.i340, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %115, i32 0, i32 11
  store i64 %109, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i, align 8
  %116 = load i64, ptr %event_wait69, align 8
  %117 = load i64, ptr %wait, align 8
  %cmp86 = icmp ult i64 %116, %117
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %118 = load i64, ptr %event_wait69, align 8
  store i64 %118, ptr %wait, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %land.lhs.true65, %if.end60
  store i8 0, ptr %is_tcache_gc_dalloc_triggered, align 1
  %119 = load i8, ptr %is_alloc, align 1
  %tobool91 = trunc i8 %119 to i1
  %conv92 = zext i1 %tobool91 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  br i1 %cmp93, label %land.lhs.true95, label %if.end120

land.lhs.true95:                                  ; preds = %if.end90
  %120 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp96 = icmp ugt i64 %120, 0
  br i1 %cmp96, label %if.then98, label %if.end120

if.then98:                                        ; preds = %land.lhs.true95
  %121 = load ptr, ptr %tsd.addr, align 8
  store ptr %121, ptr %tsd.addr.i285, align 8
  %122 = load ptr, ptr %tsd.addr.i285, align 8
  store ptr %122, ptr %tsd.addr.i343, align 8
  %123 = load ptr, ptr %tsd.addr.i343, align 8
  store ptr %123, ptr %tsd.addr.i345, align 8
  %124 = load ptr, ptr %tsd.addr.i345, align 8
  store ptr %124, ptr %tsd.addr.i.i344, align 8
  %125 = load ptr, ptr %tsd.addr.i.i344, align 8
  %state.i.i347 = getelementptr inbounds %struct.tsd_s, ptr %125, i32 0, i32 30
  %126 = load i8, ptr %state.i.i347, align 8
  store i8 %126, ptr %state.i346, align 1
  %127 = load ptr, ptr %tsd.addr.i345, align 8
  store ptr %127, ptr %tsd.addr.i354, align 8
  %128 = load ptr, ptr %tsd.addr.i354, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i355 = getelementptr inbounds %struct.tsd_s, ptr %128, i32 0, i32 8
  %129 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i355, align 8
  store i64 %129, ptr %event_wait99, align 8
  br label %do.body101

do.body101:                                       ; preds = %if.then98
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  %130 = load i64, ptr %event_wait99, align 8
  %131 = load i64, ptr %accumbytes, align 8
  %cmp103 = icmp ugt i64 %130, %131
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %do.end102
  %132 = load i64, ptr %accumbytes, align 8
  %133 = load i64, ptr %event_wait99, align 8
  %sub106 = sub i64 %133, %132
  store i64 %sub106, ptr %event_wait99, align 8
  br label %if.end114

if.else107:                                       ; preds = %do.end102
  %134 = load i8, ptr %allow_event_trigger, align 1
  %tobool108 = trunc i8 %134 to i1
  br i1 %tobool108, label %if.else111, label %if.then109

if.then109:                                       ; preds = %if.else107
  %135 = load ptr, ptr %tsd.addr, align 8
  %call110 = call i64 @tcache_gc_dalloc_postponed_event_wait(ptr noundef %135)
  store i64 %call110, ptr %event_wait99, align 8
  br label %if.end113

if.else111:                                       ; preds = %if.else107
  store i8 1, ptr %is_tcache_gc_dalloc_triggered, align 1
  %136 = load ptr, ptr %tsd.addr, align 8
  %call112 = call i64 @tcache_gc_dalloc_new_event_wait(ptr noundef %136)
  store i64 %call112, ptr %event_wait99, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then105
  %137 = load i64, ptr %event_wait99, align 8
  %call115 = call i64 @te_clip_event_wait(i64 noundef %137)
  store i64 %call115, ptr %event_wait99, align 8
  %138 = load ptr, ptr %tsd.addr, align 8
  %139 = load i64, ptr %event_wait99, align 8
  store ptr %138, ptr %tsd.addr.i287, align 8
  store i64 %139, ptr %v.addr.i288, align 8
  %140 = load i64, ptr %v.addr.i288, align 8
  %141 = load ptr, ptr %tsd.addr.i287, align 8
  store ptr %141, ptr %tsd.addr.i349, align 8
  %142 = load ptr, ptr %tsd.addr.i349, align 8
  store ptr %142, ptr %tsd.addr.i.i348, align 8
  %143 = load ptr, ptr %tsd.addr.i.i348, align 8
  %state.i.i351 = getelementptr inbounds %struct.tsd_s, ptr %143, i32 0, i32 30
  %144 = load i8, ptr %state.i.i351, align 8
  store i8 %144, ptr %state.i350, align 1
  %145 = load ptr, ptr %tsd.addr.i349, align 8
  store ptr %145, ptr %tsd.addr.i353, align 8
  %146 = load ptr, ptr %tsd.addr.i353, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %146, i32 0, i32 8
  store i64 %140, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i, align 8
  %147 = load i64, ptr %event_wait99, align 8
  %148 = load i64, ptr %wait, align 8
  %cmp116 = icmp ult i64 %147, %148
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end114
  %149 = load i64, ptr %event_wait99, align 8
  store i64 %149, ptr %wait, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end114
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true95, %if.end90
  store i8 0, ptr %is_peak_alloc_triggered, align 1
  %150 = load i8, ptr %is_alloc, align 1
  %tobool121 = trunc i8 %150 to i1
  %conv122 = zext i1 %tobool121 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  br i1 %cmp123, label %if.then125, label %if.end147

if.then125:                                       ; preds = %if.end120
  %151 = load ptr, ptr %tsd.addr, align 8
  store ptr %151, ptr %tsd.addr.i290, align 8
  %152 = load ptr, ptr %tsd.addr.i290, align 8
  store ptr %152, ptr %tsd.addr.i356, align 8
  %153 = load ptr, ptr %tsd.addr.i356, align 8
  store ptr %153, ptr %tsd.addr.i358, align 8
  %154 = load ptr, ptr %tsd.addr.i358, align 8
  store ptr %154, ptr %tsd.addr.i.i357, align 8
  %155 = load ptr, ptr %tsd.addr.i.i357, align 8
  %state.i.i360 = getelementptr inbounds %struct.tsd_s, ptr %155, i32 0, i32 30
  %156 = load i8, ptr %state.i.i360, align 8
  store i8 %156, ptr %state.i359, align 1
  %157 = load ptr, ptr %tsd.addr.i358, align 8
  store ptr %157, ptr %tsd.addr.i367, align 8
  %158 = load ptr, ptr %tsd.addr.i367, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i368 = getelementptr inbounds %struct.tsd_s, ptr %158, i32 0, i32 13
  %159 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i368, align 8
  store i64 %159, ptr %event_wait126, align 8
  br label %do.body128

do.body128:                                       ; preds = %if.then125
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  %160 = load i64, ptr %event_wait126, align 8
  %161 = load i64, ptr %accumbytes, align 8
  %cmp130 = icmp ugt i64 %160, %161
  br i1 %cmp130, label %if.then132, label %if.else134

if.then132:                                       ; preds = %do.end129
  %162 = load i64, ptr %accumbytes, align 8
  %163 = load i64, ptr %event_wait126, align 8
  %sub133 = sub i64 %163, %162
  store i64 %sub133, ptr %event_wait126, align 8
  br label %if.end141

if.else134:                                       ; preds = %do.end129
  %164 = load i8, ptr %allow_event_trigger, align 1
  %tobool135 = trunc i8 %164 to i1
  br i1 %tobool135, label %if.else138, label %if.then136

if.then136:                                       ; preds = %if.else134
  %165 = load ptr, ptr %tsd.addr, align 8
  %call137 = call i64 @peak_alloc_postponed_event_wait(ptr noundef %165)
  store i64 %call137, ptr %event_wait126, align 8
  br label %if.end140

if.else138:                                       ; preds = %if.else134
  store i8 1, ptr %is_peak_alloc_triggered, align 1
  %166 = load ptr, ptr %tsd.addr, align 8
  %call139 = call i64 @peak_alloc_new_event_wait(ptr noundef %166)
  store i64 %call139, ptr %event_wait126, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then132
  %167 = load i64, ptr %event_wait126, align 8
  %call142 = call i64 @te_clip_event_wait(i64 noundef %167)
  store i64 %call142, ptr %event_wait126, align 8
  %168 = load ptr, ptr %tsd.addr, align 8
  %169 = load i64, ptr %event_wait126, align 8
  store ptr %168, ptr %tsd.addr.i292, align 8
  store i64 %169, ptr %v.addr.i293, align 8
  %170 = load i64, ptr %v.addr.i293, align 8
  %171 = load ptr, ptr %tsd.addr.i292, align 8
  store ptr %171, ptr %tsd.addr.i362, align 8
  %172 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %172, ptr %tsd.addr.i.i361, align 8
  %173 = load ptr, ptr %tsd.addr.i.i361, align 8
  %state.i.i364 = getelementptr inbounds %struct.tsd_s, ptr %173, i32 0, i32 30
  %174 = load i8, ptr %state.i.i364, align 8
  store i8 %174, ptr %state.i363, align 1
  %175 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %175, ptr %tsd.addr.i366, align 8
  %176 = load ptr, ptr %tsd.addr.i366, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %176, i32 0, i32 13
  store i64 %170, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i, align 8
  %177 = load i64, ptr %event_wait126, align 8
  %178 = load i64, ptr %wait, align 8
  %cmp143 = icmp ult i64 %177, %178
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end141
  %179 = load i64, ptr %event_wait126, align 8
  store i64 %179, ptr %wait, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end141
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end120
  store i8 0, ptr %is_peak_dalloc_triggered, align 1
  %180 = load i8, ptr %is_alloc, align 1
  %tobool148 = trunc i8 %180 to i1
  %conv149 = zext i1 %tobool148 to i32
  %cmp150 = icmp eq i32 %conv149, 0
  br i1 %cmp150, label %if.then152, label %if.end174

if.then152:                                       ; preds = %if.end147
  %181 = load ptr, ptr %tsd.addr, align 8
  store ptr %181, ptr %tsd.addr.i295, align 8
  %182 = load ptr, ptr %tsd.addr.i295, align 8
  store ptr %182, ptr %tsd.addr.i369, align 8
  %183 = load ptr, ptr %tsd.addr.i369, align 8
  store ptr %183, ptr %tsd.addr.i371, align 8
  %184 = load ptr, ptr %tsd.addr.i371, align 8
  store ptr %184, ptr %tsd.addr.i.i370, align 8
  %185 = load ptr, ptr %tsd.addr.i.i370, align 8
  %state.i.i373 = getelementptr inbounds %struct.tsd_s, ptr %185, i32 0, i32 30
  %186 = load i8, ptr %state.i.i373, align 8
  store i8 %186, ptr %state.i372, align 1
  %187 = load ptr, ptr %tsd.addr.i371, align 8
  store ptr %187, ptr %tsd.addr.i380, align 8
  %188 = load ptr, ptr %tsd.addr.i380, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i381 = getelementptr inbounds %struct.tsd_s, ptr %188, i32 0, i32 14
  %189 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i381, align 8
  store i64 %189, ptr %event_wait153, align 8
  br label %do.body155

do.body155:                                       ; preds = %if.then152
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  %190 = load i64, ptr %event_wait153, align 8
  %191 = load i64, ptr %accumbytes, align 8
  %cmp157 = icmp ugt i64 %190, %191
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %do.end156
  %192 = load i64, ptr %accumbytes, align 8
  %193 = load i64, ptr %event_wait153, align 8
  %sub160 = sub i64 %193, %192
  store i64 %sub160, ptr %event_wait153, align 8
  br label %if.end168

if.else161:                                       ; preds = %do.end156
  %194 = load i8, ptr %allow_event_trigger, align 1
  %tobool162 = trunc i8 %194 to i1
  br i1 %tobool162, label %if.else165, label %if.then163

if.then163:                                       ; preds = %if.else161
  %195 = load ptr, ptr %tsd.addr, align 8
  %call164 = call i64 @peak_dalloc_postponed_event_wait(ptr noundef %195)
  store i64 %call164, ptr %event_wait153, align 8
  br label %if.end167

if.else165:                                       ; preds = %if.else161
  store i8 1, ptr %is_peak_dalloc_triggered, align 1
  %196 = load ptr, ptr %tsd.addr, align 8
  %call166 = call i64 @peak_dalloc_new_event_wait(ptr noundef %196)
  store i64 %call166, ptr %event_wait153, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then159
  %197 = load i64, ptr %event_wait153, align 8
  %call169 = call i64 @te_clip_event_wait(i64 noundef %197)
  store i64 %call169, ptr %event_wait153, align 8
  %198 = load ptr, ptr %tsd.addr, align 8
  %199 = load i64, ptr %event_wait153, align 8
  store ptr %198, ptr %tsd.addr.i297, align 8
  store i64 %199, ptr %v.addr.i298, align 8
  %200 = load i64, ptr %v.addr.i298, align 8
  %201 = load ptr, ptr %tsd.addr.i297, align 8
  store ptr %201, ptr %tsd.addr.i375, align 8
  %202 = load ptr, ptr %tsd.addr.i375, align 8
  store ptr %202, ptr %tsd.addr.i.i374, align 8
  %203 = load ptr, ptr %tsd.addr.i.i374, align 8
  %state.i.i377 = getelementptr inbounds %struct.tsd_s, ptr %203, i32 0, i32 30
  %204 = load i8, ptr %state.i.i377, align 8
  store i8 %204, ptr %state.i376, align 1
  %205 = load ptr, ptr %tsd.addr.i375, align 8
  store ptr %205, ptr %tsd.addr.i379, align 8
  %206 = load ptr, ptr %tsd.addr.i379, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %206, i32 0, i32 14
  store i64 %200, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i, align 8
  %207 = load i64, ptr %event_wait153, align 8
  %208 = load i64, ptr %wait, align 8
  %cmp170 = icmp ult i64 %207, %208
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end168
  %209 = load i64, ptr %event_wait153, align 8
  store i64 %209, ptr %wait, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end168
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end147
  br label %do.body175

do.body175:                                       ; preds = %if.end174
  br label %do.end176

do.end176:                                        ; preds = %do.body175
  %210 = load ptr, ptr %tsd.addr, align 8
  %211 = load ptr, ptr %ctx.addr, align 8
  %212 = load i64, ptr %wait, align 8
  call void @te_adjust_thresholds_helper(ptr noundef %210, ptr noundef %211, i64 noundef %212)
  %213 = load ptr, ptr %tsd.addr, align 8
  store ptr %213, ptr %tsd.addr.i301, align 8
  %214 = load i8, ptr %is_alloc, align 1
  %tobool177 = trunc i8 %214 to i1
  %conv178 = zext i1 %tobool177 to i32
  %cmp179 = icmp eq i32 %conv178, 1
  br i1 %cmp179, label %land.lhs.true181, label %if.end191

land.lhs.true181:                                 ; preds = %do.end176
  %215 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp182 = icmp ugt i64 %215, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.end191

land.lhs.true184:                                 ; preds = %land.lhs.true181
  %216 = load i8, ptr %is_tcache_gc_triggered, align 1
  %tobool185 = trunc i8 %216 to i1
  br i1 %tobool185, label %if.then187, label %if.end191

if.then187:                                       ; preds = %land.lhs.true184
  br label %do.body188

do.body188:                                       ; preds = %if.then187
  br label %do.end189

do.end189:                                        ; preds = %do.body188
  %217 = load ptr, ptr %tsd.addr, align 8
  %call190 = call i64 @tcache_gc_fetch_elapsed(ptr noundef %217)
  store i64 %call190, ptr %elapsed, align 8
  %218 = load ptr, ptr %tsd.addr, align 8
  %219 = load i64, ptr %elapsed, align 8
  call void @tcache_gc_event_handler(ptr noundef %218, i64 noundef %219)
  br label %if.end191

if.end191:                                        ; preds = %do.end189, %land.lhs.true184, %land.lhs.true181, %do.end176
  %220 = load i8, ptr %is_alloc, align 1
  %tobool192 = trunc i8 %220 to i1
  %conv193 = zext i1 %tobool192 to i32
  %cmp194 = icmp eq i32 %conv193, 1
  br i1 %cmp194, label %land.lhs.true196, label %if.end208

land.lhs.true196:                                 ; preds = %if.end191
  br i1 false, label %land.lhs.true197, label %if.end208

land.lhs.true197:                                 ; preds = %land.lhs.true196
  %221 = load i8, ptr @opt_prof, align 1
  %tobool198 = trunc i8 %221 to i1
  br i1 %tobool198, label %land.lhs.true200, label %if.end208

land.lhs.true200:                                 ; preds = %land.lhs.true197
  %222 = load i8, ptr %is_prof_sample_triggered, align 1
  %tobool201 = trunc i8 %222 to i1
  br i1 %tobool201, label %if.then203, label %if.end208

if.then203:                                       ; preds = %land.lhs.true200
  br label %do.body204

do.body204:                                       ; preds = %if.then203
  br label %do.end205

do.end205:                                        ; preds = %do.body204
  %223 = load ptr, ptr %tsd.addr, align 8
  %call207 = call i64 @prof_sample_fetch_elapsed(ptr noundef %223)
  store i64 %call207, ptr %elapsed206, align 8
  %224 = load ptr, ptr %tsd.addr, align 8
  %225 = load i64, ptr %elapsed206, align 8
  call void @prof_sample_event_handler(ptr noundef %224, i64 noundef %225)
  br label %if.end208

if.end208:                                        ; preds = %do.end205, %land.lhs.true200, %land.lhs.true197, %land.lhs.true196, %if.end191
  %226 = load i8, ptr %is_alloc, align 1
  %tobool209 = trunc i8 %226 to i1
  %conv210 = zext i1 %tobool209 to i32
  %cmp211 = icmp eq i32 %conv210, 1
  br i1 %cmp211, label %land.lhs.true213, label %if.end224

land.lhs.true213:                                 ; preds = %if.end208
  %227 = load i64, ptr @opt_stats_interval, align 8
  %cmp214 = icmp sge i64 %227, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.end224

land.lhs.true216:                                 ; preds = %land.lhs.true213
  %228 = load i8, ptr %is_stats_interval_triggered, align 1
  %tobool217 = trunc i8 %228 to i1
  br i1 %tobool217, label %if.then219, label %if.end224

if.then219:                                       ; preds = %land.lhs.true216
  br label %do.body220

do.body220:                                       ; preds = %if.then219
  br label %do.end221

do.end221:                                        ; preds = %do.body220
  %229 = load ptr, ptr %tsd.addr, align 8
  %call223 = call i64 @stats_interval_fetch_elapsed(ptr noundef %229)
  store i64 %call223, ptr %elapsed222, align 8
  %230 = load ptr, ptr %tsd.addr, align 8
  %231 = load i64, ptr %elapsed222, align 8
  call void @stats_interval_event_handler(ptr noundef %230, i64 noundef %231)
  br label %if.end224

if.end224:                                        ; preds = %do.end221, %land.lhs.true216, %land.lhs.true213, %if.end208
  %232 = load i8, ptr %is_alloc, align 1
  %tobool225 = trunc i8 %232 to i1
  %conv226 = zext i1 %tobool225 to i32
  %cmp227 = icmp eq i32 %conv226, 0
  br i1 %cmp227, label %land.lhs.true229, label %if.end240

land.lhs.true229:                                 ; preds = %if.end224
  %233 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp230 = icmp ugt i64 %233, 0
  br i1 %cmp230, label %land.lhs.true232, label %if.end240

land.lhs.true232:                                 ; preds = %land.lhs.true229
  %234 = load i8, ptr %is_tcache_gc_dalloc_triggered, align 1
  %tobool233 = trunc i8 %234 to i1
  br i1 %tobool233, label %if.then235, label %if.end240

if.then235:                                       ; preds = %land.lhs.true232
  br label %do.body236

do.body236:                                       ; preds = %if.then235
  br label %do.end237

do.end237:                                        ; preds = %do.body236
  %235 = load ptr, ptr %tsd.addr, align 8
  %call239 = call i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %235)
  store i64 %call239, ptr %elapsed238, align 8
  %236 = load ptr, ptr %tsd.addr, align 8
  %237 = load i64, ptr %elapsed238, align 8
  call void @tcache_gc_dalloc_event_handler(ptr noundef %236, i64 noundef %237)
  br label %if.end240

if.end240:                                        ; preds = %do.end237, %land.lhs.true232, %land.lhs.true229, %if.end224
  %238 = load i8, ptr %is_alloc, align 1
  %tobool241 = trunc i8 %238 to i1
  %conv242 = zext i1 %tobool241 to i32
  %cmp243 = icmp eq i32 %conv242, 1
  br i1 %cmp243, label %land.lhs.true245, label %if.end253

land.lhs.true245:                                 ; preds = %if.end240
  %239 = load i8, ptr %is_peak_alloc_triggered, align 1
  %tobool246 = trunc i8 %239 to i1
  br i1 %tobool246, label %if.then248, label %if.end253

if.then248:                                       ; preds = %land.lhs.true245
  br label %do.body249

do.body249:                                       ; preds = %if.then248
  br label %do.end250

do.end250:                                        ; preds = %do.body249
  %240 = load ptr, ptr %tsd.addr, align 8
  %call252 = call i64 @peak_alloc_fetch_elapsed(ptr noundef %240)
  store i64 %call252, ptr %elapsed251, align 8
  %241 = load ptr, ptr %tsd.addr, align 8
  %242 = load i64, ptr %elapsed251, align 8
  call void @peak_alloc_event_handler(ptr noundef %241, i64 noundef %242)
  br label %if.end253

if.end253:                                        ; preds = %do.end250, %land.lhs.true245, %if.end240
  %243 = load i8, ptr %is_alloc, align 1
  %tobool254 = trunc i8 %243 to i1
  %conv255 = zext i1 %tobool254 to i32
  %cmp256 = icmp eq i32 %conv255, 0
  br i1 %cmp256, label %land.lhs.true258, label %if.end266

land.lhs.true258:                                 ; preds = %if.end253
  %244 = load i8, ptr %is_peak_dalloc_triggered, align 1
  %tobool259 = trunc i8 %244 to i1
  br i1 %tobool259, label %if.then261, label %if.end266

if.then261:                                       ; preds = %land.lhs.true258
  br label %do.body262

do.body262:                                       ; preds = %if.then261
  br label %do.end263

do.end263:                                        ; preds = %do.body262
  %245 = load ptr, ptr %tsd.addr, align 8
  %call265 = call i64 @peak_dalloc_fetch_elapsed(ptr noundef %245)
  store i64 %call265, ptr %elapsed264, align 8
  %246 = load ptr, ptr %tsd.addr, align 8
  %247 = load i64, ptr %elapsed264, align 8
  call void @peak_dalloc_event_handler(ptr noundef %246, i64 noundef %247)
  br label %if.end266

if.end266:                                        ; preds = %do.end263, %land.lhs.true258, %if.end253
  %248 = load ptr, ptr %tsd.addr, align 8
  store ptr %248, ptr %tsd.addr.i300, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %nominal = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 30
  %2 = load i8, ptr %state.i, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 %conv, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nominal, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i8, ptr %nominal, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

declare i64 @tcache_gc_postponed_event_wait(ptr noundef) #1

declare i64 @tcache_gc_new_event_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @te_clip_event_wait(i64 noundef %event_wait) #0 {
entry:
  %event_wait.addr = alloca i64, align 8
  store i64 %event_wait, ptr %event_wait.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %event_wait.addr, align 8
  ret i64 %0
}

declare i64 @prof_sample_postponed_event_wait(ptr noundef) #1

declare i64 @prof_sample_new_event_wait(ptr noundef) #1

declare i64 @stats_interval_postponed_event_wait(ptr noundef) #1

declare i64 @stats_interval_new_event_wait(ptr noundef) #1

declare i64 @tcache_gc_dalloc_postponed_event_wait(ptr noundef) #1

declare i64 @tcache_gc_dalloc_new_event_wait(ptr noundef) #1

declare i64 @peak_alloc_postponed_event_wait(ptr noundef) #1

declare i64 @peak_alloc_new_event_wait(ptr noundef) #1

declare i64 @peak_dalloc_postponed_event_wait(ptr noundef) #1

declare i64 @peak_dalloc_new_event_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @te_adjust_thresholds_helper(ptr noundef %tsd, ptr noundef %ctx, i64 noundef %wait) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %ctx.addr.i3 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ctx.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %wait.addr = alloca i64, align 8
  %next_event = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %wait, ptr %wait.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %ctx.addr.i, align 8
  %1 = load ptr, ptr %ctx.addr.i, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %last_event.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %wait.addr, align 8
  %cmp = icmp ule i64 %4, 4194304
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end2
  %5 = load i64, ptr %wait.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 4194304, %cond.false ]
  %add = add i64 %3, %cond
  store i64 %add, ptr %next_event, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i64, ptr %next_event, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %ctx.addr.i3, align 8
  store i64 %8, ptr %v.addr.i, align 8
  %9 = load i64, ptr %v.addr.i, align 8
  %10 = load ptr, ptr %ctx.addr.i3, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next_event.i, align 8
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %tsd.addr.i, align 8
  call void @te_recompute_fast_threshold(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 -1
}

declare void @tcache_gc_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @prof_sample_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i.i11 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %state.i13 = alloca i8, align 1
  %tsd.addr.i.i8 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %last_event = alloca i64, align 8
  %last_sample_event = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i6, align 8
  %2 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %2, ptr %tsd.addr.i.i, align 8
  %3 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %3, ptr %tsd.addr.i.i.i, align 8
  %4 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %state.i.i.i, align 8
  store i8 %5, ptr %state.i.i, align 1
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %6, ptr %tsd.addr.i1.i, align 8
  %7 = load ptr, ptr %tsd.addr.i1.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i, align 8
  store i64 %8, ptr %last_event, align 8
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i2, align 8
  %10 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %10, ptr %tsd.addr.i7, align 8
  %11 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %11, ptr %tsd.addr.i9, align 8
  %12 = load ptr, ptr %tsd.addr.i9, align 8
  store ptr %12, ptr %tsd.addr.i.i8, align 8
  %13 = load ptr, ptr %tsd.addr.i.i8, align 8
  %state.i.i10 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 30
  %14 = load i8, ptr %state.i.i10, align 8
  store i8 %14, ptr %state.i, align 1
  %15 = load ptr, ptr %tsd.addr.i9, align 8
  store ptr %15, ptr %tsd.addr.i17, align 8
  %16 = load ptr, ptr %tsd.addr.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_last_event.i18 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_last_event.i18, align 8
  store i64 %17, ptr %last_sample_event, align 8
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load i64, ptr %last_event, align 8
  store ptr %18, ptr %tsd.addr.i4, align 8
  store i64 %19, ptr %v.addr.i, align 8
  %20 = load i64, ptr %v.addr.i, align 8
  %21 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %21, ptr %tsd.addr.i12, align 8
  %22 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %22, ptr %tsd.addr.i.i11, align 8
  %23 = load ptr, ptr %tsd.addr.i.i11, align 8
  %state.i.i14 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i14, align 8
  store i8 %24, ptr %state.i13, align 1
  %25 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %25, ptr %tsd.addr.i16, align 8
  %26 = load ptr, ptr %tsd.addr.i16, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 10
  store i64 %20, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_last_event.i, align 8
  %27 = load i64, ptr %last_event, align 8
  %28 = load i64, ptr %last_sample_event, align 8
  %sub = sub i64 %27, %28
  ret i64 %sub
}

declare void @prof_sample_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @stats_interval_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i.i11 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %state.i13 = alloca i8, align 1
  %tsd.addr.i.i8 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %last_event = alloca i64, align 8
  %last_stats_event = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i2, align 8
  %2 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %2, ptr %tsd.addr.i.i, align 8
  %3 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %3, ptr %tsd.addr.i.i.i, align 8
  %4 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %state.i.i.i, align 8
  store i8 %5, ptr %state.i.i, align 1
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %6, ptr %tsd.addr.i1.i, align 8
  %7 = load ptr, ptr %tsd.addr.i1.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i.i, align 8
  store i64 %8, ptr %last_event, align 8
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %10, ptr %tsd.addr.i6, align 8
  %11 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %11, ptr %tsd.addr.i9, align 8
  %12 = load ptr, ptr %tsd.addr.i9, align 8
  store ptr %12, ptr %tsd.addr.i.i8, align 8
  %13 = load ptr, ptr %tsd.addr.i.i8, align 8
  %state.i.i10 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 30
  %14 = load i8, ptr %state.i.i10, align 8
  store i8 %14, ptr %state.i, align 1
  %15 = load ptr, ptr %tsd.addr.i9, align 8
  store ptr %15, ptr %tsd.addr.i17, align 8
  %16 = load ptr, ptr %tsd.addr.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i18 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i18, align 8
  store i64 %17, ptr %last_stats_event, align 8
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load i64, ptr %last_event, align 8
  store ptr %18, ptr %tsd.addr.i4, align 8
  store i64 %19, ptr %v.addr.i, align 8
  %20 = load i64, ptr %v.addr.i, align 8
  %21 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %21, ptr %tsd.addr.i12, align 8
  %22 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %22, ptr %tsd.addr.i.i11, align 8
  %23 = load ptr, ptr %tsd.addr.i.i11, align 8
  %state.i.i14 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i14, align 8
  store i8 %24, ptr %state.i13, align 1
  %25 = load ptr, ptr %tsd.addr.i12, align 8
  store ptr %25, ptr %tsd.addr.i16, align 8
  %26 = load ptr, ptr %tsd.addr.i16, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 12
  store i64 %20, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_last_event.i, align 8
  %27 = load i64, ptr %last_event, align 8
  %28 = load i64, ptr %last_stats_event, align 8
  %sub = sub i64 %27, %28
  ret i64 %sub
}

declare void @stats_interval_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 -1
}

declare void @tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @peak_alloc_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 -1
}

declare void @peak_alloc_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @peak_dalloc_fetch_elapsed(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 -1
}

declare void @peak_dalloc_event_handler(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_te_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @te_init(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %tsd.addr, align 8
  call void @te_init(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_init(ptr noundef %tsd, i1 noundef zeroext %is_alloc) #0 {
entry:
  %tsd.addr.i181 = alloca ptr, align 8
  %tsd.addr.i.i177 = alloca ptr, align 8
  %tsd.addr.i178 = alloca ptr, align 8
  %state.i179 = alloca i8, align 1
  %tsd.addr.i176 = alloca ptr, align 8
  %tsd.addr.i.i172 = alloca ptr, align 8
  %tsd.addr.i173 = alloca ptr, align 8
  %state.i174 = alloca i8, align 1
  %tsd.addr.i171 = alloca ptr, align 8
  %tsd.addr.i.i167 = alloca ptr, align 8
  %tsd.addr.i168 = alloca ptr, align 8
  %state.i169 = alloca i8, align 1
  %tsd.addr.i166 = alloca ptr, align 8
  %tsd.addr.i.i162 = alloca ptr, align 8
  %tsd.addr.i163 = alloca ptr, align 8
  %state.i164 = alloca i8, align 1
  %tsd.addr.i161 = alloca ptr, align 8
  %tsd.addr.i.i157 = alloca ptr, align 8
  %tsd.addr.i158 = alloca ptr, align 8
  %state.i159 = alloca i8, align 1
  %tsd.addr.i156 = alloca ptr, align 8
  %tsd.addr.i.i152 = alloca ptr, align 8
  %tsd.addr.i153 = alloca ptr, align 8
  %state.i154 = alloca i8, align 1
  %tsd.addr.i151 = alloca ptr, align 8
  %tsd.addr.i150 = alloca ptr, align 8
  %tsd.addr.i149 = alloca ptr, align 8
  %tsd.addr.i148 = alloca ptr, align 8
  %tsd.addr.i147 = alloca ptr, align 8
  %tsd.addr.i146 = alloca ptr, align 8
  %tsd.addr.i145 = alloca ptr, align 8
  %tsd.addr.i144 = alloca ptr, align 8
  %tsd.addr.i.i139 = alloca ptr, align 8
  %tsd.addr.i140 = alloca ptr, align 8
  %state.i141 = alloca i8, align 1
  %tsd.addr.i.i134 = alloca ptr, align 8
  %tsd.addr.i135 = alloca ptr, align 8
  %state.i136 = alloca i8, align 1
  %tsd.addr.i.i129 = alloca ptr, align 8
  %tsd.addr.i130 = alloca ptr, align 8
  %state.i131 = alloca i8, align 1
  %tsd.addr.i.i124 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %state.i126 = alloca i8, align 1
  %tsd.addr.i.i119 = alloca ptr, align 8
  %tsd.addr.i120 = alloca ptr, align 8
  %state.i121 = alloca i8, align 1
  %tsd.addr.i.i114 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %state.i116 = alloca i8, align 1
  %tsd.addr.i.i109 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %state.i111 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i105 = alloca ptr, align 8
  %v.addr.i106 = alloca i64, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %v.addr.i103 = alloca i64, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %v.addr.i100 = alloca i64, align 8
  %tsd.addr.i96 = alloca ptr, align 8
  %v.addr.i97 = alloca i64, align 8
  %tsd.addr.i93 = alloca ptr, align 8
  %v.addr.i94 = alloca i64, align 8
  %tsd.addr.i90 = alloca ptr, align 8
  %v.addr.i91 = alloca i64, align 8
  %ctx.addr.i88 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %ctx.addr.i86 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %ctx.addr.i = alloca ptr, align 8
  %is_alloc.addr.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %is_alloc.addr = alloca i8, align 1
  %ctx = alloca %struct.te_ctx_s, align 8
  %wait = alloca i64, align 8
  %event_wait = alloca i64, align 8
  %event_wait20 = alloca i64, align 8
  %event_wait36 = alloca i64, align 8
  %event_wait52 = alloca i64, align 8
  %event_wait65 = alloca i64, align 8
  %event_wait78 = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %is_alloc to i8
  store i8 %frombool, ptr %is_alloc.addr, align 1
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load i8, ptr %is_alloc.addr, align 1
  %tobool = trunc i8 %1 to i1
  store ptr %0, ptr %tsd.addr.i, align 8
  store ptr %ctx, ptr %ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %is_alloc.addr.i, align 1
  %2 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %3 = load ptr, ptr %ctx.addr.i, align 8
  %frombool2.i = zext i1 %tobool.i to i8
  store i8 %frombool2.i, ptr %3, align 8
  %4 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool3.i = trunc i8 %4 to i1
  br i1 %tobool3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i108, align 8
  %6 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %9, ptr %tsd.addr.i144, align 8
  %10 = load ptr, ptr %tsd.addr.i144, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %ctx.addr.i, align 8
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %11, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, ptr %current.i, align 8
  %12 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %12, ptr %tsd.addr.i110, align 8
  %13 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %13, ptr %tsd.addr.i.i109, align 8
  %14 = load ptr, ptr %tsd.addr.i.i109, align 8
  %state.i.i112 = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %state.i.i112, align 8
  store i8 %15, ptr %state.i111, align 1
  %16 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %16, ptr %tsd.addr.i145, align 8
  %17 = load ptr, ptr %tsd.addr.i145, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ctx.addr.i, align 8
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %18, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %19 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %tsd.addr.i115, align 8
  %20 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %20, ptr %tsd.addr.i.i114, align 8
  %21 = load ptr, ptr %tsd.addr.i.i114, align 8
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 30
  %22 = load i8, ptr %state.i.i117, align 8
  store i8 %22, ptr %state.i116, align 1
  %23 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %23, ptr %tsd.addr.i146, align 8
  %24 = load ptr, ptr %tsd.addr.i146, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ctx.addr.i, align 8
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %25, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %26 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %26, ptr %tsd.addr.i120, align 8
  %27 = load ptr, ptr %tsd.addr.i120, align 8
  store ptr %27, ptr %tsd.addr.i.i119, align 8
  %28 = load ptr, ptr %tsd.addr.i.i119, align 8
  %state.i.i122 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 30
  %29 = load i8, ptr %state.i.i122, align 8
  store i8 %29, ptr %state.i121, align 1
  %30 = load ptr, ptr %tsd.addr.i120, align 8
  store ptr %30, ptr %tsd.addr.i147, align 8
  %31 = load ptr, ptr %tsd.addr.i147, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 32
  %32 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %32, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, ptr %next_event_fast.i, align 8
  br label %te_ctx_get.exit

if.else.i:                                        ; preds = %entry
  %33 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %33, ptr %tsd.addr.i125, align 8
  %34 = load ptr, ptr %tsd.addr.i125, align 8
  store ptr %34, ptr %tsd.addr.i.i124, align 8
  %35 = load ptr, ptr %tsd.addr.i.i124, align 8
  %state.i.i127 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 30
  %36 = load i8, ptr %state.i.i127, align 8
  store i8 %36, ptr %state.i126, align 1
  %37 = load ptr, ptr %tsd.addr.i125, align 8
  store ptr %37, ptr %tsd.addr.i148, align 8
  %38 = load ptr, ptr %tsd.addr.i148, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %38, i32 0, i32 33
  %39 = load ptr, ptr %ctx.addr.i, align 8
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %39, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, ptr %current8.i, align 8
  %40 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %40, ptr %tsd.addr.i130, align 8
  %41 = load ptr, ptr %tsd.addr.i130, align 8
  store ptr %41, ptr %tsd.addr.i.i129, align 8
  %42 = load ptr, ptr %tsd.addr.i.i129, align 8
  %state.i.i132 = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 30
  %43 = load i8, ptr %state.i.i132, align 8
  store i8 %43, ptr %state.i131, align 1
  %44 = load ptr, ptr %tsd.addr.i130, align 8
  store ptr %44, ptr %tsd.addr.i149, align 8
  %45 = load ptr, ptr %tsd.addr.i149, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %ctx.addr.i, align 8
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %46, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %47 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %47, ptr %tsd.addr.i135, align 8
  %48 = load ptr, ptr %tsd.addr.i135, align 8
  store ptr %48, ptr %tsd.addr.i.i134, align 8
  %49 = load ptr, ptr %tsd.addr.i.i134, align 8
  %state.i.i137 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 30
  %50 = load i8, ptr %state.i.i137, align 8
  store i8 %50, ptr %state.i136, align 1
  %51 = load ptr, ptr %tsd.addr.i135, align 8
  store ptr %51, ptr %tsd.addr.i150, align 8
  %52 = load ptr, ptr %tsd.addr.i150, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %ctx.addr.i, align 8
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %53, i32 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %54 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %54, ptr %tsd.addr.i140, align 8
  %55 = load ptr, ptr %tsd.addr.i140, align 8
  store ptr %55, ptr %tsd.addr.i.i139, align 8
  %56 = load ptr, ptr %tsd.addr.i.i139, align 8
  %state.i.i142 = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 30
  %57 = load i8, ptr %state.i.i142, align 8
  store i8 %57, ptr %state.i141, align 1
  %58 = load ptr, ptr %tsd.addr.i140, align 8
  store ptr %58, ptr %tsd.addr.i151, align 8
  %59 = load ptr, ptr %tsd.addr.i151, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %59, i32 0, i32 34
  %60 = load ptr, ptr %ctx.addr.i, align 8
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %60, i32 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, ptr %next_event_fast14.i, align 8
  br label %te_ctx_get.exit

te_ctx_get.exit:                                  ; preds = %if.else.i, %if.then.i
  store ptr %ctx, ptr %ctx.addr.i86, align 8
  %61 = load ptr, ptr %ctx.addr.i86, align 8
  %current.i87 = getelementptr inbounds %struct.te_ctx_s, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %current.i87, align 8
  %63 = load i64, ptr %62, align 8
  store ptr %ctx, ptr %ctx.addr.i88, align 8
  store i64 %63, ptr %v.addr.i, align 8
  %64 = load i64, ptr %v.addr.i, align 8
  %65 = load ptr, ptr %ctx.addr.i88, align 8
  %last_event.i89 = getelementptr inbounds %struct.te_ctx_s, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %last_event.i89, align 8
  store i64 %64, ptr %66, align 8
  store i64 -1, ptr %wait, align 8
  %67 = load i8, ptr %is_alloc.addr, align 1
  %tobool1 = trunc i8 %67 to i1
  %conv = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %te_ctx_get.exit
  %68 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp3 = icmp ugt i64 %68, 0
  br i1 %cmp3, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %69 = load ptr, ptr %tsd.addr, align 8
  %call5 = call i64 @tcache_gc_new_event_wait(ptr noundef %69)
  store i64 %call5, ptr %event_wait, align 8
  %70 = load i64, ptr %event_wait, align 8
  %call6 = call i64 @te_clip_event_wait(i64 noundef %70)
  store i64 %call6, ptr %event_wait, align 8
  %71 = load ptr, ptr %tsd.addr, align 8
  %72 = load i64, ptr %event_wait, align 8
  store ptr %71, ptr %tsd.addr.i90, align 8
  store i64 %72, ptr %v.addr.i91, align 8
  %73 = load i64, ptr %v.addr.i91, align 8
  %74 = load ptr, ptr %tsd.addr.i90, align 8
  store ptr %74, ptr %tsd.addr.i153, align 8
  %75 = load ptr, ptr %tsd.addr.i153, align 8
  store ptr %75, ptr %tsd.addr.i.i152, align 8
  %76 = load ptr, ptr %tsd.addr.i.i152, align 8
  %state.i.i155 = getelementptr inbounds %struct.tsd_s, ptr %76, i32 0, i32 30
  %77 = load i8, ptr %state.i.i155, align 8
  store i8 %77, ptr %state.i154, align 1
  %78 = load ptr, ptr %tsd.addr.i153, align 8
  store ptr %78, ptr %tsd.addr.i156, align 8
  %79 = load ptr, ptr %tsd.addr.i156, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 7
  store i64 %73, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i, align 8
  %80 = load i64, ptr %event_wait, align 8
  %81 = load i64, ptr %wait, align 8
  %cmp7 = icmp ult i64 %80, %81
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %82 = load i64, ptr %event_wait, align 8
  store i64 %82, ptr %wait, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %te_ctx_get.exit
  %83 = load i8, ptr %is_alloc.addr, align 1
  %tobool11 = trunc i8 %83 to i1
  %conv12 = zext i1 %tobool11 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  br i1 %cmp13, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %if.end10
  br i1 false, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %land.lhs.true15
  %84 = load i8, ptr @opt_prof, align 1
  %tobool17 = trunc i8 %84 to i1
  br i1 %tobool17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true16
  %85 = load ptr, ptr %tsd.addr, align 8
  %call21 = call i64 @prof_sample_new_event_wait(ptr noundef %85)
  store i64 %call21, ptr %event_wait20, align 8
  %86 = load i64, ptr %event_wait20, align 8
  %call22 = call i64 @te_clip_event_wait(i64 noundef %86)
  store i64 %call22, ptr %event_wait20, align 8
  %87 = load ptr, ptr %tsd.addr, align 8
  %88 = load i64, ptr %event_wait20, align 8
  store ptr %87, ptr %tsd.addr.i93, align 8
  store i64 %88, ptr %v.addr.i94, align 8
  %89 = load i64, ptr %v.addr.i94, align 8
  %90 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %90, ptr %tsd.addr.i158, align 8
  %91 = load ptr, ptr %tsd.addr.i158, align 8
  store ptr %91, ptr %tsd.addr.i.i157, align 8
  %92 = load ptr, ptr %tsd.addr.i.i157, align 8
  %state.i.i160 = getelementptr inbounds %struct.tsd_s, ptr %92, i32 0, i32 30
  %93 = load i8, ptr %state.i.i160, align 8
  store i8 %93, ptr %state.i159, align 1
  %94 = load ptr, ptr %tsd.addr.i158, align 8
  store ptr %94, ptr %tsd.addr.i161, align 8
  %95 = load ptr, ptr %tsd.addr.i161, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 9
  store i64 %89, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i, align 8
  %96 = load i64, ptr %event_wait20, align 8
  %97 = load i64, ptr %wait, align 8
  %cmp23 = icmp ult i64 %96, %97
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  %98 = load i64, ptr %event_wait20, align 8
  store i64 %98, ptr %wait, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true16, %land.lhs.true15, %if.end10
  %99 = load i8, ptr %is_alloc.addr, align 1
  %tobool28 = trunc i8 %99 to i1
  %conv29 = zext i1 %tobool28 to i32
  %cmp30 = icmp eq i32 %conv29, 1
  br i1 %cmp30, label %land.lhs.true32, label %if.end43

land.lhs.true32:                                  ; preds = %if.end27
  %100 = load i64, ptr @opt_stats_interval, align 8
  %cmp33 = icmp sge i64 %100, 0
  br i1 %cmp33, label %if.then35, label %if.end43

if.then35:                                        ; preds = %land.lhs.true32
  %101 = load ptr, ptr %tsd.addr, align 8
  %call37 = call i64 @stats_interval_new_event_wait(ptr noundef %101)
  store i64 %call37, ptr %event_wait36, align 8
  %102 = load i64, ptr %event_wait36, align 8
  %call38 = call i64 @te_clip_event_wait(i64 noundef %102)
  store i64 %call38, ptr %event_wait36, align 8
  %103 = load ptr, ptr %tsd.addr, align 8
  %104 = load i64, ptr %event_wait36, align 8
  store ptr %103, ptr %tsd.addr.i96, align 8
  store i64 %104, ptr %v.addr.i97, align 8
  %105 = load i64, ptr %v.addr.i97, align 8
  %106 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %106, ptr %tsd.addr.i163, align 8
  %107 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %107, ptr %tsd.addr.i.i162, align 8
  %108 = load ptr, ptr %tsd.addr.i.i162, align 8
  %state.i.i165 = getelementptr inbounds %struct.tsd_s, ptr %108, i32 0, i32 30
  %109 = load i8, ptr %state.i.i165, align 8
  store i8 %109, ptr %state.i164, align 1
  %110 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %110, ptr %tsd.addr.i166, align 8
  %111 = load ptr, ptr %tsd.addr.i166, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %111, i32 0, i32 11
  store i64 %105, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i, align 8
  %112 = load i64, ptr %event_wait36, align 8
  %113 = load i64, ptr %wait, align 8
  %cmp39 = icmp ult i64 %112, %113
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then35
  %114 = load i64, ptr %event_wait36, align 8
  store i64 %114, ptr %wait, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true32, %if.end27
  %115 = load i8, ptr %is_alloc.addr, align 1
  %tobool44 = trunc i8 %115 to i1
  %conv45 = zext i1 %tobool44 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end59

land.lhs.true48:                                  ; preds = %if.end43
  %116 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp49 = icmp ugt i64 %116, 0
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %land.lhs.true48
  %117 = load ptr, ptr %tsd.addr, align 8
  %call53 = call i64 @tcache_gc_dalloc_new_event_wait(ptr noundef %117)
  store i64 %call53, ptr %event_wait52, align 8
  %118 = load i64, ptr %event_wait52, align 8
  %call54 = call i64 @te_clip_event_wait(i64 noundef %118)
  store i64 %call54, ptr %event_wait52, align 8
  %119 = load ptr, ptr %tsd.addr, align 8
  %120 = load i64, ptr %event_wait52, align 8
  store ptr %119, ptr %tsd.addr.i99, align 8
  store i64 %120, ptr %v.addr.i100, align 8
  %121 = load i64, ptr %v.addr.i100, align 8
  %122 = load ptr, ptr %tsd.addr.i99, align 8
  store ptr %122, ptr %tsd.addr.i168, align 8
  %123 = load ptr, ptr %tsd.addr.i168, align 8
  store ptr %123, ptr %tsd.addr.i.i167, align 8
  %124 = load ptr, ptr %tsd.addr.i.i167, align 8
  %state.i.i170 = getelementptr inbounds %struct.tsd_s, ptr %124, i32 0, i32 30
  %125 = load i8, ptr %state.i.i170, align 8
  store i8 %125, ptr %state.i169, align 1
  %126 = load ptr, ptr %tsd.addr.i168, align 8
  store ptr %126, ptr %tsd.addr.i171, align 8
  %127 = load ptr, ptr %tsd.addr.i171, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %127, i32 0, i32 8
  store i64 %121, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i, align 8
  %128 = load i64, ptr %event_wait52, align 8
  %129 = load i64, ptr %wait, align 8
  %cmp55 = icmp ult i64 %128, %129
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then51
  %130 = load i64, ptr %event_wait52, align 8
  store i64 %130, ptr %wait, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true48, %if.end43
  %131 = load i8, ptr %is_alloc.addr, align 1
  %tobool60 = trunc i8 %131 to i1
  %conv61 = zext i1 %tobool60 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end59
  %132 = load ptr, ptr %tsd.addr, align 8
  %call66 = call i64 @peak_alloc_new_event_wait(ptr noundef %132)
  store i64 %call66, ptr %event_wait65, align 8
  %133 = load i64, ptr %event_wait65, align 8
  %call67 = call i64 @te_clip_event_wait(i64 noundef %133)
  store i64 %call67, ptr %event_wait65, align 8
  %134 = load ptr, ptr %tsd.addr, align 8
  %135 = load i64, ptr %event_wait65, align 8
  store ptr %134, ptr %tsd.addr.i102, align 8
  store i64 %135, ptr %v.addr.i103, align 8
  %136 = load i64, ptr %v.addr.i103, align 8
  %137 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %137, ptr %tsd.addr.i173, align 8
  %138 = load ptr, ptr %tsd.addr.i173, align 8
  store ptr %138, ptr %tsd.addr.i.i172, align 8
  %139 = load ptr, ptr %tsd.addr.i.i172, align 8
  %state.i.i175 = getelementptr inbounds %struct.tsd_s, ptr %139, i32 0, i32 30
  %140 = load i8, ptr %state.i.i175, align 8
  store i8 %140, ptr %state.i174, align 1
  %141 = load ptr, ptr %tsd.addr.i173, align 8
  store ptr %141, ptr %tsd.addr.i176, align 8
  %142 = load ptr, ptr %tsd.addr.i176, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %142, i32 0, i32 13
  store i64 %136, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i, align 8
  %143 = load i64, ptr %event_wait65, align 8
  %144 = load i64, ptr %wait, align 8
  %cmp68 = icmp ult i64 %143, %144
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then64
  %145 = load i64, ptr %event_wait65, align 8
  store i64 %145, ptr %wait, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end59
  %146 = load i8, ptr %is_alloc.addr, align 1
  %tobool73 = trunc i8 %146 to i1
  %conv74 = zext i1 %tobool73 to i32
  %cmp75 = icmp eq i32 %conv74, 0
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end72
  %147 = load ptr, ptr %tsd.addr, align 8
  %call79 = call i64 @peak_dalloc_new_event_wait(ptr noundef %147)
  store i64 %call79, ptr %event_wait78, align 8
  %148 = load i64, ptr %event_wait78, align 8
  %call80 = call i64 @te_clip_event_wait(i64 noundef %148)
  store i64 %call80, ptr %event_wait78, align 8
  %149 = load ptr, ptr %tsd.addr, align 8
  %150 = load i64, ptr %event_wait78, align 8
  store ptr %149, ptr %tsd.addr.i105, align 8
  store i64 %150, ptr %v.addr.i106, align 8
  %151 = load i64, ptr %v.addr.i106, align 8
  %152 = load ptr, ptr %tsd.addr.i105, align 8
  store ptr %152, ptr %tsd.addr.i178, align 8
  %153 = load ptr, ptr %tsd.addr.i178, align 8
  store ptr %153, ptr %tsd.addr.i.i177, align 8
  %154 = load ptr, ptr %tsd.addr.i.i177, align 8
  %state.i.i180 = getelementptr inbounds %struct.tsd_s, ptr %154, i32 0, i32 30
  %155 = load i8, ptr %state.i.i180, align 8
  store i8 %155, ptr %state.i179, align 1
  %156 = load ptr, ptr %tsd.addr.i178, align 8
  store ptr %156, ptr %tsd.addr.i181, align 8
  %157 = load ptr, ptr %tsd.addr.i181, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 14
  store i64 %151, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i, align 8
  %158 = load i64, ptr %event_wait78, align 8
  %159 = load i64, ptr %wait, align 8
  %cmp81 = icmp ult i64 %158, %159
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then77
  %160 = load i64, ptr %event_wait78, align 8
  store i64 %160, ptr %wait, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end72
  %161 = load ptr, ptr %tsd.addr, align 8
  %162 = load i64, ptr %wait, align 8
  call void @te_adjust_thresholds_helper(ptr noundef %161, ptr noundef %ctx, i64 noundef %162)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @te_next_event_compute(ptr noundef %tsd, i1 noundef zeroext %is_alloc) #0 {
entry:
  %tsd.addr.i151 = alloca ptr, align 8
  %tsd.addr.i.i147 = alloca ptr, align 8
  %tsd.addr.i148 = alloca ptr, align 8
  %state.i149 = alloca i8, align 1
  %tsd.addr.i146 = alloca ptr, align 8
  %tsd.addr.i145 = alloca ptr, align 8
  %tsd.addr.i.i141 = alloca ptr, align 8
  %tsd.addr.i142 = alloca ptr, align 8
  %state.i143 = alloca i8, align 1
  %tsd.addr.i140 = alloca ptr, align 8
  %tsd.addr.i139 = alloca ptr, align 8
  %tsd.addr.i.i135 = alloca ptr, align 8
  %tsd.addr.i136 = alloca ptr, align 8
  %state.i137 = alloca i8, align 1
  %tsd.addr.i134 = alloca ptr, align 8
  %tsd.addr.i133 = alloca ptr, align 8
  %tsd.addr.i.i129 = alloca ptr, align 8
  %tsd.addr.i130 = alloca ptr, align 8
  %state.i131 = alloca i8, align 1
  %tsd.addr.i128 = alloca ptr, align 8
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i.i123 = alloca ptr, align 8
  %tsd.addr.i124 = alloca ptr, align 8
  %state.i125 = alloca i8, align 1
  %tsd.addr.i122 = alloca ptr, align 8
  %tsd.addr.i121 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i120 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i116 = alloca ptr, align 8
  %tsd.addr.i114 = alloca ptr, align 8
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %is_alloc.addr = alloca i8, align 1
  %wait = alloca i64, align 8
  %event_wait = alloca i64, align 8
  %event_wait20 = alloca i64, align 8
  %event_wait40 = alloca i64, align 8
  %event_wait60 = alloca i64, align 8
  %event_wait77 = alloca i64, align 8
  %event_wait94 = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %is_alloc to i8
  store i8 %frombool, ptr %is_alloc.addr, align 1
  store i64 -1, ptr %wait, align 8
  %0 = load i8, ptr %is_alloc.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp2 = icmp ugt i64 %1, 0
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %3, ptr %tsd.addr.i118, align 8
  %4 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %4, ptr %tsd.addr.i120, align 8
  %5 = load ptr, ptr %tsd.addr.i120, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  store i8 %7, ptr %state.i, align 1
  %8 = load ptr, ptr %tsd.addr.i120, align 8
  store ptr %8, ptr %tsd.addr.i121, align 8
  %9 = load ptr, ptr %tsd.addr.i121, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_event_wait.i, align 8
  store i64 %10, ptr %event_wait, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i64, ptr %event_wait, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %do.end
  %12 = load i64, ptr %event_wait, align 8
  %13 = load i64, ptr %wait, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true6
  %14 = load i64, ptr %event_wait, align 8
  store i64 %14, ptr %wait, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %do.end
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load i8, ptr %is_alloc.addr, align 1
  %tobool11 = trunc i8 %15 to i1
  %conv12 = zext i1 %tobool11 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  br i1 %cmp13, label %land.lhs.true15, label %if.end31

land.lhs.true15:                                  ; preds = %if.end10
  br i1 false, label %land.lhs.true16, label %if.end31

land.lhs.true16:                                  ; preds = %land.lhs.true15
  %16 = load i8, ptr @opt_prof, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %if.then19, label %if.end31

if.then19:                                        ; preds = %land.lhs.true16
  %17 = load ptr, ptr %tsd.addr, align 8
  store ptr %17, ptr %tsd.addr.i108, align 8
  %18 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %18, ptr %tsd.addr.i122, align 8
  %19 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %19, ptr %tsd.addr.i124, align 8
  %20 = load ptr, ptr %tsd.addr.i124, align 8
  store ptr %20, ptr %tsd.addr.i.i123, align 8
  %21 = load ptr, ptr %tsd.addr.i.i123, align 8
  %state.i.i126 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 30
  %22 = load i8, ptr %state.i.i126, align 8
  store i8 %22, ptr %state.i125, align 1
  %23 = load ptr, ptr %tsd.addr.i124, align 8
  store ptr %23, ptr %tsd.addr.i127, align 8
  %24 = load ptr, ptr %tsd.addr.i127, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_sample_event_wait.i, align 8
  store i64 %25, ptr %event_wait20, align 8
  br label %do.body22

do.body22:                                        ; preds = %if.then19
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %26 = load i64, ptr %event_wait20, align 8
  %cmp24 = icmp ugt i64 %26, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %do.end23
  %27 = load i64, ptr %event_wait20, align 8
  %28 = load i64, ptr %wait, align 8
  %cmp27 = icmp ult i64 %27, %28
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  %29 = load i64, ptr %event_wait20, align 8
  store i64 %29, ptr %wait, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %do.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true16, %land.lhs.true15, %if.end10
  %30 = load i8, ptr %is_alloc.addr, align 1
  %tobool32 = trunc i8 %30 to i1
  %conv33 = zext i1 %tobool32 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %land.lhs.true36, label %if.end51

land.lhs.true36:                                  ; preds = %if.end31
  %31 = load i64, ptr @opt_stats_interval, align 8
  %cmp37 = icmp sge i64 %31, 0
  br i1 %cmp37, label %if.then39, label %if.end51

if.then39:                                        ; preds = %land.lhs.true36
  %32 = load ptr, ptr %tsd.addr, align 8
  store ptr %32, ptr %tsd.addr.i110, align 8
  %33 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %33, ptr %tsd.addr.i128, align 8
  %34 = load ptr, ptr %tsd.addr.i128, align 8
  store ptr %34, ptr %tsd.addr.i130, align 8
  %35 = load ptr, ptr %tsd.addr.i130, align 8
  store ptr %35, ptr %tsd.addr.i.i129, align 8
  %36 = load ptr, ptr %tsd.addr.i.i129, align 8
  %state.i.i132 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 30
  %37 = load i8, ptr %state.i.i132, align 8
  store i8 %37, ptr %state.i131, align 1
  %38 = load ptr, ptr %tsd.addr.i130, align 8
  store ptr %38, ptr %tsd.addr.i133, align 8
  %39 = load ptr, ptr %tsd.addr.i133, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_stats_interval_event_wait.i, align 8
  store i64 %40, ptr %event_wait40, align 8
  br label %do.body42

do.body42:                                        ; preds = %if.then39
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  %41 = load i64, ptr %event_wait40, align 8
  %cmp44 = icmp ugt i64 %41, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %do.end43
  %42 = load i64, ptr %event_wait40, align 8
  %43 = load i64, ptr %wait, align 8
  %cmp47 = icmp ult i64 %42, %43
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  %44 = load i64, ptr %event_wait40, align 8
  store i64 %44, ptr %wait, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true46, %do.end43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true36, %if.end31
  %45 = load i8, ptr %is_alloc.addr, align 1
  %tobool52 = trunc i8 %45 to i1
  %conv53 = zext i1 %tobool52 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end71

land.lhs.true56:                                  ; preds = %if.end51
  %46 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  %cmp57 = icmp ugt i64 %46, 0
  br i1 %cmp57, label %if.then59, label %if.end71

if.then59:                                        ; preds = %land.lhs.true56
  %47 = load ptr, ptr %tsd.addr, align 8
  store ptr %47, ptr %tsd.addr.i112, align 8
  %48 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %48, ptr %tsd.addr.i134, align 8
  %49 = load ptr, ptr %tsd.addr.i134, align 8
  store ptr %49, ptr %tsd.addr.i136, align 8
  %50 = load ptr, ptr %tsd.addr.i136, align 8
  store ptr %50, ptr %tsd.addr.i.i135, align 8
  %51 = load ptr, ptr %tsd.addr.i.i135, align 8
  %state.i.i138 = getelementptr inbounds %struct.tsd_s, ptr %51, i32 0, i32 30
  %52 = load i8, ptr %state.i.i138, align 8
  store i8 %52, ptr %state.i137, align 1
  %53 = load ptr, ptr %tsd.addr.i136, align 8
  store ptr %53, ptr %tsd.addr.i139, align 8
  %54 = load ptr, ptr %tsd.addr.i139, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %54, i32 0, i32 8
  %55 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_gc_dalloc_event_wait.i, align 8
  store i64 %55, ptr %event_wait60, align 8
  br label %do.body62

do.body62:                                        ; preds = %if.then59
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  %56 = load i64, ptr %event_wait60, align 8
  %cmp64 = icmp ugt i64 %56, 0
  br i1 %cmp64, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %do.end63
  %57 = load i64, ptr %event_wait60, align 8
  %58 = load i64, ptr %wait, align 8
  %cmp67 = icmp ult i64 %57, %58
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  %59 = load i64, ptr %event_wait60, align 8
  store i64 %59, ptr %wait, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true66, %do.end63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true56, %if.end51
  %60 = load i8, ptr %is_alloc.addr, align 1
  %tobool72 = trunc i8 %60 to i1
  %conv73 = zext i1 %tobool72 to i32
  %cmp74 = icmp eq i32 %conv73, 1
  br i1 %cmp74, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.end71
  %61 = load ptr, ptr %tsd.addr, align 8
  store ptr %61, ptr %tsd.addr.i114, align 8
  %62 = load ptr, ptr %tsd.addr.i114, align 8
  store ptr %62, ptr %tsd.addr.i140, align 8
  %63 = load ptr, ptr %tsd.addr.i140, align 8
  store ptr %63, ptr %tsd.addr.i142, align 8
  %64 = load ptr, ptr %tsd.addr.i142, align 8
  store ptr %64, ptr %tsd.addr.i.i141, align 8
  %65 = load ptr, ptr %tsd.addr.i.i141, align 8
  %state.i.i144 = getelementptr inbounds %struct.tsd_s, ptr %65, i32 0, i32 30
  %66 = load i8, ptr %state.i.i144, align 8
  store i8 %66, ptr %state.i143, align 1
  %67 = load ptr, ptr %tsd.addr.i142, align 8
  store ptr %67, ptr %tsd.addr.i145, align 8
  %68 = load ptr, ptr %tsd.addr.i145, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %68, i32 0, i32 13
  %69 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_alloc_event_wait.i, align 8
  store i64 %69, ptr %event_wait77, align 8
  br label %do.body79

do.body79:                                        ; preds = %if.then76
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  %70 = load i64, ptr %event_wait77, align 8
  %cmp81 = icmp ugt i64 %70, 0
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %do.end80
  %71 = load i64, ptr %event_wait77, align 8
  %72 = load i64, ptr %wait, align 8
  %cmp84 = icmp ult i64 %71, %72
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  %73 = load i64, ptr %event_wait77, align 8
  store i64 %73, ptr %wait, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true83, %do.end80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end71
  %74 = load i8, ptr %is_alloc.addr, align 1
  %tobool89 = trunc i8 %74 to i1
  %conv90 = zext i1 %tobool89 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br i1 %cmp91, label %if.then93, label %if.end105

if.then93:                                        ; preds = %if.end88
  %75 = load ptr, ptr %tsd.addr, align 8
  store ptr %75, ptr %tsd.addr.i116, align 8
  %76 = load ptr, ptr %tsd.addr.i116, align 8
  store ptr %76, ptr %tsd.addr.i146, align 8
  %77 = load ptr, ptr %tsd.addr.i146, align 8
  store ptr %77, ptr %tsd.addr.i148, align 8
  %78 = load ptr, ptr %tsd.addr.i148, align 8
  store ptr %78, ptr %tsd.addr.i.i147, align 8
  %79 = load ptr, ptr %tsd.addr.i.i147, align 8
  %state.i.i150 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
  %80 = load i8, ptr %state.i.i150, align 8
  store i8 %80, ptr %state.i149, align 1
  %81 = load ptr, ptr %tsd.addr.i148, align 8
  store ptr %81, ptr %tsd.addr.i151, align 8
  %82 = load ptr, ptr %tsd.addr.i151, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 14
  %83 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_peak_dalloc_event_wait.i, align 8
  store i64 %83, ptr %event_wait94, align 8
  br label %do.body96

do.body96:                                        ; preds = %if.then93
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  %84 = load i64, ptr %event_wait94, align 8
  %cmp98 = icmp ugt i64 %84, 0
  br i1 %cmp98, label %land.lhs.true100, label %if.end104

land.lhs.true100:                                 ; preds = %do.end97
  %85 = load i64, ptr %event_wait94, align 8
  %86 = load i64, ptr %wait, align 8
  %cmp101 = icmp ult i64 %85, %86
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true100
  %87 = load i64, ptr %event_wait94, align 8
  store i64 %87, ptr %wait, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %land.lhs.true100, %do.end97
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end88
  br label %do.body106

do.body106:                                       ; preds = %if.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  %88 = load i64, ptr %wait, align 8
  ret i64 %88
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
