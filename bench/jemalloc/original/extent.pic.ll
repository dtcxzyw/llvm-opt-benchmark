target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.atomic_b_t = type { i8 }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }

@opt_lg_extent_max_active_fit = hidden global i64 6, align 8
@opt_retain = external global i8, align 1
@opt_prof = external global i8, align 1
@curpages = internal global %struct.atomic_zu_t zeroinitializer, align 8
@highpages = internal global %struct.atomic_zu_t zeroinitializer, align 8
@prof_gdump_val = external global i8, align 1
@sz_pind2sz_tab = external global [200 x i64], align 16
@background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @extent_sn_next(ptr noundef %pac) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %pac.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %extent_sn_next = getelementptr inbounds %struct.pac_s, ptr %0, i32 0, i32 15
  store ptr %extent_sn_next, ptr %a.addr.i, align 8
  store i64 1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
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
  %4 = load i32, ptr %retval.i, align 4
  %5 = load i64, ptr %val.addr.i, align 8
  store i64 %5, ptr %.atomictmp.i, align 8
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw add ptr %1, i64 %6 monotonic, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw add ptr %1, i64 %8 acquire, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw add ptr %1, i64 %10 release, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw add ptr %1, i64 %12 acq_rel, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = atomicrmw add ptr %1, i64 %14 seq_cst, align 8
  store i64 %15, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %16 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #0 {
entry:
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i11 = alloca ptr, align 8
  %tsdn.addr.i10 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %commit = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i10, align 8
  %2 = load ptr, ptr %tsdn.addr.i10, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end3
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end3
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i11, align 8
  %4 = load ptr, ptr %tsdn.addr.i11, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i12, align 8
  %7 = load ptr, ptr %tsd.addr.i12, align 8
  %state.i13 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i13, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i14, align 8
  %10 = load ptr, ptr %tsd.addr.i14, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  store i8 1, ptr %commit, align 1
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %pac.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %ecache.addr, align 8
  %16 = load ptr, ptr %expand_edata.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %18 = load i64, ptr %alignment.addr, align 8
  %19 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %19 to i1
  %20 = load i8, ptr %guarded.addr, align 1
  %tobool4 = trunc i8 %20 to i1
  %call5 = call ptr @extent_recycle(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext %tobool, ptr noundef %commit, i1 noundef zeroext false, i1 noundef zeroext %tobool4)
  store ptr %call5, ptr %edata, align 8
  br label %do.body6

do.body6:                                         ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %21 = load ptr, ptr %edata, align 8
  ret ptr %21
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
define internal ptr @extent_recycle(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %commit, i1 noundef zeroext %growing_retained, i1 noundef zeroext %guarded) #0 {
entry:
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i26 = alloca ptr, align 8
  %tsdn.addr.i25 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %commit.addr = alloca ptr, align 8
  %growing_retained.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %commit, ptr %commit.addr, align 8
  %frombool1 = zext i1 %growing_retained to i8
  store i8 %frombool1, ptr %growing_retained.addr, align 1
  %frombool2 = zext i1 %guarded to i8
  store i8 %frombool2, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i25, align 8
  %2 = load ptr, ptr %tsdn.addr.i25, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i26, align 8
  %4 = load ptr, ptr %tsdn.addr.i26, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i27, align 8
  %7 = load ptr, ptr %tsd.addr.i27, align 8
  %state.i28 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i28, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i29, align 8
  %10 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  br label %do.body

do.body:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %mtx)
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %17 = load ptr, ptr %ehooks.addr, align 8
  %18 = load ptr, ptr %ecache.addr, align 8
  %19 = load ptr, ptr %expand_edata.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  %21 = load i64, ptr %alignment.addr, align 8
  %22 = load i8, ptr %guarded.addr, align 1
  %tobool5 = trunc i8 %22 to i1
  %call6 = call ptr @extent_recycle_extract(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext %tobool5)
  store ptr %call6, ptr %edata, align 8
  %23 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %ecache.addr, align 8
  %mtx7 = getelementptr inbounds %struct.ecache_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %24, ptr noundef %mtx7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end4
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %28 = load ptr, ptr %ehooks.addr, align 8
  %29 = load ptr, ptr %ecache.addr, align 8
  %30 = load ptr, ptr %expand_edata.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  %32 = load i64, ptr %alignment.addr, align 8
  %33 = load ptr, ptr %edata, align 8
  %34 = load i8, ptr %growing_retained.addr, align 1
  %tobool8 = trunc i8 %34 to i1
  %call9 = call ptr @extent_recycle_split(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33, i1 noundef zeroext %tobool8)
  store ptr %call9, ptr %edata, align 8
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %ecache.addr, align 8
  %mtx10 = getelementptr inbounds %struct.ecache_s, ptr %36, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %mtx10)
  %37 = load ptr, ptr %edata, align 8
  %cmp11 = icmp eq ptr %37, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %ehooks.addr, align 8
  %40 = load ptr, ptr %edata, align 8
  %41 = load ptr, ptr %commit.addr, align 8
  %42 = load i8, ptr %41, align 1
  %tobool16 = trunc i8 %42 to i1
  %43 = load i8, ptr %zero.addr, align 1
  %tobool17 = trunc i8 %43 to i1
  %44 = load i8, ptr %growing_retained.addr, align 1
  %tobool18 = trunc i8 %44 to i1
  %call19 = call zeroext i1 @extent_commit_zero(ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool18)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end15
  %45 = load ptr, ptr %tsdn.addr, align 8
  %46 = load ptr, ptr %pac.addr, align 8
  %47 = load ptr, ptr %ehooks.addr, align 8
  %48 = load ptr, ptr %ecache.addr, align 8
  %49 = load ptr, ptr %edata, align 8
  call void @extent_record(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %do.end15
  %50 = load ptr, ptr %edata, align 8
  %call22 = call zeroext i1 @edata_committed_get(ptr noundef %50)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %51 = load ptr, ptr %commit.addr, align 8
  store i8 1, ptr %51, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %52 = load ptr, ptr %edata, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then12, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_alloc_grow(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #0 {
entry:
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i20 = alloca ptr, align 8
  %tsdn.addr.i19 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %commit = alloca i8, align 1
  %edata = alloca ptr, align 8
  %new_addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i19, align 8
  %2 = load ptr, ptr %tsdn.addr.i19, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end3
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end3
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i20, align 8
  %4 = load ptr, ptr %tsdn.addr.i20, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i21, align 8
  %7 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i22, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i23, align 8
  %10 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  store i8 1, ptr %commit, align 1
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %pac.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %expand_edata.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %18 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %18 to i1
  %19 = load i8, ptr %guarded.addr, align 1
  %tobool4 = trunc i8 %19 to i1
  %call5 = call ptr @extent_alloc_retained(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %tobool, ptr noundef %commit, i1 noundef zeroext %tobool4)
  store ptr %call5, ptr %edata, align 8
  %20 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %20, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %21 = load i8, ptr @opt_retain, align 1
  %tobool6 = trunc i8 %21 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %22 = load ptr, ptr %expand_edata.addr, align 8
  %cmp7 = icmp ne ptr %22, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %23 = load i8, ptr %guarded.addr, align 1
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %24 = load ptr, ptr %expand_edata.addr, align 8
  %cmp12 = icmp eq ptr %24, null
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %25 = load ptr, ptr %expand_edata.addr, align 8
  %call13 = call ptr @edata_past_get(ptr noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %new_addr, align 8
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %28 = load ptr, ptr %ehooks.addr, align 8
  %29 = load ptr, ptr %new_addr, align 8
  %30 = load i64, ptr %size.addr, align 8
  %31 = load i64, ptr %alignment.addr, align 8
  %32 = load i8, ptr %zero.addr, align 1
  %tobool14 = trunc i8 %32 to i1
  %call15 = call ptr @extent_alloc_wrapper(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, i1 noundef zeroext %tobool14, ptr noundef %commit, i1 noundef zeroext false)
  store ptr %call15, ptr %edata, align 8
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %tsdn_witness_tsdp_get.exit
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %33 = load ptr, ptr %edata, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end18, %if.then10, %if.then8
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_alloc_retained(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %commit, i1 noundef zeroext %guarded) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %commit.addr = alloca ptr, align 8
  %guarded.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %commit, ptr %commit.addr, align 8
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %grow_mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %4 = load ptr, ptr %ehooks.addr, align 8
  %5 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %expand_edata.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %commit.addr, align 8
  %11 = load i8, ptr %guarded.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  %call = call ptr @extent_recycle(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %ecache_retained, ptr noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %tobool, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %tobool4)
  store ptr %call, ptr %edata, align 8
  %12 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %pac.addr, align 8
  %grow_mtx5 = getelementptr inbounds %struct.pac_s, ptr %14, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef %grow_mtx5)
  br label %if.end15

if.else:                                          ; preds = %do.end3
  %15 = load i8, ptr @opt_retain, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %expand_edata.addr, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %land.lhs.true8, label %if.else13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %17 = load i8, ptr %guarded.addr, align 1
  %tobool9 = trunc i8 %17 to i1
  br i1 %tobool9, label %if.else13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %pac.addr, align 8
  %20 = load ptr, ptr %ehooks.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %alignment.addr, align 8
  %23 = load i8, ptr %zero.addr, align 1
  %tobool11 = trunc i8 %23 to i1
  %24 = load ptr, ptr %commit.addr, align 8
  %call12 = call ptr @extent_grow_retained(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %tobool11, ptr noundef %24)
  store ptr %call12, ptr %edata, align 8
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %pac.addr, align 8
  %grow_mtx14 = getelementptr inbounds %struct.pac_s, ptr %26, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %grow_mtx14)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %pac.addr, align 8
  %grow_mtx16 = getelementptr inbounds %struct.pac_s, ptr %28, i32 0, i32 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %27, ptr noundef %grow_mtx16)
  %29 = load ptr, ptr %edata, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_past_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_base_get(ptr noundef %0)
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call i64 @edata_size_get(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %commit, i1 noundef zeroext %growing_retained) #0 {
entry:
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i22 = alloca ptr, align 8
  %tsdn.addr.i21 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %commit.addr = alloca ptr, align 8
  %growing_retained.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  %palignment = alloca i64, align 8
  %addr = alloca ptr, align 8
  %gdump_add = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %commit, ptr %commit.addr, align 8
  %frombool1 = zext i1 %growing_retained to i8
  store i8 %frombool1, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i21, align 8
  %2 = load ptr, ptr %tsdn.addr.i21, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i22, align 8
  %4 = load ptr, ptr %tsdn.addr.i22, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i25, align 8
  %10 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %edata_cache, align 8
  %call2 = call ptr @edata_cache_get(ptr noundef %13, ptr noundef %15)
  store ptr %call2, ptr %edata, align 8
  %16 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit
  %17 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %17, 4095
  %and = and i64 %add, -4096
  store i64 %and, ptr %palignment, align 8
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %ehooks.addr, align 8
  %20 = load ptr, ptr %new_addr.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %palignment, align 8
  %23 = load ptr, ptr %commit.addr, align 8
  %call3 = call ptr @ehooks_alloc(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %zero.addr, ptr noundef %23)
  store ptr %call3, ptr %addr, align 8
  %24 = load ptr, ptr %addr, align 8
  %cmp4 = icmp eq ptr %24, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %pac.addr, align 8
  %edata_cache6 = getelementptr inbounds %struct.pac_s, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %edata_cache6, align 8
  %28 = load ptr, ptr %edata, align 8
  call void @edata_cache_put(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %29 = load ptr, ptr %edata, align 8
  %30 = load ptr, ptr %pac.addr, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %30, i32 0, i32 1
  %call8 = call i32 @ecache_ind_get(ptr noundef %ecache_dirty)
  %31 = load ptr, ptr %addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  %33 = load ptr, ptr %pac.addr, align 8
  %call9 = call i64 @extent_sn_next(ptr noundef %33)
  %34 = load i8, ptr %zero.addr, align 1
  %tobool10 = trunc i8 %34 to i1
  %35 = load ptr, ptr %commit.addr, align 8
  %36 = load i8, ptr %35, align 1
  %tobool11 = trunc i8 %36 to i1
  %37 = load i8, ptr @opt_retain, align 1
  %tobool12 = trunc i8 %37 to i1
  %cond13 = select i1 %tobool12, i32 1, i32 0
  call void @edata_init(ptr noundef %29, i32 noundef %call8, ptr noundef %31, i64 noundef %32, i1 noundef zeroext false, i32 noundef 232, i64 noundef %call9, i32 noundef 0, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, i32 noundef 0, i32 noundef %cond13)
  %38 = load i8, ptr %growing_retained.addr, align 1
  %tobool14 = trunc i8 %38 to i1
  %lnot = xor i1 %tobool14, true
  %frombool15 = zext i1 %lnot to i8
  store i8 %frombool15, ptr %gdump_add, align 1
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %pac.addr, align 8
  %41 = load ptr, ptr %edata, align 8
  %42 = load i8, ptr %gdump_add, align 1
  %tobool16 = trunc i8 %42 to i1
  %call17 = call zeroext i1 @extent_register_impl(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %tobool16)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end7
  %43 = load ptr, ptr %tsdn.addr, align 8
  %44 = load ptr, ptr %pac.addr, align 8
  %edata_cache19 = getelementptr inbounds %struct.pac_s, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %edata_cache19, align 8
  %46 = load ptr, ptr %edata, align 8
  call void @edata_cache_put(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end7
  %47 = load ptr, ptr %edata, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then5, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden void @ecache_dalloc(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i6, align 8
  %2 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end4
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end4
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i7, align 8
  %4 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i8, align 8
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i9, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i10, align 8
  %10 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load ptr, ptr %edata.addr, align 8
  %call5 = call ptr @edata_base_get(ptr noundef %13)
  call void @edata_addr_set(ptr noundef %12, ptr noundef %call5)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_zeroed_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %17 = load ptr, ptr %ehooks.addr, align 8
  %18 = load ptr, ptr %ecache.addr, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  call void @extent_record(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_addr_set(ptr noundef %edata, ptr noundef %addr) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %e_addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %e_addr1 = getelementptr inbounds %struct.edata_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %e_addr1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %edata.addr, align 8
  %e_addr2 = getelementptr inbounds %struct.edata_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %e_addr2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, -4096
  %sub = sub i64 %4, %and
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %edata, i1 noundef zeroext %zeroed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -32769
  %2 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 15
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extent_record(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i27 = alloca ptr, align 8
  %mo.addr.i28 = alloca i32, align 4
  %result.i29 = alloca i8, align 1
  %retval.i = alloca i32, align 4
  %mo.addr.i26 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %coalesced_unused = alloca i8, align 1
  %coalesced = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %emap, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  call void @emap_assert_mapped(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_guarded_get(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %label_skip_coalesce

if.end:                                           ; preds = %do.end
  %7 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %delay_coalesce, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %pac.addr, align 8
  %11 = load ptr, ptr %ehooks.addr, align 8
  %12 = load ptr, ptr %ecache.addr, align 8
  %13 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @extent_try_coalesce(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %coalesced_unused)
  store ptr %call2, ptr %edata.addr, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %edata.addr, align 8
  %call3 = call i64 @edata_size_get(ptr noundef %14)
  %cmp = icmp uge i64 %call3, 16384
  br i1 %cmp, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.else
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.cond, %do.end6
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %17 = load ptr, ptr %ehooks.addr, align 8
  %18 = load ptr, ptr %ecache.addr, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %call10 = call ptr @extent_try_coalesce_large(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %coalesced)
  store ptr %call10, ptr %edata.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.end9
  %20 = load i8, ptr %coalesced, align 1
  %tobool11 = trunc i8 %20 to i1
  br i1 %tobool11, label %do.body7, label %do.end12, !llvm.loop !4

do.end12:                                         ; preds = %do.cond
  %21 = load ptr, ptr %edata.addr, align 8
  %call13 = call i64 @edata_size_get(ptr noundef %21)
  %22 = load ptr, ptr %pac.addr, align 8
  %oversize_threshold = getelementptr inbounds %struct.pac_s, ptr %22, i32 0, i32 10
  store ptr %oversize_threshold, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %23 = load ptr, ptr %a.addr.i, align 8
  %24 = load i32, ptr %mo.addr.i, align 4
  store i32 %24, ptr %mo.addr.i26, align 4
  %25 = load i32, ptr %mo.addr.i26, align 4
  switch i32 %25, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end12
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end12
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end12
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end12
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end12
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end12
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %26 = load i32, ptr %retval.i, align 4
  switch i32 %26, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %27 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %27, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %28 = load atomic i64, ptr %23 acquire, align 8
  store i64 %28, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %29 = load atomic i64, ptr %23 seq_cst, align 8
  store i64 %29, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %30 = load i64, ptr %result.i, align 8
  %cmp15 = icmp uge i64 %call13, %30
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %atomic_load_zu.exit
  store ptr @background_thread_enabled_state, ptr %a.addr.i27, align 8
  store i32 0, ptr %mo.addr.i28, align 4
  %31 = load ptr, ptr %a.addr.i27, align 8
  %32 = load i32, ptr %mo.addr.i28, align 4
  store i32 %32, ptr %mo.addr.i.i, align 4
  %33 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %33, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %land.lhs.true
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %land.lhs.true
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %land.lhs.true
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %land.lhs.true
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %34 = load i32, ptr %retval.i.i, align 4
  switch i32 %34, label %monotonic.i32 [
    i32 1, label %acquire.i31
    i32 2, label %acquire.i31
    i32 5, label %seqcst.i30
  ]

monotonic.i32:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %35 = load atomic i8, ptr %31 monotonic, align 1
  store i8 %35, ptr %result.i29, align 1
  br label %atomic_load_b.exit

acquire.i31:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %36 = load atomic i8, ptr %31 acquire, align 1
  store i8 %36, ptr %result.i29, align 1
  br label %atomic_load_b.exit

seqcst.i30:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %37 = load atomic i8, ptr %31 seq_cst, align 1
  store i8 %37, ptr %result.i29, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i30, %acquire.i31, %monotonic.i32
  %38 = load i8, ptr %result.i29, align 1
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %atomic_load_b.exit
  %39 = load ptr, ptr %pac.addr, align 8
  %call18 = call zeroext i1 @extent_may_force_decay(ptr noundef %39)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %ecache.addr, align 8
  %mtx20 = getelementptr inbounds %struct.ecache_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %mtx20)
  %42 = load ptr, ptr %tsdn.addr, align 8
  %43 = load ptr, ptr %pac.addr, align 8
  %44 = load ptr, ptr %ehooks.addr, align 8
  %45 = load ptr, ptr %edata.addr, align 8
  call void @extent_maximally_purge(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %atomic_load_b.exit, %atomic_load_zu.exit
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then1
  br label %label_skip_coalesce

label_skip_coalesce:                              ; preds = %if.end23, %if.then
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %pac.addr, align 8
  %48 = load ptr, ptr %ecache.addr, align 8
  %49 = load ptr, ptr %edata.addr, align 8
  call void @extent_deactivate_locked(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %tsdn.addr, align 8
  %51 = load ptr, ptr %ecache.addr, align 8
  %mtx24 = getelementptr inbounds %struct.ecache_s, ptr %51, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %50, ptr noundef %mtx24)
  br label %return

return:                                           ; preds = %label_skip_coalesce, %if.then19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ecache_evict(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, i64 noundef %npages_min) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %npages_min.addr = alloca i64, align 8
  %edata = alloca ptr, align 8
  %eset = alloca ptr, align 8
  %extents_npages = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store i64 %npages_min, ptr %npages_min.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %2 = load ptr, ptr %ecache.addr, align 8
  %eset1 = getelementptr inbounds %struct.ecache_s, ptr %2, i32 0, i32 1
  store ptr %eset1, ptr %eset, align 8
  %3 = load ptr, ptr %eset, align 8
  %lru = getelementptr inbounds %struct.eset_s, ptr %3, i32 0, i32 3
  %call = call ptr @edata_list_inactive_first(ptr noundef %lru)
  store ptr %call, ptr %edata, align 8
  %4 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %5, i32 0, i32 2
  store ptr %guarded_eset, ptr %eset, align 8
  %6 = load ptr, ptr %eset, align 8
  %lru2 = getelementptr inbounds %struct.eset_s, ptr %6, i32 0, i32 3
  %call3 = call ptr @edata_list_inactive_first(ptr noundef %lru2)
  store ptr %call3, ptr %edata, align 8
  %7 = load ptr, ptr %edata, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %label_return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %while.body
  %8 = load ptr, ptr %ecache.addr, align 8
  %call7 = call i64 @ecache_npages_get(ptr noundef %8)
  store i64 %call7, ptr %extents_npages, align 8
  %9 = load i64, ptr %extents_npages, align 8
  %10 = load i64, ptr %npages_min.addr, align 8
  %cmp8 = icmp ule i64 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %edata, align 8
  br label %label_return

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %eset, align 8
  %12 = load ptr, ptr %edata, align 8
  call void @eset_remove(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %delay_coalesce, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end10
  %15 = load ptr, ptr %edata, align 8
  %call11 = call zeroext i1 @edata_guarded_get(ptr noundef %15)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end10
  br label %while.end

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %pac.addr, align 8
  %18 = load ptr, ptr %ehooks.addr, align 8
  %19 = load ptr, ptr %ecache.addr, align 8
  %20 = load ptr, ptr %edata, align 8
  %call14 = call zeroext i1 @extent_try_delayed_coalesce(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %while.end

if.end16:                                         ; preds = %if.end13
  br label %while.body

while.end:                                        ; preds = %if.then15, %if.then12
  %21 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %state, align 8
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb17
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.bb17

sw.bb17:                                          ; preds = %do.end, %while.end, %while.end
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %emap, align 8
  %26 = load ptr, ptr %edata, align 8
  call void @emap_update_edata_state(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %pac.addr, align 8
  %29 = load ptr, ptr %edata, align 8
  call void @extent_deregister(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  br label %do.body19

do.body19:                                        ; preds = %sw.default
  unreachable

do.end20:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end20, %sw.bb18, %sw.bb17
  br label %label_return

label_return:                                     ; preds = %sw.epilog, %if.then9, %if.then5
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %ecache.addr, align 8
  %mtx21 = getelementptr inbounds %struct.ecache_s, ptr %31, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %30, ptr noundef %mtx21)
  %32 = load ptr, ptr %edata, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
define internal i64 @ecache_npages_get(ptr noundef %ecache) #0 {
entry:
  %ecache.addr = alloca ptr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 1
  %call = call i64 @eset_npages_get(ptr noundef %eset)
  %1 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 2
  %call1 = call i64 @eset_npages_get(ptr noundef %guarded_eset)
  %add = add i64 %call, %call1
  ret i64 %add
}

declare void @eset_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 65536
  %shr = lshr i64 %and, 16
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_try_delayed_coalesce(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %coalesced = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %emap, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @emap_update_edata_state(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %pac.addr, align 8
  %6 = load ptr, ptr %ehooks.addr, align 8
  %7 = load ptr, ptr %ecache.addr, align 8
  %8 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @extent_try_coalesce(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %coalesced)
  store ptr %call, ptr %edata.addr, align 8
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %pac.addr, align 8
  %emap1 = getelementptr inbounds %struct.pac_s, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %emap1, align 8
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %state, align 8
  call void @emap_update_edata_state(ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %15 = load i8, ptr %coalesced, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %edata.addr, align 8
  call void @eset_insert(ptr noundef %eset, ptr noundef %17)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @emap_update_edata_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extent_deregister(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  call void @extent_deregister_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extent_gdump_add(ptr noundef %tsdn, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i63 = alloca ptr, align 8
  %tsd.addr.i61 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i60 = alloca ptr, align 8
  %tsdn.addr.i59 = alloca ptr, align 8
  %retval.i50 = alloca i32, align 4
  %mo.addr.i51 = alloca i32, align 4
  %retval.i41 = alloca i32, align 4
  %mo.addr.i42 = alloca i32, align 4
  %retval.i32 = alloca i32, align 4
  %mo.addr.i33 = alloca i32, align 4
  %retval.i30 = alloca i32, align 4
  %mo.addr.i31 = alloca i32, align 4
  %a.addr.i21 = alloca ptr, align 8
  %expected.addr.i = alloca ptr, align 8
  %desired.addr.i = alloca i64, align 8
  %success_mo.addr.i = alloca i32, align 4
  %failure_mo.addr.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %a.addr.i15 = alloca ptr, align 8
  %mo.addr.i16 = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %nadd = alloca i64, align 8
  %cur = alloca i64, align 8
  %high = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i59, align 8
  %2 = load ptr, ptr %tsdn.addr.i59, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end2
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i60, align 8
  %4 = load ptr, ptr %tsdn.addr.i60, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i61, align 8
  %7 = load ptr, ptr %tsd.addr.i61, align 8
  %state.i62 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i62, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i63, align 8
  %10 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load i8, ptr @opt_prof, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %13 = load ptr, ptr %edata.addr, align 8
  %call3 = call i32 @edata_state_get(ptr noundef %13)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %edata.addr, align 8
  %call4 = call i64 @edata_size_get(ptr noundef %14)
  %shr = lshr i64 %call4, 12
  store i64 %shr, ptr %nadd, align 8
  %15 = load i64, ptr %nadd, align 8
  store ptr @curpages, ptr %a.addr.i, align 8
  store i64 %15, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %16 = load ptr, ptr %a.addr.i, align 8
  %17 = load i32, ptr %mo.addr.i, align 4
  store i32 %17, ptr %mo.addr.i51, align 4
  %18 = load i32, ptr %mo.addr.i51, align 4
  switch i32 %18, label %sw.epilog.i57 [
    i32 0, label %sw.bb.i56
    i32 1, label %sw.bb1.i55
    i32 2, label %sw.bb2.i54
    i32 3, label %sw.bb3.i53
    i32 4, label %sw.bb4.i52
  ]

sw.bb.i56:                                        ; preds = %if.then
  store i32 0, ptr %retval.i50, align 4
  br label %atomic_enum_to_builtin.exit58

sw.bb1.i55:                                       ; preds = %if.then
  store i32 2, ptr %retval.i50, align 4
  br label %atomic_enum_to_builtin.exit58

sw.bb2.i54:                                       ; preds = %if.then
  store i32 3, ptr %retval.i50, align 4
  br label %atomic_enum_to_builtin.exit58

sw.bb3.i53:                                       ; preds = %if.then
  store i32 4, ptr %retval.i50, align 4
  br label %atomic_enum_to_builtin.exit58

sw.bb4.i52:                                       ; preds = %if.then
  store i32 5, ptr %retval.i50, align 4
  br label %atomic_enum_to_builtin.exit58

sw.epilog.i57:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit58:                    ; preds = %sw.bb4.i52, %sw.bb3.i53, %sw.bb2.i54, %sw.bb1.i55, %sw.bb.i56
  %19 = load i32, ptr %retval.i50, align 4
  %20 = load i64, ptr %val.addr.i, align 8
  store i64 %20, ptr %.atomictmp.i, align 8
  switch i32 %19, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit58
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = atomicrmw add ptr %16, i64 %21 monotonic, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit58, %atomic_enum_to_builtin.exit58
  %23 = load i64, ptr %.atomictmp.i, align 8
  %24 = atomicrmw add ptr %16, i64 %23 acquire, align 8
  store i64 %24, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit58
  %25 = load i64, ptr %.atomictmp.i, align 8
  %26 = atomicrmw add ptr %16, i64 %25 release, align 8
  store i64 %26, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit58
  %27 = load i64, ptr %.atomictmp.i, align 8
  %28 = atomicrmw add ptr %16, i64 %27 acq_rel, align 8
  store i64 %28, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit58
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = atomicrmw add ptr %16, i64 %29 seq_cst, align 8
  store i64 %30, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %31 = load i64, ptr %atomic-temp.i, align 8
  %32 = load i64, ptr %nadd, align 8
  %add = add i64 %31, %32
  store i64 %add, ptr %cur, align 8
  store ptr @highpages, ptr %a.addr.i15, align 8
  store i32 0, ptr %mo.addr.i16, align 4
  %33 = load ptr, ptr %a.addr.i15, align 8
  %34 = load i32, ptr %mo.addr.i16, align 4
  store i32 %34, ptr %mo.addr.i42, align 4
  %35 = load i32, ptr %mo.addr.i42, align 4
  switch i32 %35, label %sw.epilog.i48 [
    i32 0, label %sw.bb.i47
    i32 1, label %sw.bb1.i46
    i32 2, label %sw.bb2.i45
    i32 3, label %sw.bb3.i44
    i32 4, label %sw.bb4.i43
  ]

sw.bb.i47:                                        ; preds = %atomic_fetch_add_zu.exit
  store i32 0, ptr %retval.i41, align 4
  br label %atomic_enum_to_builtin.exit49

sw.bb1.i46:                                       ; preds = %atomic_fetch_add_zu.exit
  store i32 2, ptr %retval.i41, align 4
  br label %atomic_enum_to_builtin.exit49

sw.bb2.i45:                                       ; preds = %atomic_fetch_add_zu.exit
  store i32 3, ptr %retval.i41, align 4
  br label %atomic_enum_to_builtin.exit49

sw.bb3.i44:                                       ; preds = %atomic_fetch_add_zu.exit
  store i32 4, ptr %retval.i41, align 4
  br label %atomic_enum_to_builtin.exit49

sw.bb4.i43:                                       ; preds = %atomic_fetch_add_zu.exit
  store i32 5, ptr %retval.i41, align 4
  br label %atomic_enum_to_builtin.exit49

sw.epilog.i48:                                    ; preds = %atomic_fetch_add_zu.exit
  unreachable

atomic_enum_to_builtin.exit49:                    ; preds = %sw.bb4.i43, %sw.bb3.i44, %sw.bb2.i45, %sw.bb1.i46, %sw.bb.i47
  %36 = load i32, ptr %retval.i41, align 4
  switch i32 %36, label %monotonic.i20 [
    i32 1, label %acquire.i19
    i32 2, label %acquire.i19
    i32 5, label %seqcst.i18
  ]

monotonic.i20:                                    ; preds = %atomic_enum_to_builtin.exit49
  %37 = load atomic i64, ptr %33 monotonic, align 8
  store i64 %37, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i19:                                      ; preds = %atomic_enum_to_builtin.exit49, %atomic_enum_to_builtin.exit49
  %38 = load atomic i64, ptr %33 acquire, align 8
  store i64 %38, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i18:                                       ; preds = %atomic_enum_to_builtin.exit49
  %39 = load atomic i64, ptr %33 seq_cst, align 8
  store i64 %39, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i18, %acquire.i19, %monotonic.i20
  %40 = load i64, ptr %result.i, align 8
  store i64 %40, ptr %high, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %atomic_load_zu.exit
  %41 = load i64, ptr %cur, align 8
  %42 = load i64, ptr %high, align 8
  %cmp7 = icmp ugt i64 %41, %42
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %43 = load i64, ptr %cur, align 8
  store ptr @highpages, ptr %a.addr.i21, align 8
  store ptr %high, ptr %expected.addr.i, align 8
  store i64 %43, ptr %desired.addr.i, align 8
  store i32 0, ptr %success_mo.addr.i, align 4
  store i32 0, ptr %failure_mo.addr.i, align 4
  %44 = load ptr, ptr %a.addr.i21, align 8
  %45 = load i32, ptr %success_mo.addr.i, align 4
  store i32 %45, ptr %mo.addr.i33, align 4
  %46 = load i32, ptr %mo.addr.i33, align 4
  switch i32 %46, label %sw.epilog.i39 [
    i32 0, label %sw.bb.i38
    i32 1, label %sw.bb1.i37
    i32 2, label %sw.bb2.i36
    i32 3, label %sw.bb3.i35
    i32 4, label %sw.bb4.i34
  ]

sw.bb.i38:                                        ; preds = %land.rhs
  store i32 0, ptr %retval.i32, align 4
  br label %atomic_enum_to_builtin.exit40

sw.bb1.i37:                                       ; preds = %land.rhs
  store i32 2, ptr %retval.i32, align 4
  br label %atomic_enum_to_builtin.exit40

sw.bb2.i36:                                       ; preds = %land.rhs
  store i32 3, ptr %retval.i32, align 4
  br label %atomic_enum_to_builtin.exit40

sw.bb3.i35:                                       ; preds = %land.rhs
  store i32 4, ptr %retval.i32, align 4
  br label %atomic_enum_to_builtin.exit40

sw.bb4.i34:                                       ; preds = %land.rhs
  store i32 5, ptr %retval.i32, align 4
  br label %atomic_enum_to_builtin.exit40

sw.epilog.i39:                                    ; preds = %land.rhs
  unreachable

atomic_enum_to_builtin.exit40:                    ; preds = %sw.bb4.i34, %sw.bb3.i35, %sw.bb2.i36, %sw.bb1.i37, %sw.bb.i38
  %47 = load i32, ptr %retval.i32, align 4
  %48 = load ptr, ptr %expected.addr.i, align 8
  %49 = load i32, ptr %failure_mo.addr.i, align 4
  store i32 %49, ptr %mo.addr.i31, align 4
  %50 = load i32, ptr %mo.addr.i31, align 4
  switch i32 %50, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_enum_to_builtin.exit40
  store i32 0, ptr %retval.i30, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_enum_to_builtin.exit40
  store i32 2, ptr %retval.i30, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_enum_to_builtin.exit40
  store i32 3, ptr %retval.i30, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_enum_to_builtin.exit40
  store i32 4, ptr %retval.i30, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_enum_to_builtin.exit40
  store i32 5, ptr %retval.i30, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_enum_to_builtin.exit40
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %51 = load i32, ptr %retval.i30, align 4
  switch i32 %47, label %monotonic.i28 [
    i32 1, label %acquire.i27
    i32 2, label %acquire.i27
    i32 3, label %release.i26
    i32 4, label %acqrel.i25
    i32 5, label %seqcst.i24
  ]

monotonic.i28:                                    ; preds = %atomic_enum_to_builtin.exit
  switch i32 %51, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i27:                                      ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  switch i32 %51, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i26:                                      ; preds = %atomic_enum_to_builtin.exit
  switch i32 %51, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i25:                                       ; preds = %atomic_enum_to_builtin.exit
  switch i32 %51, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i24:                                       ; preds = %atomic_enum_to_builtin.exit
  switch i32 %51, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i28
  %52 = load i64, ptr %48, align 8
  %53 = load i64, ptr %desired.addr.i, align 8
  %54 = cmpxchg weak ptr %44, i64 %52, i64 %53 monotonic monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  br i1 %56, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i28, %monotonic.i28
  %57 = load i64, ptr %48, align 8
  %58 = load i64, ptr %desired.addr.i, align 8
  %59 = cmpxchg weak ptr %44, i64 %57, i64 %58 monotonic acquire, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i28
  %62 = load i64, ptr %48, align 8
  %63 = load i64, ptr %desired.addr.i, align 8
  %64 = cmpxchg weak ptr %44, i64 %62, i64 %63 monotonic seq_cst, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %atomic_compare_exchange_weak_zu.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %55, ptr %48, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %56 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %60, ptr %48, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %61 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %65, ptr %48, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %66 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i27
  %67 = load i64, ptr %48, align 8
  %68 = load i64, ptr %desired.addr.i, align 8
  %69 = cmpxchg weak ptr %44, i64 %67, i64 %68 acquire monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i27, %acquire.i27
  %72 = load i64, ptr %48, align 8
  %73 = load i64, ptr %desired.addr.i, align 8
  %74 = cmpxchg weak ptr %44, i64 %72, i64 %73 acquire acquire, align 8
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  br i1 %76, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i27
  %77 = load i64, ptr %48, align 8
  %78 = load i64, ptr %desired.addr.i, align 8
  %79 = cmpxchg weak ptr %44, i64 %77, i64 %78 acquire seq_cst, align 8
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  br i1 %81, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %atomic_compare_exchange_weak_zu.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %70, ptr %48, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %71 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %75, ptr %48, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %76 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %80, ptr %48, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %81 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i26
  %82 = load i64, ptr %48, align 8
  %83 = load i64, ptr %desired.addr.i, align 8
  %84 = cmpxchg weak ptr %44, i64 %82, i64 %83 release monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  br i1 %86, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i26, %release.i26
  %87 = load i64, ptr %48, align 8
  %88 = load i64, ptr %desired.addr.i, align 8
  %89 = cmpxchg weak ptr %44, i64 %87, i64 %88 release acquire, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i26
  %92 = load i64, ptr %48, align 8
  %93 = load i64, ptr %desired.addr.i, align 8
  %94 = cmpxchg weak ptr %44, i64 %92, i64 %93 release seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %atomic_compare_exchange_weak_zu.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %85, ptr %48, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %86 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %90, ptr %48, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %91 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %95, ptr %48, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %96 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i25
  %97 = load i64, ptr %48, align 8
  %98 = load i64, ptr %desired.addr.i, align 8
  %99 = cmpxchg weak ptr %44, i64 %97, i64 %98 acq_rel monotonic, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i25, %acqrel.i25
  %102 = load i64, ptr %48, align 8
  %103 = load i64, ptr %desired.addr.i, align 8
  %104 = cmpxchg weak ptr %44, i64 %102, i64 %103 acq_rel acquire, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i25
  %107 = load i64, ptr %48, align 8
  %108 = load i64, ptr %desired.addr.i, align 8
  %109 = cmpxchg weak ptr %44, i64 %107, i64 %108 acq_rel seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  br i1 %111, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %atomic_compare_exchange_weak_zu.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %100, ptr %48, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %101 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %105, ptr %48, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %106 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %110, ptr %48, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %111 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i24
  %112 = load i64, ptr %48, align 8
  %113 = load i64, ptr %desired.addr.i, align 8
  %114 = cmpxchg weak ptr %44, i64 %112, i64 %113 seq_cst monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i24, %seqcst.i24
  %117 = load i64, ptr %48, align 8
  %118 = load i64, ptr %desired.addr.i, align 8
  %119 = cmpxchg weak ptr %44, i64 %117, i64 %118 seq_cst acquire, align 8
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  br i1 %121, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i24
  %122 = load i64, ptr %48, align 8
  %123 = load i64, ptr %desired.addr.i, align 8
  %124 = cmpxchg weak ptr %44, i64 %122, i64 %123 seq_cst seq_cst, align 8
  %125 = extractvalue { i64, i1 } %124, 0
  %126 = extractvalue { i64, i1 } %124, 1
  br i1 %126, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %atomic_compare_exchange_weak_zu.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %115, ptr %48, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %116 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %120, ptr %48, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %121 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %125, ptr %48, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %126 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

atomic_compare_exchange_weak_zu.exit:             ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %127 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %127 to i1
  %lnot = xor i1 %tobool.i, true
  br label %land.end

land.end:                                         ; preds = %atomic_compare_exchange_weak_zu.exit, %while.cond
  %128 = phi i1 [ false, %while.cond ], [ %lnot, %atomic_compare_exchange_weak_zu.exit ]
  br i1 %128, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %129 = load i64, ptr %cur, align 8
  %130 = load i64, ptr %high, align 8
  %cmp9 = icmp ugt i64 %129, %130
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %while.end
  %131 = load i8, ptr @prof_gdump_val, align 1
  %tobool.i29 = trunc i8 %131 to i1
  br i1 %tobool.i29, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true10
  %132 = load ptr, ptr %tsdn.addr, align 8
  call void @prof_gdump(ptr noundef %132)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true10, %while.end
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %tsdn_witness_tsdp_get.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_state_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 917504
  %shr = lshr i64 %and, 17
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  ret i64 %and
}

declare void @prof_gdump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emap_assert_mapped(ptr noundef %tsdn, ptr noundef %emap, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata, ptr noundef %coalesced) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %coalesced.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %coalesced, ptr %coalesced.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %ecache.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %coalesced.addr, align 8
  %call = call ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce_large(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata, ptr noundef %coalesced) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %coalesced.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %coalesced, ptr %coalesced.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %ecache.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %coalesced.addr, align 8
  %call = call ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_may_force_decay(ptr noundef %pac) #0 {
entry:
  %pac.addr = alloca ptr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  %0 = load ptr, ptr %pac.addr, align 8
  %call = call i64 @pac_decay_ms_get(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %pac.addr, align 8
  %call1 = call i64 @pac_decay_ms_get(ptr noundef %1, i32 noundef 2)
  %cmp2 = icmp eq i64 %call1, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %2, true
  ret i1 %lnot
}

; Function Attrs: nounwind uwtable
define internal void @extent_maximally_purge(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %extent_size = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %0)
  store i64 %call, ptr %extent_size, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %pac.addr, align 8
  %3 = load ptr, ptr %ehooks.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  call void @extent_dalloc_wrapper(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %stats, align 8
  %decay_dirty = getelementptr inbounds %struct.pac_stats_s, ptr %7, i32 0, i32 0
  %nmadvise = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %5, ptr noundef null, ptr noundef %nmadvise, i64 noundef 1)
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %pac.addr, align 8
  %stats1 = getelementptr inbounds %struct.pac_s, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %stats1, align 8
  %decay_dirty2 = getelementptr inbounds %struct.pac_stats_s, ptr %10, i32 0, i32 0
  %purged = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_dirty2, i32 0, i32 2
  %11 = load i64, ptr %extent_size, align 8
  %shr = lshr i64 %11, 12
  call void @locked_inc_u64(ptr noundef %8, ptr noundef null, ptr noundef %purged, i64 noundef %shr)
  %12 = load ptr, ptr %pac.addr, align 8
  %stats3 = getelementptr inbounds %struct.pac_s, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %stats3, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %extent_size, align 8
  store ptr %pac_mapped, ptr %a.addr.i, align 8
  store i64 %14, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %15 = load ptr, ptr %a.addr.i, align 8
  %16 = load i32, ptr %mo.addr.i, align 4
  store i32 %16, ptr %mo.addr.i.i, align 4
  %17 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %17, label %sw.epilog.i.i [
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
  %18 = load i32, ptr %retval.i.i, align 4
  %19 = load i64, ptr %val.addr.i, align 8
  store i64 %19, ptr %.atomictmp.i, align 8
  switch i32 %18, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %20 = load i64, ptr %.atomictmp.i, align 8
  %21 = atomicrmw sub ptr %15, i64 %20 monotonic, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %22 = load i64, ptr %.atomictmp.i, align 8
  %23 = atomicrmw sub ptr %15, i64 %22 acquire, align 8
  store i64 %23, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = atomicrmw sub ptr %15, i64 %24 release, align 8
  store i64 %25, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %26 = load i64, ptr %.atomictmp.i, align 8
  %27 = atomicrmw sub ptr %15, i64 %26 acq_rel, align 8
  store i64 %27, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %28 = load i64, ptr %.atomictmp.i, align 8
  %29 = atomicrmw sub ptr %15, i64 %28 seq_cst, align 8
  store i64 %29, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

atomic_fetch_sub_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_locked(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ecache, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ecache.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @extent_deactivate_locked_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @extent_dalloc_gap(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i2, align 8
  %2 = load ptr, ptr %tsdn.addr.i2, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i3, align 8
  %4 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i4, align 8
  %7 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i5, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i6, align 8
  %10 = load ptr, ptr %tsd.addr.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %pac.addr, align 8
  %14 = load ptr, ptr %edata.addr, align 8
  %call1 = call zeroext i1 @extent_register(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %edata_cache, align 8
  %18 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_put(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %pac.addr, align 8
  %21 = load ptr, ptr %ehooks.addr, align 8
  %22 = load ptr, ptr %edata.addr, align 8
  call void @extent_dalloc_wrapper(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @extent_register_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i1 %call
}

declare void @edata_cache_put(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i37 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i34 = alloca ptr, align 8
  %tsdn.addr.i33 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %zeroed = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i33, align 8
  %2 = load ptr, ptr %tsdn.addr.i33, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i34, align 8
  %4 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i35, align 8
  %7 = load ptr, ptr %tsd.addr.i35, align 8
  %state.i36 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i36, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i37, align 8
  %10 = load ptr, ptr %tsd.addr.i37, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %ehooks.addr, align 8
  %call1 = call zeroext i1 @ehooks_dalloc_will_fail(ptr noundef %12)
  br i1 %call1, label %if.end9, label %if.then

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %13 = load ptr, ptr %edata.addr, align 8
  %call2 = call zeroext i1 @edata_guarded_get(ptr noundef %13)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %16 = load ptr, ptr %edata.addr, align 8
  %17 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %emap, align 8
  call void @san_unguard_pages_two_sided(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.then
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %pac.addr, align 8
  %21 = load ptr, ptr %edata.addr, align 8
  call void @extent_deregister(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %pac.addr, align 8
  %24 = load ptr, ptr %ehooks.addr, align 8
  %25 = load ptr, ptr %edata.addr, align 8
  %call6 = call zeroext i1 @extent_dalloc_wrapper_try(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %28 = load ptr, ptr %edata.addr, align 8
  call void @extent_reregister(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %tsdn_witness_tsdp_get.exit
  %29 = load ptr, ptr %edata.addr, align 8
  %call10 = call zeroext i1 @edata_committed_get(ptr noundef %29)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i8 1, ptr %zeroed, align 1
  br label %if.end32

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %ehooks.addr, align 8
  %32 = load ptr, ptr %edata.addr, align 8
  %33 = load ptr, ptr %edata.addr, align 8
  %call12 = call i64 @edata_size_get(ptr noundef %33)
  %call13 = call zeroext i1 @extent_decommit_wrapper(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef 0, i64 noundef %call12)
  br i1 %call13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else
  store i8 1, ptr %zeroed, align 1
  br label %if.end31

if.else15:                                        ; preds = %if.else
  %34 = load ptr, ptr %tsdn.addr, align 8
  %35 = load ptr, ptr %ehooks.addr, align 8
  %36 = load ptr, ptr %edata.addr, align 8
  %call16 = call ptr @edata_base_get(ptr noundef %36)
  %37 = load ptr, ptr %edata.addr, align 8
  %call17 = call i64 @edata_size_get(ptr noundef %37)
  %38 = load ptr, ptr %edata.addr, align 8
  %call18 = call i64 @edata_size_get(ptr noundef %38)
  %call19 = call zeroext i1 @ehooks_purge_forced(ptr noundef %34, ptr noundef %35, ptr noundef %call16, i64 noundef %call17, i64 noundef 0, i64 noundef %call18)
  br i1 %call19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else15
  store i8 1, ptr %zeroed, align 1
  br label %if.end30

if.else21:                                        ; preds = %if.else15
  %39 = load ptr, ptr %edata.addr, align 8
  %call22 = call i32 @edata_state_get(ptr noundef %39)
  %cmp = icmp eq i32 %call22, 2
  br i1 %cmp, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else21
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %ehooks.addr, align 8
  %42 = load ptr, ptr %edata.addr, align 8
  %call23 = call ptr @edata_base_get(ptr noundef %42)
  %43 = load ptr, ptr %edata.addr, align 8
  %call24 = call i64 @edata_size_get(ptr noundef %43)
  %44 = load ptr, ptr %edata.addr, align 8
  %call25 = call i64 @edata_size_get(ptr noundef %44)
  %call26 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %40, ptr noundef %41, ptr noundef %call23, i64 noundef %call24, i64 noundef 0, i64 noundef %call25)
  br i1 %call26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.else21
  store i8 0, ptr %zeroed, align 1
  br label %if.end29

if.else28:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %zeroed, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  %45 = load ptr, ptr %edata.addr, align 8
  %46 = load i8, ptr %zeroed, align 1
  %tobool = trunc i8 %46 to i1
  call void @edata_zeroed_set(ptr noundef %45, i1 noundef zeroext %tobool)
  %47 = load ptr, ptr %tsdn.addr, align 8
  %48 = load ptr, ptr %pac.addr, align 8
  %49 = load ptr, ptr %ehooks.addr, align 8
  %50 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %edata.addr, align 8
  call void @extent_record(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %ecache_retained, ptr noundef %51)
  br label %return

return:                                           ; preds = %if.end32, %if.then7
  ret void
}

declare ptr @edata_cache_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_alloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %orig_zero = alloca i8, align 1
  %ret = alloca ptr, align 8
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %zero.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %orig_zero, align 1
  %2 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %2)
  store ptr %call, ptr %extent_hooks, align 8
  %3 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %3, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %new_addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %8 = load ptr, ptr %zero.addr, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %10 = load ptr, ptr %ehooks.addr, align 8
  %call1 = call i32 @ehooks_ind_get(ptr noundef %10)
  %call2 = call ptr @ehooks_default_alloc_impl(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %call1)
  store ptr %call2, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %11)
  %12 = load ptr, ptr %extent_hooks, align 8
  %alloc = getelementptr inbounds %struct.extent_hooks_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %alloc, align 8
  %14 = load ptr, ptr %extent_hooks, align 8
  %15 = load ptr, ptr %new_addr.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %18 = load ptr, ptr %zero.addr, align 8
  %19 = load ptr, ptr %commit.addr, align 8
  %20 = load ptr, ptr %ehooks.addr, align 8
  %call3 = call i32 @ehooks_ind_get(ptr noundef %20)
  %call4 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %call3)
  store ptr %call4, ptr %ret, align 8
  %21 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %22 = load ptr, ptr %zero.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool7 = trunc i8 %23 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.end6
  %24 = load ptr, ptr %ret, align 8
  %cmp8 = icmp ne ptr %24, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %25 = load ptr, ptr %ret, align 8
  %26 = load i64, ptr %size.addr, align 8
  call void @ehooks_debug_zero_check(ptr noundef %25, i64 noundef %26)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %do.end6
  %27 = load ptr, ptr %ret, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @edata_init(ptr noundef %edata, i32 noundef %arena_ind, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %slab, i32 noundef %szind, i64 noundef %sn, i32 noundef %state, i1 noundef zeroext %zeroed, i1 noundef zeroext %committed, i32 noundef %pai, i32 noundef %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %slab.addr = alloca i8, align 1
  %szind.addr = alloca i32, align 4
  %sn.addr = alloca i64, align 8
  %state.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  %committed.addr = alloca i8, align 1
  %pai.addr = alloca i32, align 4
  %is_head.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  store i32 %szind, ptr %szind.addr, align 4
  store i64 %sn, ptr %sn.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %frombool1 = zext i1 %zeroed to i8
  store i8 %frombool1, ptr %zeroed.addr, align 1
  %frombool2 = zext i1 %committed to i8
  store i8 %frombool2, ptr %committed.addr, align 1
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %is_head, ptr %is_head.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load i32, ptr %arena_ind.addr, align 4
  call void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @edata_addr_set(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @edata_size_set(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %edata.addr, align 8
  %7 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @edata_slab_set(ptr noundef %6, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load i64, ptr %sn.addr, align 8
  call void @edata_sn_set(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load i32, ptr %state.addr, align 4
  call void @edata_state_set(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %edata.addr, align 8
  %16 = load i8, ptr %zeroed.addr, align 1
  %tobool3 = trunc i8 %16 to i1
  call void @edata_zeroed_set(ptr noundef %15, i1 noundef zeroext %tobool3)
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load i8, ptr %committed.addr, align 1
  %tobool4 = trunc i8 %18 to i1
  call void @edata_committed_set(ptr noundef %17, i1 noundef zeroext %tobool4)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i32, ptr %pai.addr, align 4
  call void @edata_pai_set(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i32, ptr %is_head.addr, align 4
  %cmp = icmp eq i32 %22, 1
  call void @edata_is_head_set(ptr noundef %21, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecache_ind_get(ptr noundef %ecache) #0 {
entry:
  %ecache.addr = alloca ptr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  %0 = load ptr, ptr %ecache.addr, align 8
  %ind = getelementptr inbounds %struct.ecache_s, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ind, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata, i1 noundef zeroext %gdump_add) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %gdump_add.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %gdump_add to i8
  store i8 %frombool, ptr %gdump_add.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %emap, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @emap_register_boundary(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 232, i1 noundef zeroext false)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_dalloc_will_fail(ptr noundef %ehooks) #0 {
entry:
  %retval = alloca i1, align 1
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_are_default(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @opt_retain, align 1
  %tobool = trunc i8 %1 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ehooks.addr, align 8
  %call1 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %2)
  %dalloc = getelementptr inbounds %struct.extent_hooks_s, ptr %call1, i32 0, i32 1
  %3 = load ptr, ptr %dalloc, align 8
  %cmp = icmp eq ptr %3, null
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @san_unguard_pages_two_sided(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %emap) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %emap.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %emap, ptr %emap.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %emap.addr, align 8
  call void @san_unguard_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_dalloc_wrapper_try(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i10 = alloca ptr, align 8
  %tsdn.addr.i9 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i9, align 8
  %2 = load ptr, ptr %tsdn.addr.i9, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end2
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i10, align 8
  %4 = load ptr, ptr %tsdn.addr.i10, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i11, align 8
  %7 = load ptr, ptr %tsd.addr.i11, align 8
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i12, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i13, align 8
  %10 = load ptr, ptr %tsd.addr.i13, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load ptr, ptr %edata.addr, align 8
  %call3 = call ptr @edata_base_get(ptr noundef %13)
  call void @edata_addr_set(ptr noundef %12, ptr noundef %call3)
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %16 = load ptr, ptr %edata.addr, align 8
  %call4 = call ptr @edata_base_get(ptr noundef %16)
  %17 = load ptr, ptr %edata.addr, align 8
  %call5 = call i64 @edata_size_get(ptr noundef %17)
  %18 = load ptr, ptr %edata.addr, align 8
  %call6 = call zeroext i1 @edata_committed_get(ptr noundef %18)
  %call7 = call zeroext i1 @ehooks_dalloc(ptr noundef %14, ptr noundef %15, ptr noundef %call4, i64 noundef %call5, i1 noundef zeroext %call6)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %err, align 1
  %19 = load i8, ptr %err, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %edata_cache, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_put(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %tsdn_witness_tsdp_get.exit
  %24 = load i8, ptr %err, align 1
  %tobool8 = trunc i8 %24 to i1
  ret i1 %tobool8
}

; Function Attrs: nounwind uwtable
define internal void @extent_reregister(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @extent_register(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_committed_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 8192
  %shr = lshr i64 %and, 13
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_decommit_wrapper(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i6, align 8
  %2 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i7, align 8
  %4 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i8, align 8
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i9, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i10, align 8
  %10 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef 0)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %ehooks.addr, align 8
  %14 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_base_get(ptr noundef %14)
  %15 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %15)
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %call3 = call zeroext i1 @ehooks_decommit(ptr noundef %12, ptr noundef %13, ptr noundef %call1, i64 noundef %call2, i64 noundef %16, i64 noundef %17)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %err, align 1
  %18 = load ptr, ptr %edata.addr, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %call4 = call zeroext i1 @edata_committed_get(ptr noundef %19)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %tsdn_witness_tsdp_get.exit
  %20 = load i8, ptr %err, align 1
  %tobool = trunc i8 %20 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %tsdn_witness_tsdp_get.exit
  %21 = phi i1 [ false, %tsdn_witness_tsdp_get.exit ], [ %tobool, %land.rhs ]
  call void @edata_committed_set(ptr noundef %18, i1 noundef zeroext %21)
  %22 = load i8, ptr %err, align 1
  %tobool5 = trunc i8 %22 to i1
  ret i1 %tobool5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %purge_forced = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %purge_forced, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %purge_forced4 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %purge_forced4, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call5 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call6 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %purge_lazy = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %purge_lazy, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %purge_lazy4 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %purge_lazy4, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call5 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call6 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden void @extent_destroy_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_state_get(ptr noundef %0)
  store i32 %call, ptr %state, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %1 = load ptr, ptr %tsdn.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i15, align 8
  %3 = load ptr, ptr %tsdn.addr.i15, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end6
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %do.end6
  %4 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %4, ptr %tsdn.addr.i16, align 8
  %5 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %5, ptr %tsd.i, align 8
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i17, align 8
  %8 = load ptr, ptr %tsd.addr.i17, align 8
  %state.i18 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i18, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i19, align 8
  %11 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %12 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %12, i32 noundef 14, i32 noundef 0)
  %13 = load ptr, ptr %edata.addr, align 8
  %call8 = call zeroext i1 @edata_guarded_get(ptr noundef %13)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit
  br label %do.body9

do.body9:                                         ; preds = %if.then
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %16 = load ptr, ptr %edata.addr, align 8
  %17 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %emap, align 8
  call void @san_unguard_pages_pre_destroy(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %do.end10, %tsdn_witness_tsdp_get.exit
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load ptr, ptr %edata.addr, align 8
  %call11 = call ptr @edata_base_get(ptr noundef %20)
  call void @edata_addr_set(ptr noundef %19, ptr noundef %call11)
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %ehooks.addr, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  %call12 = call ptr @edata_base_get(ptr noundef %23)
  %24 = load ptr, ptr %edata.addr, align 8
  %call13 = call i64 @edata_size_get(ptr noundef %24)
  %25 = load ptr, ptr %edata.addr, align 8
  %call14 = call zeroext i1 @edata_committed_get(ptr noundef %25)
  call void @ehooks_destroy(ptr noundef %21, ptr noundef %22, ptr noundef %call12, i64 noundef %call13, i1 noundef zeroext %call14)
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %edata_cache, align 8
  %29 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_put(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  ret void
}

declare void @san_unguard_pages_pre_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ehooks_destroy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %committed) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @ehooks_default_destroy_impl(ptr noundef %2, i64 noundef %3)
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %extent_hooks, align 8
  %destroy = getelementptr inbounds %struct.extent_hooks_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %destroy, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %6)
  %7 = load ptr, ptr %extent_hooks, align 8
  %destroy4 = getelementptr inbounds %struct.extent_hooks_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %destroy4, align 8
  %9 = load ptr, ptr %extent_hooks, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ehooks.addr, align 8
  %call5 = call i32 @ehooks_ind_get(ptr noundef %13)
  call void %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i1 noundef zeroext %tobool, i32 noundef %call5)
  %14 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_commit_wrapper(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_commit_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %growing_retained) #0 {
entry:
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i9 = alloca ptr, align 8
  %tsdn.addr.i8 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %growing_retained.addr = alloca i8, align 1
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %growing_retained to i8
  store i8 %frombool, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i8, align 8
  %2 = load ptr, ptr %tsdn.addr.i8, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i9, align 8
  %4 = load ptr, ptr %tsdn.addr.i9, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i10, align 8
  %7 = load ptr, ptr %tsd.addr.i10, align 8
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i11, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i12, align 8
  %10 = load ptr, ptr %tsd.addr.i12, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_base_get(ptr noundef %15)
  %16 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %16)
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %length.addr, align 8
  %call3 = call zeroext i1 @ehooks_commit(ptr noundef %13, ptr noundef %14, ptr noundef %call1, i64 noundef %call2, i64 noundef %17, i64 noundef %18)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %err, align 1
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load ptr, ptr %edata.addr, align 8
  %call5 = call zeroext i1 @edata_committed_get(ptr noundef %20)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %21 = load i8, ptr %err, align 1
  %tobool6 = trunc i8 %21 to i1
  %lnot = xor i1 %tobool6, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %tsdn_witness_tsdp_get.exit
  %22 = phi i1 [ true, %tsdn_witness_tsdp_get.exit ], [ %lnot, %lor.rhs ]
  call void @edata_committed_set(ptr noundef %19, i1 noundef zeroext %22)
  %23 = load i8, ptr %err, align 1
  %tobool7 = trunc i8 %23 to i1
  ret i1 %tobool7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_purge_lazy_wrapper(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_purge_lazy_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %growing_retained) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %growing_retained.addr = alloca i8, align 1
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %growing_retained to i8
  store i8 %frombool, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i6, align 8
  %2 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i7, align 8
  %4 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i8, align 8
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i9, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i10, align 8
  %10 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_base_get(ptr noundef %15)
  %16 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %16)
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %length.addr, align 8
  %call3 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %13, ptr noundef %14, ptr noundef %call1, i64 noundef %call2, i64 noundef %17, i64 noundef %18)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %err, align 1
  %19 = load i8, ptr %err, align 1
  %tobool5 = trunc i8 %19 to i1
  ret i1 %tobool5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_purge_forced_wrapper(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_purge_forced_impl(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %growing_retained) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %growing_retained.addr = alloca i8, align 1
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %growing_retained to i8
  store i8 %frombool, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i6, align 8
  %2 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i7, align 8
  %4 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i8, align 8
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  %state.i9 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i9, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i10, align 8
  %10 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_base_get(ptr noundef %15)
  %16 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %16)
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %length.addr, align 8
  %call3 = call zeroext i1 @ehooks_purge_forced(ptr noundef %13, ptr noundef %14, ptr noundef %call1, i64 noundef %call2, i64 noundef %17, i64 noundef %18)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %err, align 1
  %19 = load i8, ptr %err, align 1
  %tobool5 = trunc i8 %19 to i1
  ret i1 %tobool5
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_split_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %holding_core_locks) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %size_b.addr = alloca i64, align 8
  %holding_core_locks.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %holding_core_locks to i8
  store i8 %frombool, ptr %holding_core_locks.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %4 = load i64, ptr %size_a.addr, align 8
  %5 = load i64, ptr %size_b.addr, align 8
  %6 = load i8, ptr %holding_core_locks.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call ptr @extent_split_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_split_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %holding_core_locks) #0 {
entry:
  %tsd.addr.i55 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %tsd.addr.i52 = alloca ptr, align 8
  %tsd.addr.i50 = alloca ptr, align 8
  %tsd.addr.i46 = alloca ptr, align 8
  %state.i47 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i45 = alloca ptr, align 8
  %tsdn.addr.i44 = alloca ptr, align 8
  %tsdn.addr.i42 = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %retval.i32 = alloca ptr, align 8
  %tsdn.addr.i33 = alloca ptr, align 8
  %tsd.i34 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %size_b.addr = alloca i64, align 8
  %holding_core_locks.addr = alloca i8, align 1
  %trail = alloca ptr, align 8
  %prepare = alloca %struct.emap_prepare_s, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %holding_core_locks to i8
  store i8 %frombool, ptr %holding_core_locks.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %holding_core_locks.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %tsdn.addr, align 8
  store ptr %1, ptr %tsdn.addr.i33, align 8
  %2 = load ptr, ptr %tsdn.addr.i33, align 8
  store ptr %2, ptr %tsdn.addr.i41, align 8
  %3 = load ptr, ptr %tsdn.addr.i41, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i39, label %if.end.i36

if.then.i39:                                      ; preds = %if.then
  store ptr null, ptr %retval.i32, align 8
  br label %tsdn_witness_tsdp_get.exit40

if.end.i36:                                       ; preds = %if.then
  %4 = load ptr, ptr %tsdn.addr.i33, align 8
  store ptr %4, ptr %tsdn.addr.i44, align 8
  %5 = load ptr, ptr %tsdn.addr.i44, align 8
  store ptr %5, ptr %tsd.i34, align 8
  %6 = load ptr, ptr %tsd.i34, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i52, align 8
  %8 = load ptr, ptr %tsd.addr.i52, align 8
  %state.i53 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i53, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i55, align 8
  %11 = load ptr, ptr %tsd.addr.i55, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i56 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i56, ptr %retval.i32, align 8
  br label %tsdn_witness_tsdp_get.exit40

tsdn_witness_tsdp_get.exit40:                     ; preds = %if.end.i36, %if.then.i39
  %12 = load ptr, ptr %retval.i32, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %12, i32 noundef 14)
  br label %if.end

if.else:                                          ; preds = %do.end
  %13 = load ptr, ptr %tsdn.addr, align 8
  store ptr %13, ptr %tsdn.addr.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %14, ptr %tsdn.addr.i42, align 8
  %15 = load ptr, ptr %tsdn.addr.i42, align 8
  %cmp.i43 = icmp eq ptr %15, null
  br i1 %cmp.i43, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.else
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %16, ptr %tsdn.addr.i45, align 8
  %17 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %17, ptr %tsd.i, align 8
  %18 = load ptr, ptr %tsd.i, align 8
  store ptr %18, ptr %tsd.addr.i46, align 8
  %19 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %19, ptr %tsd.addr.i50, align 8
  %20 = load ptr, ptr %tsd.addr.i50, align 8
  %state.i51 = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %state.i51, align 8
  store i8 %21, ptr %state.i47, align 1
  %22 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %22, ptr %tsd.addr.i54, align 8
  %23 = load ptr, ptr %tsd.addr.i54, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %24 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %24, i32 noundef 14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit40
  %25 = load ptr, ptr %ehooks.addr, align 8
  %call2 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %25)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %edata_cache, align 8
  %call5 = call ptr @edata_cache_get(ptr noundef %26, ptr noundef %28)
  store ptr %call5, ptr %trail, align 8
  %29 = load ptr, ptr %trail, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %label_error_a

if.end7:                                          ; preds = %if.end4
  %30 = load ptr, ptr %trail, align 8
  %31 = load ptr, ptr %edata.addr, align 8
  %call8 = call i32 @edata_arena_ind_get(ptr noundef %31)
  %32 = load ptr, ptr %edata.addr, align 8
  %call9 = call ptr @edata_base_get(ptr noundef %32)
  %33 = load i64, ptr %size_a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %33
  %34 = load i64, ptr %size_b.addr, align 8
  %35 = load ptr, ptr %edata.addr, align 8
  %call10 = call i64 @edata_sn_get(ptr noundef %35)
  %36 = load ptr, ptr %edata.addr, align 8
  %call11 = call i32 @edata_state_get(ptr noundef %36)
  %37 = load ptr, ptr %edata.addr, align 8
  %call12 = call zeroext i1 @edata_zeroed_get(ptr noundef %37)
  %38 = load ptr, ptr %edata.addr, align 8
  %call13 = call zeroext i1 @edata_committed_get(ptr noundef %38)
  call void @edata_init(ptr noundef %30, i32 noundef %call8, ptr noundef %add.ptr, i64 noundef %34, i1 noundef zeroext false, i32 noundef 232, i64 noundef %call10, i32 noundef %call11, i1 noundef zeroext %call12, i1 noundef zeroext %call13, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %emap, align 8
  %42 = load ptr, ptr %edata.addr, align 8
  %43 = load i64, ptr %size_a.addr, align 8
  %44 = load ptr, ptr %trail, align 8
  %45 = load i64, ptr %size_b.addr, align 8
  %call14 = call zeroext i1 @emap_split_prepare(ptr noundef %39, ptr noundef %41, ptr noundef %prepare, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %err, align 1
  %46 = load i8, ptr %err, align 1
  %tobool16 = trunc i8 %46 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end7
  br label %label_error_b

if.end18:                                         ; preds = %if.end7
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %47 = load ptr, ptr %tsdn.addr, align 8
  %48 = load ptr, ptr %ehooks.addr, align 8
  %49 = load ptr, ptr %edata.addr, align 8
  %call23 = call ptr @edata_base_get(ptr noundef %49)
  %50 = load i64, ptr %size_a.addr, align 8
  %51 = load i64, ptr %size_b.addr, align 8
  %add = add i64 %50, %51
  %52 = load i64, ptr %size_a.addr, align 8
  %53 = load i64, ptr %size_b.addr, align 8
  %54 = load ptr, ptr %edata.addr, align 8
  %call24 = call zeroext i1 @edata_committed_get(ptr noundef %54)
  %call25 = call zeroext i1 @ehooks_split(ptr noundef %47, ptr noundef %48, ptr noundef %call23, i64 noundef %add, i64 noundef %52, i64 noundef %53, i1 noundef zeroext %call24)
  %frombool26 = zext i1 %call25 to i8
  store i8 %frombool26, ptr %err, align 1
  %55 = load i8, ptr %err, align 1
  %tobool27 = trunc i8 %55 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end22
  br label %label_error_b

if.end29:                                         ; preds = %do.end22
  %56 = load ptr, ptr %edata.addr, align 8
  %57 = load i64, ptr %size_a.addr, align 8
  call void @edata_size_set(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %tsdn.addr, align 8
  %59 = load ptr, ptr %pac.addr, align 8
  %emap30 = getelementptr inbounds %struct.pac_s, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %emap30, align 8
  %61 = load ptr, ptr %edata.addr, align 8
  %62 = load i64, ptr %size_a.addr, align 8
  %63 = load ptr, ptr %trail, align 8
  %64 = load i64, ptr %size_b.addr, align 8
  call void @emap_split_commit(ptr noundef %58, ptr noundef %60, ptr noundef %prepare, ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %trail, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

label_error_b:                                    ; preds = %if.then28, %if.then17
  %66 = load ptr, ptr %tsdn.addr, align 8
  %67 = load ptr, ptr %pac.addr, align 8
  %edata_cache31 = getelementptr inbounds %struct.pac_s, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %edata_cache31, align 8
  %69 = load ptr, ptr %trail, align 8
  call void @edata_cache_put(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  br label %label_error_a

label_error_a:                                    ; preds = %label_error_b, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %label_error_a, %if.end29, %if.then3
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_merge_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ehooks.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_merge_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %holding_core_locks) #0 {
entry:
  %tsd.addr.i52 = alloca ptr, align 8
  %tsd.addr.i51 = alloca ptr, align 8
  %tsd.addr.i49 = alloca ptr, align 8
  %tsd.addr.i47 = alloca ptr, align 8
  %tsd.addr.i43 = alloca ptr, align 8
  %state.i44 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i42 = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %tsdn.addr.i39 = alloca ptr, align 8
  %tsdn.addr.i38 = alloca ptr, align 8
  %retval.i29 = alloca ptr, align 8
  %tsdn.addr.i30 = alloca ptr, align 8
  %tsd.i31 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %holding_core_locks.addr = alloca i8, align 1
  %err = alloca i8, align 1
  %prepare = alloca %struct.emap_prepare_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %frombool = zext i1 %holding_core_locks to i8
  store i8 %frombool, ptr %holding_core_locks.addr, align 1
  %0 = load i8, ptr %holding_core_locks.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  store ptr %1, ptr %tsdn.addr.i30, align 8
  %2 = load ptr, ptr %tsdn.addr.i30, align 8
  store ptr %2, ptr %tsdn.addr.i38, align 8
  %3 = load ptr, ptr %tsdn.addr.i38, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i36, label %if.end.i33

if.then.i36:                                      ; preds = %if.then
  store ptr null, ptr %retval.i29, align 8
  br label %tsdn_witness_tsdp_get.exit37

if.end.i33:                                       ; preds = %if.then
  %4 = load ptr, ptr %tsdn.addr.i30, align 8
  store ptr %4, ptr %tsdn.addr.i41, align 8
  %5 = load ptr, ptr %tsdn.addr.i41, align 8
  store ptr %5, ptr %tsd.i31, align 8
  %6 = load ptr, ptr %tsd.i31, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i49, align 8
  %8 = load ptr, ptr %tsd.addr.i49, align 8
  %state.i50 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i50, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i52, align 8
  %11 = load ptr, ptr %tsd.addr.i52, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i53 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i53, ptr %retval.i29, align 8
  br label %tsdn_witness_tsdp_get.exit37

tsdn_witness_tsdp_get.exit37:                     ; preds = %if.end.i33, %if.then.i36
  %12 = load ptr, ptr %retval.i29, align 8
  call void @witness_assert_positive_depth_to_rank(ptr noundef %12, i32 noundef 14)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %tsdn.addr, align 8
  store ptr %13, ptr %tsdn.addr.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %14, ptr %tsdn.addr.i39, align 8
  %15 = load ptr, ptr %tsdn.addr.i39, align 8
  %cmp.i40 = icmp eq ptr %15, null
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.else
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %16, ptr %tsdn.addr.i42, align 8
  %17 = load ptr, ptr %tsdn.addr.i42, align 8
  store ptr %17, ptr %tsd.i, align 8
  %18 = load ptr, ptr %tsd.i, align 8
  store ptr %18, ptr %tsd.addr.i43, align 8
  %19 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %19, ptr %tsd.addr.i47, align 8
  %20 = load ptr, ptr %tsd.addr.i47, align 8
  %state.i48 = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
  %21 = load i8, ptr %state.i48, align 8
  store i8 %21, ptr %state.i44, align 1
  %22 = load ptr, ptr %tsd.addr.i43, align 8
  store ptr %22, ptr %tsd.addr.i51, align 8
  %23 = load ptr, ptr %tsd.addr.i51, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %24 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %24, i32 noundef 14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit37
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %emap, align 8
  %28 = load ptr, ptr %a.addr, align 8
  call void @emap_assert_mapped(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %pac.addr, align 8
  %emap6 = getelementptr inbounds %struct.pac_s, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %emap6, align 8
  %32 = load ptr, ptr %b.addr, align 8
  call void @emap_assert_mapped(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %ehooks.addr, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %call7 = call ptr @edata_base_get(ptr noundef %35)
  %36 = load ptr, ptr %a.addr, align 8
  %call8 = call i64 @edata_size_get(ptr noundef %36)
  %37 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @edata_base_get(ptr noundef %37)
  %38 = load ptr, ptr %b.addr, align 8
  %call10 = call i64 @edata_size_get(ptr noundef %38)
  %39 = load ptr, ptr %a.addr, align 8
  %call11 = call zeroext i1 @edata_committed_get(ptr noundef %39)
  %call12 = call zeroext i1 @ehooks_merge(ptr noundef %33, ptr noundef %34, ptr noundef %call7, i64 noundef %call8, ptr noundef %call9, i64 noundef %call10, i1 noundef zeroext %call11)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %err, align 1
  %40 = load i8, ptr %err, align 1
  %tobool14 = trunc i8 %40 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %do.end5
  %41 = load ptr, ptr %tsdn.addr, align 8
  %42 = load ptr, ptr %pac.addr, align 8
  %emap17 = getelementptr inbounds %struct.pac_s, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %emap17, align 8
  %44 = load ptr, ptr %a.addr, align 8
  %45 = load ptr, ptr %b.addr, align 8
  call void @emap_merge_prepare(ptr noundef %41, ptr noundef %43, ptr noundef %prepare, ptr noundef %44, ptr noundef %45)
  br label %do.body18

do.body18:                                        ; preds = %if.end16
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %46 = load ptr, ptr %a.addr, align 8
  call void @edata_state_set(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %a.addr, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %call20 = call i64 @edata_size_get(ptr noundef %48)
  %49 = load ptr, ptr %b.addr, align 8
  %call21 = call i64 @edata_size_get(ptr noundef %49)
  %add = add i64 %call20, %call21
  call void @edata_size_set(ptr noundef %47, i64 noundef %add)
  %50 = load ptr, ptr %a.addr, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %call22 = call i64 @edata_sn_get(ptr noundef %51)
  %52 = load ptr, ptr %b.addr, align 8
  %call23 = call i64 @edata_sn_get(ptr noundef %52)
  %cmp = icmp ult i64 %call22, %call23
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end19
  %53 = load ptr, ptr %a.addr, align 8
  %call24 = call i64 @edata_sn_get(ptr noundef %53)
  br label %cond.end

cond.false:                                       ; preds = %do.end19
  %54 = load ptr, ptr %b.addr, align 8
  %call25 = call i64 @edata_sn_get(ptr noundef %54)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call24, %cond.true ], [ %call25, %cond.false ]
  call void @edata_sn_set(ptr noundef %50, i64 noundef %cond)
  %55 = load ptr, ptr %a.addr, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %call26 = call zeroext i1 @edata_zeroed_get(ptr noundef %56)
  br i1 %call26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %57 = load ptr, ptr %b.addr, align 8
  %call27 = call zeroext i1 @edata_zeroed_get(ptr noundef %57)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %58 = phi i1 [ false, %cond.end ], [ %call27, %land.rhs ]
  call void @edata_zeroed_set(ptr noundef %55, i1 noundef zeroext %58)
  %59 = load ptr, ptr %tsdn.addr, align 8
  %60 = load ptr, ptr %pac.addr, align 8
  %emap28 = getelementptr inbounds %struct.pac_s, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %emap28, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load ptr, ptr %b.addr, align 8
  call void @emap_merge_commit(ptr noundef %59, ptr noundef %61, ptr noundef %prepare, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %tsdn.addr, align 8
  %65 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %edata_cache, align 8
  %67 = load ptr, ptr %b.addr, align 8
  call void @edata_cache_put(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then15
  %68 = load i1, ptr %retval, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_commit_zero(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata, i1 noundef zeroext %commit, i1 noundef zeroext %zero, i1 noundef zeroext %growing_retained) #0 {
entry:
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i18 = alloca ptr, align 8
  %tsdn.addr.i17 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %commit.addr = alloca i8, align 1
  %zero.addr = alloca i8, align 1
  %growing_retained.addr = alloca i8, align 1
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %zero to i8
  store i8 %frombool1, ptr %zero.addr, align 1
  %frombool2 = zext i1 %growing_retained to i8
  store i8 %frombool2, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i17, align 8
  %2 = load ptr, ptr %tsdn.addr.i17, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i18, align 8
  %4 = load ptr, ptr %tsdn.addr.i18, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i19, align 8
  %7 = load ptr, ptr %tsd.addr.i19, align 8
  %state.i20 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i20, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i21, align 8
  %10 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %11, i32 noundef 14, i32 noundef %cond)
  %13 = load i8, ptr %commit.addr, align 1
  %tobool3 = trunc i8 %13 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %tsdn_witness_tsdp_get.exit
  %14 = load ptr, ptr %edata.addr, align 8
  %call4 = call zeroext i1 @edata_committed_get(ptr noundef %14)
  br i1 %call4, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %ehooks.addr, align 8
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load ptr, ptr %edata.addr, align 8
  %call5 = call i64 @edata_size_get(ptr noundef %18)
  %19 = load i8, ptr %growing_retained.addr, align 1
  %tobool6 = trunc i8 %19 to i1
  %call7 = call zeroext i1 @extent_commit_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef 0, i64 noundef %call5, i1 noundef zeroext %tobool6)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %tsdn_witness_tsdp_get.exit
  %20 = load i8, ptr %zero.addr, align 1
  %tobool10 = trunc i8 %20 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %21 = load ptr, ptr %edata.addr, align 8
  %call12 = call zeroext i1 @edata_zeroed_get(ptr noundef %21)
  br i1 %call12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %22 = load ptr, ptr %edata.addr, align 8
  %call14 = call ptr @edata_base_get(ptr noundef %22)
  store ptr %call14, ptr %addr, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  %call15 = call i64 @edata_size_get(ptr noundef %23)
  store i64 %call15, ptr %size, align 8
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %ehooks.addr, align 8
  %26 = load ptr, ptr %addr, align 8
  %27 = load i64, ptr %size, align 8
  call void @ehooks_zero(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true11, %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then8
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_zeroed_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 32768
  %shr = lshr i64 %and, 15
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_zero(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @ehooks_default_zero_impl(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_boot() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @extent_dss_boot()
  ret i1 false
}

declare void @extent_dss_boot() #1

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
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #6
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

declare i64 @eset_npages_get(ptr noundef) #1

declare void @eset_insert(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @extent_deregister_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata, i1 noundef zeroext %gdump) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %gdump.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %gdump to i8
  store i8 %frombool, ptr %gdump.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %emap, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @emap_deregister_boundary(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extent_recycle_extract(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %guarded) #0 {
entry:
  %original.addr.i = alloca ptr, align 8
  %expand.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %guarded.addr = alloca i8, align 1
  %edata = alloca ptr, align 8
  %eset = alloca ptr, align 8
  %lg_max_fit = alloca i32, align 4
  %exact_only = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %guarded to i8
  store i8 %frombool, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %3 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %3, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %4 = load ptr, ptr %ecache.addr, align 8
  %eset1 = getelementptr inbounds %struct.ecache_s, ptr %4, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %guarded_eset, %cond.true ], [ %eset1, %cond.false ]
  store ptr %cond, ptr %eset, align 8
  %5 = load ptr, ptr %expand_edata.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %emap, align 8
  %9 = load ptr, ptr %expand_edata.addr, align 8
  %10 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %state, align 8
  %call = call ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef %6, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %11)
  store ptr %call, ptr %edata, align 8
  %12 = load ptr, ptr %edata, align 8
  %cmp2 = icmp ne ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %expand_edata.addr, align 8
  %14 = load ptr, ptr %edata, align 8
  store ptr %13, ptr %original.addr.i, align 8
  store ptr %14, ptr %expand.addr.i, align 8
  %15 = load ptr, ptr %edata, align 8
  %call4 = call i64 @edata_size_get(ptr noundef %15)
  %16 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ult i64 %call4, %16
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %pac.addr, align 8
  %emap7 = getelementptr inbounds %struct.pac_s, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %emap7, align 8
  %20 = load ptr, ptr %edata, align 8
  %21 = load ptr, ptr %ecache.addr, align 8
  %state8 = getelementptr inbounds %struct.ecache_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %state8, align 8
  call void @emap_release_edata(ptr noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store ptr null, ptr %edata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end22

if.else:                                          ; preds = %cond.end
  %23 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %23, i32 0, i32 5
  %24 = load i8, ptr %delay_coalesce, align 8
  %tobool10 = trunc i8 %24 to i1
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.else
  %25 = load i64, ptr @opt_lg_extent_max_active_fit, align 8
  %conv = trunc i64 %25 to i32
  %conv12 = zext i32 %conv to i64
  br label %cond.end14

cond.false13:                                     ; preds = %if.else
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i64 [ %conv12, %cond.true11 ], [ 64, %cond.false13 ]
  %conv16 = trunc i64 %cond15 to i32
  store i32 %conv16, ptr %lg_max_fit, align 4
  %26 = load i8, ptr %guarded.addr, align 1
  %tobool17 = trunc i8 %26 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %exact_only, align 1
  %27 = load ptr, ptr %eset, align 8
  %28 = load i64, ptr %size.addr, align 8
  %29 = load i64, ptr %alignment.addr, align 8
  %30 = load i8, ptr %exact_only, align 1
  %tobool20 = trunc i8 %30 to i1
  %31 = load i32, ptr %lg_max_fit, align 4
  %call21 = call ptr @eset_fit(ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %tobool20, i32 noundef %31)
  store ptr %call21, ptr %edata, align 8
  br label %if.end22

if.end22:                                         ; preds = %cond.end14, %if.end9
  %32 = load ptr, ptr %edata, align 8
  %cmp23 = icmp eq ptr %32, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %pac.addr, align 8
  %35 = load ptr, ptr %ecache.addr, align 8
  %36 = load ptr, ptr %eset, align 8
  %37 = load ptr, ptr %edata, align 8
  call void @extent_activate_locked(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %edata, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end28, %if.then25
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_recycle_split(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment, ptr noundef %edata, i1 noundef zeroext %growing_retained) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %edata.addr = alloca ptr, align 8
  %growing_retained.addr = alloca i8, align 1
  %lead = alloca ptr, align 8
  %trail = alloca ptr, align 8
  %to_leak = alloca ptr, align 8
  %to_salvage = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %growing_retained to i8
  store i8 %frombool, ptr %growing_retained.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  store ptr null, ptr %to_leak, align 8
  store ptr null, ptr %to_salvage, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %4 = load ptr, ptr %ehooks.addr, align 8
  %5 = load ptr, ptr %expand_edata.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %call = call i32 @extent_split_interior(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %edata.addr, ptr noundef %lead, ptr noundef %trail, ptr noundef %to_leak, ptr noundef %to_salvage, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %9 = load ptr, ptr %lead, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %pac.addr, align 8
  %12 = load ptr, ptr %ecache.addr, align 8
  %13 = load ptr, ptr %lead, align 8
  call void @extent_deactivate_locked(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load ptr, ptr %trail, align 8
  %cmp3 = icmp ne ptr %14, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %pac.addr, align 8
  %17 = load ptr, ptr %ecache.addr, align 8
  %18 = load ptr, ptr %trail, align 8
  call void @extent_deactivate_locked(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %19 = load ptr, ptr %edata.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.else
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %20 = load ptr, ptr %to_salvage, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end7
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %pac.addr, align 8
  %23 = load ptr, ptr %to_salvage, align 8
  call void @extent_deregister(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end7
  %24 = load ptr, ptr %to_leak, align 8
  %cmp11 = icmp ne ptr %24, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %pac.addr, align 8
  %27 = load ptr, ptr %to_leak, align 8
  call void @extent_deregister_no_gdump_sub(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %ecache.addr, align 8
  %mtx13 = getelementptr inbounds %struct.ecache_s, ptr %29, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %28, ptr noundef %mtx13)
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %pac.addr, align 8
  %32 = load ptr, ptr %ehooks.addr, align 8
  %33 = load ptr, ptr %ecache.addr, align 8
  %34 = load ptr, ptr %to_leak, align 8
  %35 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %35 to i1
  call void @extents_abandon_vm(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %tobool)
  %36 = load ptr, ptr %tsdn.addr, align 8
  %37 = load ptr, ptr %ecache.addr, align 8
  %mtx14 = getelementptr inbounds %struct.ecache_s, ptr %37, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %36, ptr noundef %mtx14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end5
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
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
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

declare ptr @emap_try_acquire_edata_neighbor_expand(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @emap_release_edata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @eset_fit(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extent_activate_locked(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ecache, ptr noundef %eset, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %eset.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %eset.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  call void @eset_remove(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %emap, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  call void @emap_update_edata_state(ptr noundef %2, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extent_split_interior(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %edata, ptr noundef %lead, ptr noundef %trail, ptr noundef %to_leak, ptr noundef %to_salvage, ptr noundef %expand_edata, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %lead.addr = alloca ptr, align 8
  %trail.addr = alloca ptr, align 8
  %to_leak.addr = alloca ptr, align 8
  %to_salvage.addr = alloca ptr, align 8
  %expand_edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %leadsize = alloca i64, align 8
  %trailsize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %lead, ptr %lead.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  store ptr %to_leak, ptr %to_leak.addr, align 8
  store ptr %to_salvage, ptr %to_salvage.addr, align 8
  store ptr %expand_edata, ptr %expand_edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @edata_base_get(ptr noundef %1)
  %2 = ptrtoint ptr %call to i64
  %3 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %3, 4095
  %and = and i64 %add, -4096
  %sub = sub i64 %and, 1
  %add1 = add i64 %2, %sub
  %4 = load i64, ptr %alignment.addr, align 8
  %add2 = add i64 %4, 4095
  %and3 = and i64 %add2, -4096
  %not = xor i64 %and3, -1
  %add4 = add i64 %not, 1
  %and5 = and i64 %add1, %add4
  %5 = load ptr, ptr %edata.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call6 = call ptr @edata_base_get(ptr noundef %6)
  %7 = ptrtoint ptr %call6 to i64
  %sub7 = sub i64 %and5, %7
  store i64 %sub7, ptr %leadsize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call8 = call i64 @edata_size_get(ptr noundef %9)
  %10 = load i64, ptr %leadsize, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add9 = add i64 %10, %11
  %cmp = icmp ult i64 %call8, %add9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call10 = call i64 @edata_size_get(ptr noundef %13)
  %14 = load i64, ptr %leadsize, align 8
  %sub11 = sub i64 %call10, %14
  %15 = load i64, ptr %size.addr, align 8
  %sub12 = sub i64 %sub11, %15
  store i64 %sub12, ptr %trailsize, align 8
  %16 = load ptr, ptr %lead.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %trail.addr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %to_leak.addr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %to_salvage.addr, align 8
  store ptr null, ptr %19, align 8
  %20 = load i64, ptr %leadsize, align 8
  %cmp13 = icmp ne i64 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %lead.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %pac.addr, align 8
  %26 = load ptr, ptr %ehooks.addr, align 8
  %27 = load ptr, ptr %lead.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %leadsize, align 8
  %30 = load i64, ptr %size.addr, align 8
  %31 = load i64, ptr %trailsize, align 8
  %add17 = add i64 %30, %31
  %call18 = call ptr @extent_split_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %28, i64 noundef %29, i64 noundef %add17, i1 noundef zeroext true)
  %32 = load ptr, ptr %edata.addr, align 8
  store ptr %call18, ptr %32, align 8
  %33 = load ptr, ptr %edata.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp19 = icmp eq ptr %34, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end16
  %35 = load ptr, ptr %lead.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %to_leak.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %lead.addr, align 8
  store ptr null, ptr %38, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %39 = load i64, ptr %trailsize, align 8
  %cmp23 = icmp ne i64 %39, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %pac.addr, align 8
  %42 = load ptr, ptr %ehooks.addr, align 8
  %43 = load ptr, ptr %edata.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %size.addr, align 8
  %46 = load i64, ptr %trailsize, align 8
  %call27 = call ptr @extent_split_impl(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44, i64 noundef %45, i64 noundef %46, i1 noundef zeroext true)
  %47 = load ptr, ptr %trail.addr, align 8
  store ptr %call27, ptr %47, align 8
  %48 = load ptr, ptr %trail.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp28 = icmp eq ptr %49, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end26
  %50 = load ptr, ptr %edata.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %to_leak.addr, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %lead.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %to_salvage.addr, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %lead.addr, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %edata.addr, align 8
  store ptr null, ptr %57, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then20, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @extent_deregister_no_gdump_sub(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  call void @extent_deregister_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extents_abandon_vm(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata, i1 noundef zeroext %growing_retained) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i8 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %growing_retained.addr = alloca i8, align 1
  %sz = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %growing_retained to i8
  store i8 %frombool, ptr %growing_retained.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %0)
  store i64 %call, ptr %sz, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %stats, align 8
  %abandoned_vm = getelementptr inbounds %struct.pac_stats_s, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %sz, align 8
  store ptr %abandoned_vm, ptr %a.addr.i, align 8
  store i64 %3, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i8, align 4
  %6 = load i32, ptr %mo.addr.i8, align 4
  switch i32 %6, label %sw.epilog.i [
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
  %7 = load i32, ptr %retval.i, align 4
  %8 = load i64, ptr %val.addr.i, align 8
  store i64 %8, ptr %.atomictmp.i, align 8
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %4, i64 %9 monotonic, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %4, i64 %11 acquire, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %4, i64 %13 release, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %4, i64 %15 acq_rel, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = atomicrmw add ptr %4, i64 %17 seq_cst, align 8
  store i64 %18, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %19 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %20, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %atomic_fetch_add_zu.exit
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %ehooks.addr, align 8
  %23 = load ptr, ptr %edata.addr, align 8
  %24 = load i64, ptr %sz, align 8
  %25 = load i8, ptr %growing_retained.addr, align 1
  %tobool = trunc i8 %25 to i1
  %call2 = call zeroext i1 @extent_purge_lazy_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef %24, i1 noundef zeroext %tobool)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %ehooks.addr, align 8
  %28 = load ptr, ptr %edata.addr, align 8
  %29 = load ptr, ptr %edata.addr, align 8
  %call4 = call i64 @edata_size_get(ptr noundef %29)
  %30 = load i8, ptr %growing_retained.addr, align 1
  %tobool5 = trunc i8 %30 to i1
  %call6 = call zeroext i1 @extent_purge_forced_impl(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef 0, i64 noundef %call4, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %atomic_fetch_add_zu.exit
  %31 = load ptr, ptr %tsdn.addr, align 8
  %32 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %edata_cache, align 8
  %34 = load ptr, ptr %edata.addr, align 8
  call void @edata_cache_put(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_grow_retained(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %commit.addr = alloca ptr, align 8
  %alloc_size_min = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %exp_grow_skip = alloca i32, align 4
  %err = alloca i8, align 1
  %edata = alloca ptr, align 8
  %zeroed = alloca i8, align 1
  %committed = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %lead = alloca ptr, align 8
  %trail = alloca ptr, align 8
  %to_leak = alloca ptr, align 8
  %to_salvage = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 8
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %grow_mtx)
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %3, 4095
  %and = and i64 %add, -4096
  %add1 = add i64 %2, %and
  %sub = sub i64 %add1, 4096
  store i64 %sub, ptr %alloc_size_min, align 8
  %4 = load i64, ptr %alloc_size_min, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %label_err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pac.addr, align 8
  %exp_grow = getelementptr inbounds %struct.pac_s, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %alloc_size_min, align 8
  %call = call zeroext i1 @exp_grow_size_prepare(ptr noundef %exp_grow, i64 noundef %7, ptr noundef %alloc_size, ptr noundef %exp_grow_skip)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %err, align 1
  %8 = load i8, ptr %err, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %label_err

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %pac.addr, align 8
  %edata_cache = getelementptr inbounds %struct.pac_s, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %edata_cache, align 8
  %call5 = call ptr @edata_cache_get(ptr noundef %9, ptr noundef %11)
  store ptr %call5, ptr %edata, align 8
  %12 = load ptr, ptr %edata, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %label_err

if.end8:                                          ; preds = %if.end4
  store i8 0, ptr %zeroed, align 1
  store i8 0, ptr %committed, align 1
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load i64, ptr %alloc_size, align 8
  %call9 = call ptr @ehooks_alloc(ptr noundef %13, ptr noundef %14, ptr noundef null, i64 noundef %15, i64 noundef 4096, ptr noundef %zeroed, ptr noundef %committed)
  store ptr %call9, ptr %ptr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %pac.addr, align 8
  %edata_cache12 = getelementptr inbounds %struct.pac_s, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %edata_cache12, align 8
  %20 = load ptr, ptr %edata, align 8
  call void @edata_cache_put(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br label %label_err

if.end13:                                         ; preds = %if.end8
  %21 = load ptr, ptr %edata, align 8
  %22 = load ptr, ptr %pac.addr, align 8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %22, i32 0, i32 3
  %call14 = call i32 @ecache_ind_get(ptr noundef %ecache_retained)
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i64, ptr %alloc_size, align 8
  %25 = load ptr, ptr %pac.addr, align 8
  %call15 = call i64 @extent_sn_next(ptr noundef %25)
  %26 = load i8, ptr %zeroed, align 1
  %tobool16 = trunc i8 %26 to i1
  %27 = load i8, ptr %committed, align 1
  %tobool17 = trunc i8 %27 to i1
  call void @edata_init(ptr noundef %21, i32 noundef %call14, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false, i32 noundef 232, i64 noundef %call15, i32 noundef 0, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17, i32 noundef 0, i32 noundef 1)
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %pac.addr, align 8
  %30 = load ptr, ptr %edata, align 8
  %call18 = call zeroext i1 @extent_register_no_gdump_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %31 = load ptr, ptr %tsdn.addr, align 8
  %32 = load ptr, ptr %pac.addr, align 8
  %edata_cache20 = getelementptr inbounds %struct.pac_s, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %edata_cache20, align 8
  %34 = load ptr, ptr %edata, align 8
  call void @edata_cache_put(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  br label %label_err

if.end21:                                         ; preds = %if.end13
  %35 = load ptr, ptr %edata, align 8
  %call22 = call zeroext i1 @edata_committed_get(ptr noundef %35)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %36 = load ptr, ptr %commit.addr, align 8
  store i8 1, ptr %36, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  store ptr null, ptr %to_leak, align 8
  store ptr null, ptr %to_salvage, align 8
  %37 = load ptr, ptr %tsdn.addr, align 8
  %38 = load ptr, ptr %pac.addr, align 8
  %39 = load ptr, ptr %ehooks.addr, align 8
  %40 = load i64, ptr %size.addr, align 8
  %41 = load i64, ptr %alignment.addr, align 8
  %call25 = call i32 @extent_split_interior(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %edata, ptr noundef %lead, ptr noundef %trail, ptr noundef %to_leak, ptr noundef %to_salvage, ptr noundef null, i64 noundef %40, i64 noundef %41)
  store i32 %call25, ptr %result, align 4
  %42 = load i32, ptr %result, align 4
  %cmp26 = icmp eq i32 %42, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %43 = load ptr, ptr %lead, align 8
  %cmp28 = icmp ne ptr %43, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %44 = load ptr, ptr %tsdn.addr, align 8
  %45 = load ptr, ptr %pac.addr, align 8
  %46 = load ptr, ptr %ehooks.addr, align 8
  %47 = load ptr, ptr %pac.addr, align 8
  %ecache_retained30 = getelementptr inbounds %struct.pac_s, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %lead, align 8
  call void @extent_record(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %ecache_retained30, ptr noundef %48)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  %49 = load ptr, ptr %trail, align 8
  %cmp32 = icmp ne ptr %49, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %50 = load ptr, ptr %tsdn.addr, align 8
  %51 = load ptr, ptr %pac.addr, align 8
  %52 = load ptr, ptr %ehooks.addr, align 8
  %53 = load ptr, ptr %pac.addr, align 8
  %ecache_retained34 = getelementptr inbounds %struct.pac_s, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %trail, align 8
  call void @extent_record(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %ecache_retained34, ptr noundef %54)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %if.end44

if.else:                                          ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %55 = load ptr, ptr %to_salvage, align 8
  %cmp36 = icmp ne ptr %55, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end
  %56 = load ptr, ptr %tsdn.addr, align 8
  %57 = load ptr, ptr %pac.addr, align 8
  %58 = load ptr, ptr %ehooks.addr, align 8
  %59 = load ptr, ptr %pac.addr, align 8
  %ecache_retained38 = getelementptr inbounds %struct.pac_s, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %to_salvage, align 8
  call void @extent_record(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %ecache_retained38, ptr noundef %60)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end
  %61 = load ptr, ptr %to_leak, align 8
  %cmp40 = icmp ne ptr %61, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %62 = load ptr, ptr %tsdn.addr, align 8
  %63 = load ptr, ptr %pac.addr, align 8
  %64 = load ptr, ptr %to_leak, align 8
  call void @extent_deregister_no_gdump_sub(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %tsdn.addr, align 8
  %66 = load ptr, ptr %pac.addr, align 8
  %67 = load ptr, ptr %ehooks.addr, align 8
  %68 = load ptr, ptr %pac.addr, align 8
  %ecache_retained42 = getelementptr inbounds %struct.pac_s, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %to_leak, align 8
  call void @extents_abandon_vm(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %ecache_retained42, ptr noundef %69, i1 noundef zeroext true)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  br label %label_err

if.end44:                                         ; preds = %if.end35
  %70 = load ptr, ptr %commit.addr, align 8
  %71 = load i8, ptr %70, align 1
  %tobool45 = trunc i8 %71 to i1
  br i1 %tobool45, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end44
  %72 = load ptr, ptr %edata, align 8
  %call46 = call zeroext i1 @edata_committed_get(ptr noundef %72)
  br i1 %call46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %tsdn.addr, align 8
  %74 = load ptr, ptr %ehooks.addr, align 8
  %75 = load ptr, ptr %edata, align 8
  %76 = load ptr, ptr %edata, align 8
  %call48 = call i64 @edata_size_get(ptr noundef %76)
  %call49 = call zeroext i1 @extent_commit_impl(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef 0, i64 noundef %call48, i1 noundef zeroext true)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %77 = load ptr, ptr %tsdn.addr, align 8
  %78 = load ptr, ptr %pac.addr, align 8
  %79 = load ptr, ptr %ehooks.addr, align 8
  %80 = load ptr, ptr %pac.addr, align 8
  %ecache_retained51 = getelementptr inbounds %struct.pac_s, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %edata, align 8
  call void @extent_record(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %ecache_retained51, ptr noundef %81)
  br label %label_err

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %if.end44
  %82 = load ptr, ptr %pac.addr, align 8
  %exp_grow54 = getelementptr inbounds %struct.pac_s, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %exp_grow_skip, align 4
  call void @exp_grow_size_commit(ptr noundef %exp_grow54, i32 noundef %83)
  %84 = load ptr, ptr %tsdn.addr, align 8
  %85 = load ptr, ptr %pac.addr, align 8
  %grow_mtx55 = getelementptr inbounds %struct.pac_s, ptr %85, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %84, ptr noundef %grow_mtx55)
  %86 = load i8, ptr %zero.addr, align 1
  %tobool56 = trunc i8 %86 to i1
  br i1 %tobool56, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %if.end53
  %87 = load ptr, ptr %edata, align 8
  %call58 = call zeroext i1 @edata_zeroed_get(ptr noundef %87)
  br i1 %call58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %land.lhs.true57
  %88 = load ptr, ptr %tsdn.addr, align 8
  %89 = load ptr, ptr %ehooks.addr, align 8
  %90 = load ptr, ptr %edata, align 8
  %call60 = call ptr @edata_base_get(ptr noundef %90)
  %91 = load ptr, ptr %edata, align 8
  %call61 = call i64 @edata_size_get(ptr noundef %91)
  call void @ehooks_zero(ptr noundef %88, ptr noundef %89, ptr noundef %call60, i64 noundef %call61)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true57, %if.end53
  %92 = load ptr, ptr %edata, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

label_err:                                        ; preds = %if.then50, %if.end43, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  %93 = load ptr, ptr %tsdn.addr, align 8
  %94 = load ptr, ptr %pac.addr, align 8
  %grow_mtx63 = getelementptr inbounds %struct.pac_s, ptr %94, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %93, ptr noundef %grow_mtx63)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %label_err, %if.end62
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
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
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @exp_grow_size_prepare(ptr noundef %exp_grow, i64 noundef %alloc_size_min, ptr noundef %r_alloc_size, ptr noundef %r_skip) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %exp_grow.addr = alloca ptr, align 8
  %alloc_size_min.addr = alloca i64, align 8
  %r_alloc_size.addr = alloca ptr, align 8
  %r_skip.addr = alloca ptr, align 8
  store ptr %exp_grow, ptr %exp_grow.addr, align 8
  store i64 %alloc_size_min, ptr %alloc_size_min.addr, align 8
  store ptr %r_alloc_size, ptr %r_alloc_size.addr, align 8
  store ptr %r_skip, ptr %r_skip.addr, align 8
  %0 = load ptr, ptr %r_skip.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %exp_grow.addr, align 8
  %next = getelementptr inbounds %struct.exp_grow_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %next, align 4
  %3 = load ptr, ptr %r_skip.addr, align 8
  %4 = load i32, ptr %3, align 4
  %add = add i32 %2, %4
  %call = call i64 @sz_pind2sz(i32 noundef %add)
  %5 = load ptr, ptr %r_alloc_size.addr, align 8
  store i64 %call, ptr %5, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load ptr, ptr %r_alloc_size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %alloc_size_min.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %r_skip.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  %11 = load ptr, ptr %exp_grow.addr, align 8
  %next1 = getelementptr inbounds %struct.exp_grow_s, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %next1, align 4
  %13 = load ptr, ptr %r_skip.addr, align 8
  %14 = load i32, ptr %13, align 4
  %add2 = add i32 %12, %14
  store i64 8070450532247928832, ptr %psz.addr.i, align 8
  %15 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %15, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %while.body
  %16 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %16)
  store i32 %call.i, ptr %x.i, align 4
  %17 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %17, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %18 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %18, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %19 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %19, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %20 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %20, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %21 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %21, 1
  %22 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %22 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %23 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %23, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %24 = load i32, ptr %base_ind.i, align 4
  %25 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %24, %25
  store i32 %add13.i, ptr %ind.i, align 4
  %26 = load i32, ptr %ind.i, align 4
  store i32 %26, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %27 = load i32, ptr %retval.i, align 4
  %cmp4 = icmp uge i32 %add2, %27
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz2ind.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  %28 = load ptr, ptr %exp_grow.addr, align 8
  %next5 = getelementptr inbounds %struct.exp_grow_s, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %next5, align 4
  %30 = load ptr, ptr %r_skip.addr, align 8
  %31 = load i32, ptr %30, align 4
  %add6 = add i32 %29, %31
  %call7 = call i64 @sz_pind2sz(i32 noundef %add6)
  %32 = load ptr, ptr %r_alloc_size.addr, align 8
  store i64 %call7, ptr %32, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register_no_gdump_add(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @extent_register_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @exp_grow_size_commit(ptr noundef %exp_grow, i32 noundef %skip) #0 {
entry:
  %exp_grow.addr = alloca ptr, align 8
  %skip.addr = alloca i32, align 4
  store ptr %exp_grow, ptr %exp_grow.addr, align 8
  store i32 %skip, ptr %skip.addr, align 4
  %0 = load ptr, ptr %exp_grow.addr, align 8
  %next = getelementptr inbounds %struct.exp_grow_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %next, align 4
  %2 = load i32, ptr %skip.addr, align 4
  %add = add i32 %1, %2
  %add1 = add i32 %add, 1
  %3 = load ptr, ptr %exp_grow.addr, align 8
  %limit = getelementptr inbounds %struct.exp_grow_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp ule i32 %add1, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %skip.addr, align 4
  %add2 = add i32 %5, 1
  %6 = load ptr, ptr %exp_grow.addr, align 8
  %next3 = getelementptr inbounds %struct.exp_grow_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %next3, align 4
  %add4 = add i32 %7, %add2
  store i32 %add4, ptr %next3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %exp_grow.addr, align 8
  %limit5 = getelementptr inbounds %struct.exp_grow_s, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %limit5, align 4
  %10 = load ptr, ptr %exp_grow.addr, align 8
  %next6 = getelementptr inbounds %struct.exp_grow_s, ptr %10, i32 0, i32 0
  store i32 %9, ptr %next6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  store i32 %pind, ptr %pind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %pind.addr, align 4
  %call = call i64 @sz_pind2sz_lookup(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %edata, ptr noundef %coalesced) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %coalesced.addr = alloca ptr, align 8
  %again = alloca i8, align 1
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %coalesced, ptr %coalesced.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.cond, %do.end2
  store i8 0, ptr %again, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %emap, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %4 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %state, align 8
  %call = call ptr @emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %5, i1 noundef zeroext true)
  store ptr %call, ptr %next, align 8
  %6 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %do.body3
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %pac.addr, align 8
  %9 = load ptr, ptr %ehooks.addr, align 8
  %10 = load ptr, ptr %ecache.addr, align 8
  %11 = load ptr, ptr %edata.addr, align 8
  %12 = load ptr, ptr %next, align 8
  %call4 = call zeroext i1 @extent_coalesce(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %13 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce = getelementptr inbounds %struct.ecache_s, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %delay_coalesce, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then5
  %15 = load ptr, ptr %coalesced.addr, align 8
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %edata.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  store i8 1, ptr %again, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.body3
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %pac.addr, align 8
  %emap9 = getelementptr inbounds %struct.pac_s, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %emap9, align 8
  %20 = load ptr, ptr %edata.addr, align 8
  %21 = load ptr, ptr %ecache.addr, align 8
  %state10 = getelementptr inbounds %struct.ecache_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %state10, align 8
  %call11 = call ptr @emap_try_acquire_edata_neighbor(ptr noundef %17, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, i1 noundef zeroext false)
  store ptr %call11, ptr %prev, align 8
  %23 = load ptr, ptr %prev, align 8
  %cmp12 = icmp ne ptr %23, null
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %pac.addr, align 8
  %26 = load ptr, ptr %ehooks.addr, align 8
  %27 = load ptr, ptr %ecache.addr, align 8
  %28 = load ptr, ptr %edata.addr, align 8
  %29 = load ptr, ptr %prev, align 8
  %call14 = call zeroext i1 @extent_coalesce(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  br i1 %call14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then13
  %30 = load ptr, ptr %prev, align 8
  store ptr %30, ptr %edata.addr, align 8
  %31 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce16 = getelementptr inbounds %struct.ecache_s, ptr %31, i32 0, i32 5
  %32 = load i8, ptr %delay_coalesce16, align 8
  %tobool17 = trunc i8 %32 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %33 = load ptr, ptr %coalesced.addr, align 8
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %edata.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  store i8 1, ptr %again, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %35 = load i8, ptr %again, align 1
  %tobool22 = trunc i8 %35 to i1
  br i1 %tobool22, label %do.body3, label %do.end23, !llvm.loop !8

do.end23:                                         ; preds = %do.cond
  %36 = load ptr, ptr %ecache.addr, align 8
  %delay_coalesce24 = getelementptr inbounds %struct.ecache_s, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %delay_coalesce24, align 8
  %tobool25 = trunc i8 %37 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.end23
  %38 = load ptr, ptr %coalesced.addr, align 8
  store i8 0, ptr %38, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %do.end23
  %39 = load ptr, ptr %edata.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then18, %if.then6
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @emap_try_acquire_edata_neighbor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_coalesce(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef %ecache, ptr noundef %inner, ptr noundef %outer, i1 noundef zeroext %forward) #0 {
entry:
  %inner.addr.i = alloca ptr, align 8
  %outer.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %inner.addr = alloca ptr, align 8
  %outer.addr = alloca ptr, align 8
  %forward.addr = alloca i8, align 1
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %inner, ptr %inner.addr, align 8
  store ptr %outer, ptr %outer.addr, align 8
  %frombool = zext i1 %forward to i8
  store i8 %frombool, ptr %forward.addr, align 1
  %0 = load ptr, ptr %inner.addr, align 8
  %1 = load ptr, ptr %outer.addr, align 8
  store ptr %0, ptr %inner.addr.i, align 8
  store ptr %1, ptr %outer.addr.i, align 8
  %2 = load ptr, ptr %ecache.addr, align 8
  %eset = getelementptr inbounds %struct.ecache_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %outer.addr, align 8
  call void @eset_remove(ptr noundef %eset, ptr noundef %3)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %pac.addr, align 8
  %6 = load ptr, ptr %ehooks.addr, align 8
  %7 = load i8, ptr %forward.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %inner.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %outer.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ %9, %cond.false ]
  %10 = load i8, ptr %forward.addr, align 1
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %11 = load ptr, ptr %outer.addr, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %12 = load ptr, ptr %inner.addr, align 8
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %11, %cond.true2 ], [ %12, %cond.false3 ]
  %call = call zeroext i1 @extent_merge_impl(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %cond, ptr noundef %cond5, i1 noundef zeroext true)
  %frombool6 = zext i1 %call to i8
  store i8 %frombool6, ptr %err, align 1
  %13 = load i8, ptr %err, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %pac.addr, align 8
  %16 = load ptr, ptr %ecache.addr, align 8
  %17 = load ptr, ptr %outer.addr, align 8
  call void @extent_deactivate_check_state_locked(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end4
  %18 = load i8, ptr %err, align 1
  %tobool8 = trunc i8 %18 to i1
  ret i1 %tobool8
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_check_state_locked(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ecache, ptr noundef %edata, i32 noundef %expected_state) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %expected_state.addr = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %expected_state, ptr %expected_state.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %pac.addr, align 8
  %2 = load ptr, ptr %ecache.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @extent_deactivate_locked_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_locked_impl(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ecache, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %pac.addr = alloca ptr, align 8
  %ecache.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %eset = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %pac, ptr %pac.addr, align 8
  store ptr %ecache, ptr %ecache.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ecache.addr, align 8
  %mtx = getelementptr inbounds %struct.ecache_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %pac.addr, align 8
  %emap = getelementptr inbounds %struct.pac_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %emap, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  %6 = load ptr, ptr %ecache.addr, align 8
  %state = getelementptr inbounds %struct.ecache_s, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %state, align 8
  call void @emap_update_edata_state(ptr noundef %2, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_guarded_get(ptr noundef %8)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %9 = load ptr, ptr %ecache.addr, align 8
  %guarded_eset = getelementptr inbounds %struct.ecache_s, ptr %9, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %10 = load ptr, ptr %ecache.addr, align 8
  %eset1 = getelementptr inbounds %struct.ecache_s, ptr %10, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %guarded_eset, %cond.true ], [ %eset1, %cond.false ]
  store ptr %cond, ptr %eset, align 8
  %11 = load ptr, ptr %eset, align 8
  %12 = load ptr, ptr %edata.addr, align 8
  call void @eset_insert(ptr noundef %11, ptr noundef %12)
  ret void
}

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %x.addr, align 8
  store ptr %val, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
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

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

atomic_fetch_add_u64.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
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
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

declare ptr @ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ind = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_pre_reentrancy(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %cond.true
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  %10 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %10 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %9, i1 noundef zeroext %tobool12.i) #6
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %tsd.addr.i, align 8
  %12 = load ptr, ptr %tsd.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %tsdn.addr, align 8
  store ptr %14, ptr %tsdn.addr.i3, align 8
  %15 = load ptr, ptr %tsdn.addr.i3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %tsd_fetch_impl.exit
  %cond = phi ptr [ %13, %tsd_fetch_impl.exit ], [ %15, %cond.false ]
  store ptr %cond, ptr %tsd, align 8
  %16 = load ptr, ptr %tsd, align 8
  call void @tsd_pre_reentrancy_raw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_post_reentrancy(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %cond.true
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  %10 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %10 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %9, i1 noundef zeroext %tobool12.i) #6
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %tsd.addr.i, align 8
  %12 = load ptr, ptr %tsd.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %tsdn.addr, align 8
  store ptr %14, ptr %tsdn.addr.i3, align 8
  %15 = load ptr, ptr %tsdn.addr.i3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %tsd_fetch_impl.exit
  %cond = phi ptr [ %13, %tsd_fetch_impl.exit ], [ %15, %cond.false ]
  store ptr %cond, ptr %tsd, align 8
  %16 = load ptr, ptr %tsd, align 8
  call void @tsd_post_reentrancy_raw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_debug_zero_check(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i.i4 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i3.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %fast = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fast.i, align 1
  %4 = load i8, ptr %fast.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %tsd_fast.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i3.i, align 8
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %if.then.i, %entry
  %6 = load i8, ptr %fast.i, align 1
  %tobool2.i = trunc i8 %6 to i1
  %frombool = zext i1 %tobool2.i to i8
  store i8 %frombool, ptr %fast, align 1
  br label %do.body

do.body:                                          ; preds = %tsd_fast.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i5, align 8
  %8 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %8, ptr %tsd.addr.i.i4, align 8
  %9 = load ptr, ptr %tsd.addr.i.i4, align 8
  %state.i.i6 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i6, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %11, ptr %tsd.addr.i7, align 8
  %12 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %inc = add i8 %13, 1
  store i8 %inc, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %14 = load i8, ptr %fast, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %15)
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.end
  ret void
}

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %reentrancy_level = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i.i, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i2, align 8
  %5 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, ptr %reentrancy_level, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %reentrancy_level, align 8
  %7 = load i8, ptr %6, align 1
  %dec = add i8 %7, -1
  store i8 %dec, ptr %6, align 1
  %conv = sext i8 %dec to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %edata, i32 noundef %arena_ind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4096
  %2 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 0
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_size_set(ptr noundef %edata, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, 4095
  %or = or i64 %0, %and
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 2
  store i64 %or, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_slab_set(ptr noundef %edata, i1 noundef zeroext %slab) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %slab.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4097
  %2 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 12
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_szind_set(ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -267386881
  %2 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 20
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_sn_set(ptr noundef %edata, i64 noundef %sn) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %sn.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %sn, ptr %sn.addr, align 8
  %0 = load i64, ptr %sn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 4
  store i64 %0, ptr %e_sn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_state_set(ptr noundef %edata, i32 noundef %state) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -917505
  %2 = load i32, ptr %state.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 17
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %edata, i1 noundef zeroext %guarded) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guarded.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %guarded to i8
  store i8 %frombool, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -65537
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 16
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_committed_set(ptr noundef %edata, i1 noundef zeroext %committed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %committed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -8193
  %2 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 13
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_pai_set(ptr noundef %edata, i32 noundef %pai) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -16385
  %2 = load i32, ptr %pai.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 14
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %edata, i1 noundef zeroext %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %is_head.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %is_head to i8
  store i8 %frombool, ptr %is_head.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -17592186044417
  %2 = load i8, ptr %is_head.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 44
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

declare zeroext i1 @emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %cmp = icmp eq ptr %call, @ehooks_default_extent_hooks
  ret i1 %cmp
}

declare void @san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_dalloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %committed) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %2, i64 noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %extent_hooks, align 8
  %dalloc = getelementptr inbounds %struct.extent_hooks_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dalloc, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %6)
  %7 = load ptr, ptr %extent_hooks, align 8
  %dalloc5 = getelementptr inbounds %struct.extent_hooks_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dalloc5, align 8
  %9 = load ptr, ptr %extent_hooks, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %13)
  %call7 = call zeroext i1 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i1 noundef zeroext %tobool, i32 noundef %call6)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %err, align 1
  %14 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %14)
  %15 = load i8, ptr %err, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare zeroext i1 @ehooks_default_dalloc_impl(ptr noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) #1

declare void @ehooks_default_destroy_impl(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_commit(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_commit_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %err, align 1
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %commit = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %commit, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i8 1, ptr %err, align 1
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %commit5 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %commit5, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call7 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call6)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  %18 = load ptr, ptr %addr.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  call void @ehooks_debug_zero_check(ptr noundef %18, i64 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %20 = load i8, ptr %err, align 1
  %tobool12 = trunc i8 %20 to i1
  ret i1 %tobool12
}

declare zeroext i1 @ehooks_default_commit_impl(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_decommit(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_decommit_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %decommit = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %decommit, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %decommit5 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %decommit5, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call7 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call6)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %split = getelementptr inbounds %struct.extent_hooks_s, ptr %call, i32 0, i32 7
  %1 = load ptr, ptr %split, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 4095
  %shr = lshr i64 %and, 0
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arena_ind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %arena_ind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %e_sn, align 8
  ret i64 %1
}

declare zeroext i1 @emap_split_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_split(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %size_a, i64 noundef %size_b, i1 noundef zeroext %committed) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %size_a.addr = alloca i64, align 8
  %size_b.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %ehooks.addr, align 8
  %call1 = call zeroext i1 @ehooks_are_default(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @ehooks_default_split_impl()
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %extent_hooks, align 8
  %split = getelementptr inbounds %struct.extent_hooks_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %split, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %4)
  %5 = load ptr, ptr %extent_hooks, align 8
  %split5 = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %split5, align 8
  %7 = load ptr, ptr %extent_hooks, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %size_a.addr, align 8
  %11 = load i64, ptr %size_b.addr, align 8
  %12 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %13)
  %call7 = call zeroext i1 %6(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext %tobool, i32 noundef %call6)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %err, align 1
  %14 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %14)
  %15 = load i8, ptr %err, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @emap_split_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_split_impl() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_merge(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr_a, i64 noundef %size_a, ptr noundef %addr_b, i64 noundef %size_b, i1 noundef zeroext %committed) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr_a.addr = alloca ptr, align 8
  %size_a.addr = alloca i64, align 8
  %addr_b.addr = alloca ptr, align 8
  %size_b.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr_a, ptr %addr_a.addr, align 8
  store i64 %size_a, ptr %size_a.addr, align 8
  store ptr %addr_b, ptr %addr_b.addr, align 8
  store i64 %size_b, ptr %size_b.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %addr_a.addr, align 8
  %4 = load ptr, ptr %addr_b.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_merge_impl(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %merge = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %merge, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %merge5 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %merge5, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr_a.addr, align 8
  %12 = load i64, ptr %size_a.addr, align 8
  %13 = load ptr, ptr %addr_b.addr, align 8
  %14 = load i64, ptr %size_b.addr, align 8
  %15 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %15 to i1
  %16 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %16)
  %call7 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext %tobool, i32 noundef %call6)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %err, align 1
  %17 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %17)
  %18 = load i8, ptr %err, align 1
  %tobool9 = trunc i8 %18 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare void @emap_merge_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @emap_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ehooks_default_merge_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ehooks_default_zero_impl(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
