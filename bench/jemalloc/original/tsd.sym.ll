target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ticker_geom_s = type { i32, i32 }
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
%struct.atomic_u32_t = type { i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tsd_list_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.tsd_binshards_s = type { [36 x i8] }

@tsd_tls = hidden thread_local(initialexec) global { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, { <{ i8, [35 x i8] }> }, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s } { i8 0, i8 0, i8 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr null, i64 0, i64 0, i64 0, ptr null, ptr null, %struct.ticker_geom_s { i32 1000, i32 1000 }, i8 -1, { <{ i8, [35 x i8] }> } { <{ i8, [35 x i8] }> <{ i8 -1, [35 x i8] zeroinitializer }> }, %struct.tsd_link_t zeroinitializer, i8 0, %struct.peak_s zeroinitializer, %struct.activity_callback_thunk_s zeroinitializer, %struct.tcache_slow_s zeroinitializer, %struct.rtree_ctx_s { [16 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }], [8 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }] }, %struct.atomic_u8_t { i8 6 }, i64 0, i64 0, i64 0, i64 0, %struct.tcache_s zeroinitializer, %struct.witness_tsd_s zeroinitializer }, align 8
@tsd_booted = hidden global i8 0, align 1
@tsd_global_slow_count = internal global %struct.atomic_u32_t zeroinitializer, align 4
@tsd_nominal_tsds_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"tsd_nominal_tsds_lock\00", align 1
@tsd_nominal_tsds = internal global %struct.tsd_list_t zeroinitializer, align 8
@tsd_tsd = hidden global i32 0, align 4
@malloc_slow = external global i8, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@opt_abort = external global i8, align 1

; Function Attrs: nounwind uwtable
define hidden void @tsd_global_slow_inc(ptr noundef %tsdn) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr @tsd_global_slow_count, ptr %a.addr.i, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
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
  %3 = load i32, ptr %retval.i, align 4
  %4 = load i32, ptr %val.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %0, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %0, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %0, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %0, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw add ptr %0, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_add_u32.exit

atomic_fetch_add_u32.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load ptr, ptr %tsdn.addr, align 8
  call void @tsd_force_recompute(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_force_recompute(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval.i.i8 = alloca i32, align 4
  %mo.addr.i.i9 = alloca i32, align 4
  %mo.addr.i10 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %mo.addr.i5 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i4 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %remote_tsd = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 2, ptr %mo.addr.i10, align 4
  %0 = load i32, ptr %mo.addr.i10, align 4
  store i32 %0, ptr %mo.addr.i.i9, align 4
  %1 = load i32, ptr %mo.addr.i.i9, align 4
  switch i32 %1, label %sw.epilog.i.i21 [
    i32 0, label %sw.bb.i.i20
    i32 1, label %sw.bb1.i.i19
    i32 2, label %sw.bb2.i.i18
    i32 3, label %sw.bb3.i.i17
    i32 4, label %sw.bb4.i.i11
  ]

sw.bb.i.i20:                                      ; preds = %entry
  store i32 0, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb1.i.i19:                                     ; preds = %entry
  store i32 2, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb2.i.i18:                                     ; preds = %entry
  store i32 3, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb3.i.i17:                                     ; preds = %entry
  store i32 4, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb4.i.i11:                                     ; preds = %entry
  store i32 5, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.epilog.i.i21:                                  ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i12:                  ; preds = %sw.bb4.i.i11, %sw.bb3.i.i17, %sw.bb2.i.i18, %sw.bb1.i.i19, %sw.bb.i.i20
  %2 = load i32, ptr %retval.i.i8, align 4
  switch i32 %2, label %atomic_fence.exit22 [
    i32 1, label %acquire.i16
    i32 2, label %acquire.i16
    i32 3, label %release.i15
    i32 4, label %acqrel.i14
    i32 5, label %seqcst.i13
  ]

acquire.i16:                                      ; preds = %atomic_enum_to_builtin.exit.i12, %atomic_enum_to_builtin.exit.i12
  fence acquire
  br label %atomic_fence.exit22

release.i15:                                      ; preds = %atomic_enum_to_builtin.exit.i12
  fence release
  br label %atomic_fence.exit22

acqrel.i14:                                       ; preds = %atomic_enum_to_builtin.exit.i12
  fence acq_rel
  br label %atomic_fence.exit22

seqcst.i13:                                       ; preds = %atomic_enum_to_builtin.exit.i12
  fence seq_cst
  br label %atomic_fence.exit22

atomic_fence.exit22:                              ; preds = %seqcst.i13, %acqrel.i14, %release.i15, %acquire.i16, %atomic_enum_to_builtin.exit.i12
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef @tsd_nominal_tsds_lock)
  %4 = load ptr, ptr @tsd_nominal_tsds, align 8
  store ptr %4, ptr %remote_tsd, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %atomic_fence.exit22
  %5 = load ptr, ptr %remote_tsd, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %remote_tsd, align 8
  %state = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  store ptr %state, ptr %a.addr.i, align 8
  store i8 2, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %7 = load ptr, ptr %a.addr.i, align 8
  %8 = load i32, ptr %mo.addr.i, align 4
  store i32 %8, ptr %mo.addr.i4, align 4
  %9 = load i32, ptr %mo.addr.i4, align 4
  switch i32 %9, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %10 = load i32, ptr %retval.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %11 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %11, ptr %7 monotonic, align 1
  br label %atomic_store_u8.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %12 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %12, ptr %7 release, align 1
  br label %atomic_store_u8.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %13, ptr %7 seq_cst, align 1
  br label %atomic_store_u8.exit

atomic_store_u8.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 4, ptr %mo.addr.i5, align 4
  %14 = load i32, ptr %mo.addr.i5, align 4
  store i32 %14, ptr %mo.addr.i.i, align 4
  %15 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %15, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_store_u8.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_store_u8.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_store_u8.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_store_u8.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_store_u8.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_store_u8.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %16 = load i32, ptr %retval.i.i, align 4
  switch i32 %16, label %atomic_fence.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i7
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i6
  ]

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  fence acquire
  br label %atomic_fence.exit

release.i7:                                       ; preds = %atomic_enum_to_builtin.exit.i
  fence release
  br label %atomic_fence.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  fence acq_rel
  br label %atomic_fence.exit

seqcst.i6:                                        ; preds = %atomic_enum_to_builtin.exit.i
  fence seq_cst
  br label %atomic_fence.exit

atomic_fence.exit:                                ; preds = %seqcst.i6, %acqrel.i, %release.i7, %acquire.i, %atomic_enum_to_builtin.exit.i
  %17 = load ptr, ptr %remote_tsd, align 8
  store ptr %17, ptr %tsd.addr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i23, align 8
  %19 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 32
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %20 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %20, ptr %tsd.addr.i24, align 8
  %21 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 34
  store i64 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %atomic_fence.exit
  %22 = load ptr, ptr %remote_tsd, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 24
  %qre_next = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link, i32 0, i32 0
  %23 = load ptr, ptr %qre_next, align 8
  %24 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cmp1 = icmp ne ptr %23, %24
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %25 = load ptr, ptr %remote_tsd, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link2 = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 24
  %qre_next3 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link2, i32 0, i32 0
  %26 = load ptr, ptr %qre_next3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %remote_tsd, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_global_slow_dec(ptr noundef %tsdn) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr @tsd_global_slow_count, ptr %a.addr.i, align 8
  store i32 1, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
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
  %3 = load i32, ptr %retval.i, align 4
  %4 = load i32, ptr %val.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %0, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u32.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %0, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %0, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u32.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %0, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw sub ptr %0, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %atomic_fetch_sub_u32.exit

atomic_fetch_sub_u32.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load ptr, ptr %tsdn.addr, align 8
  call void @tsd_force_recompute(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_global_slow() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  store ptr @tsd_global_slow_count, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
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
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %4, ptr %result.i, align 4
  br label %atomic_load_u32.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %0 acquire, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u32.exit

atomic_load_u32.exit:                             ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %result.i, align 4
  %cmp = icmp ugt i32 %7, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_slow_update(ptr noundef %tsd) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i3 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %old_state = alloca i8, align 1
  %new_state = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %tsd.addr, align 8
  %call = call zeroext i8 @tsd_state_compute(ptr noundef %0)
  store i8 %call, ptr %new_state, align 1
  %1 = load ptr, ptr %tsd.addr, align 8
  %state = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 30
  %2 = load i8, ptr %new_state, align 1
  store ptr %state, ptr %a.addr.i, align 8
  store i8 %2, ptr %val.addr.i, align 1
  store i32 1, ptr %mo.addr.i, align 4
  %3 = load ptr, ptr %a.addr.i, align 8
  %4 = load i32, ptr %mo.addr.i, align 4
  store i32 %4, ptr %mo.addr.i3, align 4
  %5 = load i32, ptr %mo.addr.i3, align 4
  switch i32 %5, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.body
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.body
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.body
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.body
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.body
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.body
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %6 = load i32, ptr %retval.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  %8 = atomicrmw xchg ptr %3, i8 %7 monotonic, align 1
  store i8 %8, ptr %result.i, align 1
  br label %atomic_exchange_u8.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %9 = load i8, ptr %val.addr.i, align 1
  %10 = atomicrmw xchg ptr %3, i8 %9 acquire, align 1
  store i8 %10, ptr %result.i, align 1
  br label %atomic_exchange_u8.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %11 = load i8, ptr %val.addr.i, align 1
  %12 = atomicrmw xchg ptr %3, i8 %11 release, align 1
  store i8 %12, ptr %result.i, align 1
  br label %atomic_exchange_u8.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i8, ptr %val.addr.i, align 1
  %14 = atomicrmw xchg ptr %3, i8 %13 acq_rel, align 1
  store i8 %14, ptr %result.i, align 1
  br label %atomic_exchange_u8.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %15 = load i8, ptr %val.addr.i, align 1
  %16 = atomicrmw xchg ptr %3, i8 %15 seq_cst, align 1
  store i8 %16, ptr %result.i, align 1
  br label %atomic_exchange_u8.exit

atomic_exchange_u8.exit:                          ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %17 = load i8, ptr %result.i, align 1
  store i8 %17, ptr %old_state, align 1
  br label %do.cond

do.cond:                                          ; preds = %atomic_exchange_u8.exit
  %18 = load i8, ptr %old_state, align 1
  %conv = zext i8 %18 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %19 = load ptr, ptr %tsd.addr, align 8
  call void @te_recompute_fast_threshold(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tsd_state_compute(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %call = call zeroext i1 @tsd_nominal(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i, align 8
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr @malloc_slow, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %tsd.addr, align 8
  %call2 = call zeroext i1 @tsd_local_slow(ptr noundef %5)
  br i1 %call2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call zeroext i1 @tsd_global_slow()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare void @te_recompute_fast_threshold(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_state_set(ptr noundef %tsd, i8 noundef zeroext %new_state) #0 {
entry:
  %retval.i42 = alloca i32, align 4
  %mo.addr.i43 = alloca i32, align 4
  %retval.i33 = alloca i32, align 4
  %mo.addr.i34 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i32 = alloca i32, align 4
  %a.addr.i24 = alloca ptr, align 8
  %val.addr.i25 = alloca i8, align 1
  %mo.addr.i26 = alloca i32, align 4
  %a.addr.i19 = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i20 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %new_state.addr = alloca i8, align 1
  %old_state = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  store i8 %new_state, ptr %new_state.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  %state = getelementptr inbounds %struct.tsd_s, ptr %0, i32 0, i32 30
  store ptr %state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i43, align 4
  %3 = load i32, ptr %mo.addr.i43, align 4
  switch i32 %3, label %sw.epilog.i49 [
    i32 0, label %sw.bb.i48
    i32 1, label %sw.bb1.i47
    i32 2, label %sw.bb2.i46
    i32 3, label %sw.bb3.i45
    i32 4, label %sw.bb4.i44
  ]

sw.bb.i48:                                        ; preds = %do.end
  store i32 0, ptr %retval.i42, align 4
  br label %atomic_enum_to_builtin.exit50

sw.bb1.i47:                                       ; preds = %do.end
  store i32 2, ptr %retval.i42, align 4
  br label %atomic_enum_to_builtin.exit50

sw.bb2.i46:                                       ; preds = %do.end
  store i32 3, ptr %retval.i42, align 4
  br label %atomic_enum_to_builtin.exit50

sw.bb3.i45:                                       ; preds = %do.end
  store i32 4, ptr %retval.i42, align 4
  br label %atomic_enum_to_builtin.exit50

sw.bb4.i44:                                       ; preds = %do.end
  store i32 5, ptr %retval.i42, align 4
  br label %atomic_enum_to_builtin.exit50

sw.epilog.i49:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit50:                    ; preds = %sw.bb4.i44, %sw.bb3.i45, %sw.bb2.i46, %sw.bb1.i47, %sw.bb.i48
  %4 = load i32, ptr %retval.i42, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit50
  %5 = load atomic i8, ptr %1 monotonic, align 1
  store i8 %5, ptr %result.i, align 1
  br label %atomic_load_u8.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit50, %atomic_enum_to_builtin.exit50
  %6 = load atomic i8, ptr %1 acquire, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_u8.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit50
  %7 = load atomic i8, ptr %1 seq_cst, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_u8.exit

atomic_load_u8.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %result.i, align 1
  store i8 %8, ptr %old_state, align 1
  %9 = load i8, ptr %old_state, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp sgt i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %atomic_load_u8.exit
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %10 = load ptr, ptr %tsd.addr, align 8
  %state4 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %new_state.addr, align 1
  store ptr %state4, ptr %a.addr.i24, align 8
  store i8 %11, ptr %val.addr.i25, align 1
  store i32 0, ptr %mo.addr.i26, align 4
  %12 = load ptr, ptr %a.addr.i24, align 8
  %13 = load i32, ptr %mo.addr.i26, align 4
  store i32 %13, ptr %mo.addr.i32, align 4
  %14 = load i32, ptr %mo.addr.i32, align 4
  switch i32 %14, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end3
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end3
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end3
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end3
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end3
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end3
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %15 = load i32, ptr %retval.i, align 4
  switch i32 %15, label %monotonic.i30 [
    i32 3, label %release.i29
    i32 5, label %seqcst.i28
  ]

monotonic.i30:                                    ; preds = %atomic_enum_to_builtin.exit
  %16 = load i8, ptr %val.addr.i25, align 1
  store atomic i8 %16, ptr %12 monotonic, align 1
  br label %atomic_store_u8.exit31

release.i29:                                      ; preds = %atomic_enum_to_builtin.exit
  %17 = load i8, ptr %val.addr.i25, align 1
  store atomic i8 %17, ptr %12 release, align 1
  br label %atomic_store_u8.exit31

seqcst.i28:                                       ; preds = %atomic_enum_to_builtin.exit
  %18 = load i8, ptr %val.addr.i25, align 1
  store atomic i8 %18, ptr %12 seq_cst, align 1
  br label %atomic_store_u8.exit31

atomic_store_u8.exit31:                           ; preds = %seqcst.i28, %release.i29, %monotonic.i30
  %19 = load i8, ptr %new_state.addr, align 1
  %conv5 = zext i8 %19 to i32
  %cmp6 = icmp sle i32 %conv5, 2
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %atomic_store_u8.exit31
  %20 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_add_nominal(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then8, %atomic_store_u8.exit31
  br label %if.end18

if.else:                                          ; preds = %atomic_load_u8.exit
  br label %do.body9

do.body9:                                         ; preds = %if.else
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %21 = load i8, ptr %new_state.addr, align 1
  %conv11 = zext i8 %21 to i32
  %cmp12 = icmp sgt i32 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %do.end10
  %22 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_remove_nominal(ptr noundef %22)
  %23 = load ptr, ptr %tsd.addr, align 8
  %state15 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %new_state.addr, align 1
  store ptr %state15, ptr %a.addr.i19, align 8
  store i8 %24, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i20, align 4
  %25 = load ptr, ptr %a.addr.i19, align 8
  %26 = load i32, ptr %mo.addr.i20, align 4
  store i32 %26, ptr %mo.addr.i34, align 4
  %27 = load i32, ptr %mo.addr.i34, align 4
  switch i32 %27, label %sw.epilog.i40 [
    i32 0, label %sw.bb.i39
    i32 1, label %sw.bb1.i38
    i32 2, label %sw.bb2.i37
    i32 3, label %sw.bb3.i36
    i32 4, label %sw.bb4.i35
  ]

sw.bb.i39:                                        ; preds = %if.then14
  store i32 0, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit41

sw.bb1.i38:                                       ; preds = %if.then14
  store i32 2, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit41

sw.bb2.i37:                                       ; preds = %if.then14
  store i32 3, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit41

sw.bb3.i36:                                       ; preds = %if.then14
  store i32 4, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit41

sw.bb4.i35:                                       ; preds = %if.then14
  store i32 5, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit41

sw.epilog.i40:                                    ; preds = %if.then14
  unreachable

atomic_enum_to_builtin.exit41:                    ; preds = %sw.bb4.i35, %sw.bb3.i36, %sw.bb2.i37, %sw.bb1.i38, %sw.bb.i39
  %28 = load i32, ptr %retval.i33, align 4
  switch i32 %28, label %monotonic.i23 [
    i32 3, label %release.i
    i32 5, label %seqcst.i22
  ]

monotonic.i23:                                    ; preds = %atomic_enum_to_builtin.exit41
  %29 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %29, ptr %25 monotonic, align 1
  br label %atomic_store_u8.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit41
  %30 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %30, ptr %25 release, align 1
  br label %atomic_store_u8.exit

seqcst.i22:                                       ; preds = %atomic_enum_to_builtin.exit41
  %31 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %31, ptr %25 seq_cst, align 1
  br label %atomic_store_u8.exit

atomic_store_u8.exit:                             ; preds = %seqcst.i22, %release.i, %monotonic.i23
  br label %if.end17

if.else16:                                        ; preds = %do.end10
  %32 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %32)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %atomic_store_u8.exit
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %33 = load ptr, ptr %tsd.addr, align 8
  call void @te_recompute_fast_threshold(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_add_nominal(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i37 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
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
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 24
  %qre_next = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link4 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 24
  %qre_prev = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link4, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body3
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i37, align 8
  %5 = load ptr, ptr %tsd.addr.i37, align 8
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef @tsd_nominal_tsds_lock)
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %6 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body6
  br label %do.body7

do.body7:                                         ; preds = %if.then
  %7 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link8 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 24
  %qre_prev9 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link8, i32 0, i32 1
  %8 = load ptr, ptr %qre_prev9, align 8
  %9 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link10 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 24
  %qre_prev11 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link10, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 24
  %qre_next13 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12, i32 0, i32 0
  store ptr %8, ptr %qre_next13, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link14 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 24
  %qre_prev15 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link14, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev15, align 8
  %13 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link16 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 24
  %qre_prev17 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link16, i32 0, i32 1
  store ptr %12, ptr %qre_prev17, align 8
  %14 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link18 = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 24
  %qre_prev19 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link18, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20 = getelementptr inbounds %struct.tsd_s, ptr %15, i32 0, i32 24
  %qre_next21 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20, i32 0, i32 0
  %16 = load ptr, ptr %qre_next21, align 8
  %17 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 24
  %qre_prev23 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22, i32 0, i32 1
  store ptr %16, ptr %qre_prev23, align 8
  %18 = load ptr, ptr @tsd_nominal_tsds, align 8
  %19 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link24 = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 24
  %qre_prev25 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link24, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26 = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 24
  %qre_next27 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26, i32 0, i32 0
  store ptr %18, ptr %qre_next27, align 8
  %21 = load ptr, ptr %tsd.addr, align 8
  %22 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link28 = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 24
  %qre_prev29 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link28, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 24
  %qre_next31 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30, i32 0, i32 0
  store ptr %21, ptr %qre_next31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body7
  br label %if.end

if.end:                                           ; preds = %do.end32, %do.body6
  %24 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link33 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 24
  %qre_next34 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link33, i32 0, i32 0
  %25 = load ptr, ptr %qre_next34, align 8
  store ptr %25, ptr @tsd_nominal_tsds, align 8
  br label %do.end35

do.end35:                                         ; preds = %if.end
  %26 = load ptr, ptr %tsd.addr, align 8
  store ptr %26, ptr %tsd.addr.i, align 8
  %27 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_remove_nominal(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i44 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i44, align 8
  %1 = load ptr, ptr %tsd.addr.i44, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @tsd_nominal_tsds_lock)
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  %2 = load ptr, ptr @tsd_nominal_tsds, align 8
  %3 = load ptr, ptr %tsd.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body3
  %4 = load ptr, ptr @tsd_nominal_tsds, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 24
  %qre_next = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link, i32 0, i32 0
  %5 = load ptr, ptr %qre_next, align 8
  store ptr %5, ptr @tsd_nominal_tsds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body3
  %6 = load ptr, ptr @tsd_nominal_tsds, align 8
  %7 = load ptr, ptr %tsd.addr, align 8
  %cmp4 = icmp ne ptr %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %8 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 24
  %qre_next8 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link7, i32 0, i32 0
  %9 = load ptr, ptr %qre_next8, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link9 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 24
  %qre_prev = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link9, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link10 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 24
  %qre_prev11 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link10, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12 = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 24
  %qre_next13 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link12, i32 0, i32 0
  store ptr %10, ptr %qre_next13, align 8
  %13 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link14 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 24
  %qre_prev15 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link14, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev15, align 8
  %15 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link16 = getelementptr inbounds %struct.tsd_s, ptr %15, i32 0, i32 24
  %qre_next17 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link16, i32 0, i32 0
  %16 = load ptr, ptr %qre_next17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link18 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 24
  %qre_prev19 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link18, i32 0, i32 1
  store ptr %14, ptr %qre_prev19, align 8
  %17 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 24
  %qre_prev21 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link20, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22 = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 24
  %qre_next23 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link22, i32 0, i32 0
  %19 = load ptr, ptr %qre_next23, align 8
  %20 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link24 = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 24
  %qre_prev25 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link24, i32 0, i32 1
  store ptr %19, ptr %qre_prev25, align 8
  %21 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 24
  %qre_next27 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link26, i32 0, i32 0
  %22 = load ptr, ptr %qre_next27, align 8
  %23 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link28 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 24
  %qre_next29 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link28, i32 0, i32 0
  %24 = load ptr, ptr %qre_next29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 24
  %qre_prev31 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link30, i32 0, i32 1
  %25 = load ptr, ptr %qre_prev31, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link32 = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 24
  %qre_next33 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link32, i32 0, i32 0
  store ptr %22, ptr %qre_next33, align 8
  %26 = load ptr, ptr %tsd.addr, align 8
  %27 = load ptr, ptr %tsd.addr, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link34 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 24
  %qre_prev35 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link34, i32 0, i32 1
  %28 = load ptr, ptr %qre_prev35, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link36 = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 24
  %qre_next37 = getelementptr inbounds %struct.tsd_link_t, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tsd_link36, i32 0, i32 0
  store ptr %26, ptr %qre_next37, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body6
  br label %if.end41

if.else:                                          ; preds = %if.end
  br label %do.body39

do.body39:                                        ; preds = %if.else
  store ptr null, ptr @tsd_nominal_tsds, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.end38
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %29 = load ptr, ptr %tsd.addr, align 8
  store ptr %29, ptr %tsd.addr.i, align 8
  %30 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %30, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tsd_fetch_slow(ptr noundef %tsd, i1 noundef zeroext %minimal) #0 {
entry:
  %tsd.addr.i107 = alloca ptr, align 8
  %tsd.addr.i105 = alloca ptr, align 8
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i.i99 = alloca ptr, align 8
  %tsd.addr.i100 = alloca ptr, align 8
  %state.i101 = alloca i8, align 1
  %tsd.addr.i.i94 = alloca ptr, align 8
  %tsd.addr.i95 = alloca ptr, align 8
  %state.i96 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %state.i93 = alloca i8, align 1
  %val.addr.i78 = alloca ptr, align 8
  %val.addr.i64 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %tsd.addr.i62 = alloca ptr, align 8
  %tsd.addr.i60 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i56 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %minimal.addr = alloca i8, align 1
  %nfetched = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %minimal to i8
  store i8 %frombool, ptr %minimal.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i62, align 8
  %1 = load ptr, ptr %tsd.addr.i62, align 8
  %state.i63 = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 30
  %2 = load i8, ptr %state.i63, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end55

if.else:                                          ; preds = %do.end
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i60, align 8
  %4 = load ptr, ptr %tsd.addr.i60, align 8
  %state.i61 = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %state.i61, align 8
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 2
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %6)
  br label %if.end54

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i58, align 8
  %8 = load ptr, ptr %tsd.addr.i58, align 8
  %state.i59 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i59, align 8
  %conv9 = zext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 6
  br i1 %cmp10, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else7
  %10 = load i8, ptr %minimal.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.then12
  %11 = load i8, ptr @tsd_booted, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  %12 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_state_set(ptr noundef %12, i8 noundef zeroext 0)
  %13 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %13)
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %val.addr.i78, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %16 = load ptr, ptr %val.addr.i78, align 8
  %cmp.i79 = icmp ne ptr %15, %16
  br i1 %cmp.i79, label %if.then.i90, label %if.end.i83

if.then.i90:                                      ; preds = %if.then15
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %18 = load ptr, ptr %val.addr.i78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 2640, i1 false)
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i90, %if.then15
  %19 = load i32, ptr @tsd_tsd, align 4
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %call.i84 = call i32 @pthread_setspecific(i32 noundef %19, ptr noundef %20) #6
  %cmp2.i85 = icmp ne i32 %call.i84, 0
  br i1 %cmp2.i85, label %if.then4.i86, label %tsd_set.exit91

if.then4.i86:                                     ; preds = %if.end.i83
  call void @malloc_write(ptr noundef @.str.1) #6
  %21 = load i8, ptr @opt_abort, align 1
  %tobool5.i87 = trunc i8 %21 to i1
  br i1 %tobool5.i87, label %if.then6.i89, label %if.end7.i88

if.then6.i89:                                     ; preds = %if.then4.i86
  call void @abort() #7
  unreachable

if.end7.i88:                                      ; preds = %if.then4.i86
  br label %tsd_set.exit91

tsd_set.exit91:                                   ; preds = %if.end7.i88, %if.end.i83
  %22 = load ptr, ptr %tsd.addr, align 8
  %call16 = call zeroext i1 @tsd_data_init(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %tsd_set.exit91, %if.then13
  br label %if.end20

if.else17:                                        ; preds = %if.then12
  %23 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_state_set(ptr noundef %23, i8 noundef zeroext 3)
  %24 = load ptr, ptr %tsd.addr, align 8
  store ptr %24, ptr %val.addr.i64, align 8
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %26 = load ptr, ptr %val.addr.i64, align 8
  %cmp.i65 = icmp ne ptr %25, %26
  br i1 %cmp.i65, label %if.then.i76, label %if.end.i69

if.then.i76:                                      ; preds = %if.else17
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %28 = load ptr, ptr %val.addr.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 2640, i1 false)
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.then.i76, %if.else17
  %29 = load i32, ptr @tsd_tsd, align 4
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %call.i70 = call i32 @pthread_setspecific(i32 noundef %29, ptr noundef %30) #6
  %cmp2.i71 = icmp ne i32 %call.i70, 0
  br i1 %cmp2.i71, label %if.then4.i72, label %tsd_set.exit77

if.then4.i72:                                     ; preds = %if.end.i69
  call void @malloc_write(ptr noundef @.str.1) #6
  %31 = load i8, ptr @opt_abort, align 1
  %tobool5.i73 = trunc i8 %31 to i1
  br i1 %tobool5.i73, label %if.then6.i75, label %if.end7.i74

if.then6.i75:                                     ; preds = %if.then4.i72
  call void @abort() #7
  unreachable

if.end7.i74:                                      ; preds = %if.then4.i72
  br label %tsd_set.exit77

tsd_set.exit77:                                   ; preds = %if.end7.i74, %if.end.i69
  %32 = load ptr, ptr %tsd.addr, align 8
  %call18 = call zeroext i1 @tsd_data_init_nocleanup(ptr noundef %32)
  %33 = load ptr, ptr %tsd.addr, align 8
  store ptr %33, ptr %tsd.addr.i95, align 8
  %34 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %34, ptr %tsd.addr.i.i94, align 8
  %35 = load ptr, ptr %tsd.addr.i.i94, align 8
  %state.i.i97 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 30
  %36 = load i8, ptr %state.i.i97, align 8
  store i8 %36, ptr %state.i96, align 1
  %37 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %37, ptr %tsd.addr.i104, align 8
  %38 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i = getelementptr inbounds %struct.tsd_s, ptr %38, i32 0, i32 2
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i, align 1
  br label %if.end20

if.end20:                                         ; preds = %tsd_set.exit77, %if.end
  br label %if.end53

if.else21:                                        ; preds = %if.else7
  %39 = load ptr, ptr %tsd.addr, align 8
  store ptr %39, ptr %tsd.addr.i56, align 8
  %40 = load ptr, ptr %tsd.addr.i56, align 8
  %state.i57 = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 30
  %41 = load i8, ptr %state.i57, align 8
  %conv23 = zext i8 %41 to i32
  %cmp24 = icmp eq i32 %conv23, 3
  br i1 %cmp24, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.else21
  %42 = load ptr, ptr %tsd.addr, align 8
  store ptr %42, ptr %tsd.addr.i92, align 8
  %43 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %43, ptr %tsd.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i93, align 1
  %46 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %46, ptr %tsd.addr.i105, align 8
  %47 = load ptr, ptr %tsd.addr.i105, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i106 = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_min_init_state_nfetched.i106, ptr %nfetched, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.then26
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %48 = load ptr, ptr %nfetched, align 8
  %49 = load i8, ptr %48, align 1
  %inc = add i8 %49, 1
  store i8 %inc, ptr %48, align 1
  %50 = load i8, ptr %minimal.addr, align 1
  %tobool30 = trunc i8 %50 to i1
  br i1 %tobool30, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %do.end29
  %51 = load ptr, ptr %nfetched, align 8
  %52 = load i8, ptr %51, align 1
  %conv31 = zext i8 %52 to i32
  %cmp32 = icmp eq i32 %conv31, 128
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %lor.lhs.false, %do.end29
  %53 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_state_set(ptr noundef %53, i8 noundef zeroext 0)
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %54 = load ptr, ptr %tsd.addr, align 8
  store ptr %54, ptr %tsd.addr.i100, align 8
  %55 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %55, ptr %tsd.addr.i.i99, align 8
  %56 = load ptr, ptr %tsd.addr.i.i99, align 8
  %state.i.i102 = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 30
  %57 = load i8, ptr %state.i.i102, align 8
  store i8 %57, ptr %state.i101, align 1
  %58 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %58, ptr %tsd.addr.i107, align 8
  %59 = load ptr, ptr %tsd.addr.i107, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %59, i32 0, i32 1
  %60 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %dec = add i8 %60, -1
  store i8 %dec, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %61 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %61)
  %62 = load ptr, ptr %tsd.addr, align 8
  %call38 = call zeroext i1 @tsd_data_init(ptr noundef %62)
  br label %if.end40

if.else39:                                        ; preds = %lor.lhs.false
  %63 = load ptr, ptr %tsd.addr, align 8
  call void @assert_tsd_data_cleanup_done(ptr noundef %63)
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %do.end36
  br label %if.end52

if.else41:                                        ; preds = %if.else21
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i, align 8
  %65 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %65, i32 0, i32 30
  %66 = load i8, ptr %state.i, align 8
  %conv43 = zext i8 %66 to i32
  %cmp44 = icmp eq i32 %conv43, 4
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else41
  %67 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_state_set(ptr noundef %67, i8 noundef zeroext 5)
  %68 = load ptr, ptr %tsd.addr, align 8
  store ptr %68, ptr %val.addr.i, align 8
  %69 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %70 = load ptr, ptr %val.addr.i, align 8
  %cmp.i = icmp ne ptr %69, %70
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then46
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %72 = load ptr, ptr %val.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 2640, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then46
  %73 = load i32, ptr @tsd_tsd, align 4
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %call.i = call i32 @pthread_setspecific(i32 noundef %73, ptr noundef %74) #6
  %cmp2.i = icmp ne i32 %call.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %tsd_set.exit

if.then4.i:                                       ; preds = %if.end.i
  call void @malloc_write(ptr noundef @.str.1) #6
  %75 = load i8, ptr @opt_abort, align 1
  %tobool5.i = trunc i8 %75 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then4.i
  call void @abort() #7
  unreachable

if.end7.i:                                        ; preds = %if.then4.i
  br label %tsd_set.exit

tsd_set.exit:                                     ; preds = %if.end7.i, %if.end.i
  %76 = load ptr, ptr %tsd.addr, align 8
  %call47 = call zeroext i1 @tsd_data_init_nocleanup(ptr noundef %76)
  br label %if.end51

if.else48:                                        ; preds = %if.else41
  br label %do.body49

do.body49:                                        ; preds = %if.else48
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %tsd_set.exit
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end40
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end20
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then6
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  %77 = load ptr, ptr %tsd.addr, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_data_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 29
  call void @rtree_ctx_data_init(ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i)
  %2 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_prng_state_init(ptr noundef %2)
  %3 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_te_init(ptr noundef %3)
  %4 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_san_init(ptr noundef %4)
  %5 = load ptr, ptr %tsd.addr, align 8
  %call1 = call zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %5)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_data_init_nocleanup(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i4, align 8
  %1 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 29
  call void @rtree_ctx_data_init(ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i)
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i3, align 8
  %3 = load ptr, ptr %tsd.addr.i3, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  store i8 %7, ptr %state.i, align 1
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i5, align 8
  %9 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 1
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %10 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_prng_state_init(ptr noundef %10)
  %11 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_te_init(ptr noundef %11)
  %12 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_san_init(ptr noundef %12)
  %13 = load ptr, ptr %tsd.addr, align 8
  call void @assert_tsd_data_cleanup_done(ptr noundef %13)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @assert_tsd_data_cleanup_done(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
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
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_tsd_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 63
  %and = and i64 %add, -64
  %call = call ptr @a0malloc(i64 noundef %and)
  ret ptr %call
}

declare ptr @a0malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_tsd_dalloc(ptr noundef %wrapper) #0 {
entry:
  %wrapper.addr = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  call void @a0dalloc(ptr noundef %0)
  ret void
}

declare void @a0dalloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_cleanup(ptr noundef %arg) #0 {
entry:
  %val.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %tsd, align 8
  %1 = load ptr, ptr %tsd, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i, align 8
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb1
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %tsd, align 8
  call void @assert_tsd_data_cleanup_done(ptr noundef %4)
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb1, %entry, %entry
  %5 = load ptr, ptr %tsd, align 8
  call void @tsd_do_data_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %tsd, align 8
  call void @tsd_state_set(ptr noundef %6, i8 noundef zeroext 4)
  %7 = load ptr, ptr %tsd, align 8
  store ptr %7, ptr %val.addr.i, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %9 = load ptr, ptr %val.addr.i, align 8
  %cmp.i = icmp ne ptr %8, %9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %11 = load ptr, ptr %val.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 2640, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb2
  %12 = load i32, ptr @tsd_tsd, align 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %call.i = call i32 @pthread_setspecific(i32 noundef %12, ptr noundef %13) #6
  %cmp2.i = icmp ne i32 %call.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %tsd_set.exit

if.then4.i:                                       ; preds = %if.end.i
  call void @malloc_write(ptr noundef @.str.1) #6
  %14 = load i8, ptr @opt_abort, align 1
  %tobool5.i = trunc i8 %14 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then4.i
  call void @abort() #7
  unreachable

if.end7.i:                                        ; preds = %if.then4.i
  br label %tsd_set.exit

tsd_set.exit:                                     ; preds = %if.end7.i, %if.end.i
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %tsd_set.exit, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_do_data_cleanup(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @prof_tdata_cleanup(ptr noundef %0)
  %1 = load ptr, ptr %tsd.addr, align 8
  call void @iarena_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %tsd.addr, align 8
  call void @arena_cleanup(ptr noundef %2)
  %3 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i2, align 8
  %5 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 36
  call void @witnesses_cleanup(ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i)
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i.i, align 8
  %8 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i.i, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i3, align 8
  %11 = load ptr, ptr %tsd.addr.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 1
  store i8 1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_tsd_boot0() #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i11 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i6 = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %retval = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @tsd_nominal_tsds_lock, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = call i32 @pthread_key_create(ptr noundef @tsd_tsd, ptr noundef @tsd_cleanup) #6
  %cmp.i = icmp ne i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i1 true, ptr %retval.i, align 1
  br label %tsd_boot0.exit

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr @tsd_booted, align 1
  store i1 false, ptr %retval.i, align 1
  br label %tsd_boot0.exit

tsd_boot0.exit:                                   ; preds = %if.end.i, %if.then.i
  %0 = load i1, ptr %retval.i, align 1
  br i1 %0, label %if.then2, label %if.end3

if.then2:                                         ; preds = %tsd_boot0.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %tsd_boot0.exit
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %1 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i11, align 1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %3 to i1
  br i1 %tobool2.i, label %if.end.i8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  br i1 false, label %land.lhs.true4.i, label %if.end.i8

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i9 = icmp eq ptr %4, null
  br i1 %cmp.i9, label %if.then.i10, label %if.end.i8

if.then.i10:                                      ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

if.end.i8:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end3
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %7 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i8
  %8 = load ptr, ptr %tsd.i, align 8
  %9 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %9 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %8, i1 noundef zeroext %tobool12.i)
  store ptr %call13.i, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %tsd.addr.i, align 8
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i10
  %12 = load ptr, ptr %retval.i6, align 8
  store ptr %12, ptr %tsd, align 8
  %13 = load ptr, ptr %tsd, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %tsd_fetch_impl.exit, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @malloc_tsd_boot1() #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i2 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %0 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i2, align 1
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %1, ptr %tsd.i, align 8
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  %4 = load ptr, ptr %tsd.i, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %6 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %8 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %7, i1 noundef zeroext %tobool12.i)
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i, align 8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  store ptr %11, ptr %tsd, align 8
  %12 = load ptr, ptr %tsd, align 8
  call void @tsd_slow_update(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tsd_prefork(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_prefork(ptr noundef %1, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_postfork_parent(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_postfork_parent(ptr noundef %1, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tsd_postfork_child(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i3, align 8
  %1 = load ptr, ptr %tsd.addr.i3, align 8
  call void @malloc_mutex_postfork_child(ptr noundef %1, ptr noundef @tsd_nominal_tsds_lock)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @tsd_nominal_tsds, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_add_nominal(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
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
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i23, align 8
  %10 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i24 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i24, ptr %retval.i3, align 8
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 1
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
  store ptr %32, ptr %tsd.addr.i18, align 8
  %33 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %33, ptr %tsd.addr.i.i17, align 8
  %34 = load ptr, ptr %tsd.addr.i.i17, align 8
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i20, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i22, align 8
  %37 = load ptr, ptr %tsd.addr.i22, align 8
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
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
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
  store ptr %15, ptr %tsd.addr.i.i, align 8
  %16 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i4, align 8
  %19 = load ptr, ptr %tsd.addr.i4, align 8
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
  %lock = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #6
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
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 2
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
  %prof_data = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_local_slow(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i.i4 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i5, align 8
  %2 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %2, ptr %tsd.addr.i.i4, align 8
  %3 = load ptr, ptr %tsd.addr.i.i4, align 8
  %state.i.i6 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i.i6, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %5, ptr %tsd.addr.i7, align 8
  %6 = load ptr, ptr %tsd.addr.i7, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i3, align 8
  %9 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %9, ptr %tsd.addr.i.i, align 8
  %10 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %10, ptr %tsd.addr.i.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i.i, align 8
  store i8 %12, ptr %state.i.i, align 1
  %13 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %13, ptr %tsd.addr.i8, align 8
  %14 = load ptr, ptr %tsd.addr.i8, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp sgt i32 %conv, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %16 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

declare void @malloc_write(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @rtree_ctx_data_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_prng_state_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %3, ptr %tsd.addr.i.i, align 8
  %4 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %state.i.i, align 8
  store i8 %5, ptr %state.i, align 1
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i1, align 8
  %7 = load ptr, ptr %tsd.addr.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 16
  store i64 %1, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  ret void
}

declare void @tsd_te_init(ptr noundef) #1

declare void @tsd_san_init(ptr noundef) #1

declare zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef) #1

declare void @prof_tdata_cleanup(ptr noundef) #1

declare void @iarena_cleanup(ptr noundef) #1

declare void @arena_cleanup(ptr noundef) #1

declare void @tcache_cleanup(ptr noundef) #1

declare void @witnesses_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
