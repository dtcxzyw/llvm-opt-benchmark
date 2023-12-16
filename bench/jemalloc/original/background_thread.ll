target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.tcache_slow_s = type { %struct.anon.9, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.10, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.2, %struct.anon.3, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.background_thread_stats_s = type { i64, i64, %struct.nstime_t, %struct.mutex_prof_data_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@opt_background_thread = hidden global i8 0, align 1
@opt_max_background_threads = hidden global i64 4096, align 8
@pthread_create_fptr = internal global ptr null, align 8
@background_thread_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@max_background_threads = hidden global i64 0, align 8
@background_thread_info = hidden global ptr null, align 8
@background_thread_enabled_at_fork = internal global i8 0, align 1
@n_background_threads = hidden global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@background_thread_enabled_state = hidden global %struct.atomic_b_t zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@opt_abort = external global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@opt_percpu_arena = external global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pthread_create_wrapper(ptr noalias noundef %thread, ptr noundef %attr, ptr noundef %start_routine, ptr noalias noundef %arg) #0 {
entry:
  %thread.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %start_routine.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %start_routine, ptr %start_routine.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @pthread_create_wrapper_init()
  %0 = load ptr, ptr @pthread_create_fptr, align 8
  %1 = load ptr, ptr %thread.addr, align 8
  %2 = load ptr, ptr %attr.addr, align 8
  %3 = load ptr, ptr %start_routine.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @pthread_create_wrapper_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_create(ptr noundef %tsd, i32 noundef %arena_ind) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i3, align 8
  %1 = load ptr, ptr %tsd.addr.i3, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @background_thread_lock)
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load i32, ptr %arena_ind.addr, align 4
  %call1 = call zeroext i1 @background_thread_create_locked(ptr noundef %2, i32 noundef %3)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ret, align 1
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef @background_thread_lock)
  %6 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i29 = alloca i32, align 4
  %mo.addr.i30 = alloca i32, align 4
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i17 = alloca ptr, align 8
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
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
  store ptr %1, ptr %tsdn.addr.i13, align 8
  %2 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i16, align 8
  %4 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i24, align 8
  %7 = load ptr, ptr %tsd.addr.i24, align 8
  %state.i25 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i25, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i27, align 8
  %10 = load ptr, ptr %tsd.addr.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i28, ptr %retval.i3, align 8
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
  store i32 %19, ptr %mo.addr.i30, align 4
  %20 = load i32, ptr %mo.addr.i30, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i29, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i29, align 4
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

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i14, align 8
  %29 = load ptr, ptr %tsdn.addr.i14, align 8
  %cmp.i15 = icmp eq ptr %29, null
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i17, align 8
  %31 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i18, align 8
  %33 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %33, ptr %tsd.addr.i22, align 8
  %34 = load ptr, ptr %tsd.addr.i22, align 8
  %state.i23 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i23, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i26, align 8
  %37 = load ptr, ptr %tsd.addr.i26, align 8
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
define internal zeroext i1 @background_thread_create_locked(ptr noundef %tsd, i32 noundef %arena_ind) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %tsd.addr.i37 = alloca ptr, align 8
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %thread_ind = alloca i64, align 8
  %info = alloca ptr, align 8
  %need_new_thread = alloca i8, align 1
  %t0 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i37, align 8
  %1 = load ptr, ptr %tsd.addr.i37, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @background_thread_lock)
  %2 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr @max_background_threads, align 8
  %rem = urem i64 %conv, %3
  store i64 %rem, ptr %thread_ind, align 8
  %4 = load ptr, ptr @background_thread_info, align 8
  %5 = load i64, ptr %thread_ind, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %4, i64 %5
  store ptr %arrayidx, ptr %info, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i36, align 8
  %7 = load ptr, ptr %tsd.addr.i36, align 8
  %8 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %8, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %mtx)
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %9 = load ptr, ptr %a.addr.i, align 8
  %10 = load i32, ptr %mo.addr.i, align 4
  store i32 %10, ptr %mo.addr.i.i, align 4
  %11 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %11, label %sw.epilog.i.i [
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
  %12 = load i32, ptr %retval.i.i, align 4
  switch i32 %12, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %14 = load atomic i8, ptr %9 acquire, align 1
  store i8 %14, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %15, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %16 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %atomic_load_b.exit
  %17 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %atomic_load_b.exit
  %19 = phi i1 [ false, %atomic_load_b.exit ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %need_new_thread, align 1
  %20 = load i8, ptr %need_new_thread, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %21 = load ptr, ptr %tsd.addr, align 8
  %22 = load ptr, ptr %info, align 8
  call void @background_thread_init(ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %23 = load ptr, ptr %tsd.addr, align 8
  store ptr %23, ptr %tsd.addr.i35, align 8
  %24 = load ptr, ptr %tsd.addr.i35, align 8
  %25 = load ptr, ptr %info, align 8
  %mtx6 = getelementptr inbounds %struct.background_thread_info_s, ptr %25, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %24, ptr noundef %mtx6)
  %26 = load i8, ptr %need_new_thread, align 1
  %tobool7 = trunc i8 %26 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %27 = load i32, ptr %arena_ind.addr, align 4
  %cmp10 = icmp ne i32 %27, 0
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end9
  %28 = load ptr, ptr @background_thread_info, align 8
  %arrayidx13 = getelementptr inbounds %struct.background_thread_info_s, ptr %28, i64 0
  store ptr %arrayidx13, ptr %t0, align 8
  %29 = load ptr, ptr %tsd.addr, align 8
  store ptr %29, ptr %tsd.addr.i34, align 8
  %30 = load ptr, ptr %tsd.addr.i34, align 8
  %31 = load ptr, ptr %t0, align 8
  %mtx15 = getelementptr inbounds %struct.background_thread_info_s, ptr %31, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %30, ptr noundef %mtx15)
  br label %do.body16

do.body16:                                        ; preds = %if.then12
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %32 = load ptr, ptr %t0, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %32, i32 0, i32 1
  %call18 = call i32 @pthread_cond_signal(ptr noundef %cond) #8
  %33 = load ptr, ptr %tsd.addr, align 8
  store ptr %33, ptr %tsd.addr.i33, align 8
  %34 = load ptr, ptr %tsd.addr.i33, align 8
  %35 = load ptr, ptr %t0, align 8
  %mtx20 = getelementptr inbounds %struct.background_thread_info_s, ptr %35, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %mtx20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end9
  %36 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %info, align 8
  %thread = getelementptr inbounds %struct.background_thread_info_s, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %thread_ind, align 8
  %39 = inttoptr i64 %38 to ptr
  %call22 = call i32 @background_thread_create_signals_masked(ptr noundef %thread, ptr noundef null, ptr noundef @background_thread_entry, ptr noundef %39)
  store i32 %call22, ptr %err, align 4
  %40 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %40)
  %41 = load i32, ptr %err, align 4
  %cmp23 = icmp ne i32 %41, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %42 = load i32, ptr %err, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.2, i32 noundef %42)
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i32, align 8
  %44 = load ptr, ptr %tsd.addr.i32, align 8
  %45 = load ptr, ptr %info, align 8
  %mtx27 = getelementptr inbounds %struct.background_thread_info_s, ptr %45, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %44, ptr noundef %mtx27)
  %46 = load ptr, ptr %info, align 8
  %state28 = getelementptr inbounds %struct.background_thread_info_s, ptr %46, i32 0, i32 3
  store i32 0, ptr %state28, align 8
  %47 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr @n_background_threads, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i, align 8
  %49 = load ptr, ptr %tsd.addr.i, align 8
  %50 = load ptr, ptr %info, align 8
  %mtx30 = getelementptr inbounds %struct.background_thread_info_s, ptr %50, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %49, ptr noundef %mtx30)
  store i1 true, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %do.end17, %if.then8
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i8 = alloca i32, align 4
  %mo.addr.i9 = alloca i32, align 4
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
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
  store i32 %3, ptr %mo.addr.i9, align 4
  %4 = load i32, ptr %mo.addr.i9, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i8, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i8, align 4
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
  store ptr %10, ptr %tsdn.addr.i3, align 8
  %11 = load ptr, ptr %tsdn.addr.i3, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i4, align 8
  %13 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i5, align 8
  %16 = load ptr, ptr %tsd.addr.i5, align 8
  %state.i6 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i6, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i7, align 8
  %19 = load ptr, ptr %tsd.addr.i7, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_threads_enable(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i61 = alloca ptr, align 8
  %tsd.addr.i60 = alloca ptr, align 8
  %tsd.addr.i59 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %nmarked = alloca i32, align 4
  %i = alloca i32, align 4
  %narenas = alloca i32, align 4
  %i6 = alloca i32, align 4
  %info = alloca ptr, align 8
  %err = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i42 = alloca i32, align 4
  %arena = alloca ptr, align 8
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
  store ptr %0, ptr %tsd.addr.i61, align 8
  %1 = load ptr, ptr %tsd.addr.i61, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @background_thread_lock)
  %2 = load i64, ptr @max_background_threads, align 8
  %3 = call ptr @llvm.stacksave.p0()
  store ptr %3, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %2, align 16
  store i64 %2, ptr %__vla_expr0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %nmarked, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %vla, i64 0
  store i8 1, ptr %arrayidx4, align 16
  %call5 = call i32 @narenas_total_get()
  store i32 %call5, ptr %narenas, align 4
  store i32 1, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc35, %for.end
  %8 = load i32, ptr %i6, align 4
  %9 = load i32, ptr %narenas, align 4
  %cmp8 = icmp ult i32 %8, %9
  br i1 %cmp8, label %for.body10, label %for.end37

for.body10:                                       ; preds = %for.cond7
  %10 = load i32, ptr %i6, align 4
  %conv11 = zext i32 %10 to i64
  %11 = load i64, ptr @max_background_threads, align 8
  %rem = urem i64 %conv11, %11
  %arrayidx12 = getelementptr inbounds i8, ptr %vla, i64 %rem
  %12 = load i8, ptr %arrayidx12, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body10
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i60, align 8
  %14 = load ptr, ptr %tsd.addr.i60, align 8
  %15 = load i32, ptr %i6, align 4
  %call15 = call ptr @arena_get(ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body10
  br label %for.inc35

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr @background_thread_info, align 8
  %17 = load i32, ptr %i6, align 4
  %conv18 = zext i32 %17 to i64
  %18 = load i64, ptr @max_background_threads, align 8
  %rem19 = urem i64 %conv18, %18
  %arrayidx20 = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i64 %rem19
  store ptr %arrayidx20, ptr %info, align 8
  %19 = load ptr, ptr %tsd.addr, align 8
  store ptr %19, ptr %tsd.addr.i59, align 8
  %20 = load ptr, ptr %tsd.addr.i59, align 8
  %21 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %21, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %20, ptr noundef %mtx)
  br label %do.body22

do.body22:                                        ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %do.body22
  br label %do.end23

do.end23:                                         ; preds = %do.cond
  %22 = load ptr, ptr %tsd.addr, align 8
  %23 = load ptr, ptr %info, align 8
  call void @background_thread_init(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %tsd.addr, align 8
  store ptr %24, ptr %tsd.addr.i58, align 8
  %25 = load ptr, ptr %tsd.addr.i58, align 8
  %26 = load ptr, ptr %info, align 8
  %mtx25 = getelementptr inbounds %struct.background_thread_info_s, ptr %26, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %mtx25)
  %27 = load i32, ptr %i6, align 4
  %conv26 = zext i32 %27 to i64
  %28 = load i64, ptr @max_background_threads, align 8
  %rem27 = urem i64 %conv26, %28
  %arrayidx28 = getelementptr inbounds i8, ptr %vla, i64 %rem27
  store i8 1, ptr %arrayidx28, align 1
  %29 = load i32, ptr %nmarked, align 4
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %nmarked, align 4
  %conv30 = zext i32 %inc29 to i64
  %30 = load i64, ptr @max_background_threads, align 8
  %cmp31 = icmp eq i64 %conv30, %30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end23
  br label %for.end37

if.end34:                                         ; preds = %do.end23
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34, %if.then
  %31 = load i32, ptr %i6, align 4
  %inc36 = add i32 %31, 1
  store i32 %inc36, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

for.end37:                                        ; preds = %if.then33, %for.cond7
  %32 = load ptr, ptr %tsd.addr, align 8
  %call38 = call zeroext i1 @background_thread_create_locked(ptr noundef %32, i32 noundef 0)
  %frombool = zext i1 %call38 to i8
  store i8 %frombool, ptr %err, align 1
  %33 = load i8, ptr %err, align 1
  %tobool39 = trunc i8 %33 to i1
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.end37
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %for.end37
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc54, %if.end41
  %34 = load i32, ptr %i42, align 4
  %35 = load i32, ptr %narenas, align 4
  %cmp44 = icmp ult i32 %34, %35
  br i1 %cmp44, label %for.body46, label %for.end56

for.body46:                                       ; preds = %for.cond43
  %36 = load ptr, ptr %tsd.addr, align 8
  store ptr %36, ptr %tsd.addr.i57, align 8
  %37 = load ptr, ptr %tsd.addr.i57, align 8
  %38 = load i32, ptr %i42, align 4
  %call48 = call ptr @arena_get(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store ptr %call48, ptr %arena, align 8
  %39 = load ptr, ptr %arena, align 8
  %cmp49 = icmp ne ptr %39, null
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %for.body46
  %40 = load ptr, ptr %tsd.addr, align 8
  store ptr %40, ptr %tsd.addr.i, align 8
  %41 = load ptr, ptr %tsd.addr.i, align 8
  %42 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %42, i32 0, i32 10
  call void @pa_shard_set_deferral_allowed(ptr noundef %41, ptr noundef %pa_shard, i1 noundef zeroext true)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %for.body46
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %43 = load i32, ptr %i42, align 4
  %inc55 = add i32 %43, 1
  store i32 %inc55, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !8

for.end56:                                        ; preds = %for.cond43
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end56, %if.then40
  %44 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %44)
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @narenas_total_get() #2

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %init_if_missing.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %init_if_missing to i8
  store i8 %frombool, ptr %init_if_missing.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
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
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %9, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %atomic_load_p.exit
  %10 = load i8, ptr %init_if_missing.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %call4 = call ptr @arena_init(ptr noundef %11, i32 noundef %12, ptr noundef @arena_config_default)
  store ptr %call4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %atomic_load_p.exit
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @background_thread_init(ptr noundef %tsd, ptr noundef %info) #0 {
entry:
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i2, align 8
  %1 = load ptr, ptr %tsd.addr.i2, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @background_thread_lock)
  %2 = load ptr, ptr %info.addr, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %2, i32 0, i32 3
  store i32 1, ptr %state, align 8
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %info.addr, align 8
  call void @background_thread_info_init(ptr noundef %4, ptr noundef %5)
  %6 = load i64, ptr @n_background_threads, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr @n_background_threads, align 8
  ret void
}

declare void @pa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_threads_disable(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %narenas = alloca i32, align 4
  %i = alloca i32, align 4
  %arena = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i12, align 8
  %1 = load ptr, ptr %tsd.addr.i12, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @background_thread_lock)
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i64 0
  %call1 = call zeroext i1 @background_threads_disable_single(ptr noundef %2, ptr noundef %arrayidx)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %call4 = call i32 @narenas_total_get()
  store i32 %call4, ptr %narenas, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %narenas, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i11, align 8
  %7 = load ptr, ptr %tsd.addr.i11, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @arena_get(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false)
  store ptr %call6, ptr %arena, align 8
  %9 = load ptr, ptr %arena, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %tsd.addr, align 8
  store ptr %10, ptr %tsd.addr.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  %12 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %12, i32 0, i32 10
  call void @pa_shard_set_deferral_allowed(ptr noundef %11, ptr noundef %pa_shard, i1 noundef zeroext false)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %info) #0 {
entry:
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %has_thread = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 0
  %cmp = icmp eq ptr %0, %arrayidx
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i21, align 8
  %3 = load ptr, ptr %tsd.addr.i21, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %3, ptr noundef @background_thread_lock)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i20, align 8
  %5 = load ptr, ptr %tsd.addr.i20, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %5, ptr noundef @background_thread_lock)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i19, align 8
  %8 = load ptr, ptr %tsd.addr.i19, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %mtx)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %info.addr, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %state, align 8
  %cmp3 = icmp eq i32 %11, 1
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %do.end
  store i8 1, ptr %has_thread, align 1
  %12 = load ptr, ptr %info.addr, align 8
  %state5 = getelementptr inbounds %struct.background_thread_info_s, ptr %12, i32 0, i32 3
  store i32 0, ptr %state5, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %13, i32 0, i32 1
  %call6 = call i32 @pthread_cond_signal(ptr noundef %cond) #8
  br label %if.end8

if.else7:                                         ; preds = %do.end
  store i8 0, ptr %has_thread, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then4
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %mtx10 = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef %mtx10)
  %17 = load i8, ptr %has_thread, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  %19 = load ptr, ptr %info.addr, align 8
  %thread = getelementptr inbounds %struct.background_thread_info_s, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %thread, align 8
  %call13 = call i32 @pthread_join(i64 noundef %20, ptr noundef %ret)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %21)
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %22 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr @n_background_threads, align 8
  %23 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %23)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end18, %if.then15, %if.then11
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_is_started(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @background_thread_wakeup_early(ptr noundef %info, ptr noundef %remaining_sleep) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %remaining_sleep.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %remaining_sleep, ptr %remaining_sleep.addr, align 8
  %0 = load ptr, ptr %remaining_sleep.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %remaining_sleep.addr, align 8
  %call = call i64 @nstime_ns(ptr noundef %1)
  %cmp1 = icmp ult i64 %call, 100000000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %info.addr, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %2, i32 0, i32 1
  %call2 = call i32 @pthread_cond_signal(ptr noundef %cond) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @nstime_ns(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @background_thread_prefork0(ptr noundef %tsdn) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef @background_thread_lock)
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
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
  %5 = load atomic i8, ptr %1 monotonic, align 1
  store i8 %5, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i8, ptr %1 acquire, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i8, ptr %1 seq_cst, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %frombool = zext i1 %tobool.i to i8
  store i8 %frombool, ptr @background_thread_enabled_at_fork, align 1
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @background_thread_prefork1(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr @background_thread_info, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i64 %idxprom
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx, i32 0, i32 2
  call void @malloc_mutex_prefork(ptr noundef %2, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @background_thread_postfork_parent(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr @background_thread_info, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i64 %idxprom
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx, i32 0, i32 2
  call void @malloc_mutex_postfork_parent(ptr noundef %2, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_postfork_parent(ptr noundef %6, ptr noundef @background_thread_lock)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @background_thread_postfork_child(ptr noundef %tsdn) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i15 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %state.addr.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr @background_thread_info, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i64 %idxprom
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx, i32 0, i32 2
  call void @malloc_mutex_postfork_child(ptr noundef %2, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_postfork_child(ptr noundef %6, ptr noundef @background_thread_lock)
  %7 = load i8, ptr @background_thread_enabled_at_fork, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  %8 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @background_thread_lock)
  store i64 0, ptr @n_background_threads, align 8
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  store i8 0, ptr %state.addr.i, align 1
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef @background_thread_lock)
  %11 = load i8, ptr %state.addr.i, align 1
  %tobool.i = trunc i8 %11 to i1
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %12 = load ptr, ptr %a.addr.i, align 8
  %13 = load i32, ptr %mo.addr.i, align 4
  store i32 %13, ptr %mo.addr.i15, align 4
  %14 = load i32, ptr %mo.addr.i15, align 4
  switch i32 %14, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %15 = load i32, ptr %retval.i, align 4
  switch i32 %15, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %16 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %16, ptr %12 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %17 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %17, ptr %12 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %18 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %18, ptr %12 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  store i32 0, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc12, %atomic_store_b.exit
  %19 = load i32, ptr %i2, align 4
  %conv4 = zext i32 %19 to i64
  %20 = load i64, ptr @max_background_threads, align 8
  %cmp5 = icmp ult i64 %conv4, %20
  br i1 %cmp5, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond3
  %21 = load ptr, ptr @background_thread_info, align 8
  %22 = load i32, ptr %i2, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds %struct.background_thread_info_s, ptr %21, i64 %idxprom8
  store ptr %arrayidx9, ptr %info, align 8
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %info, align 8
  %mtx10 = getelementptr inbounds %struct.background_thread_info_s, ptr %24, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef %mtx10)
  %25 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %25, i32 0, i32 3
  store i32 0, ptr %state, align 8
  %26 = load ptr, ptr %info, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %26, i32 0, i32 1
  %call = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef null) #8
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %for.body7
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %info, align 8
  call void @background_thread_info_init(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %info, align 8
  %mtx11 = getelementptr inbounds %struct.background_thread_info_s, ptr %30, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %29, ptr noundef %mtx11)
  br label %for.inc12

for.inc12:                                        ; preds = %do.end
  %31 = load i32, ptr %i2, align 4
  %inc13 = add i32 %31, 1
  store i32 %inc13, ptr %i2, align 4
  br label %for.cond3, !llvm.loop !13

for.end14:                                        ; preds = %for.cond3
  %32 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef @background_thread_lock)
  br label %return

return:                                           ; preds = %for.end14, %if.then
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @background_thread_info_init(ptr noundef %tsdn, ptr noundef %info) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i8, align 1
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %wakeup_time.addr.i = alloca i64, align 8
  %time.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %info.addr.i, align 8
  store i64 0, ptr %wakeup_time.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %info.addr.i, align 8
  %mtx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %2, ptr noundef %mtx.i)
  %4 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %wakeup_time.addr.i, align 8
  %cmp.i = icmp eq i64 %5, -1
  store ptr %indefinite_sleep.i, ptr %a.addr.i.i, align 8
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %val.addr.i.i, align 1
  store i32 2, ptr %mo.addr.i.i, align 4
  %6 = load ptr, ptr %a.addr.i.i, align 8
  %7 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %7, ptr %mo.addr.i1.i, align 4
  %8 = load i32, ptr %mo.addr.i1.i, align 4
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
  switch i32 %9, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %10 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %10, ptr %6 monotonic, align 1
  br label %background_thread_wakeup_time_set.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %11, ptr %6 release, align 1
  br label %background_thread_wakeup_time_set.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %12 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %12, ptr %6 seq_cst, align 1
  br label %background_thread_wakeup_time_set.exit

background_thread_wakeup_time_set.exit:           ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %13 = load ptr, ptr %info.addr.i, align 8
  %next_wakeup.i = getelementptr inbounds %struct.background_thread_info_s, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %wakeup_time.addr.i, align 8
  call void @nstime_init(ptr noundef %next_wakeup.i, i64 noundef %14) #8
  %15 = load ptr, ptr %info.addr, align 8
  %npages_to_purge_new = getelementptr inbounds %struct.background_thread_info_s, ptr %15, i32 0, i32 6
  store i64 0, ptr %npages_to_purge_new, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %tot_n_runs = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i32 0, i32 7
  store i64 0, ptr %tot_n_runs, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %tot_sleep_time = getelementptr inbounds %struct.background_thread_info_s, ptr %17, i32 0, i32 8
  store ptr %tot_sleep_time, ptr %time.addr.i, align 8
  %18 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %18, ptr noundef @nstime_zero) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_stats_read(ptr noundef %tsdn, ptr noundef %stats) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %time.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %num_runs = alloca i64, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @background_thread_lock)
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
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
  %5 = load atomic i8, ptr %1 monotonic, align 1
  store i8 %5, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i8, ptr %1 acquire, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i8, ptr %1 seq_cst, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %atomic_load_b.exit
  %9 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %9, ptr noundef @background_thread_lock)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %atomic_load_b.exit
  %10 = load ptr, ptr %stats.addr, align 8
  %run_interval = getelementptr inbounds %struct.background_thread_stats_s, ptr %10, i32 0, i32 2
  store ptr %run_interval, ptr %time.addr.i, align 8
  %11 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %11, ptr noundef @nstime_zero) #8
  %12 = load ptr, ptr %stats.addr, align 8
  %max_counter_per_bg_thd = getelementptr inbounds %struct.background_thread_stats_s, ptr %12, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %max_counter_per_bg_thd, i8 0, i64 64, i1 false)
  store i64 0, ptr %num_runs, align 8
  %13 = load i64, ptr @n_background_threads, align 8
  %14 = load ptr, ptr %stats.addr, align 8
  %num_threads = getelementptr inbounds %struct.background_thread_stats_s, ptr %14, i32 0, i32 0
  store i64 %13, ptr %num_threads, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %conv = zext i32 %15 to i64
  %16 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr @background_thread_info, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %20, i32 0, i32 2
  %call2 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %19, ptr noundef %mtx)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %21 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %state, align 8
  %cmp5 = icmp ne i32 %22, 0
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %23 = load ptr, ptr %info, align 8
  %tot_n_runs = getelementptr inbounds %struct.background_thread_info_s, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %tot_n_runs, align 8
  %25 = load i64, ptr %num_runs, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %num_runs, align 8
  %26 = load ptr, ptr %stats.addr, align 8
  %run_interval8 = getelementptr inbounds %struct.background_thread_stats_s, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %info, align 8
  %tot_sleep_time = getelementptr inbounds %struct.background_thread_info_s, ptr %27, i32 0, i32 8
  call void @nstime_add(ptr noundef %run_interval8, ptr noundef %tot_sleep_time)
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %stats.addr, align 8
  %max_counter_per_bg_thd9 = getelementptr inbounds %struct.background_thread_stats_s, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %info, align 8
  %mtx10 = getelementptr inbounds %struct.background_thread_info_s, ptr %30, i32 0, i32 2
  call void @malloc_mutex_prof_max_update(ptr noundef %28, ptr noundef %max_counter_per_bg_thd9, ptr noundef %mtx10)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end4
  %31 = load ptr, ptr %tsdn.addr, align 8
  %32 = load ptr, ptr %info, align 8
  %mtx12 = getelementptr inbounds %struct.background_thread_info_s, ptr %32, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %mtx12)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then3
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %num_runs, align 8
  %35 = load ptr, ptr %stats.addr, align 8
  %num_runs13 = getelementptr inbounds %struct.background_thread_stats_s, ptr %35, i32 0, i32 1
  store i64 %34, ptr %num_runs13, align 8
  %36 = load i64, ptr %num_runs, align 8
  %cmp14 = icmp ugt i64 %36, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %37 = load ptr, ptr %stats.addr, align 8
  %run_interval17 = getelementptr inbounds %struct.background_thread_stats_s, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %num_runs, align 8
  call void @nstime_idivide(ptr noundef %run_interval17, i64 noundef %38)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %39 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %39, ptr noundef @background_thread_lock)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval = alloca i1, align 1
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
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %tsdn.addr, align 8
  store ptr %17, ptr %tsdn.addr.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i13, align 8
  %19 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %19, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %20 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %20, ptr %tsdn.addr.i16, align 8
  %21 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %21, ptr %tsd.i, align 8
  %22 = load ptr, ptr %tsd.i, align 8
  store ptr %22, ptr %tsd.addr.i17, align 8
  %23 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %23, ptr %tsd.addr.i21, align 8
  %24 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i22, align 8
  store i8 %25, ptr %state.i18, align 1
  %26 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %26, ptr %tsd.addr.i25, align 8
  %27 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %retval.i, align 8
  %29 = load ptr, ptr %mutex.addr, align 8
  %30 = getelementptr inbounds %struct.malloc_mutex_s, ptr %29, i32 0, i32 0
  call void @witness_lock(ptr noundef %28, ptr noundef %30)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %tsdn_witness_tsdp_get.exit, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare void @nstime_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_prof_max_update(ptr noundef %tsdn, ptr noundef %data, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %source, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %source, align 8
  %tot_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data.addr, align 8
  %tot_wait_time1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %5, i32 0, i32 0
  %call = call i32 @nstime_compare(ptr noundef %tot_wait_time, ptr noundef %tot_wait_time1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %tot_wait_time2 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %source, align 8
  %tot_wait_time3 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %7, i32 0, i32 0
  call void @nstime_copy(ptr noundef %tot_wait_time2, ptr noundef %tot_wait_time3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %source, align 8
  %max_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data.addr, align 8
  %max_wait_time4 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 1
  %call5 = call i32 @nstime_compare(ptr noundef %max_wait_time, ptr noundef %max_wait_time4)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %max_wait_time8 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %source, align 8
  %max_wait_time9 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %11, i32 0, i32 1
  call void @nstime_copy(ptr noundef %max_wait_time8, ptr noundef %max_wait_time9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %12 = load ptr, ptr %source, align 8
  %n_wait_times = getelementptr inbounds %struct.mutex_prof_data_t, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %n_wait_times, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %n_wait_times11 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %n_wait_times11, align 8
  %cmp12 = icmp ugt i64 %13, %15
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %source, align 8
  %n_wait_times14 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %n_wait_times14, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %n_wait_times15 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %n_wait_times15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %19 = load ptr, ptr %source, align 8
  %n_spin_acquired = getelementptr inbounds %struct.mutex_prof_data_t, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %n_spin_acquired, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %n_spin_acquired17 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %n_spin_acquired17, align 8
  %cmp18 = icmp ugt i64 %20, %22
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %23 = load ptr, ptr %source, align 8
  %n_spin_acquired20 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %n_spin_acquired20, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %n_spin_acquired21 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %n_spin_acquired21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  %26 = load ptr, ptr %source, align 8
  %max_n_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %max_n_thds, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %max_n_thds23 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %max_n_thds23, align 8
  %cmp24 = icmp ugt i32 %27, %29
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %source, align 8
  %max_n_thds26 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %max_n_thds26, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %max_n_thds27 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %32, i32 0, i32 4
  store i32 %31, ptr %max_n_thds27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %33 = load ptr, ptr %source, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %n_owner_switches, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %n_owner_switches29 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %n_owner_switches29, align 8
  %cmp30 = icmp ugt i64 %34, %36
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %37 = load ptr, ptr %source, align 8
  %n_owner_switches32 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %n_owner_switches32, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %n_owner_switches33 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %39, i32 0, i32 6
  store i64 %38, ptr %n_owner_switches33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %40 = load ptr, ptr %source, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %40, i32 0, i32 8
  %41 = load i64, ptr %n_lock_ops, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %n_lock_ops35 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %42, i32 0, i32 8
  %43 = load i64, ptr %n_lock_ops35, align 8
  %cmp36 = icmp ugt i64 %41, %43
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %44 = load ptr, ptr %source, align 8
  %n_lock_ops38 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %n_lock_ops38, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %n_lock_ops39 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %46, i32 0, i32 8
  store i64 %45, ptr %n_lock_ops39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  ret void
}

declare void @nstime_idivide(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @background_thread_ctl_init(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef @background_thread_lock)
  %call = call zeroext i1 @pthread_create_fptr_init()
  call void @pthread_create_wrapper_init()
  ret void
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
define internal zeroext i1 @pthread_create_fptr_init() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = load ptr, ptr @pthread_create_fptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.6) #8
  store ptr %call, ptr @pthread_create_fptr, align 8
  %1 = load ptr, ptr @pthread_create_fptr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @pthread_create, ptr @pthread_create_fptr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_boot0() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = load i8, ptr @opt_background_thread, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @pthread_create_fptr_init()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @background_thread_boot1(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i21 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %state.addr.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr @opt_max_background_threads, align 8
  %cmp = icmp ugt i64 %0, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i64 4, ptr @opt_max_background_threads, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %1 = load i64, ptr @opt_max_background_threads, align 8
  store i64 %1, ptr @max_background_threads, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load i8, ptr @opt_background_thread, align 1
  %tobool = trunc i8 %3 to i1
  store ptr %2, ptr %tsdn.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %state.addr.i, align 1
  %4 = load ptr, ptr %tsdn.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %4, ptr noundef @background_thread_lock)
  %5 = load i8, ptr %state.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  %frombool.i20 = zext i1 %tobool.i to i8
  store i8 %frombool.i20, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %6 = load ptr, ptr %a.addr.i, align 8
  %7 = load i32, ptr %mo.addr.i, align 4
  store i32 %7, ptr %mo.addr.i21, align 4
  %8 = load i32, ptr %mo.addr.i21, align 4
  switch i32 %8, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %9 = load i32, ptr %retval.i, align 4
  switch i32 %9, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %10 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %10, ptr %6 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %11 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %11, ptr %6 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %12 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %12, ptr %6 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @background_thread_lock, ptr noundef @.str, i32 noundef 5, i32 noundef 0)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %atomic_store_b.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %atomic_store_b.exit
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load i64, ptr @opt_max_background_threads, align 8
  %mul = mul i64 %15, 208
  %call5 = call ptr @base_alloc(ptr noundef %13, ptr noundef %14, i64 noundef %mul, i64 noundef 64)
  store ptr %call5, ptr @background_thread_info, align 8
  %16 = load ptr, ptr @background_thread_info, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i32, ptr %i, align 4
  %conv = zext i32 %17 to i64
  %18 = load i64, ptr @max_background_threads, align 8
  %cmp9 = icmp ult i64 %conv, %18
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr @background_thread_info, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %21 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %21, i32 0, i32 2
  %call11 = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str.1, i32 noundef 13, i32 noundef 1)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  %22 = load ptr, ptr %info, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %22, i32 0, i32 1
  %call14 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef null) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %info, align 8
  %mtx18 = getelementptr inbounds %struct.background_thread_info_s, ptr %24, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef %mtx18)
  %25 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %25, i32 0, i32 3
  store i32 0, ptr %state, align 8
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %info, align 8
  call void @background_thread_info_init(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %info, align 8
  %mtx19 = getelementptr inbounds %struct.background_thread_info_s, ptr %29, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %28, ptr noundef %mtx19)
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then12, %if.then7, %if.then3
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

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
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #8
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #2

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
declare i32 @pthread_mutex_trylock(ptr noundef) #3

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
define internal i32 @background_thread_create_signals_masked(ptr noundef %thread, ptr noundef %attr, ptr noundef %start_routine, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %thread.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %start_routine.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %set = alloca %struct.__sigset_t, align 8
  %oldset = alloca %struct.__sigset_t, align 8
  %mask_err = alloca i32, align 4
  %create_err = alloca i32, align 4
  %restore_err = alloca i32, align 4
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %start_routine, ptr %start_routine.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @sigfillset(ptr noundef %set) #8
  %call1 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %set, ptr noundef %oldset) #8
  store i32 %call1, ptr %mask_err, align 4
  %0 = load i32, ptr %mask_err, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mask_err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %thread.addr, align 8
  %3 = load ptr, ptr %attr.addr, align 8
  %4 = load ptr, ptr %start_routine.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @pthread_create_wrapper(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %create_err, align 4
  %call3 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %oldset, ptr noundef null) #8
  store i32 %call3, ptr %restore_err, align 4
  %6 = load i32, ptr %restore_err, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %create_err, align 4
  %8 = load i32, ptr %restore_err, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.3, i32 noundef %7, i32 noundef %8)
  %9 = load i8, ptr @opt_abort, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  call void @abort() #9
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %10 = load i32, ptr %create_err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @background_thread_entry(ptr noundef %ind_arg) #0 {
entry:
  %init.addr.i9 = alloca i8, align 1
  %tsd.addr.i17.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i8 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %ind_arg.addr = alloca ptr, align 8
  %thread_ind = alloca i32, align 4
  store ptr %ind_arg, ptr %ind_arg.addr, align 8
  %0 = load ptr, ptr %ind_arg.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %thread_ind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call i64 @pthread_self() #10
  %call1 = call i32 @pthread_setname_np(i64 noundef %call, ptr noundef @.str.4) #8
  %2 = load i32, ptr @opt_percpu_arena, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load i32, ptr %thread_ind, align 4
  %call3 = call zeroext i1 @set_current_thread_affinity(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 1, ptr %minimal.addr.i, align 1
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i9, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %5, ptr %tsd.i8, align 8
  %6 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %6 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %tsd.i8, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end
  %8 = load ptr, ptr %tsd.i8, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %10 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i8, align 8
  %12 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %12 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %11, i1 noundef zeroext %tobool12.i) #8
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %tsd.i8, align 8
  store ptr %13, ptr %tsd.addr.i17.i, align 8
  %14 = load ptr, ptr %tsd.i8, align 8
  store ptr %14, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %15 = load ptr, ptr %retval.i, align 8
  store ptr %15, ptr %tsd.i, align 8
  %16 = load ptr, ptr %tsd.i, align 8
  call void @tsd_state_set(ptr noundef %16, i8 noundef zeroext 5) #8
  %17 = load ptr, ptr %tsd.i, align 8
  %18 = load i32, ptr %thread_ind, align 4
  call void @background_work(ptr noundef %17, i32 noundef %18)
  br label %do.body5

do.body5:                                         ; preds = %tsd_fetch_impl.exit
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret ptr null
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

declare void @malloc_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i.i4 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
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
  store ptr %5, ptr %tsd.addr.i7, align 8
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
  store ptr %11, ptr %tsd.addr.i8, align 8
  %12 = load ptr, ptr %tsd.addr.i8, align 8
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

declare void @tsd_slow_update(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_current_thread_affinity(i32 noundef %cpu) #0 {
entry:
  %cpu.addr = alloca i32, align 4
  %cpuset = alloca %struct.cpu_set_t, align 8
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i32 %cpu, ptr %cpu.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %cpuset, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %cpu.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %__cpu, align 8
  %1 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %1, 8
  %cmp = icmp ult i64 %div, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %2, 64
  %shl = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpuset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %3 = load i64, ptr %__cpu, align 8
  %div2 = udiv i64 %3, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div2
  %4 = load i64, ptr %arrayidx, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %call = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %cpuset) #8
  %cmp3 = icmp ne i32 %call, 0
  ret i1 %cmp3
}

; Function Attrs: nounwind uwtable
define internal void @background_work(ptr noundef %tsd, i32 noundef %ind) #0 {
entry:
  %retval.i.i16 = alloca i32, align 4
  %mo.addr.i1.i17 = alloca i32, align 4
  %a.addr.i.i18 = alloca ptr, align 8
  %val.addr.i.i19 = alloca i8, align 1
  %mo.addr.i.i20 = alloca i32, align 4
  %tsdn.addr.i21 = alloca ptr, align 8
  %info.addr.i22 = alloca ptr, align 8
  %wakeup_time.addr.i23 = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i8, align 1
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %wakeup_time.addr.i = alloca i64, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr @background_thread_info, align 8
  %1 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i15, align 8
  %3 = load ptr, ptr %tsd.addr.i15, align 8
  %4 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %4, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i14, align 8
  %6 = load ptr, ptr %tsd.addr.i14, align 8
  %7 = load ptr, ptr %info, align 8
  store ptr %6, ptr %tsdn.addr.i21, align 8
  store ptr %7, ptr %info.addr.i22, align 8
  store i64 -1, ptr %wakeup_time.addr.i23, align 8
  %8 = load ptr, ptr %tsdn.addr.i21, align 8
  %9 = load ptr, ptr %info.addr.i22, align 8
  %mtx.i24 = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %mtx.i24)
  %10 = load ptr, ptr %info.addr.i22, align 8
  %indefinite_sleep.i25 = getelementptr inbounds %struct.background_thread_info_s, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %wakeup_time.addr.i23, align 8
  %cmp.i26 = icmp eq i64 %11, -1
  store ptr %indefinite_sleep.i25, ptr %a.addr.i.i18, align 8
  %frombool.i.i27 = zext i1 %cmp.i26 to i8
  store i8 %frombool.i.i27, ptr %val.addr.i.i19, align 1
  store i32 2, ptr %mo.addr.i.i20, align 4
  %12 = load ptr, ptr %a.addr.i.i18, align 8
  %13 = load i32, ptr %mo.addr.i.i20, align 4
  store i32 %13, ptr %mo.addr.i1.i17, align 4
  %14 = load i32, ptr %mo.addr.i1.i17, align 4
  switch i32 %14, label %sw.epilog.i.i38 [
    i32 0, label %sw.bb.i.i37
    i32 1, label %sw.bb1.i.i36
    i32 2, label %sw.bb2.i.i35
    i32 3, label %sw.bb3.i.i34
    i32 4, label %sw.bb4.i.i28
  ]

sw.bb.i.i37:                                      ; preds = %entry
  store i32 0, ptr %retval.i.i16, align 4
  br label %atomic_enum_to_builtin.exit.i29

sw.bb1.i.i36:                                     ; preds = %entry
  store i32 2, ptr %retval.i.i16, align 4
  br label %atomic_enum_to_builtin.exit.i29

sw.bb2.i.i35:                                     ; preds = %entry
  store i32 3, ptr %retval.i.i16, align 4
  br label %atomic_enum_to_builtin.exit.i29

sw.bb3.i.i34:                                     ; preds = %entry
  store i32 4, ptr %retval.i.i16, align 4
  br label %atomic_enum_to_builtin.exit.i29

sw.bb4.i.i28:                                     ; preds = %entry
  store i32 5, ptr %retval.i.i16, align 4
  br label %atomic_enum_to_builtin.exit.i29

sw.epilog.i.i38:                                  ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i29:                  ; preds = %sw.bb4.i.i28, %sw.bb3.i.i34, %sw.bb2.i.i35, %sw.bb1.i.i36, %sw.bb.i.i37
  %15 = load i32, ptr %retval.i.i16, align 4
  switch i32 %15, label %monotonic.i.i33 [
    i32 3, label %release.i.i32
    i32 5, label %seqcst.i.i30
  ]

monotonic.i.i33:                                  ; preds = %atomic_enum_to_builtin.exit.i29
  %16 = load i8, ptr %val.addr.i.i19, align 1
  store atomic i8 %16, ptr %12 monotonic, align 1
  br label %background_thread_wakeup_time_set.exit39

release.i.i32:                                    ; preds = %atomic_enum_to_builtin.exit.i29
  %17 = load i8, ptr %val.addr.i.i19, align 1
  store atomic i8 %17, ptr %12 release, align 1
  br label %background_thread_wakeup_time_set.exit39

seqcst.i.i30:                                     ; preds = %atomic_enum_to_builtin.exit.i29
  %18 = load i8, ptr %val.addr.i.i19, align 1
  store atomic i8 %18, ptr %12 seq_cst, align 1
  br label %background_thread_wakeup_time_set.exit39

background_thread_wakeup_time_set.exit39:         ; preds = %seqcst.i.i30, %release.i.i32, %monotonic.i.i33
  %19 = load ptr, ptr %info.addr.i22, align 8
  %next_wakeup.i31 = getelementptr inbounds %struct.background_thread_info_s, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %wakeup_time.addr.i23, align 8
  call void @nstime_init(ptr noundef %next_wakeup.i31, i64 noundef %20) #8
  %21 = load i32, ptr %ind.addr, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %background_thread_wakeup_time_set.exit39
  %22 = load ptr, ptr %tsd.addr, align 8
  call void @background_thread0_work(ptr noundef %22)
  br label %if.end7

if.else:                                          ; preds = %background_thread_wakeup_time_set.exit39
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then5, %if.else
  %23 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %state, align 8
  %cmp2 = icmp ne i32 %24, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %tsd.addr, align 8
  store ptr %25, ptr %tsd.addr.i13, align 8
  %26 = load ptr, ptr %tsd.addr.i13, align 8
  %27 = load ptr, ptr %info, align 8
  %call4 = call zeroext i1 @background_thread_pause_check(ptr noundef %26, ptr noundef %27)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end:                                           ; preds = %while.body
  %28 = load ptr, ptr %tsd.addr, align 8
  store ptr %28, ptr %tsd.addr.i12, align 8
  %29 = load ptr, ptr %tsd.addr.i12, align 8
  %30 = load ptr, ptr %info, align 8
  %31 = load i32, ptr %ind.addr, align 4
  call void @background_work_sleep_once(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end7

if.end7:                                          ; preds = %while.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %tsd.addr, align 8
  store ptr %32, ptr %tsd.addr.i11, align 8
  %33 = load ptr, ptr %tsd.addr.i11, align 8
  %34 = load ptr, ptr %info, align 8
  store ptr %33, ptr %tsdn.addr.i, align 8
  store ptr %34, ptr %info.addr.i, align 8
  store i64 0, ptr %wakeup_time.addr.i, align 8
  %35 = load ptr, ptr %tsdn.addr.i, align 8
  %36 = load ptr, ptr %info.addr.i, align 8
  %mtx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %36, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %35, ptr noundef %mtx.i)
  %37 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %wakeup_time.addr.i, align 8
  %cmp.i = icmp eq i64 %38, -1
  store ptr %indefinite_sleep.i, ptr %a.addr.i.i, align 8
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %val.addr.i.i, align 1
  store i32 2, ptr %mo.addr.i.i, align 4
  %39 = load ptr, ptr %a.addr.i.i, align 8
  %40 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %40, ptr %mo.addr.i1.i, align 4
  %41 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %41, label %sw.epilog.i.i [
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
  %42 = load i32, ptr %retval.i.i, align 4
  switch i32 %42, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %43 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %43, ptr %39 monotonic, align 1
  br label %background_thread_wakeup_time_set.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %44 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %44, ptr %39 release, align 1
  br label %background_thread_wakeup_time_set.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %45 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %45, ptr %39 seq_cst, align 1
  br label %background_thread_wakeup_time_set.exit

background_thread_wakeup_time_set.exit:           ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %46 = load ptr, ptr %info.addr.i, align 8
  %next_wakeup.i = getelementptr inbounds %struct.background_thread_info_s, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %wakeup_time.addr.i, align 8
  call void @nstime_init(ptr noundef %next_wakeup.i, i64 noundef %47) #8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i, align 8
  %49 = load ptr, ptr %tsd.addr.i, align 8
  %50 = load ptr, ptr %info, align 8
  %mtx10 = getelementptr inbounds %struct.background_thread_info_s, ptr %50, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %49, ptr noundef %mtx10)
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @background_thread0_work(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i51 = alloca ptr, align 8
  %tsd.addr.i50 = alloca ptr, align 8
  %tsd.addr.i49 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %const_max_background_threads = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  %n_created = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @max_background_threads, align 8
  store i64 %0, ptr %const_max_background_threads, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %const_max_background_threads, align 8
  %2 = call ptr @llvm.stacksave.p0()
  store ptr %2, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  store i64 %1, ptr %__vla_expr0, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %const_max_background_threads, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %n_created, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then8, %if.then, %for.end
  %7 = load ptr, ptr @background_thread_info, align 8
  %arrayidx2 = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i64 0
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx2, i32 0, i32 3
  %8 = load i32, ptr %state, align 8
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i51, align 8
  %10 = load ptr, ptr %tsd.addr.i51, align 8
  %11 = load ptr, ptr @background_thread_info, align 8
  %arrayidx5 = getelementptr inbounds %struct.background_thread_info_s, ptr %11, i64 0
  %call6 = call zeroext i1 @background_thread_pause_check(ptr noundef %10, ptr noundef %arrayidx5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %tsd.addr, align 8
  %13 = load i64, ptr %const_max_background_threads, align 8
  %call7 = call zeroext i1 @check_background_thread_creation(ptr noundef %12, i64 noundef %13, ptr noundef %n_created, ptr noundef %vla)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !18

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i50, align 8
  %15 = load ptr, ptr %tsd.addr.i50, align 8
  %16 = load ptr, ptr @background_thread_info, align 8
  %arrayidx11 = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i64 0
  call void @background_work_sleep_once(ptr noundef %15, ptr noundef %arrayidx11, i32 noundef 0)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %do.body12

do.body12:                                        ; preds = %while.end
  br label %do.cond

do.cond:                                          ; preds = %do.body12
  br label %do.end13

do.end13:                                         ; preds = %do.cond
  store i32 1, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc41, %do.end13
  %17 = load i32, ptr %i, align 4
  %conv15 = zext i32 %17 to i64
  %18 = load i64, ptr %const_max_background_threads, align 8
  %cmp16 = icmp ult i64 %conv15, %18
  br i1 %cmp16, label %for.body18, label %for.end43

for.body18:                                       ; preds = %for.cond14
  %19 = load ptr, ptr @background_thread_info, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds %struct.background_thread_info_s, ptr %19, i64 %idxprom19
  store ptr %arrayidx20, ptr %info, align 8
  br label %do.body21

do.body21:                                        ; preds = %for.body18
  br label %do.cond22

do.cond22:                                        ; preds = %do.body21
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  %21 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %vla, i64 %idxprom24
  %22 = load i8, ptr %arrayidx25, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.end23
  %23 = load ptr, ptr %tsd.addr, align 8
  %24 = load ptr, ptr %info, align 8
  %call27 = call zeroext i1 @background_threads_disable_single(ptr noundef %23, ptr noundef %24)
  br label %if.end40

if.else:                                          ; preds = %do.end23
  %25 = load ptr, ptr %tsd.addr, align 8
  store ptr %25, ptr %tsd.addr.i49, align 8
  %26 = load ptr, ptr %tsd.addr.i49, align 8
  %27 = load ptr, ptr %info, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %27, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %mtx)
  %28 = load ptr, ptr %info, align 8
  %state29 = getelementptr inbounds %struct.background_thread_info_s, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %state29, align 8
  %cmp30 = icmp ne i32 %29, 0
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.else
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  br label %do.cond34

do.cond34:                                        ; preds = %do.body33
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  %30 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr @n_background_threads, align 8
  %31 = load ptr, ptr %info, align 8
  %state36 = getelementptr inbounds %struct.background_thread_info_s, ptr %31, i32 0, i32 3
  store i32 0, ptr %state36, align 8
  br label %if.end37

if.end37:                                         ; preds = %do.end35, %if.else
  %32 = load ptr, ptr %tsd.addr, align 8
  store ptr %32, ptr %tsd.addr.i, align 8
  %33 = load ptr, ptr %tsd.addr.i, align 8
  %34 = load ptr, ptr %info, align 8
  %mtx39 = getelementptr inbounds %struct.background_thread_info_s, ptr %34, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef %mtx39)
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.then26
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %35 = load i32, ptr %i, align 4
  %inc42 = add i32 %35, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond14, !llvm.loop !19

for.end43:                                        ; preds = %for.cond14
  %36 = load ptr, ptr @background_thread_info, align 8
  %arrayidx44 = getelementptr inbounds %struct.background_thread_info_s, ptr %36, i64 0
  %state45 = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx44, i32 0, i32 3
  store i32 0, ptr %state45, align 8
  br label %do.body46

do.body46:                                        ; preds = %for.end43
  br label %do.cond47

do.cond47:                                        ; preds = %do.body46
  br label %do.end48

do.end48:                                         ; preds = %do.cond47
  %37 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @background_thread_pause_check(ptr noundef %tsdn, ptr noundef %info) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %3, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %2, ptr noundef %mtx)
  %4 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @background_thread_lock)
  %5 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef @background_thread_lock)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %mtx2 = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %mtx2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @background_work_sleep_once(ptr noundef %tsdn, ptr noundef %info, i32 noundef %ind) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %info.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %ns_until_deferred = alloca i64, align 8
  %narenas = alloca i32, align 4
  %slept_indefinitely = alloca i8, align 1
  %i = alloca i32, align 4
  %arena = alloca ptr, align 8
  %ns_arena_deferred = alloca i64, align 8
  %sleep_ns = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store i64 -1, ptr %ns_until_deferred, align 8
  %call = call i32 @narenas_total_get()
  store i32 %call, ptr %narenas, align 4
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %info.addr.i, align 8
  %1 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i32 0, i32 4
  store ptr %indefinite_sleep.i, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load atomic i8, ptr %2 monotonic, align 1
  store i8 %6, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %7 = load atomic i8, ptr %2 acquire, align 1
  store i8 %7, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load atomic i8, ptr %2 seq_cst, align 1
  store i8 %8, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %9 to i1
  %frombool = zext i1 %tobool.i to i8
  store i8 %frombool, ptr %slept_indefinitely, align 1
  %10 = load i32, ptr %ind.addr, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_load_b.exit
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %narenas, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call2 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %call2, ptr %arena, align 8
  %15 = load ptr, ptr %arena, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load i8, ptr %slept_indefinitely, align 1
  %tobool3 = trunc i8 %16 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %arena, align 8
  call void @arena_do_deferred_work(ptr noundef %17, ptr noundef %18)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %19 = load i64, ptr %ns_until_deferred, align 8
  %cmp6 = icmp ule i64 %19, 100000000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %for.inc

if.end8:                                          ; preds = %if.end5
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %21, i32 0, i32 10
  %call9 = call i64 @pa_shard_time_until_deferred_work(ptr noundef %20, ptr noundef %pa_shard)
  store i64 %call9, ptr %ns_arena_deferred, align 8
  %22 = load i64, ptr %ns_arena_deferred, align 8
  %23 = load i64, ptr %ns_until_deferred, align 8
  %cmp10 = icmp ult i64 %22, %23
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %24 = load i64, ptr %ns_arena_deferred, align 8
  store i64 %24, ptr %ns_until_deferred, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then7, %if.then
  %25 = load i64, ptr @max_background_threads, align 8
  %26 = load i32, ptr %i, align 4
  %conv = zext i32 %26 to i64
  %add = add i64 %conv, %25
  %conv13 = trunc i64 %add to i32
  store i32 %conv13, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %ns_until_deferred, align 8
  %cmp14 = icmp eq i64 %27, -1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end
  store i64 -1, ptr %sleep_ns, align 8
  br label %if.end19

if.else:                                          ; preds = %for.end
  %28 = load i64, ptr %ns_until_deferred, align 8
  %cmp17 = icmp ult i64 %28, 100000000
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %29 = load i64, ptr %ns_until_deferred, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 100000000, %cond.true ], [ %29, %cond.false ]
  store i64 %cond, ptr %sleep_ns, align 8
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then16
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %32 = load i64, ptr %sleep_ns, align 8
  call void @background_thread_sleep(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  ret void
}

declare void @nstime_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_background_thread_creation(ptr noundef %tsd, i64 noundef %const_max_background_threads, ptr noundef %n_created, ptr noundef %created_threads) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %const_max_background_threads.addr = alloca i64, align 8
  %n_created.addr = alloca ptr, align 8
  %created_threads.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %tsdn = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %create = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %const_max_background_threads, ptr %const_max_background_threads.addr, align 8
  store ptr %n_created, ptr %n_created.addr, align 8
  store ptr %created_threads, ptr %created_threads.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %n_created.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr @n_background_threads, align 8
  %cmp = icmp eq i64 %conv, %2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %ret, align 1
  %tobool4 = trunc i8 %3 to i1
  store i1 %tobool4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsdn, align 8
  %6 = load ptr, ptr %tsdn, align 8
  %7 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i64 0
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef %mtx)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %conv5 = zext i32 %8 to i64
  %9 = load i64, ptr %const_max_background_threads.addr, align 8
  %cmp6 = icmp ult i64 %conv5, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %created_threads.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %13 = load ptr, ptr @background_thread_info, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.background_thread_info_s, ptr %13, i64 %idxprom12
  store ptr %arrayidx13, ptr %info, align 8
  %15 = load ptr, ptr %tsdn, align 8
  %16 = load ptr, ptr %info, align 8
  %mtx14 = getelementptr inbounds %struct.background_thread_info_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %mtx14)
  %17 = load ptr, ptr %info, align 8
  %state = getelementptr inbounds %struct.background_thread_info_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %state, align 8
  %cmp15 = icmp eq i32 %18, 1
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %create, align 1
  %19 = load ptr, ptr %tsdn, align 8
  %20 = load ptr, ptr %info, align 8
  %mtx17 = getelementptr inbounds %struct.background_thread_info_s, ptr %20, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %19, ptr noundef %mtx17)
  %21 = load i8, ptr %create, align 1
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end11
  br label %for.inc

if.end20:                                         ; preds = %if.end11
  %22 = load ptr, ptr %tsd.addr, align 8
  call void @pre_reentrancy(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %info, align 8
  %thread = getelementptr inbounds %struct.background_thread_info_s, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %conv21 = zext i32 %24 to i64
  %25 = inttoptr i64 %conv21 to ptr
  %call22 = call i32 @background_thread_create_signals_masked(ptr noundef %thread, ptr noundef null, ptr noundef @background_thread_entry, ptr noundef %25)
  store i32 %call22, ptr %err, align 4
  %26 = load ptr, ptr %tsd.addr, align 8
  call void @post_reentrancy(ptr noundef %26)
  %27 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %27, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  %28 = load ptr, ptr %n_created.addr, align 8
  %29 = load i32, ptr %28, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %28, align 4
  %30 = load ptr, ptr %created_threads.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 %idxprom26
  store i8 1, ptr %arrayidx27, align 1
  br label %if.end31

if.else:                                          ; preds = %if.end20
  %32 = load i32, ptr %err, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.5, i32 noundef %32)
  %33 = load i8, ptr @opt_abort, align 1
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  call void @abort() #9
  unreachable

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then25
  store i8 1, ptr %ret, align 1
  br label %for.end

for.inc:                                          ; preds = %if.then19, %if.then10
  %34 = load i32, ptr %i, align 4
  %inc32 = add i32 %34, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.end31, %for.cond
  %35 = load ptr, ptr %tsdn, align 8
  %36 = load ptr, ptr @background_thread_info, align 8
  %arrayidx33 = getelementptr inbounds %struct.background_thread_info_s, ptr %36, i64 0
  %mtx34 = getelementptr inbounds %struct.background_thread_info_s, ptr %arrayidx33, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %35, ptr noundef %mtx34)
  %37 = load i8, ptr %ret, align 1
  %tobool35 = trunc i8 %37 to i1
  store i1 %tobool35, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare void @arena_do_deferred_work(ptr noundef, ptr noundef) #2

declare i64 @pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @background_thread_sleep(ptr noundef %tsdn, ptr noundef %info, i64 noundef %interval) #0 {
entry:
  %retval.i.i26 = alloca i32, align 4
  %mo.addr.i1.i27 = alloca i32, align 4
  %a.addr.i.i28 = alloca ptr, align 8
  %val.addr.i.i29 = alloca i8, align 1
  %mo.addr.i.i30 = alloca i32, align 4
  %tsdn.addr.i31 = alloca ptr, align 8
  %info.addr.i32 = alloca ptr, align 8
  %wakeup_time.addr.i33 = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i8, align 1
  %mo.addr.i.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %wakeup_time.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %interval.addr = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %before_sleep = alloca %struct.nstime_t, align 8
  %ret = alloca i32, align 4
  %next_wakeup = alloca %struct.nstime_t, align 8
  %ts_wakeup = alloca %struct.nstime_t, align 8
  %ts = alloca %struct.timespec, align 8
  %after_sleep = alloca %struct.nstime_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %interval, ptr %interval.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tot_n_runs = getelementptr inbounds %struct.background_thread_info_s, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %tot_n_runs, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %tot_n_runs, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %npages_to_purge_new = getelementptr inbounds %struct.background_thread_info_s, ptr %2, i32 0, i32 6
  store i64 0, ptr %npages_to_purge_new, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %4, 1000
  call void @nstime_init2(ptr noundef %before_sleep, i64 noundef %3, i64 noundef %mul)
  %5 = load i64, ptr %interval.addr, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  store ptr %6, ptr %tsdn.addr.i31, align 8
  store ptr %7, ptr %info.addr.i32, align 8
  store i64 -1, ptr %wakeup_time.addr.i33, align 8
  %8 = load ptr, ptr %tsdn.addr.i31, align 8
  %9 = load ptr, ptr %info.addr.i32, align 8
  %mtx.i34 = getelementptr inbounds %struct.background_thread_info_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %mtx.i34)
  %10 = load ptr, ptr %info.addr.i32, align 8
  %indefinite_sleep.i35 = getelementptr inbounds %struct.background_thread_info_s, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %wakeup_time.addr.i33, align 8
  %cmp.i36 = icmp eq i64 %11, -1
  store ptr %indefinite_sleep.i35, ptr %a.addr.i.i28, align 8
  %frombool.i.i37 = zext i1 %cmp.i36 to i8
  store i8 %frombool.i.i37, ptr %val.addr.i.i29, align 1
  store i32 2, ptr %mo.addr.i.i30, align 4
  %12 = load ptr, ptr %a.addr.i.i28, align 8
  %13 = load i32, ptr %mo.addr.i.i30, align 4
  store i32 %13, ptr %mo.addr.i1.i27, align 4
  %14 = load i32, ptr %mo.addr.i1.i27, align 4
  switch i32 %14, label %sw.epilog.i.i48 [
    i32 0, label %sw.bb.i.i47
    i32 1, label %sw.bb1.i.i46
    i32 2, label %sw.bb2.i.i45
    i32 3, label %sw.bb3.i.i44
    i32 4, label %sw.bb4.i.i38
  ]

sw.bb.i.i47:                                      ; preds = %if.then
  store i32 0, ptr %retval.i.i26, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb1.i.i46:                                     ; preds = %if.then
  store i32 2, ptr %retval.i.i26, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb2.i.i45:                                     ; preds = %if.then
  store i32 3, ptr %retval.i.i26, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb3.i.i44:                                     ; preds = %if.then
  store i32 4, ptr %retval.i.i26, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.bb4.i.i38:                                     ; preds = %if.then
  store i32 5, ptr %retval.i.i26, align 4
  br label %atomic_enum_to_builtin.exit.i39

sw.epilog.i.i48:                                  ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i39:                  ; preds = %sw.bb4.i.i38, %sw.bb3.i.i44, %sw.bb2.i.i45, %sw.bb1.i.i46, %sw.bb.i.i47
  %15 = load i32, ptr %retval.i.i26, align 4
  switch i32 %15, label %monotonic.i.i43 [
    i32 3, label %release.i.i42
    i32 5, label %seqcst.i.i40
  ]

monotonic.i.i43:                                  ; preds = %atomic_enum_to_builtin.exit.i39
  %16 = load i8, ptr %val.addr.i.i29, align 1
  store atomic i8 %16, ptr %12 monotonic, align 1
  br label %background_thread_wakeup_time_set.exit49

release.i.i42:                                    ; preds = %atomic_enum_to_builtin.exit.i39
  %17 = load i8, ptr %val.addr.i.i29, align 1
  store atomic i8 %17, ptr %12 release, align 1
  br label %background_thread_wakeup_time_set.exit49

seqcst.i.i40:                                     ; preds = %atomic_enum_to_builtin.exit.i39
  %18 = load i8, ptr %val.addr.i.i29, align 1
  store atomic i8 %18, ptr %12 seq_cst, align 1
  br label %background_thread_wakeup_time_set.exit49

background_thread_wakeup_time_set.exit49:         ; preds = %seqcst.i.i40, %release.i.i42, %monotonic.i.i43
  %19 = load ptr, ptr %info.addr.i32, align 8
  %next_wakeup.i41 = getelementptr inbounds %struct.background_thread_info_s, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %wakeup_time.addr.i33, align 8
  call void @nstime_init(ptr noundef %next_wakeup.i41, i64 noundef %20) #8
  %21 = load ptr, ptr %info.addr, align 8
  %cond = getelementptr inbounds %struct.background_thread_info_s, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %info.addr, align 8
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %22, i32 0, i32 2
  %23 = getelementptr inbounds %struct.malloc_mutex_s, ptr %mtx, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %call1 = call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %lock)
  store i32 %call1, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %background_thread_wakeup_time_set.exit49
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %if.else
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  call void @nstime_init_update(ptr noundef %next_wakeup)
  %24 = load i64, ptr %interval.addr, align 8
  call void @nstime_iadd(ptr noundef %next_wakeup, i64 noundef %24)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %call6 = call i64 @nstime_ns(ptr noundef %next_wakeup)
  store ptr %25, ptr %tsdn.addr.i, align 8
  store ptr %26, ptr %info.addr.i, align 8
  store i64 %call6, ptr %wakeup_time.addr.i, align 8
  %27 = load ptr, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %info.addr.i, align 8
  %mtx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %28, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %27, ptr noundef %mtx.i)
  %29 = load ptr, ptr %info.addr.i, align 8
  %indefinite_sleep.i = getelementptr inbounds %struct.background_thread_info_s, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %wakeup_time.addr.i, align 8
  %cmp.i = icmp eq i64 %30, -1
  store ptr %indefinite_sleep.i, ptr %a.addr.i.i, align 8
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %val.addr.i.i, align 1
  store i32 2, ptr %mo.addr.i.i, align 4
  %31 = load ptr, ptr %a.addr.i.i, align 8
  %32 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %32, ptr %mo.addr.i1.i, align 4
  %33 = load i32, ptr %mo.addr.i1.i, align 4
  switch i32 %33, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end5
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end5
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end5
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end5
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end5
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end5
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %34 = load i32, ptr %retval.i.i, align 4
  switch i32 %34, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %35 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %35, ptr %31 monotonic, align 1
  br label %background_thread_wakeup_time_set.exit

release.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %36 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %36, ptr %31 release, align 1
  br label %background_thread_wakeup_time_set.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %37 = load i8, ptr %val.addr.i.i, align 1
  store atomic i8 %37, ptr %31 seq_cst, align 1
  br label %background_thread_wakeup_time_set.exit

background_thread_wakeup_time_set.exit:           ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %38 = load ptr, ptr %info.addr.i, align 8
  %next_wakeup.i = getelementptr inbounds %struct.background_thread_info_s, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %wakeup_time.addr.i, align 8
  call void @nstime_init(ptr noundef %next_wakeup.i, i64 noundef %39) #8
  call void @nstime_copy(ptr noundef %ts_wakeup, ptr noundef %before_sleep)
  %40 = load i64, ptr %interval.addr, align 8
  call void @nstime_iadd(ptr noundef %ts_wakeup, i64 noundef %40)
  %call7 = call i64 @nstime_sec(ptr noundef %ts_wakeup)
  %tv_sec8 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %call7, ptr %tv_sec8, align 8
  %call9 = call i64 @nstime_nsec(ptr noundef %ts_wakeup)
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %call9, ptr %tv_nsec, align 8
  br label %do.body10

do.body10:                                        ; preds = %background_thread_wakeup_time_set.exit
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %41 = load ptr, ptr %info.addr, align 8
  %cond12 = getelementptr inbounds %struct.background_thread_info_s, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %info.addr, align 8
  %mtx13 = getelementptr inbounds %struct.background_thread_info_s, ptr %42, i32 0, i32 2
  %43 = getelementptr inbounds %struct.malloc_mutex_s, ptr %mtx13, i32 0, i32 0
  %lock14 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %call15 = call i32 @pthread_cond_timedwait(ptr noundef %cond12, ptr noundef %lock14, ptr noundef %ts)
  store i32 %call15, ptr %ret, align 4
  br label %do.body16

do.body16:                                        ; preds = %do.end11
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %if.end

if.end:                                           ; preds = %do.end17, %do.end
  %call18 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec19 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %44 = load i64, ptr %tv_sec19, align 8
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %45 = load i64, ptr %tv_usec20, align 8
  %mul21 = mul nsw i64 %45, 1000
  call void @nstime_init2(ptr noundef %after_sleep, i64 noundef %44, i64 noundef %mul21)
  %call22 = call i32 @nstime_compare(ptr noundef %after_sleep, ptr noundef %before_sleep)
  %cmp23 = icmp sgt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  call void @nstime_subtract(ptr noundef %after_sleep, ptr noundef %before_sleep)
  %46 = load ptr, ptr %info.addr, align 8
  %tot_sleep_time = getelementptr inbounds %struct.background_thread_info_s, ptr %46, i32 0, i32 8
  call void @nstime_add(ptr noundef %tot_sleep_time, ptr noundef %after_sleep)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @nstime_init2(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare void @nstime_init_update(ptr noundef) #2

declare void @nstime_iadd(ptr noundef, i64 noundef) #2

declare void @nstime_copy(ptr noundef, ptr noundef) #2

declare i64 @nstime_sec(ptr noundef) #2

declare i64 @nstime_nsec(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nstime_compare(ptr noundef, ptr noundef) #2

declare void @nstime_subtract(ptr noundef, ptr noundef) #2

declare void @tsd_state_set(ptr noundef, i8 noundef zeroext) #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
