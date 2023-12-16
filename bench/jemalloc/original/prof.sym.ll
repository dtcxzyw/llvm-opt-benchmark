target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.rtree_level_s = type { i32, i32 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon.0, i8, i32, %struct.prof_cnt_s }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.3, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.prof_bt_s = type { ptr, i32 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@opt_prof = hidden global i8 0, align 1
@opt_prof_active = hidden global i8 1, align 1
@opt_prof_thread_active_init = hidden global i8 1, align 1
@opt_prof_bt_max = hidden global i32 128, align 4
@opt_lg_prof_sample = hidden global i64 19, align 8
@opt_lg_prof_interval = hidden global i64 -1, align 8
@opt_prof_gdump = hidden global i8 0, align 1
@opt_prof_final = hidden global i8 0, align 1
@opt_prof_leak = hidden global i8 0, align 1
@opt_prof_leak_error = hidden global i8 0, align 1
@opt_prof_accum = hidden global i8 0, align 1
@opt_prof_sys_thread_name = hidden global i8 0, align 1
@opt_prof_unbias = hidden global i8 1, align 1
@prof_interval = hidden global i64 0, align 8
@prof_booted = hidden global i8 0, align 1
@arena_emap_global = external global %struct.emap_s, align 8
@prof_shifted_unbiased_cnt = external global [1 x i64], align 8
@prof_unbiased_sz = external global [1 x i64], align 8
@opt_prof_stats = external global i8, align 1
@prof_idump_accumulated = internal global %struct.counter_accum_s zeroinitializer, align 8
@prof_active_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_active_state = hidden global i8 0, align 1
@prof_thread_name_get.prof_thread_name_dummy = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prof_thread_active_init_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_thread_active_init = internal global i8 0, align 1
@prof_gdump_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_gdump_val = hidden global i8 0, align 1
@prof_backtrace_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_dump_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_sample_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_sample_free_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@opt_prof_prefix = hidden global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@bt2gctx_mtx = external global %struct.malloc_mutex_s, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"prof_bt2gctx\00", align 1
@tdatas_mtx = external global %struct.malloc_mutex_s, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"prof_tdatas\00", align 1
@next_thr_uid_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"prof_next_thr_uid\00", align 1
@prof_stats_mtx = external global %struct.malloc_mutex_s, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@prof_dump_filename_mtx = external global %struct.malloc_mutex_s, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"prof_dump_filename\00", align 1
@prof_dump_mtx = external global %struct.malloc_mutex_s, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@lg_prof_sample = hidden global i64 0, align 8
@next_thr_uid = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@opt_abort = external global i8, align 1
@prof_base = external global ptr, align 8
@gctx_locks = external global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"prof_gctx\00", align 1
@tdata_locks = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"prof_tdata\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @prof_alloc_rollback(ptr noundef %tsd, ptr noundef %tctx) #0 {
entry:
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i12 = alloca ptr, align 8
  %tctx.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i13, align 8
  %2 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %2, ptr %tsd.addr.i15, align 8
  %3 = load ptr, ptr %tsd.addr.i15, align 8
  %state.i16 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i16, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %5, ptr %tsd.addr.i17, align 8
  %6 = load ptr, ptr %tsd.addr.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end11

if.end:                                           ; preds = %do.end2
  %8 = load ptr, ptr %tctx.addr, align 8
  store ptr %8, ptr %tctx.addr.i, align 8
  %9 = load ptr, ptr %tctx.addr.i, align 8
  %cmp.i = icmp ne ptr %9, null
  br i1 %cmp.i, label %land.rhs.i, label %prof_tctx_is_valid.exit

land.rhs.i:                                       ; preds = %if.end
  %10 = load ptr, ptr %tctx.addr.i, align 8
  %cmp1.i = icmp ne ptr %10, inttoptr (i64 1 to ptr)
  br label %prof_tctx_is_valid.exit

prof_tctx_is_valid.exit:                          ; preds = %land.rhs.i, %if.end
  %11 = phi i1 [ false, %if.end ], [ %cmp1.i, %land.rhs.i ]
  br i1 %11, label %if.then7, label %if.end11

if.then7:                                         ; preds = %prof_tctx_is_valid.exit
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i12, align 8
  %13 = load ptr, ptr %tsd.addr.i12, align 8
  %14 = load ptr, ptr %tctx.addr, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %tctx.addr, align 8
  %prepared = getelementptr inbounds %struct.prof_tctx_s, ptr %17, i32 0, i32 8
  store i8 0, ptr %prepared, align 8
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load ptr, ptr %tctx.addr, align 8
  call void @prof_tctx_try_destroy(ptr noundef %18, ptr noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %do.end9, %prof_tctx_is_valid.exit, %do.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i21 = alloca i32, align 4
  %mo.addr.i22 = alloca i32, align 4
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i.i13 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i15 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i3.i3 = alloca ptr, align 8
  %tsdn.addr.i.i4 = alloca ptr, align 8
  %retval.i5 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %tsd.i7 = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i6, align 8
  %1 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %1, ptr %tsdn.addr.i.i4, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i4, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %entry
  store ptr null, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

if.end.i9:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %3, ptr %tsdn.addr.i3.i3, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i3, align 8
  store ptr %4, ptr %tsd.i7, align 8
  %5 = load ptr, ptr %tsd.i7, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i19, align 8
  %10 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

tsdn_witness_tsdp_get.exit12:                     ; preds = %if.end.i9, %if.then.i11
  %11 = load ptr, ptr %retval.i5, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit12
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
  store i32 %19, ptr %mo.addr.i22, align 4
  %20 = load i32, ptr %mo.addr.i22, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i21, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit12
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i3.i, align 8
  %31 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i14, align 8
  %33 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %33, ptr %tsd.addr.i.i13, align 8
  %34 = load ptr, ptr %tsd.addr.i.i13, align 8
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i16, align 8
  store i8 %35, ptr %state.i15, align 1
  %36 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %36, ptr %tsd.addr.i18, align 8
  %37 = load ptr, ptr %tsd.addr.i18, align 8
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

declare void @prof_tctx_try_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @prof_malloc_sample_object(ptr noundef %tsd, ptr noundef %ptr, i64 noundef %size, i64 noundef %usize, ptr noundef %tctx) #0 {
entry:
  %size.addr.i56 = alloca i64, align 8
  %size.addr.i55 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsd.addr.i54 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i53 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i52 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i45 = alloca ptr, align 8
  %tsdn.addr.i46 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i43 = alloca i64, align 8
  %tsd.addr.i42 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %tctx.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsd.addr.i41 = alloca ptr, align 8
  %tsd.addr.i40 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usize.addr = alloca i64, align 8
  %tctx.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %szind = alloca i32, align 4
  %shifted_unbiased_cnt = alloca i64, align 8
  %unbiased_bytes = alloca i64, align 8
  %record_recent = alloca i8, align 1
  %prof_sample_hook = alloca ptr, align 8
  %bt = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @opt_prof_sys_thread_name, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %1 = load ptr, ptr %tsd.addr, align 8
  call void @prof_sys_thread_name_fetch(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i41, align 8
  %3 = load ptr, ptr %tsd.addr.i41, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr %3, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %4, ptr %ptr.addr.i, align 8
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %5, ptr %tsdn.addr.i46, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %6 = load ptr, ptr %tsdn.addr.i46, align 8
  store ptr %6, ptr %tsdn.addr.i.i, align 8
  %7 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i51, label %if.end.i50

if.then.i51:                                      ; preds = %if.end
  %8 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %8) #8
  %9 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %9, ptr %retval.i45, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i50:                                       ; preds = %if.end
  %10 = load ptr, ptr %tsdn.addr.i46, align 8
  store ptr %10, ptr %tsdn.addr.i4.i, align 8
  %11 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %11, ptr %tsd.addr.i52, align 8
  %12 = load ptr, ptr %tsd.addr.i52, align 8
  store ptr %12, ptr %tsd.addr.i53, align 8
  %13 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %13, ptr %tsd.addr.i.i, align 8
  %14 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %state.i.i, align 8
  store i8 %15, ptr %state.i, align 1
  %16 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %16, ptr %tsd.addr.i54, align 8
  %17 = load ptr, ptr %tsd.addr.i54, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i45, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i50, %if.then.i51
  %18 = load ptr, ptr %retval.i45, align 8
  store ptr %18, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i, align 8
  %20 = load ptr, ptr %emap.addr.i, align 8
  %21 = load ptr, ptr %rtree_ctx.i, align 8
  %22 = load ptr, ptr %ptr.addr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %tmp.i, align 8
  store ptr %24, ptr %edata, align 8
  %25 = load ptr, ptr %tsd.addr, align 8
  %26 = load ptr, ptr %edata, align 8
  %27 = load ptr, ptr %tctx.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  store ptr %25, ptr %tsd.addr.i42, align 8
  store ptr %26, ptr %edata.addr.i, align 8
  store ptr %27, ptr %tctx.addr.i, align 8
  store i64 %28, ptr %size.addr.i, align 8
  unreachable

prof_info_set.exit:                               ; No predecessors!
  %29 = load i64, ptr %usize.addr, align 8
  store i64 %29, ptr %size.addr.i43, align 8
  %30 = load i64, ptr %size.addr.i43, align 8
  %cmp.i = icmp ule i64 %30, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %prof_info_set.exit
  %31 = load i64, ptr %size.addr.i43, align 8
  store i64 %31, ptr %size.addr.i55, align 8
  %32 = load i64, ptr %size.addr.i55, align 8
  store i64 %32, ptr %size.addr.i56, align 8
  %33 = load i64, ptr %size.addr.i56, align 8
  %add.i = add i64 %33, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %34 = load i8, ptr %arrayidx.i, align 1
  %conv.i57 = zext i8 %34 to i32
  store i32 %conv.i57, ptr %ret.i, align 4
  %35 = load i32, ptr %ret.i, align 4
  store i32 %35, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %prof_info_set.exit
  %36 = load i64, ptr %size.addr.i43, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %36)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %37 = load i32, ptr %retval.i, align 4
  store i32 %37, ptr %szind, align 4
  %38 = load ptr, ptr %tsd.addr, align 8
  store ptr %38, ptr %tsd.addr.i40, align 8
  %39 = load ptr, ptr %tsd.addr.i40, align 8
  %40 = load ptr, ptr %tctx.addr, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_lock(ptr noundef %39, ptr noundef %42)
  %43 = load i32, ptr %szind, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1 x i64], ptr @prof_shifted_unbiased_cnt, i64 0, i64 %idxprom
  %44 = load i64, ptr %arrayidx, align 8
  store i64 %44, ptr %shifted_unbiased_cnt, align 8
  %45 = load i32, ptr %szind, align 4
  %idxprom6 = zext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [1 x i64], ptr @prof_unbiased_sz, i64 0, i64 %idxprom6
  %46 = load i64, ptr %arrayidx7, align 8
  store i64 %46, ptr %unbiased_bytes, align 8
  %47 = load ptr, ptr %tctx.addr, align 8
  %cnts = getelementptr inbounds %struct.prof_tctx_s, ptr %47, i32 0, i32 4
  %curobjs = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts, i32 0, i32 0
  %48 = load i64, ptr %curobjs, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %curobjs, align 8
  %49 = load i64, ptr %shifted_unbiased_cnt, align 8
  %50 = load ptr, ptr %tctx.addr, align 8
  %cnts8 = getelementptr inbounds %struct.prof_tctx_s, ptr %50, i32 0, i32 4
  %curobjs_shifted_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts8, i32 0, i32 1
  %51 = load i64, ptr %curobjs_shifted_unbiased, align 8
  %add = add i64 %51, %49
  store i64 %add, ptr %curobjs_shifted_unbiased, align 8
  %52 = load i64, ptr %usize.addr, align 8
  %53 = load ptr, ptr %tctx.addr, align 8
  %cnts9 = getelementptr inbounds %struct.prof_tctx_s, ptr %53, i32 0, i32 4
  %curbytes = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts9, i32 0, i32 2
  %54 = load i64, ptr %curbytes, align 8
  %add10 = add i64 %54, %52
  store i64 %add10, ptr %curbytes, align 8
  %55 = load i64, ptr %unbiased_bytes, align 8
  %56 = load ptr, ptr %tctx.addr, align 8
  %cnts11 = getelementptr inbounds %struct.prof_tctx_s, ptr %56, i32 0, i32 4
  %curbytes_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts11, i32 0, i32 3
  %57 = load i64, ptr %curbytes_unbiased, align 8
  %add12 = add i64 %57, %55
  store i64 %add12, ptr %curbytes_unbiased, align 8
  %58 = load i8, ptr @opt_prof_accum, align 1
  %tobool13 = trunc i8 %58 to i1
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %sz_size2index.exit
  %59 = load ptr, ptr %tctx.addr, align 8
  %cnts15 = getelementptr inbounds %struct.prof_tctx_s, ptr %59, i32 0, i32 4
  %accumobjs = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts15, i32 0, i32 4
  %60 = load i64, ptr %accumobjs, align 8
  %inc16 = add i64 %60, 1
  store i64 %inc16, ptr %accumobjs, align 8
  %61 = load i64, ptr %shifted_unbiased_cnt, align 8
  %62 = load ptr, ptr %tctx.addr, align 8
  %cnts17 = getelementptr inbounds %struct.prof_tctx_s, ptr %62, i32 0, i32 4
  %accumobjs_shifted_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts17, i32 0, i32 5
  %63 = load i64, ptr %accumobjs_shifted_unbiased, align 8
  %add18 = add i64 %63, %61
  store i64 %add18, ptr %accumobjs_shifted_unbiased, align 8
  %64 = load i64, ptr %usize.addr, align 8
  %65 = load ptr, ptr %tctx.addr, align 8
  %cnts19 = getelementptr inbounds %struct.prof_tctx_s, ptr %65, i32 0, i32 4
  %accumbytes = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts19, i32 0, i32 6
  %66 = load i64, ptr %accumbytes, align 8
  %add20 = add i64 %66, %64
  store i64 %add20, ptr %accumbytes, align 8
  %67 = load i64, ptr %unbiased_bytes, align 8
  %68 = load ptr, ptr %tctx.addr, align 8
  %cnts21 = getelementptr inbounds %struct.prof_tctx_s, ptr %68, i32 0, i32 4
  %accumbytes_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts21, i32 0, i32 7
  %69 = load i64, ptr %accumbytes_unbiased, align 8
  %add22 = add i64 %69, %67
  store i64 %add22, ptr %accumbytes_unbiased, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %sz_size2index.exit
  %70 = load ptr, ptr %tsd.addr, align 8
  %71 = load ptr, ptr %tctx.addr, align 8
  %call24 = call zeroext i1 @prof_recent_alloc_prepare(ptr noundef %70, ptr noundef %71)
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %record_recent, align 1
  %72 = load ptr, ptr %tctx.addr, align 8
  %prepared = getelementptr inbounds %struct.prof_tctx_s, ptr %72, i32 0, i32 8
  store i8 0, ptr %prepared, align 8
  %73 = load ptr, ptr %tsd.addr, align 8
  store ptr %73, ptr %tsd.addr.i, align 8
  %74 = load ptr, ptr %tsd.addr.i, align 8
  %75 = load ptr, ptr %tctx.addr, align 8
  %tdata26 = getelementptr inbounds %struct.prof_tctx_s, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %tdata26, align 8
  %lock27 = getelementptr inbounds %struct.prof_tdata_s, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %lock27, align 8
  call void @malloc_mutex_unlock(ptr noundef %74, ptr noundef %77)
  %78 = load i8, ptr %record_recent, align 1
  %tobool28 = trunc i8 %78 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  %79 = load ptr, ptr %tsd.addr, align 8
  %80 = load ptr, ptr %edata, align 8
  %81 = load i64, ptr %size.addr, align 8
  %82 = load i64, ptr %usize.addr, align 8
  call void @prof_recent_alloc(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82)
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end23
  %83 = load i8, ptr @opt_prof_stats, align 1
  %tobool33 = trunc i8 %83 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %84 = load ptr, ptr %tsd.addr, align 8
  %85 = load i32, ptr %szind, align 4
  %86 = load i64, ptr %size.addr, align 8
  call void @prof_stats_inc(ptr noundef %84, i32 noundef %85, i64 noundef %86)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  %call36 = call ptr @prof_sample_hook_get()
  store ptr %call36, ptr %prof_sample_hook, align 8
  %87 = load ptr, ptr %prof_sample_hook, align 8
  %cmp = icmp ne ptr %87, null
  br i1 %cmp, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %88 = load ptr, ptr %tctx.addr, align 8
  %gctx = getelementptr inbounds %struct.prof_tctx_s, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %gctx, align 8
  %bt38 = getelementptr inbounds %struct.prof_gctx_s, ptr %89, i32 0, i32 5
  store ptr %bt38, ptr %bt, align 8
  %90 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %prof_sample_hook, align 8
  %92 = load ptr, ptr %ptr.addr, align 8
  %93 = load i64, ptr %size.addr, align 8
  %94 = load ptr, ptr %bt, align 8
  %vec = getelementptr inbounds %struct.prof_bt_s, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %vec, align 8
  %96 = load ptr, ptr %bt, align 8
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %len, align 8
  call void %91(ptr noundef %92, i64 noundef %93, ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %98)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  ret void
}

declare void @prof_sys_thread_name_fetch(ptr noundef) #1

declare zeroext i1 @prof_recent_alloc_prepare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i3 = alloca i32, align 4
  %mo.addr.i4 = alloca i32, align 4
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
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
  store i32 %3, ptr %mo.addr.i4, align 4
  %4 = load i32, ptr %mo.addr.i4, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i3, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i.i, align 8
  %11 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i3.i, align 8
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
  store ptr %18, ptr %tsd.addr.i2, align 8
  %19 = load ptr, ptr %tsd.addr.i2, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #8
  ret void
}

declare void @prof_recent_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @prof_stats_inc(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @prof_sample_hook_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  store ptr @prof_sample_hook, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load ptr, ptr %result.i, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_pre_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_reentrancy(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_post_reentrancy_raw(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_free_sampled_object(ptr noundef %tsd, ptr noundef %ptr, i64 noundef %usize, ptr noundef %prof_info) #0 {
entry:
  %size.addr.i24 = alloca i64, align 8
  %size.addr.i22 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %prof_info.addr = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %szind = alloca i32, align 4
  %prof_sample_free_hook = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %prof_info, ptr %prof_info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %prof_info.addr, align 8
  %alloc_tctx = getelementptr inbounds %struct.prof_info_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_tctx, align 8
  store ptr %1, ptr %tctx, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load i64, ptr %usize.addr, align 8
  store i64 %2, ptr %size.addr.i, align 8
  %3 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %3, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end6
  %4 = load i64, ptr %size.addr.i, align 8
  store i64 %4, ptr %size.addr.i22, align 8
  %5 = load i64, ptr %size.addr.i22, align 8
  store i64 %5, ptr %size.addr.i24, align 8
  %6 = load i64, ptr %size.addr.i24, align 8
  %add.i = add i64 %6, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i25 = zext i8 %7 to i32
  store i32 %conv.i25, ptr %ret.i, align 4
  %8 = load i32, ptr %ret.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end6
  %9 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %9)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  store i32 %10, ptr %szind, align 4
  %call7 = call ptr @prof_sample_free_hook_get()
  store ptr %call7, ptr %prof_sample_free_hook, align 8
  %11 = load ptr, ptr %prof_sample_free_hook, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_size2index.exit
  %12 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %prof_sample_free_hook, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i64, ptr %usize.addr, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %sz_size2index.exit
  %17 = load ptr, ptr %tsd.addr, align 8
  store ptr %17, ptr %tsd.addr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  %19 = load ptr, ptr %tctx, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_lock(ptr noundef %18, ptr noundef %21)
  br label %do.body9

do.body9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %22 = load ptr, ptr %tctx, align 8
  %cnts = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i32 0, i32 4
  %curobjs = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts, i32 0, i32 0
  %23 = load i64, ptr %curobjs, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %curobjs, align 8
  %24 = load i32, ptr %szind, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1 x i64], ptr @prof_shifted_unbiased_cnt, i64 0, i64 %idxprom
  %25 = load i64, ptr %arrayidx, align 8
  %26 = load ptr, ptr %tctx, align 8
  %cnts13 = getelementptr inbounds %struct.prof_tctx_s, ptr %26, i32 0, i32 4
  %curobjs_shifted_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts13, i32 0, i32 1
  %27 = load i64, ptr %curobjs_shifted_unbiased, align 8
  %sub = sub i64 %27, %25
  store i64 %sub, ptr %curobjs_shifted_unbiased, align 8
  %28 = load i64, ptr %usize.addr, align 8
  %29 = load ptr, ptr %tctx, align 8
  %cnts14 = getelementptr inbounds %struct.prof_tctx_s, ptr %29, i32 0, i32 4
  %curbytes = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts14, i32 0, i32 2
  %30 = load i64, ptr %curbytes, align 8
  %sub15 = sub i64 %30, %28
  store i64 %sub15, ptr %curbytes, align 8
  %31 = load i32, ptr %szind, align 4
  %idxprom16 = zext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [1 x i64], ptr @prof_unbiased_sz, i64 0, i64 %idxprom16
  %32 = load i64, ptr %arrayidx17, align 8
  %33 = load ptr, ptr %tctx, align 8
  %cnts18 = getelementptr inbounds %struct.prof_tctx_s, ptr %33, i32 0, i32 4
  %curbytes_unbiased = getelementptr inbounds %struct.prof_cnt_s, ptr %cnts18, i32 0, i32 3
  %34 = load i64, ptr %curbytes_unbiased, align 8
  %sub19 = sub i64 %34, %32
  store i64 %sub19, ptr %curbytes_unbiased, align 8
  %35 = load ptr, ptr %tsd.addr, align 8
  %36 = load i64, ptr %usize.addr, align 8
  %37 = load ptr, ptr %prof_info.addr, align 8
  call void @prof_try_log(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %tsd.addr, align 8
  %39 = load ptr, ptr %tctx, align 8
  call void @prof_tctx_try_destroy(ptr noundef %38, ptr noundef %39)
  %40 = load i8, ptr @opt_prof_stats, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end12
  %41 = load ptr, ptr %tsd.addr, align 8
  %42 = load i32, ptr %szind, align 4
  %43 = load ptr, ptr %prof_info.addr, align 8
  %alloc_size = getelementptr inbounds %struct.prof_info_s, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %alloc_size, align 8
  call void @prof_stats_dec(ptr noundef %41, i32 noundef %42, i64 noundef %44)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.end12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_sample_free_hook_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  store ptr @prof_sample_free_hook, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load ptr, ptr %result.i, align 8
  ret ptr %7
}

declare void @prof_try_log(ptr noundef, i64 noundef, ptr noundef) #1

declare void @prof_stats_dec(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @prof_tctx_create(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i9 = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  %bt = alloca %struct.prof_bt_s, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %call = call zeroext i1 @tsd_nominal(ptr noundef %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %2, ptr %tsd.addr.i10, align 8
  %3 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %3, ptr %tsd.addr.i12, align 8
  %4 = load ptr, ptr %tsd.addr.i12, align 8
  %state.i13 = getelementptr inbounds %struct.tsd_s, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %state.i13, align 8
  store i8 %5, ptr %state.i, align 1
  %6 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %6, ptr %tsd.addr.i14, align 8
  %7 = load ptr, ptr %tsd.addr.i14, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i9, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %10 = load ptr, ptr %tdata, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %prof_tdata_get.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %prof_tdata_get.exit
  %11 = load ptr, ptr %tdata, align 8
  %vec = getelementptr inbounds %struct.prof_tdata_s, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %vec, align 8
  call void @bt_init(ptr noundef %bt, ptr noundef %12)
  %13 = load ptr, ptr %tsd.addr, align 8
  call void @prof_backtrace(ptr noundef %13, ptr noundef %bt)
  %14 = load ptr, ptr %tsd.addr, align 8
  %call8 = call ptr @prof_lookup(ptr noundef %14, ptr noundef %bt)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
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

declare void @bt_init(ptr noundef, ptr noundef) #1

declare void @prof_backtrace(ptr noundef, ptr noundef) #1

declare ptr @prof_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @prof_sample_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  unreachable

do.end:                                           ; No predecessors!
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_sample_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %call = call i64 @prof_sample_new_event_wait(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @prof_sample_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsdn.addr.i = alloca ptr, align 8
  %counter.addr.i = alloca ptr, align 8
  %bytes.addr.i = alloca i64, align 8
  %interval.i = alloca i64, align 8
  %overflow.i = alloca i8, align 1
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr @prof_interval, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  unreachable

prof_active_assert.exit:                          ; No predecessors!
  %1 = load i8, ptr @prof_active_state, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %prof_active_assert.exit, %do.end4
  br label %if.end9

if.end:                                           ; preds = %prof_active_assert.exit
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i10, align 8
  %3 = load ptr, ptr %tsd.addr.i10, align 8
  %4 = load i64, ptr %elapsed.addr, align 8
  store ptr %3, ptr %tsdn.addr.i, align 8
  store ptr @prof_idump_accumulated, ptr %counter.addr.i, align 8
  store i64 %4, ptr %bytes.addr.i, align 8
  %5 = load ptr, ptr %counter.addr.i, align 8
  %interval1.i = getelementptr inbounds %struct.counter_accum_s, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %interval1.i, align 8
  store i64 %6, ptr %interval.i, align 8
  %7 = load ptr, ptr %tsdn.addr.i, align 8
  %8 = load ptr, ptr %counter.addr.i, align 8
  %9 = load i64, ptr %bytes.addr.i, align 8
  %10 = load i64, ptr %interval.i, align 8
  %call.i = call zeroext i1 @locked_inc_mod_u64(ptr noundef %7, ptr noundef null, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %overflow.i, align 1
  %11 = load i8, ptr %overflow.i, align 1
  %tobool.i11 = trunc i8 %11 to i1
  br i1 %tobool.i11, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  call void @prof_idump(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_idump(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i19 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @prof_booted, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load ptr, ptr %tsdn.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  unreachable

prof_active_assert.exit:                          ; No predecessors!
  %3 = load i8, ptr @prof_active_state, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %prof_active_assert.exit, %lor.lhs.false, %do.end2
  br label %return

if.end:                                           ; preds = %prof_active_assert.exit
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i19, align 8
  %5 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i20, align 8
  %8 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %8, ptr %tsd.addr.i22, align 8
  %9 = load ptr, ptr %tsd.addr.i22, align 8
  %state.i23 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i23, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %11, ptr %tsd.addr.i24, align 8
  %12 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %tsd, align 8
  store ptr %14, ptr %tsd.addr.i18, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %15 = load ptr, ptr %tdata, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %prof_tdata_get.exit
  br label %return

if.end14:                                         ; preds = %prof_tdata_get.exit
  %16 = load ptr, ptr %tdata, align 8
  %enq = getelementptr inbounds %struct.prof_tdata_s, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %enq, align 8
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %tdata, align 8
  %enq_idump = getelementptr inbounds %struct.prof_tdata_s, ptr %18, i32 0, i32 8
  store i8 1, ptr %enq_idump, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  %19 = load ptr, ptr %tsd, align 8
  call void @prof_idump_impl(ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then8, %if.then
  ret void
}

declare void @prof_idump_impl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_mdump(ptr noundef %tsd, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i8, ptr @opt_prof, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end4
  %1 = load i8, ptr @prof_booted, align 1
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %do.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call zeroext i1 @prof_mdump_impl(ptr noundef %2, ptr noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare zeroext i1 @prof_mdump_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @prof_gdump(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i19 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @prof_booted, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load ptr, ptr %tsdn.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  unreachable

prof_active_assert.exit:                          ; No predecessors!
  %3 = load i8, ptr @prof_active_state, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %prof_active_assert.exit, %lor.lhs.false, %do.end2
  br label %return

if.end:                                           ; preds = %prof_active_assert.exit
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i19, align 8
  %5 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i20, align 8
  %8 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %8, ptr %tsd.addr.i22, align 8
  %9 = load ptr, ptr %tsd.addr.i22, align 8
  %state.i23 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i23, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %11, ptr %tsd.addr.i24, align 8
  %12 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %tsd, align 8
  store ptr %14, ptr %tsd.addr.i18, align 8
  store i8 0, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %15 = load ptr, ptr %tdata, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %prof_tdata_get.exit
  br label %return

if.end14:                                         ; preds = %prof_tdata_get.exit
  %16 = load ptr, ptr %tdata, align 8
  %enq = getelementptr inbounds %struct.prof_tdata_s, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %enq, align 8
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %tdata, align 8
  %enq_gdump = getelementptr inbounds %struct.prof_tdata_s, ptr %18, i32 0, i32 9
  store i8 1, ptr %enq_gdump, align 2
  br label %return

if.end17:                                         ; preds = %if.end14
  %19 = load ptr, ptr %tsd, align 8
  call void @prof_gdump_impl(ptr noundef %19)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then8, %if.then
  ret void
}

declare void @prof_gdump_impl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @prof_tdata_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i5, align 8
  %2 = load ptr, ptr %tsd.addr.i5, align 8
  %call1 = call i64 @prof_thr_uid_alloc(ptr noundef %2)
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  %call3 = call zeroext i1 @prof_thread_active_init_get(ptr noundef %4)
  %call4 = call ptr @prof_tdata_init_impl(ptr noundef %0, i64 noundef %call1, i64 noundef 0, ptr noundef null, i1 noundef zeroext %call3)
  ret ptr %call4
}

declare ptr @prof_tdata_init_impl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @prof_thr_uid_alloc(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %thr_uid = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @next_thr_uid_mtx)
  %1 = load i64, ptr @next_thr_uid, align 8
  store i64 %1, ptr %thr_uid, align 8
  %2 = load i64, ptr @next_thr_uid, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr @next_thr_uid, align 8
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @next_thr_uid_mtx)
  %4 = load i64, ptr %thr_uid, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_init_get(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %active_init = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_thread_active_init_mtx)
  %1 = load i8, ptr @prof_thread_active_init, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %active_init, align 1
  %2 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %2, ptr noundef @prof_thread_active_init_mtx)
  %3 = load i8, ptr %active_init, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_tdata_reinit(ptr noundef %tsd, ptr noundef %tdata) #0 {
entry:
  %tdata.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tdata.addr = alloca ptr, align 8
  %thr_uid = alloca i64, align 8
  %thr_discrim = alloca i64, align 8
  %active = alloca i8, align 1
  %thread_name = alloca [16 x i8], align 16
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tdata, ptr %tdata.addr, align 8
  %0 = load ptr, ptr %tdata.addr, align 8
  %thr_uid1 = getelementptr inbounds %struct.prof_tdata_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %thr_uid1, align 8
  store i64 %1, ptr %thr_uid, align 8
  %2 = load ptr, ptr %tdata.addr, align 8
  %thr_discrim2 = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %thr_discrim2, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %thr_discrim, align 8
  %4 = load ptr, ptr %tdata.addr, align 8
  %active3 = getelementptr inbounds %struct.prof_tdata_s, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %active3, align 4
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %active, align 1
  %6 = load ptr, ptr %tdata.addr, align 8
  store ptr %6, ptr %tdata.addr.i, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %7 = load ptr, ptr %tdata.addr, align 8
  %thread_name4 = getelementptr inbounds %struct.prof_tdata_s, ptr %7, i32 0, i32 6
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %thread_name4, i64 0, i64 0
  %call = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %arraydecay5, i64 noundef 16) #8
  %8 = load ptr, ptr %tsd.addr, align 8
  %9 = load ptr, ptr %tdata.addr, align 8
  call void @prof_tdata_detach(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %tsd.addr, align 8
  %11 = load i64, ptr %thr_uid, align 8
  %12 = load i64, ptr %thr_discrim, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %13 = load i8, ptr %active, align 1
  %tobool7 = trunc i8 %13 to i1
  %call8 = call ptr @prof_tdata_init_impl(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %arraydecay6, i1 noundef zeroext %tobool7)
  ret ptr %call8
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @prof_tdata_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @prof_tdata_cleanup(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_active_get(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %prof_active_current = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  unreachable

prof_active_assert.exit:                          ; No predecessors!
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_active_mtx)
  %1 = load i8, ptr @prof_active_state, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %prof_active_current, align 1
  %2 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %2, ptr noundef @prof_active_mtx)
  %3 = load i8, ptr %prof_active_current, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_active_set(ptr noundef %tsdn, i1 noundef zeroext %active) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %active.addr = alloca i8, align 1
  %prof_active_old = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %frombool = zext i1 %active to i8
  store i8 %frombool, ptr %active.addr, align 1
  unreachable

prof_active_assert.exit5:                         ; No predecessors!
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_active_mtx)
  %1 = load i8, ptr @prof_active_state, align 1
  %tobool = trunc i8 %1 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %prof_active_old, align 1
  %2 = load i8, ptr %active.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr @prof_active_state, align 1
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @prof_active_mtx)
  unreachable

prof_active_assert.exit:                          ; No predecessors!
  %4 = load i8, ptr %prof_active_old, align 1
  %tobool4 = trunc i8 %4 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_thread_name_get(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prof_tdata_get.exit
  %2 = load ptr, ptr @prof_thread_name_get.prof_thread_name_dummy, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %prof_tdata_get.exit
  %3 = load ptr, ptr %tdata, align 8
  %thread_name = getelementptr inbounds %struct.prof_tdata_s, ptr %3, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @prof_thread_name_set(ptr noundef %tsd, ptr noundef %thread_name) #0 {
entry:
  %retval = alloca i32, align 4
  %tsd.addr = alloca ptr, align 8
  %thread_name.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %thread_name, ptr %thread_name.addr, align 8
  %0 = load i8, ptr @opt_prof_sys_thread_name, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  %2 = load ptr, ptr %thread_name.addr, align 8
  %call = call i32 @prof_thread_name_set_impl(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @prof_thread_name_set_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_get(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prof_tdata_get.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %prof_tdata_get.exit
  %2 = load ptr, ptr %tdata, align 8
  %active = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %active, align 4
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_set(ptr noundef %tsd, i1 noundef zeroext %active) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %active.addr = alloca i8, align 1
  %tdata = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %active to i8
  store i8 %frombool, ptr %active.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  store i8 1, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %tdata, align 8
  %1 = load ptr, ptr %tdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prof_tdata_get.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %prof_tdata_get.exit
  %2 = load i8, ptr %active.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %tdata, align 8
  %active1 = getelementptr inbounds %struct.prof_tdata_s, ptr %3, i32 0, i32 11
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %active1, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_init_set(ptr noundef %tsdn, i1 noundef zeroext %active_init) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %active_init.addr = alloca i8, align 1
  %active_init_old = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %frombool = zext i1 %active_init to i8
  store i8 %frombool, ptr %active_init.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_thread_active_init_mtx)
  %1 = load i8, ptr @prof_thread_active_init, align 1
  %tobool = trunc i8 %1 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %active_init_old, align 1
  %2 = load i8, ptr %active_init.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr @prof_thread_active_init, align 1
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @prof_thread_active_init_mtx)
  %4 = load i8, ptr %active_init_old, align 1
  %tobool4 = trunc i8 %4 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_gdump_get(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %prof_gdump_current = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_gdump_mtx)
  %1 = load i8, ptr @prof_gdump_val, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %prof_gdump_current, align 1
  %2 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %2, ptr noundef @prof_gdump_mtx)
  %3 = load i8, ptr %prof_gdump_current, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_gdump_set(ptr noundef %tsdn, i1 noundef zeroext %gdump) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %gdump.addr = alloca i8, align 1
  %prof_gdump_old = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %frombool = zext i1 %gdump to i8
  store i8 %frombool, ptr %gdump.addr, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @prof_gdump_mtx)
  %1 = load i8, ptr @prof_gdump_val, align 1
  %tobool = trunc i8 %1 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %prof_gdump_old, align 1
  %2 = load i8, ptr %gdump.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr @prof_gdump_val, align 1
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @prof_gdump_mtx)
  %4 = load i8, ptr %prof_gdump_old, align 1
  %tobool4 = trunc i8 %4 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind uwtable
define hidden void @prof_backtrace_hook_set(ptr noundef %hook) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %0 = load ptr, ptr %hook.addr, align 8
  store ptr @prof_backtrace_hook, ptr %a.addr.i, align 8
  store ptr %0, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
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
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_backtrace_hook_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  store ptr @prof_backtrace_hook, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load ptr, ptr %result.i, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @prof_dump_hook_set(ptr noundef %hook) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %0 = load ptr, ptr %hook.addr, align 8
  store ptr @prof_dump_hook, ptr %a.addr.i, align 8
  store ptr %0, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
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
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_dump_hook_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  store ptr @prof_dump_hook, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load ptr, ptr %result.i, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @prof_sample_hook_set(ptr noundef %hook) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %0 = load ptr, ptr %hook.addr, align 8
  store ptr @prof_sample_hook, ptr %a.addr.i, align 8
  store ptr %0, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
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
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_sample_free_hook_set(ptr noundef %hook) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  %0 = load ptr, ptr %hook.addr, align 8
  store ptr @prof_sample_free_hook, ptr %a.addr.i, align 8
  store ptr %0, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
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
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_boot0() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @opt_prof_prefix, ptr align 1 @.str, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @prof_boot1() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @opt_prof_leak_error, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %1 = load i8, ptr @opt_prof_leak, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr @opt_prof_leak, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end2
  %2 = load i8, ptr @opt_prof_leak, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.end
  %3 = load i8, ptr @opt_prof, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  store i8 1, ptr @opt_prof, align 1
  store i8 0, ptr @opt_prof_gdump, align 1
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true5, %if.end
  %4 = load i8, ptr @opt_prof, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %5 = load i64, ptr @opt_lg_prof_interval, align 8
  %cmp = icmp sge i64 %5, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then9
  %6 = load i64, ptr @opt_lg_prof_interval, align 8
  %shl = shl i64 1, %6
  store i64 %shl, ptr @prof_interval, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_boot2(ptr noundef %tsd, ptr noundef %base) #0 {
entry:
  %tsd.addr.i87 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i73 = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_active_mtx, ptr noundef @.str.1, i32 noundef 4096, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %call3 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_gdump_mtx, ptr noundef @.str.2, i32 noundef 4096, i32 noundef 0)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_thread_active_init_mtx, ptr noundef @.str.3, i32 noundef 4096, i32 noundef 0)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = call zeroext i1 @malloc_mutex_init(ptr noundef @bt2gctx_mtx, ptr noundef @.str.4, i32 noundef 7, i32 noundef 0)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @malloc_mutex_init(ptr noundef @tdatas_mtx, ptr noundef @.str.5, i32 noundef 8, i32 noundef 0)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %call15 = call zeroext i1 @malloc_mutex_init(ptr noundef @next_thr_uid_mtx, ptr noundef @.str.6, i32 noundef 4096, i32 noundef 0)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  %call18 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_stats_mtx, ptr noundef @.str.7, i32 noundef 4096, i32 noundef 0)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_dump_filename_mtx, ptr noundef @.str.8, i32 noundef 4096, i32 noundef 0)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end20
  %call24 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_dump_mtx, ptr noundef @.str.9, i32 noundef 6, i32 noundef 0)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i1 true, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end23
  %0 = load i8, ptr @opt_prof, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then27, label %if.end86

if.then27:                                        ; preds = %if.end26
  %1 = load i64, ptr @opt_lg_prof_sample, align 8
  store i64 %1, ptr @lg_prof_sample, align 8
  call void @prof_unbias_map_init()
  %2 = load i8, ptr @opt_prof_active, align 1
  %tobool28 = trunc i8 %2 to i1
  %frombool = zext i1 %tobool28 to i8
  store i8 %frombool, ptr @prof_active_state, align 1
  %3 = load i8, ptr @opt_prof_gdump, align 1
  %tobool29 = trunc i8 %3 to i1
  %frombool30 = zext i1 %tobool29 to i8
  store i8 %frombool30, ptr @prof_gdump_val, align 1
  %4 = load i8, ptr @opt_prof_thread_active_init, align 1
  %tobool31 = trunc i8 %4 to i1
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr @prof_thread_active_init, align 1
  %5 = load ptr, ptr %tsd.addr, align 8
  %call33 = call zeroext i1 @prof_data_init(ptr noundef %5)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then27
  store i1 true, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then27
  store i64 0, ptr @next_thr_uid, align 8
  %call36 = call zeroext i1 @prof_idump_accum_init()
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end35
  %6 = load i8, ptr @opt_prof_final, align 1
  %tobool39 = trunc i8 %6 to i1
  br i1 %tobool39, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end38
  %7 = load i8, ptr @opt_prof_prefix, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true41, label %if.end49

land.lhs.true41:                                  ; preds = %land.lhs.true
  %call42 = call i32 @atexit(ptr noundef @prof_fdump) #8
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true41
  call void @malloc_write(ptr noundef @.str.10)
  %8 = load i8, ptr @opt_abort, align 1
  %tobool46 = trunc i8 %8 to i1
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  call void @abort() #9
  unreachable

if.end48:                                         ; preds = %if.then45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true41, %land.lhs.true, %if.end38
  %9 = load ptr, ptr %tsd.addr, align 8
  %call50 = call zeroext i1 @prof_log_init(ptr noundef %9)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end49
  %call53 = call zeroext i1 @prof_recent_init()
  br i1 %call53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i1 true, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end52
  %10 = load ptr, ptr %base.addr, align 8
  store ptr %10, ptr @prof_base, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  store ptr %11, ptr %tsd.addr.i87, align 8
  %12 = load ptr, ptr %tsd.addr.i87, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %call57 = call ptr @base_alloc(ptr noundef %12, ptr noundef %13, i64 noundef 114688, i64 noundef 64)
  store ptr %call57, ptr @gctx_locks, align 8
  %14 = load ptr, ptr @gctx_locks, align 8
  %cmp58 = icmp eq ptr %14, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  store i1 true, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %15 = load i32, ptr %i, align 4
  %cmp62 = icmp ult i32 %15, 1024
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr @gctx_locks, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i64 %idxprom
  %call64 = call zeroext i1 @malloc_mutex_init(ptr noundef %arrayidx, ptr noundef @.str.11, i32 noundef 11, i32 noundef 0)
  br i1 %call64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %tsd.addr, align 8
  store ptr %19, ptr %tsd.addr.i, align 8
  %20 = load ptr, ptr %tsd.addr.i, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %call68 = call ptr @base_alloc(ptr noundef %20, ptr noundef %21, i64 noundef 28672, i64 noundef 64)
  store ptr %call68, ptr @tdata_locks, align 8
  %22 = load ptr, ptr @tdata_locks, align 8
  %cmp69 = icmp eq ptr %22, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %for.end
  store i32 0, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc83, %if.end72
  %23 = load i32, ptr %i73, align 4
  %cmp75 = icmp ult i32 %23, 256
  br i1 %cmp75, label %for.body77, label %for.end85

for.body77:                                       ; preds = %for.cond74
  %24 = load ptr, ptr @tdata_locks, align 8
  %25 = load i32, ptr %i73, align 4
  %idxprom78 = zext i32 %25 to i64
  %arrayidx79 = getelementptr inbounds %struct.malloc_mutex_s, ptr %24, i64 %idxprom78
  %call80 = call zeroext i1 @malloc_mutex_init(ptr noundef %arrayidx79, ptr noundef @.str.12, i32 noundef 9, i32 noundef 0)
  br i1 %call80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.body77
  store i1 true, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %for.body77
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %26 = load i32, ptr %i73, align 4
  %inc84 = add i32 %26, 1
  store i32 %inc84, ptr %i73, align 4
  br label %for.cond74, !llvm.loop !6

for.end85:                                        ; preds = %for.cond74
  call void @prof_unwind_init()
  call void @prof_hooks_init()
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %if.end26
  store i8 1, ptr @prof_booted, align 1
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end86, %if.then81, %if.then71, %if.then65, %if.then60, %if.then54, %if.then51, %if.then37, %if.then34, %if.then25, %if.then22, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @prof_unbias_map_init() #1

declare zeroext i1 @prof_data_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_idump_accum_init() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i64, ptr @prof_interval, align 8
  %call = call zeroext i1 @counter_accum_init(ptr noundef @prof_idump_accumulated, i64 noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_fdump() #0 {
entry:
  %init.addr.i8 = alloca i8, align 1
  %tsd.addr.i17.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i8, ptr @prof_booted, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end4
  br label %return

if.end:                                           ; preds = %do.end4
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %1 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i8, align 1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %3 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %7 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %tsd.i, align 8
  %9 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %9 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %8, i1 noundef zeroext %tobool12.i) #8
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %tsd.addr.i17.i, align 8
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %12 = load ptr, ptr %retval.i, align 8
  store ptr %12, ptr %tsd, align 8
  br label %do.body5

do.body5:                                         ; preds = %tsd_fetch_impl.exit
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %13 = load ptr, ptr %tsd, align 8
  call void @prof_fdump_impl(ptr noundef %13)
  br label %return

return:                                           ; preds = %do.end6, %if.then
  ret void
}

declare void @malloc_write(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare zeroext i1 @prof_log_init(ptr noundef) #1

declare zeroext i1 @prof_recent_init() #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @prof_unwind_init() #1

declare void @prof_hooks_init() #1

; Function Attrs: nounwind uwtable
define hidden void @prof_prefork0(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_prefork1(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_postfork_parent(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_postfork_child(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
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
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #8
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
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %rtree.addr.i65 = alloca ptr, align 8
  %elm.addr.i66 = alloca ptr, align 8
  %dependent.addr.i67 = alloca i8, align 1
  %ptrbits.i61 = alloca i32, align 4
  %cumbits.i62 = alloca i32, align 4
  %ptrbits.i58 = alloca i32, align 4
  %cumbits.i59 = alloca i32, align 4
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i20 = alloca i64, align 8
  %level.addr.i21 = alloca i32, align 4
  %ptrbits.i22 = alloca i32, align 4
  %cumbits.i23 = alloca i32, align 4
  %shiftbits.i24 = alloca i32, align 4
  %maskbits.i25 = alloca i32, align 4
  %mask.i26 = alloca i64, align 8
  %key.addr.i11 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i12 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i3 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i61, align 4
  store i32 34, ptr %cumbits.i62, align 4
  %6 = load i32, ptr %ptrbits.i61, align 4
  %7 = load i32, ptr %cumbits.i62, align 4
  %sub.i63 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i63 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i58, align 4
  store i32 34, ptr %cumbits.i59, align 4
  %9 = load i32, ptr %ptrbits.i58, align 4
  %10 = load i32, ptr %cumbits.i59, align 4
  %sub.i60 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i60 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i9 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i9, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i10 = and i64 %11, %12
  store i64 %and.i10, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i11, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i13 = zext i32 %21 to i64
  %arrayidx.i14 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i13
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i14, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i15 = sub i32 %23, %24
  store i32 %sub.i15, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i16 = zext i32 %27 to i64
  %shl.i17 = shl i64 1, %sh_prom.i16
  %sub4.i = sub i64 %shl.i17, 1
  store i64 %sub4.i, ptr %mask.i12, align 8
  %28 = load i64, ptr %key.addr.i11, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i18 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i12, align 8
  %and.i19 = and i64 %shr.i18, %30
  store i64 %and.i19, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i20, align 8
  store i32 1, ptr %level.addr.i21, align 4
  store i32 64, ptr %ptrbits.i22, align 4
  %53 = load i32, ptr %level.addr.i21, align 4
  %idxprom.i27 = zext i32 %53 to i64
  %arrayidx.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i27
  %cumbits1.i29 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i28, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i29, align 4
  store i32 %54, ptr %cumbits.i23, align 4
  %55 = load i32, ptr %ptrbits.i22, align 4
  %56 = load i32, ptr %cumbits.i23, align 4
  %sub.i30 = sub i32 %55, %56
  store i32 %sub.i30, ptr %shiftbits.i24, align 4
  %57 = load i32, ptr %level.addr.i21, align 4
  %idxprom2.i31 = zext i32 %57 to i64
  %arrayidx3.i32 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i31
  %58 = load i32, ptr %arrayidx3.i32, align 8
  store i32 %58, ptr %maskbits.i25, align 4
  %59 = load i32, ptr %maskbits.i25, align 4
  %sh_prom.i33 = zext i32 %59 to i64
  %shl.i34 = shl i64 1, %sh_prom.i33
  %sub4.i35 = sub i64 %shl.i34, 1
  store i64 %sub4.i35, ptr %mask.i26, align 8
  %60 = load i64, ptr %key.addr.i20, align 8
  %61 = load i32, ptr %shiftbits.i24, align 4
  %sh_prom5.i36 = zext i32 %61 to i64
  %shr.i37 = lshr i64 %60, %sh_prom5.i36
  %62 = load i64, ptr %mask.i26, align 8
  %and.i38 = and i64 %shr.i37, %62
  store i64 %and.i38, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i39, align 8
  store i32 1, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %109 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %109 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i48, align 4
  store i32 %110, ptr %cumbits.i42, align 4
  %111 = load i32, ptr %ptrbits.i41, align 4
  %112 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %111, %112
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %113 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %113 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %114 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %114, ptr %maskbits.i44, align 4
  %115 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %115 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %116 = load i64, ptr %key.addr.i39, align 8
  %117 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %117 to i64
  %shr.i56 = lshr i64 %116, %sh_prom5.i55
  %118 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %118
  store i64 %and.i57, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #8
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !8
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !8
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !8
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !8
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !8
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !8
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !8
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !8
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !8
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !8
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !8
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !8
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !8
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !8
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !8
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !8
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !8
  store i32 %139, ptr %mo.addr.i1.i, align 4, !noalias !8
  %140 = load i32, ptr %mo.addr.i1.i, align 4, !noalias !8
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !8
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !8
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !8
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !8
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !8
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !8
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !8
  store i64 %142, ptr %result.i.i, align 8, !noalias !8
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !8
  store i64 %143, ptr %result.i.i, align 8, !noalias !8
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !8
  store i64 %144, ptr %result.i.i, align 8, !noalias !8
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !8
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !8
  %147 = load i64, ptr %bits.i, align 8, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !11
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !11
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !11
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !11
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !11
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !11
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !11
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !11
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !11
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !11
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !11
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !11
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !11
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !11
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !11
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @large_prof_info_set(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %lg_tmin = alloca i32, align 4
  %lg_ceil = alloca i32, align 4
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %grp = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %delta_inverse_mask = alloca i64, align 8
  %mod = alloca i32, align 4
  %index = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 232, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ule i64 %2, 8
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %lg_tmin, align 4
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @pow2_ceil_zu(i64 noundef %3)
  %call9 = call i32 @lg_floor(i64 noundef %call)
  store i32 %call9, ptr %lg_ceil, align 4
  %4 = load i32, ptr %lg_ceil, align 4
  %5 = load i32, ptr %lg_tmin, align 4
  %cmp10 = icmp ult i32 %4, %5
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %6 = load i32, ptr %lg_ceil, align 4
  %7 = load i32, ptr %lg_tmin, align 4
  %sub = sub i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %8, 1
  %sub13 = sub i64 %shl, 1
  %call14 = call i32 @lg_floor(i64 noundef %sub13)
  store i32 %call14, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %cmp15 = icmp ult i32 %9, 6
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end12
  br label %cond.end20

cond.false18:                                     ; preds = %if.end12
  %10 = load i32, ptr %x, align 4
  %sub19 = sub i32 %10, 6
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 0, %cond.true17 ], [ %sub19, %cond.false18 ]
  store i32 %cond21, ptr %shift, align 4
  %11 = load i32, ptr %shift, align 4
  %shl22 = shl i32 %11, 2
  store i32 %shl22, ptr %grp, align 4
  %12 = load i32, ptr %x, align 4
  %cmp23 = icmp ult i32 %12, 7
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end20
  %13 = load i32, ptr %x, align 4
  %sub27 = sub i32 %13, 2
  %sub28 = sub i32 %sub27, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi i32 [ 4, %cond.true25 ], [ %sub28, %cond.false26 ]
  store i32 %cond30, ptr %lg_delta, align 4
  %14 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %14 to i64
  %shl31 = shl i64 -1, %sh_prom
  store i64 %shl31, ptr %delta_inverse_mask, align 8
  %15 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %15, 1
  %16 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub32, %16
  %17 = load i32, ptr %lg_delta, align 4
  %sh_prom33 = zext i32 %17 to i64
  %shr = lshr i64 %and, %sh_prom33
  %and34 = and i64 %shr, 3
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %mod, align 4
  %18 = load i32, ptr %grp, align 4
  %add = add i32 1, %18
  %19 = load i32, ptr %mod, align 4
  %add36 = add i32 %add, %19
  store i32 %add36, ptr %index, align 4
  %20 = load i32, ptr %index, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end29, %cond.end, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @pow2_ceil_u64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %msb_on_index = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ule i64 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i32 @fls_u64(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %msb_on_index, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %msb_on_index, align 8
  %add = add i64 %3, 1
  %shl = shl i64 1, %add
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

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
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %fast = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i7, align 8
  %1 = load ptr, ptr %tsd.addr.i7, align 8
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
  %5 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %5, ptr %tsd.addr.i8, align 8
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
  store ptr %7, ptr %tsd.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i4, align 8
  %9 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i5, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i6, align 8
  %12 = load ptr, ptr %tsd.addr.i6, align 8
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

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %reentrancy_level = alloca ptr, align 8
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
define internal zeroext i1 @locked_inc_mod_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x, i64 noundef %modulus) #0 {
entry:
  %retval.i61.i = alloca i32, align 4
  %mo.addr.i62.i = alloca i32, align 4
  %retval.i.i8 = alloca i32, align 4
  %mo.addr.i.i9 = alloca i32, align 4
  %a.addr.i10 = alloca ptr, align 8
  %expected.addr.i = alloca ptr, align 8
  %desired.addr.i = alloca i64, align 8
  %success_mo.addr.i = alloca i32, align 4
  %failure_mo.addr.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %modulus.addr = alloca i64, align 8
  %before = alloca i64, align 8
  %after = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %modulus, ptr %modulus.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  store ptr %val, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
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
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_u64.exit

atomic_load_u64.exit:                             ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  store i64 %8, ptr %before, align 8
  br label %do.body1

do.body1:                                         ; preds = %atomic_compare_exchange_weak_u64.exit, %atomic_load_u64.exit
  %9 = load i64, ptr %before, align 8
  %10 = load i64, ptr %x.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %after, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %11 = load i64, ptr %after, align 8
  %12 = load i64, ptr %modulus.addr, align 8
  %cmp = icmp uge i64 %11, %12
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %overflow, align 1
  %13 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %14 = load i64, ptr %modulus.addr, align 8
  %15 = load i64, ptr %after, align 8
  %rem = urem i64 %15, %14
  store i64 %rem, ptr %after, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end3
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %val4 = getelementptr inbounds %struct.locked_u64_s, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %after, align 8
  store ptr %val4, ptr %a.addr.i10, align 8
  store ptr %before, ptr %expected.addr.i, align 8
  store i64 %17, ptr %desired.addr.i, align 8
  store i32 0, ptr %success_mo.addr.i, align 4
  store i32 0, ptr %failure_mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i10, align 8
  %19 = load i32, ptr %success_mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i62.i, align 4
  %20 = load i32, ptr %mo.addr.i62.i, align 4
  switch i32 %20, label %sw.epilog.i68.i [
    i32 0, label %sw.bb.i67.i
    i32 1, label %sw.bb1.i66.i
    i32 2, label %sw.bb2.i65.i
    i32 3, label %sw.bb3.i64.i
    i32 4, label %sw.bb4.i63.i
  ]

sw.bb.i67.i:                                      ; preds = %do.cond
  store i32 0, ptr %retval.i61.i, align 4
  br label %atomic_enum_to_builtin.exit69.i

sw.bb1.i66.i:                                     ; preds = %do.cond
  store i32 2, ptr %retval.i61.i, align 4
  br label %atomic_enum_to_builtin.exit69.i

sw.bb2.i65.i:                                     ; preds = %do.cond
  store i32 3, ptr %retval.i61.i, align 4
  br label %atomic_enum_to_builtin.exit69.i

sw.bb3.i64.i:                                     ; preds = %do.cond
  store i32 4, ptr %retval.i61.i, align 4
  br label %atomic_enum_to_builtin.exit69.i

sw.bb4.i63.i:                                     ; preds = %do.cond
  store i32 5, ptr %retval.i61.i, align 4
  br label %atomic_enum_to_builtin.exit69.i

sw.epilog.i68.i:                                  ; preds = %do.cond
  unreachable

atomic_enum_to_builtin.exit69.i:                  ; preds = %sw.bb4.i63.i, %sw.bb3.i64.i, %sw.bb2.i65.i, %sw.bb1.i66.i, %sw.bb.i67.i
  %21 = load i32, ptr %retval.i61.i, align 4
  %22 = load ptr, ptr %expected.addr.i, align 8
  %23 = load i32, ptr %failure_mo.addr.i, align 4
  store i32 %23, ptr %mo.addr.i.i9, align 4
  %24 = load i32, ptr %mo.addr.i.i9, align 4
  switch i32 %24, label %sw.epilog.i.i20 [
    i32 0, label %sw.bb.i.i19
    i32 1, label %sw.bb1.i.i18
    i32 2, label %sw.bb2.i.i17
    i32 3, label %sw.bb3.i.i16
    i32 4, label %sw.bb4.i.i11
  ]

sw.bb.i.i19:                                      ; preds = %atomic_enum_to_builtin.exit69.i
  store i32 0, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb1.i.i18:                                     ; preds = %atomic_enum_to_builtin.exit69.i
  store i32 2, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb2.i.i17:                                     ; preds = %atomic_enum_to_builtin.exit69.i
  store i32 3, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb3.i.i16:                                     ; preds = %atomic_enum_to_builtin.exit69.i
  store i32 4, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.bb4.i.i11:                                     ; preds = %atomic_enum_to_builtin.exit69.i
  store i32 5, ptr %retval.i.i8, align 4
  br label %atomic_enum_to_builtin.exit.i12

sw.epilog.i.i20:                                  ; preds = %atomic_enum_to_builtin.exit69.i
  unreachable

atomic_enum_to_builtin.exit.i12:                  ; preds = %sw.bb4.i.i11, %sw.bb3.i.i16, %sw.bb2.i.i17, %sw.bb1.i.i18, %sw.bb.i.i19
  %25 = load i32, ptr %retval.i.i8, align 4
  switch i32 %21, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %atomic_enum_to_builtin.exit.i12
  switch i32 %25, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i14:                                      ; preds = %atomic_enum_to_builtin.exit.i12, %atomic_enum_to_builtin.exit.i12
  switch i32 %25, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i12
  switch i32 %25, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i12
  switch i32 %25, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i13:                                       ; preds = %atomic_enum_to_builtin.exit.i12
  switch i32 %25, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i15
  %26 = load i64, ptr %22, align 8
  %27 = load i64, ptr %desired.addr.i, align 8
  %28 = cmpxchg weak ptr %18, i64 %26, i64 %27 monotonic monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i15, %monotonic.i15
  %31 = load i64, ptr %22, align 8
  %32 = load i64, ptr %desired.addr.i, align 8
  %33 = cmpxchg weak ptr %18, i64 %31, i64 %32 monotonic acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i15
  %36 = load i64, ptr %22, align 8
  %37 = load i64, ptr %desired.addr.i, align 8
  %38 = cmpxchg weak ptr %18, i64 %36, i64 %37 monotonic seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %29, ptr %22, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %30 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %34, ptr %22, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %35 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %39, ptr %22, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %40 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i14
  %41 = load i64, ptr %22, align 8
  %42 = load i64, ptr %desired.addr.i, align 8
  %43 = cmpxchg weak ptr %18, i64 %41, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i14, %acquire.i14
  %46 = load i64, ptr %22, align 8
  %47 = load i64, ptr %desired.addr.i, align 8
  %48 = cmpxchg weak ptr %18, i64 %46, i64 %47 acquire acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i14
  %51 = load i64, ptr %22, align 8
  %52 = load i64, ptr %desired.addr.i, align 8
  %53 = cmpxchg weak ptr %18, i64 %51, i64 %52 acquire seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %44, ptr %22, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %45 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %49, ptr %22, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %50 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %54, ptr %22, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %55 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %56 = load i64, ptr %22, align 8
  %57 = load i64, ptr %desired.addr.i, align 8
  %58 = cmpxchg weak ptr %18, i64 %56, i64 %57 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %desired.addr.i, align 8
  %63 = cmpxchg weak ptr %18, i64 %61, i64 %62 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %desired.addr.i, align 8
  %68 = cmpxchg weak ptr %18, i64 %66, i64 %67 release seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %59, ptr %22, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %60 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %64, ptr %22, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %65 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %69, ptr %22, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %70 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %71 = load i64, ptr %22, align 8
  %72 = load i64, ptr %desired.addr.i, align 8
  %73 = cmpxchg weak ptr %18, i64 %71, i64 %72 acq_rel monotonic, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %desired.addr.i, align 8
  %78 = cmpxchg weak ptr %18, i64 %76, i64 %77 acq_rel acquire, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %81 = load i64, ptr %22, align 8
  %82 = load i64, ptr %desired.addr.i, align 8
  %83 = cmpxchg weak ptr %18, i64 %81, i64 %82 acq_rel seq_cst, align 8
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = extractvalue { i64, i1 } %83, 1
  br i1 %85, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %74, ptr %22, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %75 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %79, ptr %22, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %80 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %84, ptr %22, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %85 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i13
  %86 = load i64, ptr %22, align 8
  %87 = load i64, ptr %desired.addr.i, align 8
  %88 = cmpxchg weak ptr %18, i64 %86, i64 %87 seq_cst monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i13, %seqcst.i13
  %91 = load i64, ptr %22, align 8
  %92 = load i64, ptr %desired.addr.i, align 8
  %93 = cmpxchg weak ptr %18, i64 %91, i64 %92 seq_cst acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i13
  %96 = load i64, ptr %22, align 8
  %97 = load i64, ptr %desired.addr.i, align 8
  %98 = cmpxchg weak ptr %18, i64 %96, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %89, ptr %22, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %90 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %94, ptr %22, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %95 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %99, ptr %22, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %100 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

atomic_compare_exchange_weak_u64.exit:            ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %101 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %101 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %do.body1, label %do.end6, !llvm.loop !14

do.end6:                                          ; preds = %atomic_compare_exchange_weak_u64.exit
  %102 = load i8, ptr %overflow, align 1
  %tobool7 = trunc i8 %102 to i1
  ret i1 %tobool7
}

declare zeroext i1 @counter_accum_init(ptr noundef, i64 noundef) #1

declare void @prof_fdump_impl(ptr noundef) #1

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rtree_leaf_elm_read: %agg.result"}
!10 = distinct !{!10, !"rtree_leaf_elm_read"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rtree_leaf_elm_bits_decode: %agg.result"}
!13 = distinct !{!13, !"rtree_leaf_elm_bits_decode"}
!14 = distinct !{!14, !5}
