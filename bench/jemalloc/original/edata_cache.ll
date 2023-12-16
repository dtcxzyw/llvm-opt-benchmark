target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.atomic_zu_t = type { i64 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.9 = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"edata_cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @edata_cache_init(ptr noundef %edata_cache, ptr noundef %base) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %edata_cache.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %edata_cache.addr, align 8
  %avail = getelementptr inbounds %struct.edata_cache_s, ptr %0, i32 0, i32 0
  call void @edata_avail_new(ptr noundef %avail)
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 1
  store ptr %count, ptr %a.addr.i, align 8
  store i64 0, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i2, align 4
  %4 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %9, i32 0, i32 2
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str, i32 noundef 21, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_store_zu.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %atomic_store_zu.exit
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %edata_cache.addr, align 8
  %base1 = getelementptr inbounds %struct.edata_cache_s, ptr %11, i32 0, i32 3
  store ptr %10, ptr %base1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare void @edata_avail_new(ptr noundef) #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %edata_cache) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i5 = alloca i32, align 4
  %a.addr.i6 = alloca ptr, align 8
  %mo.addr.i7 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %edata_cache.addr, align 8
  %avail = getelementptr inbounds %struct.edata_cache_s, ptr %2, i32 0, i32 0
  %call = call ptr @edata_avail_first(ptr noundef %avail)
  store ptr %call, ptr %edata, align 8
  %3 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %edata_cache.addr, align 8
  %mtx1 = getelementptr inbounds %struct.edata_cache_s, ptr %5, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef %mtx1)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %edata_cache.addr, align 8
  %base = getelementptr inbounds %struct.edata_cache_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %base, align 8
  %call2 = call ptr @base_alloc_edata(ptr noundef %6, ptr noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %edata_cache.addr, align 8
  %avail3 = getelementptr inbounds %struct.edata_cache_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %edata, align 8
  call void @edata_avail_remove(ptr noundef %avail3, ptr noundef %10)
  %11 = load ptr, ptr %edata_cache.addr, align 8
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %11, i32 0, i32 1
  store ptr %count, ptr %a.addr.i, align 8
  store i64 1, ptr %inc.addr.i, align 8
  %12 = load ptr, ptr %a.addr.i, align 8
  store ptr %12, ptr %a.addr.i6, align 8
  store i32 0, ptr %mo.addr.i7, align 4
  %13 = load ptr, ptr %a.addr.i6, align 8
  %14 = load i32, ptr %mo.addr.i7, align 4
  store i32 %14, ptr %mo.addr.i.i5, align 4
  %15 = load i32, ptr %mo.addr.i.i5, align 4
  switch i32 %15, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %16 = load i32, ptr %retval.i.i, align 4
  switch i32 %16, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %17 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %17, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %18 = load atomic i64, ptr %13 acquire, align 8
  store i64 %18, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %19 = load atomic i64, ptr %13 seq_cst, align 8
  store i64 %19, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %20 = load i64, ptr %result.i, align 8
  store i64 %20, ptr %oldval.i, align 8
  %21 = load i64, ptr %oldval.i, align 8
  %22 = load i64, ptr %inc.addr.i, align 8
  %sub.i = sub i64 %21, %22
  store i64 %sub.i, ptr %newval.i, align 8
  %23 = load ptr, ptr %a.addr.i, align 8
  %24 = load i64, ptr %newval.i, align 8
  store ptr %23, ptr %a.addr.i.i, align 8
  store i64 %24, ptr %val.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %25 = load ptr, ptr %a.addr.i.i, align 8
  %26 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %26, ptr %mo.addr.i, align 4
  %27 = load i32, ptr %mo.addr.i, align 4
  switch i32 %27, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %28 = load i32, ptr %retval.i, align 4
  switch i32 %28, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit
  %29 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %29, ptr %25 monotonic, align 8
  br label %atomic_load_sub_store_zu.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %30 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %30, ptr %25 release, align 8
  br label %atomic_load_sub_store_zu.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit
  %31 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %31, ptr %25 seq_cst, align 8
  br label %atomic_load_sub_store_zu.exit

atomic_load_sub_store_zu.exit:                    ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %32 = load ptr, ptr %tsdn.addr, align 8
  %33 = load ptr, ptr %edata_cache.addr, align 8
  %mtx4 = getelementptr inbounds %struct.edata_cache_s, ptr %33, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %mtx4)
  %34 = load ptr, ptr %edata, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %atomic_load_sub_store_zu.exit, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i.i, align 4
  %20 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %20, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %21 = load i32, ptr %retval.i.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i13, align 8
  %29 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %29, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i16, align 8
  %31 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i17, align 8
  %33 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %33, ptr %tsd.addr.i21, align 8
  %34 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

declare ptr @edata_avail_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i2, align 8
  %11 = load ptr, ptr %tsdn.addr.i2, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3, align 8
  %13 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i4, align 8
  %16 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #3
  ret void
}

declare ptr @base_alloc_edata(ptr noundef, ptr noundef) #1

declare void @edata_avail_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_put(ptr noundef %tsdn, ptr noundef %edata_cache, ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i2 = alloca i32, align 4
  %a.addr.i3 = alloca ptr, align 8
  %mo.addr.i4 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %edata_cache.addr, align 8
  %avail = getelementptr inbounds %struct.edata_cache_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %edata.addr, align 8
  call void @edata_avail_insert(ptr noundef %avail, ptr noundef %3)
  %4 = load ptr, ptr %edata_cache.addr, align 8
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %4, i32 0, i32 1
  store ptr %count, ptr %a.addr.i, align 8
  store i64 1, ptr %inc.addr.i, align 8
  %5 = load ptr, ptr %a.addr.i, align 8
  store ptr %5, ptr %a.addr.i3, align 8
  store i32 0, ptr %mo.addr.i4, align 4
  %6 = load ptr, ptr %a.addr.i3, align 8
  %7 = load i32, ptr %mo.addr.i4, align 4
  store i32 %7, ptr %mo.addr.i.i2, align 4
  %8 = load i32, ptr %mo.addr.i.i2, align 4
  switch i32 %8, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %9 = load i32, ptr %retval.i.i, align 4
  switch i32 %9, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %10 = load atomic i64, ptr %6 monotonic, align 8
  store i64 %10, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %11 = load atomic i64, ptr %6 acquire, align 8
  store i64 %11, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %12 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %12, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %result.i, align 8
  store i64 %13, ptr %oldval.i, align 8
  %14 = load i64, ptr %oldval.i, align 8
  %15 = load i64, ptr %inc.addr.i, align 8
  %add.i = add i64 %14, %15
  store i64 %add.i, ptr %newval.i, align 8
  %16 = load ptr, ptr %a.addr.i, align 8
  %17 = load i64, ptr %newval.i, align 8
  store ptr %16, ptr %a.addr.i.i, align 8
  store i64 %17, ptr %val.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %18 = load ptr, ptr %a.addr.i.i, align 8
  %19 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %19, ptr %mo.addr.i, align 4
  %20 = load i32, ptr %mo.addr.i, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i, align 4
  switch i32 %21, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit
  %22 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %22, ptr %18 monotonic, align 8
  br label %atomic_load_add_store_zu.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %23 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %23, ptr %18 release, align 8
  br label %atomic_load_add_store_zu.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit
  %24 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %24, ptr %18 seq_cst, align 8
  br label %atomic_load_add_store_zu.exit

atomic_load_add_store_zu.exit:                    ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %edata_cache.addr, align 8
  %mtx1 = getelementptr inbounds %struct.edata_cache_s, ptr %26, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %mtx1)
  ret void
}

declare void @edata_avail_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_prefork(ptr noundef %tsdn, ptr noundef %edata_cache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_postfork_parent(ptr noundef %tsdn, ptr noundef %edata_cache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_postfork_child(ptr noundef %tsdn, ptr noundef %edata_cache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata_cache.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata_cache, ptr %edata_cache.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata_cache.addr, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_fast_init(ptr noundef %ecs, ptr noundef %fallback) #0 {
entry:
  %ecs.addr = alloca ptr, align 8
  %fallback.addr = alloca ptr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  store ptr %fallback, ptr %fallback.addr, align 8
  %0 = load ptr, ptr %ecs.addr, align 8
  %list = getelementptr inbounds %struct.edata_cache_fast_s, ptr %0, i32 0, i32 0
  call void @edata_list_inactive_init(ptr noundef %list)
  %1 = load ptr, ptr %fallback.addr, align 8
  %2 = load ptr, ptr %ecs.addr, align 8
  %fallback1 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %2, i32 0, i32 1
  store ptr %1, ptr %fallback1, align 8
  %3 = load ptr, ptr %ecs.addr, align 8
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %3, i32 0, i32 2
  store i8 0, ptr %disabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @edata_cache_fast_get(ptr noundef %tsdn, ptr noundef %ecs) #0 {
entry:
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ecs.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i14, align 8
  %2 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i16, align 8
  %7 = load ptr, ptr %tsd.addr.i16, align 8
  %state.i17 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i17, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i18, align 8
  %10 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 21, i32 noundef 0)
  %12 = load ptr, ptr %ecs.addr, align 8
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %disabled, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ecs.addr, align 8
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fallback, align 8
  %call1 = call ptr @edata_cache_get(ptr noundef %14, ptr noundef %16)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit
  %17 = load ptr, ptr %ecs.addr, align 8
  %list = getelementptr inbounds %struct.edata_cache_fast_s, ptr %17, i32 0, i32 0
  %call2 = call ptr @edata_list_inactive_first(ptr noundef %list)
  store ptr %call2, ptr %edata, align 8
  %18 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr %ecs.addr, align 8
  %list4 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_remove(ptr noundef %list4, ptr noundef %20)
  %21 = load ptr, ptr %edata, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %ecs.addr, align 8
  call void @edata_cache_fast_try_fill_from_fallback(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %ecs.addr, align 8
  %list6 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %24, i32 0, i32 0
  %call7 = call ptr @edata_list_inactive_first(ptr noundef %list6)
  store ptr %call7, ptr %edata, align 8
  %25 = load ptr, ptr %edata, align 8
  %cmp8 = icmp ne ptr %25, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %26 = load ptr, ptr %ecs.addr, align 8
  %list10 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_remove(ptr noundef %list10, ptr noundef %27)
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %ecs.addr, align 8
  %fallback11 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %fallback11, align 8
  %base = getelementptr inbounds %struct.edata_cache_s, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %base, align 8
  %call12 = call ptr @base_alloc_edata(ptr noundef %28, ptr noundef %31)
  store ptr %call12, ptr %edata, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %32 = load ptr, ptr %edata, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then3, %do.end
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_inactive_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.1, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.9, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.1, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 6
  %qre_next10 = getelementptr inbounds %struct.anon.9, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.9, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.9, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 6
  %qre_next12 = getelementptr inbounds %struct.anon.9, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev13 = getelementptr inbounds %struct.anon.9, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 6
  %qre_next14 = getelementptr inbounds %struct.anon.9, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 6
  %qre_prev15 = getelementptr inbounds %struct.anon.9, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev16 = getelementptr inbounds %struct.anon.9, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 6
  %qre_next17 = getelementptr inbounds %struct.anon.9, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev18 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next19 = getelementptr inbounds %struct.anon.9, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.9, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.9, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.9, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 6
  %qre_prev23 = getelementptr inbounds %struct.anon.9, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.9, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_cache_fast_try_fill_from_fallback(ptr noundef %tsdn, ptr noundef %ecs) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i6 = alloca i32, align 4
  %a.addr.i7 = alloca ptr, align 8
  %mo.addr.i8 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ecs.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecs.addr, align 8
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fallback, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ecs.addr, align 8
  %fallback1 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fallback1, align 8
  %avail = getelementptr inbounds %struct.edata_cache_s, ptr %5, i32 0, i32 0
  %call = call ptr @edata_avail_remove_first(ptr noundef %avail)
  store ptr %call, ptr %edata, align 8
  %6 = load ptr, ptr %edata, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %ecs.addr, align 8
  %list = getelementptr inbounds %struct.edata_cache_fast_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_append(ptr noundef %list, ptr noundef %8)
  %9 = load ptr, ptr %ecs.addr, align 8
  %fallback3 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fallback3, align 8
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %10, i32 0, i32 1
  store ptr %count, ptr %a.addr.i, align 8
  store i64 1, ptr %inc.addr.i, align 8
  %11 = load ptr, ptr %a.addr.i, align 8
  store ptr %11, ptr %a.addr.i7, align 8
  store i32 0, ptr %mo.addr.i8, align 4
  %12 = load ptr, ptr %a.addr.i7, align 8
  %13 = load i32, ptr %mo.addr.i8, align 4
  store i32 %13, ptr %mo.addr.i.i6, align 4
  %14 = load i32, ptr %mo.addr.i.i6, align 4
  switch i32 %14, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %15 = load i32, ptr %retval.i.i, align 4
  switch i32 %15, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %16 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %16, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %17 = load atomic i64, ptr %12 acquire, align 8
  store i64 %17, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %18 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %18, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %19 = load i64, ptr %result.i, align 8
  store i64 %19, ptr %oldval.i, align 8
  %20 = load i64, ptr %oldval.i, align 8
  %21 = load i64, ptr %inc.addr.i, align 8
  %sub.i = sub i64 %20, %21
  store i64 %sub.i, ptr %newval.i, align 8
  %22 = load ptr, ptr %a.addr.i, align 8
  %23 = load i64, ptr %newval.i, align 8
  store ptr %22, ptr %a.addr.i.i, align 8
  store i64 %23, ptr %val.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %24 = load ptr, ptr %a.addr.i.i, align 8
  %25 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %25, ptr %mo.addr.i, align 4
  %26 = load i32, ptr %mo.addr.i, align 4
  switch i32 %26, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %27 = load i32, ptr %retval.i, align 4
  switch i32 %27, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit
  %28 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %28, ptr %24 monotonic, align 8
  br label %atomic_load_sub_store_zu.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %29 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %29, ptr %24 release, align 8
  br label %atomic_load_sub_store_zu.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit
  %30 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %30, ptr %24 seq_cst, align 8
  br label %atomic_load_sub_store_zu.exit

atomic_load_sub_store_zu.exit:                    ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  br label %for.inc

for.inc:                                          ; preds = %atomic_load_sub_store_zu.exit
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %32 = load ptr, ptr %tsdn.addr, align 8
  %33 = load ptr, ptr %ecs.addr, align 8
  %fallback4 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %fallback4, align 8
  %mtx5 = getelementptr inbounds %struct.edata_cache_s, ptr %34, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %mtx5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_fast_put(ptr noundef %tsdn, ptr noundef %ecs, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ecs.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i1, align 8
  %2 = load ptr, ptr %tsdn.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i3, align 8
  %7 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 21, i32 noundef 0)
  %12 = load ptr, ptr %ecs.addr, align 8
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %disabled, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ecs.addr, align 8
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fallback, align 8
  %17 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_put(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit
  %18 = load ptr, ptr %ecs.addr, align 8
  %list = getelementptr inbounds %struct.edata_cache_fast_s, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_inactive_prepend(ptr noundef %list, ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_prepend(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.9, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.9, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 6
  %qre_prev5 = getelementptr inbounds %struct.anon.9, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 6
  %qre_prev6 = getelementptr inbounds %struct.anon.9, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 6
  %qre_next7 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev8 = getelementptr inbounds %struct.anon.9, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.1, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.9, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 6
  %qre_prev12 = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 6
  %qre_next13 = getelementptr inbounds %struct.anon.9, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev14 = getelementptr inbounds %struct.anon.9, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.1, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev19 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.9, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.9, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.9, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = load ptr, ptr %list.addr, align 8
  %head24 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %42, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon.1, ptr %head24, i32 0, i32 0
  store ptr %41, ptr %qlh_first25, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_fast_disable(ptr noundef %tsdn, ptr noundef %ecs) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ecs.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecs.addr, align 8
  call void @edata_cache_fast_flush_all(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ecs.addr, align 8
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %2, i32 0, i32 2
  store i8 1, ptr %disabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_cache_fast_flush_all(ptr noundef %tsdn, ptr noundef %ecs) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i6 = alloca i32, align 4
  %a.addr.i7 = alloca ptr, align 8
  %mo.addr.i8 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %inc.addr.i = alloca i64, align 8
  %oldval.i = alloca i64, align 8
  %newval.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ecs.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %nflushed = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ecs, ptr %ecs.addr, align 8
  store i64 0, ptr %nflushed, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecs.addr, align 8
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fallback, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %2, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %ecs.addr, align 8
  %list = getelementptr inbounds %struct.edata_cache_fast_s, ptr %3, i32 0, i32 0
  %call = call ptr @edata_list_inactive_first(ptr noundef %list)
  store ptr %call, ptr %edata, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ecs.addr, align 8
  %list1 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %edata, align 8
  call void @edata_list_inactive_remove(ptr noundef %list1, ptr noundef %5)
  %6 = load ptr, ptr %ecs.addr, align 8
  %fallback2 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fallback2, align 8
  %avail = getelementptr inbounds %struct.edata_cache_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %edata, align 8
  call void @edata_avail_insert(ptr noundef %avail, ptr noundef %8)
  %9 = load i64, ptr %nflushed, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %nflushed, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ecs.addr, align 8
  %fallback3 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fallback3, align 8
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nflushed, align 8
  store ptr %count, ptr %a.addr.i, align 8
  store i64 %12, ptr %inc.addr.i, align 8
  %13 = load ptr, ptr %a.addr.i, align 8
  store ptr %13, ptr %a.addr.i7, align 8
  store i32 0, ptr %mo.addr.i8, align 4
  %14 = load ptr, ptr %a.addr.i7, align 8
  %15 = load i32, ptr %mo.addr.i8, align 4
  store i32 %15, ptr %mo.addr.i.i6, align 4
  %16 = load i32, ptr %mo.addr.i.i6, align 4
  switch i32 %16, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %while.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %while.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %while.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %while.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %while.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %17 = load i32, ptr %retval.i.i, align 4
  switch i32 %17, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %18 = load atomic i64, ptr %14 monotonic, align 8
  store i64 %18, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %19 = load atomic i64, ptr %14 acquire, align 8
  store i64 %19, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %20 = load atomic i64, ptr %14 seq_cst, align 8
  store i64 %20, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %21 = load i64, ptr %result.i, align 8
  store i64 %21, ptr %oldval.i, align 8
  %22 = load i64, ptr %oldval.i, align 8
  %23 = load i64, ptr %inc.addr.i, align 8
  %add.i = add i64 %22, %23
  store i64 %add.i, ptr %newval.i, align 8
  %24 = load ptr, ptr %a.addr.i, align 8
  %25 = load i64, ptr %newval.i, align 8
  store ptr %24, ptr %a.addr.i.i, align 8
  store i64 %25, ptr %val.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %26 = load ptr, ptr %a.addr.i.i, align 8
  %27 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %27, ptr %mo.addr.i, align 4
  %28 = load i32, ptr %mo.addr.i, align 4
  switch i32 %28, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %29 = load i32, ptr %retval.i, align 4
  switch i32 %29, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit
  %30 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %30, ptr %26 monotonic, align 8
  br label %atomic_load_add_store_zu.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %31 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %31, ptr %26 release, align 8
  br label %atomic_load_add_store_zu.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit
  %32 = load i64, ptr %val.addr.i.i, align 8
  store atomic i64 %32, ptr %26 seq_cst, align 8
  br label %atomic_load_add_store_zu.exit

atomic_load_add_store_zu.exit:                    ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %ecs.addr, align 8
  %fallback4 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %fallback4, align 8
  %mtx5 = getelementptr inbounds %struct.edata_cache_s, ptr %35, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef %mtx5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #3
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @edata_avail_remove_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.9, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.9, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 6
  %qre_prev5 = getelementptr inbounds %struct.anon.9, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 6
  %qre_prev6 = getelementptr inbounds %struct.anon.9, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 6
  %qre_next7 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev8 = getelementptr inbounds %struct.anon.9, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.1, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.9, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 6
  %qre_prev12 = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 6
  %qre_next13 = getelementptr inbounds %struct.anon.9, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev14 = getelementptr inbounds %struct.anon.9, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.1, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev19 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.9, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.9, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.9, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.9, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.1, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
