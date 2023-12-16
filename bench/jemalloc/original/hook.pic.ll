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
%struct.atomic_u_t = type { i32 }
%struct.seq_hooks_t = type { %struct.atomic_zu_t, [5 x %struct.atomic_zu_t] }
%struct.atomic_zu_t = type { i64 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.hooks_internal_s = type { %struct.hooks_s, i8 }
%struct.hooks_s = type { ptr, ptr, ptr, ptr }

@hooks_mu = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@nhooks = internal global %struct.atomic_u_t zeroinitializer, align 4
@hooks = internal global [4 x %struct.seq_hooks_t] zeroinitializer, align 16
@hook_reentrantp.in_hook_global = internal global i8 1, align 1
@tsd_booted = external global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hook_boot() #0 {
entry:
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @hooks_mu, ptr noundef @.str, i32 noundef 25, i32 noundef 0)
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @hook_install(ptr noundef %tsdn, ptr noundef %to_install) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %to_install.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %to_install, ptr %to_install.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @hooks_mu)
  %1 = load ptr, ptr %to_install.addr, align 8
  %call = call ptr @hook_install_locked(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @tsd_global_slow_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %4, ptr noundef @hooks_mu)
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
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
define internal ptr @hook_install_locked(ptr noundef %to_install) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i8 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i9 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i7 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %to_install.addr = alloca ptr, align 8
  %hooks_internal = alloca %struct.hooks_internal_s, align 8
  %i = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %to_install, ptr %to_install.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom
  %call = call zeroext i1 @seq_try_load_hooks(ptr noundef %hooks_internal, ptr noundef %arrayidx)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %in_use = getelementptr inbounds %struct.hooks_internal_s, ptr %hooks_internal, i32 0, i32 1
  %2 = load i8, ptr %in_use, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %hooks = getelementptr inbounds %struct.hooks_internal_s, ptr %hooks_internal, i32 0, i32 0
  %3 = load ptr, ptr %to_install.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hooks, ptr align 8 %3, i64 32, i1 false)
  %in_use1 = getelementptr inbounds %struct.hooks_internal_s, ptr %hooks_internal, i32 0, i32 1
  store i8 1, ptr %in_use1, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom2
  call void @seq_store_hooks(ptr noundef %arrayidx3, ptr noundef %hooks_internal)
  store ptr @nhooks, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %5 = load ptr, ptr %a.addr.i, align 8
  %6 = load i32, ptr %mo.addr.i, align 4
  store i32 %6, ptr %mo.addr.i7, align 4
  %7 = load i32, ptr %mo.addr.i7, align 4
  switch i32 %7, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %8 = load i32, ptr %retval.i, align 4
  switch i32 %8, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %9 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %9, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %10 = load atomic i32, ptr %5 acquire, align 4
  store i32 %10, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %11 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %11, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %result.i, align 4
  %add = add i32 %12, 1
  store ptr @nhooks, ptr %a.addr.i8, align 8
  store i32 %add, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i9, align 4
  %13 = load ptr, ptr %a.addr.i8, align 8
  %14 = load i32, ptr %mo.addr.i9, align 4
  store i32 %14, ptr %mo.addr.i.i, align 4
  %15 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %15, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_load_u.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_load_u.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %16 = load i32, ptr %retval.i.i, align 4
  switch i32 %16, label %monotonic.i11 [
    i32 3, label %release.i
    i32 5, label %seqcst.i10
  ]

monotonic.i11:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %17 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %17, ptr %13 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %18 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %18, ptr %13 release, align 4
  br label %atomic_store_u.exit

seqcst.i10:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %19 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %19, ptr %13 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i10, %release.i, %monotonic.i11
  %20 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %atomic_store_u.exit
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @tsd_global_slow_inc(ptr noundef) #1

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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hook_remove(ptr noundef %tsdn, ptr noundef %opaque) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef @hooks_mu)
  %1 = load ptr, ptr %opaque.addr, align 8
  call void @hook_remove_locked(ptr noundef %1)
  %2 = load ptr, ptr %tsdn.addr, align 8
  call void @tsd_global_slow_dec(ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef @hooks_mu)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hook_remove_locked(ptr noundef %to_remove) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i5 = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i6 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i4 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %to_remove.addr = alloca ptr, align 8
  %hooks_internal = alloca %struct.hooks_internal_s, align 8
  %success = alloca i8, align 1
  store ptr %to_remove, ptr %to_remove.addr, align 8
  %0 = load ptr, ptr %to_remove.addr, align 8
  %call = call zeroext i1 @seq_try_load_hooks(ptr noundef %hooks_internal, ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %in_use = getelementptr inbounds %struct.hooks_internal_s, ptr %hooks_internal, i32 0, i32 1
  store i8 0, ptr %in_use, align 8
  %1 = load ptr, ptr %to_remove.addr, align 8
  call void @seq_store_hooks(ptr noundef %1, ptr noundef %hooks_internal)
  store ptr @nhooks, ptr %a.addr.i, align 8
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

sw.bb.i:                                          ; preds = %do.end2
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end2
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end2
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end2
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end2
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end2
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %2 monotonic, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i32, ptr %2 acquire, align 4
  store i32 %7, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i32, ptr %2 seq_cst, align 4
  store i32 %8, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %result.i, align 4
  %sub = sub i32 %9, 1
  store ptr @nhooks, ptr %a.addr.i5, align 8
  store i32 %sub, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i6, align 4
  %10 = load ptr, ptr %a.addr.i5, align 8
  %11 = load i32, ptr %mo.addr.i6, align 4
  store i32 %11, ptr %mo.addr.i.i, align 4
  %12 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %12, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_load_u.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_load_u.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_load_u.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %13 = load i32, ptr %retval.i.i, align 4
  switch i32 %13, label %monotonic.i8 [
    i32 3, label %release.i
    i32 5, label %seqcst.i7
  ]

monotonic.i8:                                     ; preds = %atomic_enum_to_builtin.exit.i
  %14 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %14, ptr %10 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %15, ptr %10 release, align 4
  br label %atomic_store_u.exit

seqcst.i7:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %16 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %16, ptr %10 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i7, %release.i, %monotonic.i8
  ret void
}

declare void @tsd_global_slow_dec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_alloc(i32 noundef %type, ptr noundef %result, i64 noundef %result_raw, ptr noundef %args_raw) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i20 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %result_raw.addr = alloca i64, align 8
  %args_raw.addr = alloca ptr, align 8
  %in_hook = alloca ptr, align 8
  %hook = alloca %struct.hooks_internal_s, align 8
  %for_each_hook_counter = alloca i32, align 4
  %for_each_hook_success = alloca i8, align 1
  %h = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i64 %result_raw, ptr %result_raw.addr, align 8
  store ptr %args_raw, ptr %args_raw.addr, align 8
  store ptr @nhooks, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i20, align 4
  %2 = load i32, ptr %mo.addr.i20, align 4
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
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %0 acquire, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %result.i, align 4
  %cmp = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_load_u.exit
  br label %return

if.end:                                           ; preds = %atomic_load_u.exit
  %call2 = call ptr @hook_reentrantp()
  store ptr %call2, ptr %in_hook, align 8
  %8 = load ptr, ptr %in_hook, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %in_hook, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %for_each_hook_counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %for_each_hook_counter, align 4
  %cmp6 = icmp slt i32 %11, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %for_each_hook_counter, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom
  %call8 = call zeroext i1 @seq_try_load_hooks(ptr noundef %hook, ptr noundef %arrayidx)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %for_each_hook_success, align 1
  %13 = load i8, ptr %for_each_hook_success, align 1
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %in_use = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 1
  %14 = load i8, ptr %in_use, align 8
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %for.inc

if.end14:                                         ; preds = %if.end11
  %hooks = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %alloc_hook = getelementptr inbounds %struct.hooks_s, ptr %hooks, i32 0, i32 0
  %15 = load ptr, ptr %alloc_hook, align 8
  store ptr %15, ptr %h, align 8
  %16 = load ptr, ptr %h, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %h, align 8
  %hooks18 = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %extra = getelementptr inbounds %struct.hooks_s, ptr %hooks18, i32 0, i32 3
  %18 = load ptr, ptr %extra, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load i64, ptr %result_raw.addr, align 8
  %22 = load ptr, ptr %args_raw.addr, align 8
  call void %17(ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then13, %if.then10
  %23 = load i32, ptr %for_each_hook_counter, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %for_each_hook_counter, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %in_hook, align 8
  store i8 0, ptr %24, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_reentrantp() #0 {
entry:
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i.i13 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i12 = alloca ptr, align 8
  %init.addr.i11 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i6 = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i2 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn = alloca ptr, align 8
  %in_hook = alloca ptr, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %1 = load i8, ptr %init.addr.i, align 1
  %tobool.i8 = trunc i8 %1 to i1
  %frombool.i = zext i1 %tobool.i8 to i8
  store i8 %frombool.i, ptr %init.addr.i11, align 1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i7, align 8
  %3 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %3 to i1
  br i1 %tobool2.i, label %if.end.i9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 false, label %land.lhs.true4.i, label %if.end.i9

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %tsd.i7, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i9

if.then.i10:                                      ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

if.end.i9:                                        ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %5 = load ptr, ptr %tsd.i7, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %7 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i9
  %8 = load ptr, ptr %tsd.i7, align 8
  %9 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %9 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %8, i1 noundef zeroext %tobool12.i) #5
  store ptr %call13.i, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i9
  %10 = load ptr, ptr %tsd.i7, align 8
  store ptr %10, ptr %tsd.addr.i12, align 8
  %11 = load ptr, ptr %tsd.i7, align 8
  store ptr %11, ptr %retval.i6, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i10
  %12 = load ptr, ptr %retval.i6, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %13, ptr %retval.i, align 8
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %tsd_fetch_impl.exit, %if.then.i
  %14 = load ptr, ptr %retval.i, align 8
  store ptr %14, ptr %tsdn, align 8
  %15 = load ptr, ptr %tsdn, align 8
  store ptr %15, ptr %tsdn.addr.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %16, ptr %tsdn.addr.i.i, align 8
  %17 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then.i5, label %if.end.i3

if.then.i5:                                       ; preds = %tsdn_fetch.exit
  store ptr null, ptr %retval.i2, align 8
  br label %tsdn_in_hookp_get.exit

if.end.i3:                                        ; preds = %tsdn_fetch.exit
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i3.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %19, ptr %tsd.i, align 8
  %20 = load ptr, ptr %tsd.i, align 8
  store ptr %20, ptr %tsd.addr.i14, align 8
  %21 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %21, ptr %tsd.addr.i.i13, align 8
  %22 = load ptr, ptr %tsd.addr.i.i13, align 8
  %state.i.i15 = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 30
  %23 = load i8, ptr %state.i.i15, align 8
  store i8 %23, ptr %state.i, align 1
  %24 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %24, ptr %tsd.addr.i16, align 8
  %25 = load ptr, ptr %tsd.addr.i16, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 25
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i, ptr %retval.i2, align 8
  br label %tsdn_in_hookp_get.exit

tsdn_in_hookp_get.exit:                           ; preds = %if.end.i3, %if.then.i5
  %26 = load ptr, ptr %retval.i2, align 8
  store ptr %26, ptr %in_hook, align 8
  %27 = load ptr, ptr %in_hook, align 8
  %cmp = icmp ne ptr %27, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_in_hookp_get.exit
  %28 = load ptr, ptr %in_hook, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %tsdn_in_hookp_get.exit
  store ptr @hook_reentrantp.in_hook_global, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @seq_try_load_hooks(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval.i.i41 = alloca i32, align 4
  %mo.addr.i.i42 = alloca i32, align 4
  %mo.addr.i43 = alloca i32, align 4
  %retval.i.i25 = alloca i32, align 4
  %mo.addr.i.i26 = alloca i32, align 4
  %a.addr.i27 = alloca ptr, align 8
  %mo.addr.i28 = alloca i32, align 4
  %result.i29 = alloca i64, align 8
  %retval.i.i9 = alloca i32, align 4
  %mo.addr.i.i10 = alloca i32, align 4
  %a.addr.i11 = alloca ptr, align 8
  %mo.addr.i12 = alloca i32, align 4
  %result.i13 = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %buf = alloca [5 x i64], align 16
  %seq1 = alloca i64, align 8
  %i = alloca i64, align 8
  %seq2 = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %seq = getelementptr inbounds %struct.seq_hooks_t, ptr %0, i32 0, i32 0
  store ptr %seq, ptr %a.addr.i27, align 8
  store i32 1, ptr %mo.addr.i28, align 4
  %1 = load ptr, ptr %a.addr.i27, align 8
  %2 = load i32, ptr %mo.addr.i28, align 4
  store i32 %2, ptr %mo.addr.i.i26, align 4
  %3 = load i32, ptr %mo.addr.i.i26, align 4
  switch i32 %3, label %sw.epilog.i.i39 [
    i32 0, label %sw.bb.i.i38
    i32 1, label %sw.bb1.i.i37
    i32 2, label %sw.bb2.i.i36
    i32 3, label %sw.bb3.i.i35
    i32 4, label %sw.bb4.i.i30
  ]

sw.bb.i.i38:                                      ; preds = %entry
  store i32 0, ptr %retval.i.i25, align 4
  br label %atomic_enum_to_builtin.exit.i31

sw.bb1.i.i37:                                     ; preds = %entry
  store i32 2, ptr %retval.i.i25, align 4
  br label %atomic_enum_to_builtin.exit.i31

sw.bb2.i.i36:                                     ; preds = %entry
  store i32 3, ptr %retval.i.i25, align 4
  br label %atomic_enum_to_builtin.exit.i31

sw.bb3.i.i35:                                     ; preds = %entry
  store i32 4, ptr %retval.i.i25, align 4
  br label %atomic_enum_to_builtin.exit.i31

sw.bb4.i.i30:                                     ; preds = %entry
  store i32 5, ptr %retval.i.i25, align 4
  br label %atomic_enum_to_builtin.exit.i31

sw.epilog.i.i39:                                  ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i31:                  ; preds = %sw.bb4.i.i30, %sw.bb3.i.i35, %sw.bb2.i.i36, %sw.bb1.i.i37, %sw.bb.i.i38
  %4 = load i32, ptr %retval.i.i25, align 4
  switch i32 %4, label %monotonic.i34 [
    i32 1, label %acquire.i33
    i32 2, label %acquire.i33
    i32 5, label %seqcst.i32
  ]

monotonic.i34:                                    ; preds = %atomic_enum_to_builtin.exit.i31
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i29, align 8
  br label %atomic_load_zu.exit40

acquire.i33:                                      ; preds = %atomic_enum_to_builtin.exit.i31, %atomic_enum_to_builtin.exit.i31
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i29, align 8
  br label %atomic_load_zu.exit40

seqcst.i32:                                       ; preds = %atomic_enum_to_builtin.exit.i31
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i29, align 8
  br label %atomic_load_zu.exit40

atomic_load_zu.exit40:                            ; preds = %seqcst.i32, %acquire.i33, %monotonic.i34
  %8 = load i64, ptr %result.i29, align 8
  store i64 %8, ptr %seq1, align 8
  %9 = load i64, ptr %seq1, align 8
  %rem = urem i64 %9, 2
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_load_zu.exit40
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %atomic_load_zu.exit40
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %10, 5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.seq_hooks_t, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.atomic_zu_t], ptr %data, i64 0, i64 %12
  store ptr %arrayidx, ptr %a.addr.i11, align 8
  store i32 0, ptr %mo.addr.i12, align 4
  %13 = load ptr, ptr %a.addr.i11, align 8
  %14 = load i32, ptr %mo.addr.i12, align 4
  store i32 %14, ptr %mo.addr.i.i10, align 4
  %15 = load i32, ptr %mo.addr.i.i10, align 4
  switch i32 %15, label %sw.epilog.i.i23 [
    i32 0, label %sw.bb.i.i22
    i32 1, label %sw.bb1.i.i21
    i32 2, label %sw.bb2.i.i20
    i32 3, label %sw.bb3.i.i19
    i32 4, label %sw.bb4.i.i14
  ]

sw.bb.i.i22:                                      ; preds = %for.body
  store i32 0, ptr %retval.i.i9, align 4
  br label %atomic_enum_to_builtin.exit.i15

sw.bb1.i.i21:                                     ; preds = %for.body
  store i32 2, ptr %retval.i.i9, align 4
  br label %atomic_enum_to_builtin.exit.i15

sw.bb2.i.i20:                                     ; preds = %for.body
  store i32 3, ptr %retval.i.i9, align 4
  br label %atomic_enum_to_builtin.exit.i15

sw.bb3.i.i19:                                     ; preds = %for.body
  store i32 4, ptr %retval.i.i9, align 4
  br label %atomic_enum_to_builtin.exit.i15

sw.bb4.i.i14:                                     ; preds = %for.body
  store i32 5, ptr %retval.i.i9, align 4
  br label %atomic_enum_to_builtin.exit.i15

sw.epilog.i.i23:                                  ; preds = %for.body
  unreachable

atomic_enum_to_builtin.exit.i15:                  ; preds = %sw.bb4.i.i14, %sw.bb3.i.i19, %sw.bb2.i.i20, %sw.bb1.i.i21, %sw.bb.i.i22
  %16 = load i32, ptr %retval.i.i9, align 4
  switch i32 %16, label %monotonic.i18 [
    i32 1, label %acquire.i17
    i32 2, label %acquire.i17
    i32 5, label %seqcst.i16
  ]

monotonic.i18:                                    ; preds = %atomic_enum_to_builtin.exit.i15
  %17 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %17, ptr %result.i13, align 8
  br label %atomic_load_zu.exit24

acquire.i17:                                      ; preds = %atomic_enum_to_builtin.exit.i15, %atomic_enum_to_builtin.exit.i15
  %18 = load atomic i64, ptr %13 acquire, align 8
  store i64 %18, ptr %result.i13, align 8
  br label %atomic_load_zu.exit24

seqcst.i16:                                       ; preds = %atomic_enum_to_builtin.exit.i15
  %19 = load atomic i64, ptr %13 seq_cst, align 8
  store i64 %19, ptr %result.i13, align 8
  br label %atomic_load_zu.exit24

atomic_load_zu.exit24:                            ; preds = %seqcst.i16, %acquire.i17, %monotonic.i18
  %20 = load i64, ptr %result.i13, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 %21
  store i64 %20, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %atomic_load_zu.exit24
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %mo.addr.i43, align 4
  %23 = load i32, ptr %mo.addr.i43, align 4
  store i32 %23, ptr %mo.addr.i.i42, align 4
  %24 = load i32, ptr %mo.addr.i.i42, align 4
  switch i32 %24, label %sw.epilog.i.i52 [
    i32 0, label %sw.bb.i.i51
    i32 1, label %sw.bb1.i.i50
    i32 2, label %sw.bb2.i.i49
    i32 3, label %sw.bb3.i.i48
    i32 4, label %sw.bb4.i.i44
  ]

sw.bb.i.i51:                                      ; preds = %for.end
  store i32 0, ptr %retval.i.i41, align 4
  br label %atomic_enum_to_builtin.exit.i45

sw.bb1.i.i50:                                     ; preds = %for.end
  store i32 2, ptr %retval.i.i41, align 4
  br label %atomic_enum_to_builtin.exit.i45

sw.bb2.i.i49:                                     ; preds = %for.end
  store i32 3, ptr %retval.i.i41, align 4
  br label %atomic_enum_to_builtin.exit.i45

sw.bb3.i.i48:                                     ; preds = %for.end
  store i32 4, ptr %retval.i.i41, align 4
  br label %atomic_enum_to_builtin.exit.i45

sw.bb4.i.i44:                                     ; preds = %for.end
  store i32 5, ptr %retval.i.i41, align 4
  br label %atomic_enum_to_builtin.exit.i45

sw.epilog.i.i52:                                  ; preds = %for.end
  unreachable

atomic_enum_to_builtin.exit.i45:                  ; preds = %sw.bb4.i.i44, %sw.bb3.i.i48, %sw.bb2.i.i49, %sw.bb1.i.i50, %sw.bb.i.i51
  %25 = load i32, ptr %retval.i.i41, align 4
  switch i32 %25, label %atomic_fence.exit [
    i32 1, label %acquire.i47
    i32 2, label %acquire.i47
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i46
  ]

acquire.i47:                                      ; preds = %atomic_enum_to_builtin.exit.i45, %atomic_enum_to_builtin.exit.i45
  fence acquire
  br label %atomic_fence.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i45
  fence release
  br label %atomic_fence.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i45
  fence acq_rel
  br label %atomic_fence.exit

seqcst.i46:                                       ; preds = %atomic_enum_to_builtin.exit.i45
  fence seq_cst
  br label %atomic_fence.exit

atomic_fence.exit:                                ; preds = %seqcst.i46, %acqrel.i, %release.i, %acquire.i47, %atomic_enum_to_builtin.exit.i45
  %26 = load ptr, ptr %src.addr, align 8
  %seq4 = getelementptr inbounds %struct.seq_hooks_t, ptr %26, i32 0, i32 0
  store ptr %seq4, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %27 = load ptr, ptr %a.addr.i, align 8
  %28 = load i32, ptr %mo.addr.i, align 4
  store i32 %28, ptr %mo.addr.i.i, align 4
  %29 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %29, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_fence.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_fence.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_fence.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_fence.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_fence.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_fence.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %30 = load i32, ptr %retval.i.i, align 4
  switch i32 %30, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %31 = load atomic i64, ptr %27 monotonic, align 8
  store i64 %31, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %32 = load atomic i64, ptr %27 acquire, align 8
  store i64 %32, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %33 = load atomic i64, ptr %27 seq_cst, align 8
  store i64 %33, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %34 = load i64, ptr %result.i, align 8
  store i64 %34, ptr %seq2, align 8
  %35 = load i64, ptr %seq1, align 8
  %36 = load i64, ptr %seq2, align 8
  %cmp6 = icmp ne i64 %35, %36
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %atomic_load_zu.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %atomic_load_zu.exit
  %37 = load ptr, ptr %dst.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 16 %arraydecay, i64 40, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_dalloc(i32 noundef %type, ptr noundef %address, ptr noundef %args_raw) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i20 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %args_raw.addr = alloca ptr, align 8
  %in_hook = alloca ptr, align 8
  %hook = alloca %struct.hooks_internal_s, align 8
  %for_each_hook_counter = alloca i32, align 4
  %for_each_hook_success = alloca i8, align 1
  %h = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store ptr %args_raw, ptr %args_raw.addr, align 8
  store ptr @nhooks, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i20, align 4
  %2 = load i32, ptr %mo.addr.i20, align 4
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
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %0 acquire, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %result.i, align 4
  %cmp = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_load_u.exit
  br label %return

if.end:                                           ; preds = %atomic_load_u.exit
  %call2 = call ptr @hook_reentrantp()
  store ptr %call2, ptr %in_hook, align 8
  %8 = load ptr, ptr %in_hook, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %in_hook, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %for_each_hook_counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %for_each_hook_counter, align 4
  %cmp6 = icmp slt i32 %11, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %for_each_hook_counter, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom
  %call8 = call zeroext i1 @seq_try_load_hooks(ptr noundef %hook, ptr noundef %arrayidx)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %for_each_hook_success, align 1
  %13 = load i8, ptr %for_each_hook_success, align 1
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %in_use = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 1
  %14 = load i8, ptr %in_use, align 8
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %for.inc

if.end14:                                         ; preds = %if.end11
  %hooks = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %dalloc_hook = getelementptr inbounds %struct.hooks_s, ptr %hooks, i32 0, i32 1
  %15 = load ptr, ptr %dalloc_hook, align 8
  store ptr %15, ptr %h, align 8
  %16 = load ptr, ptr %h, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %h, align 8
  %hooks18 = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %extra = getelementptr inbounds %struct.hooks_s, ptr %hooks18, i32 0, i32 3
  %18 = load ptr, ptr %extra, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load ptr, ptr %args_raw.addr, align 8
  call void %17(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then13, %if.then10
  %22 = load i32, ptr %for_each_hook_counter, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %for_each_hook_counter, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %in_hook, align 8
  store i8 0, ptr %23, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_expand(i32 noundef %type, ptr noundef %address, i64 noundef %old_usize, i64 noundef %new_usize, i64 noundef %result_raw, ptr noundef %args_raw) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i20 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %old_usize.addr = alloca i64, align 8
  %new_usize.addr = alloca i64, align 8
  %result_raw.addr = alloca i64, align 8
  %args_raw.addr = alloca ptr, align 8
  %in_hook = alloca ptr, align 8
  %hook = alloca %struct.hooks_internal_s, align 8
  %for_each_hook_counter = alloca i32, align 4
  %for_each_hook_success = alloca i8, align 1
  %h = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store i64 %old_usize, ptr %old_usize.addr, align 8
  store i64 %new_usize, ptr %new_usize.addr, align 8
  store i64 %result_raw, ptr %result_raw.addr, align 8
  store ptr %args_raw, ptr %args_raw.addr, align 8
  store ptr @nhooks, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i20, align 4
  %2 = load i32, ptr %mo.addr.i20, align 4
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
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %0 acquire, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %result.i, align 4
  %cmp = icmp eq i32 %7, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_load_u.exit
  br label %return

if.end:                                           ; preds = %atomic_load_u.exit
  %call2 = call ptr @hook_reentrantp()
  store ptr %call2, ptr %in_hook, align 8
  %8 = load ptr, ptr %in_hook, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %in_hook, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %for_each_hook_counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %for_each_hook_counter, align 4
  %cmp6 = icmp slt i32 %11, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %for_each_hook_counter, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %idxprom
  %call8 = call zeroext i1 @seq_try_load_hooks(ptr noundef %hook, ptr noundef %arrayidx)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %for_each_hook_success, align 1
  %13 = load i8, ptr %for_each_hook_success, align 1
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %in_use = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 1
  %14 = load i8, ptr %in_use, align 8
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %for.inc

if.end14:                                         ; preds = %if.end11
  %hooks = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %expand_hook = getelementptr inbounds %struct.hooks_s, ptr %hooks, i32 0, i32 2
  %15 = load ptr, ptr %expand_hook, align 8
  store ptr %15, ptr %h, align 8
  %16 = load ptr, ptr %h, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %h, align 8
  %hooks18 = getelementptr inbounds %struct.hooks_internal_s, ptr %hook, i32 0, i32 0
  %extra = getelementptr inbounds %struct.hooks_s, ptr %hooks18, i32 0, i32 3
  %18 = load ptr, ptr %extra, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %address.addr, align 8
  %21 = load i64, ptr %old_usize.addr, align 8
  %22 = load i64, ptr %new_usize.addr, align 8
  %23 = load i64, ptr %result_raw.addr, align 8
  %24 = load ptr, ptr %args_raw.addr, align 8
  call void %17(ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then13, %if.then10
  %25 = load i32, ptr %for_each_hook_counter, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %for_each_hook_counter, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %in_hook, align 8
  store i8 0, ptr %26, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
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
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @seq_store_hooks(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval.i.i51 = alloca i32, align 4
  %mo.addr.i.i52 = alloca i32, align 4
  %mo.addr.i53 = alloca i32, align 4
  %retval.i.i35 = alloca i32, align 4
  %mo.addr.i.i36 = alloca i32, align 4
  %a.addr.i37 = alloca ptr, align 8
  %val.addr.i38 = alloca i64, align 8
  %mo.addr.i39 = alloca i32, align 4
  %retval.i.i19 = alloca i32, align 4
  %mo.addr.i.i20 = alloca i32, align 4
  %a.addr.i21 = alloca ptr, align 8
  %val.addr.i22 = alloca i64, align 8
  %mo.addr.i23 = alloca i32, align 4
  %retval.i.i6 = alloca i32, align 4
  %mo.addr.i.i7 = alloca i32, align 4
  %a.addr.i8 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i9 = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %buf = alloca [5 x i64], align 16
  %old_seq = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 4
  store i64 0, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %dst.addr, align 8
  %seq = getelementptr inbounds %struct.seq_hooks_t, ptr %1, i32 0, i32 0
  store ptr %seq, ptr %a.addr.i, align 8
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
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %result.i, align 8
  store i64 %9, ptr %old_seq, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %seq1 = getelementptr inbounds %struct.seq_hooks_t, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %old_seq, align 8
  %add = add i64 %11, 1
  store ptr %seq1, ptr %a.addr.i37, align 8
  store i64 %add, ptr %val.addr.i38, align 8
  store i32 0, ptr %mo.addr.i39, align 4
  %12 = load ptr, ptr %a.addr.i37, align 8
  %13 = load i32, ptr %mo.addr.i39, align 4
  store i32 %13, ptr %mo.addr.i.i36, align 4
  %14 = load i32, ptr %mo.addr.i.i36, align 4
  switch i32 %14, label %sw.epilog.i.i49 [
    i32 0, label %sw.bb.i.i48
    i32 1, label %sw.bb1.i.i47
    i32 2, label %sw.bb2.i.i46
    i32 3, label %sw.bb3.i.i45
    i32 4, label %sw.bb4.i.i40
  ]

sw.bb.i.i48:                                      ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i.i35, align 4
  br label %atomic_enum_to_builtin.exit.i41

sw.bb1.i.i47:                                     ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i.i35, align 4
  br label %atomic_enum_to_builtin.exit.i41

sw.bb2.i.i46:                                     ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i.i35, align 4
  br label %atomic_enum_to_builtin.exit.i41

sw.bb3.i.i45:                                     ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i.i35, align 4
  br label %atomic_enum_to_builtin.exit.i41

sw.bb4.i.i40:                                     ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i.i35, align 4
  br label %atomic_enum_to_builtin.exit.i41

sw.epilog.i.i49:                                  ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit.i41:                  ; preds = %sw.bb4.i.i40, %sw.bb3.i.i45, %sw.bb2.i.i46, %sw.bb1.i.i47, %sw.bb.i.i48
  %15 = load i32, ptr %retval.i.i35, align 4
  switch i32 %15, label %monotonic.i44 [
    i32 3, label %release.i43
    i32 5, label %seqcst.i42
  ]

monotonic.i44:                                    ; preds = %atomic_enum_to_builtin.exit.i41
  %16 = load i64, ptr %val.addr.i38, align 8
  store atomic i64 %16, ptr %12 monotonic, align 8
  br label %atomic_store_zu.exit50

release.i43:                                      ; preds = %atomic_enum_to_builtin.exit.i41
  %17 = load i64, ptr %val.addr.i38, align 8
  store atomic i64 %17, ptr %12 release, align 8
  br label %atomic_store_zu.exit50

seqcst.i42:                                       ; preds = %atomic_enum_to_builtin.exit.i41
  %18 = load i64, ptr %val.addr.i38, align 8
  store atomic i64 %18, ptr %12 seq_cst, align 8
  br label %atomic_store_zu.exit50

atomic_store_zu.exit50:                           ; preds = %seqcst.i42, %release.i43, %monotonic.i44
  store i32 2, ptr %mo.addr.i53, align 4
  %19 = load i32, ptr %mo.addr.i53, align 4
  store i32 %19, ptr %mo.addr.i.i52, align 4
  %20 = load i32, ptr %mo.addr.i.i52, align 4
  switch i32 %20, label %sw.epilog.i.i63 [
    i32 0, label %sw.bb.i.i62
    i32 1, label %sw.bb1.i.i61
    i32 2, label %sw.bb2.i.i60
    i32 3, label %sw.bb3.i.i59
    i32 4, label %sw.bb4.i.i54
  ]

sw.bb.i.i62:                                      ; preds = %atomic_store_zu.exit50
  store i32 0, ptr %retval.i.i51, align 4
  br label %atomic_enum_to_builtin.exit.i55

sw.bb1.i.i61:                                     ; preds = %atomic_store_zu.exit50
  store i32 2, ptr %retval.i.i51, align 4
  br label %atomic_enum_to_builtin.exit.i55

sw.bb2.i.i60:                                     ; preds = %atomic_store_zu.exit50
  store i32 3, ptr %retval.i.i51, align 4
  br label %atomic_enum_to_builtin.exit.i55

sw.bb3.i.i59:                                     ; preds = %atomic_store_zu.exit50
  store i32 4, ptr %retval.i.i51, align 4
  br label %atomic_enum_to_builtin.exit.i55

sw.bb4.i.i54:                                     ; preds = %atomic_store_zu.exit50
  store i32 5, ptr %retval.i.i51, align 4
  br label %atomic_enum_to_builtin.exit.i55

sw.epilog.i.i63:                                  ; preds = %atomic_store_zu.exit50
  unreachable

atomic_enum_to_builtin.exit.i55:                  ; preds = %sw.bb4.i.i54, %sw.bb3.i.i59, %sw.bb2.i.i60, %sw.bb1.i.i61, %sw.bb.i.i62
  %21 = load i32, ptr %retval.i.i51, align 4
  switch i32 %21, label %atomic_fence.exit [
    i32 1, label %acquire.i58
    i32 2, label %acquire.i58
    i32 3, label %release.i57
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i56
  ]

acquire.i58:                                      ; preds = %atomic_enum_to_builtin.exit.i55, %atomic_enum_to_builtin.exit.i55
  fence acquire
  br label %atomic_fence.exit

release.i57:                                      ; preds = %atomic_enum_to_builtin.exit.i55
  fence release
  br label %atomic_fence.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i55
  fence acq_rel
  br label %atomic_fence.exit

seqcst.i56:                                       ; preds = %atomic_enum_to_builtin.exit.i55
  fence seq_cst
  br label %atomic_fence.exit

atomic_fence.exit:                                ; preds = %seqcst.i56, %acqrel.i, %release.i57, %acquire.i58, %atomic_enum_to_builtin.exit.i55
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %atomic_fence.exit
  %22 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %22, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %dst.addr, align 8
  %data = getelementptr inbounds %struct.seq_hooks_t, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [5 x %struct.atomic_zu_t], ptr %data, i64 0, i64 %24
  %25 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 %25
  %26 = load i64, ptr %arrayidx3, align 8
  store ptr %arrayidx2, ptr %a.addr.i21, align 8
  store i64 %26, ptr %val.addr.i22, align 8
  store i32 0, ptr %mo.addr.i23, align 4
  %27 = load ptr, ptr %a.addr.i21, align 8
  %28 = load i32, ptr %mo.addr.i23, align 4
  store i32 %28, ptr %mo.addr.i.i20, align 4
  %29 = load i32, ptr %mo.addr.i.i20, align 4
  switch i32 %29, label %sw.epilog.i.i33 [
    i32 0, label %sw.bb.i.i32
    i32 1, label %sw.bb1.i.i31
    i32 2, label %sw.bb2.i.i30
    i32 3, label %sw.bb3.i.i29
    i32 4, label %sw.bb4.i.i24
  ]

sw.bb.i.i32:                                      ; preds = %for.body
  store i32 0, ptr %retval.i.i19, align 4
  br label %atomic_enum_to_builtin.exit.i25

sw.bb1.i.i31:                                     ; preds = %for.body
  store i32 2, ptr %retval.i.i19, align 4
  br label %atomic_enum_to_builtin.exit.i25

sw.bb2.i.i30:                                     ; preds = %for.body
  store i32 3, ptr %retval.i.i19, align 4
  br label %atomic_enum_to_builtin.exit.i25

sw.bb3.i.i29:                                     ; preds = %for.body
  store i32 4, ptr %retval.i.i19, align 4
  br label %atomic_enum_to_builtin.exit.i25

sw.bb4.i.i24:                                     ; preds = %for.body
  store i32 5, ptr %retval.i.i19, align 4
  br label %atomic_enum_to_builtin.exit.i25

sw.epilog.i.i33:                                  ; preds = %for.body
  unreachable

atomic_enum_to_builtin.exit.i25:                  ; preds = %sw.bb4.i.i24, %sw.bb3.i.i29, %sw.bb2.i.i30, %sw.bb1.i.i31, %sw.bb.i.i32
  %30 = load i32, ptr %retval.i.i19, align 4
  switch i32 %30, label %monotonic.i28 [
    i32 3, label %release.i27
    i32 5, label %seqcst.i26
  ]

monotonic.i28:                                    ; preds = %atomic_enum_to_builtin.exit.i25
  %31 = load i64, ptr %val.addr.i22, align 8
  store atomic i64 %31, ptr %27 monotonic, align 8
  br label %atomic_store_zu.exit34

release.i27:                                      ; preds = %atomic_enum_to_builtin.exit.i25
  %32 = load i64, ptr %val.addr.i22, align 8
  store atomic i64 %32, ptr %27 release, align 8
  br label %atomic_store_zu.exit34

seqcst.i26:                                       ; preds = %atomic_enum_to_builtin.exit.i25
  %33 = load i64, ptr %val.addr.i22, align 8
  store atomic i64 %33, ptr %27 seq_cst, align 8
  br label %atomic_store_zu.exit34

atomic_store_zu.exit34:                           ; preds = %seqcst.i26, %release.i27, %monotonic.i28
  br label %for.inc

for.inc:                                          ; preds = %atomic_store_zu.exit34
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %dst.addr, align 8
  %seq4 = getelementptr inbounds %struct.seq_hooks_t, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %old_seq, align 8
  %add5 = add i64 %36, 2
  store ptr %seq4, ptr %a.addr.i8, align 8
  store i64 %add5, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i9, align 4
  %37 = load ptr, ptr %a.addr.i8, align 8
  %38 = load i32, ptr %mo.addr.i9, align 4
  store i32 %38, ptr %mo.addr.i.i7, align 4
  %39 = load i32, ptr %mo.addr.i.i7, align 4
  switch i32 %39, label %sw.epilog.i.i18 [
    i32 0, label %sw.bb.i.i17
    i32 1, label %sw.bb1.i.i16
    i32 2, label %sw.bb2.i.i15
    i32 3, label %sw.bb3.i.i14
    i32 4, label %sw.bb4.i.i10
  ]

sw.bb.i.i17:                                      ; preds = %for.end
  store i32 0, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i11

sw.bb1.i.i16:                                     ; preds = %for.end
  store i32 2, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i11

sw.bb2.i.i15:                                     ; preds = %for.end
  store i32 3, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i11

sw.bb3.i.i14:                                     ; preds = %for.end
  store i32 4, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i11

sw.bb4.i.i10:                                     ; preds = %for.end
  store i32 5, ptr %retval.i.i6, align 4
  br label %atomic_enum_to_builtin.exit.i11

sw.epilog.i.i18:                                  ; preds = %for.end
  unreachable

atomic_enum_to_builtin.exit.i11:                  ; preds = %sw.bb4.i.i10, %sw.bb3.i.i14, %sw.bb2.i.i15, %sw.bb1.i.i16, %sw.bb.i.i17
  %40 = load i32, ptr %retval.i.i6, align 4
  switch i32 %40, label %monotonic.i13 [
    i32 3, label %release.i
    i32 5, label %seqcst.i12
  ]

monotonic.i13:                                    ; preds = %atomic_enum_to_builtin.exit.i11
  %41 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %41, ptr %37 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i11
  %42 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %42, ptr %37 release, align 8
  br label %atomic_store_zu.exit

seqcst.i12:                                       ; preds = %atomic_enum_to_builtin.exit.i11
  %43 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %43, ptr %37 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i12, %release.i, %monotonic.i13
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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
