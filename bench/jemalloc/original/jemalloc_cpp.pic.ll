target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
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
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
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
%struct.rtree_level_s = type { i32, i32 }
%struct.log_var_s = type { %struct.atomic_u_t, ptr }
%struct.atomic_u_t = type { i32 }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.tcaches_s = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$__clang_call_terminate = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@arena_emap_global = external global %struct.emap_s, align 8
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@_ZL12rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@sz_index2size_tab = external global [232 x i64], align 16
@tcaches = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@_ZZL16imalloc_fastpathmPFPvmEE7log_var = internal global %struct.log_var_s { %struct.atomic_u_t zeroinitializer, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"core.malloc.entry\00", align 1
@malloc_init_state = external global i32, align 4
@_ZZL23fastpath_success_finishP5tsd_smP11cache_bin_sPvE7log_var = internal global %struct.log_var_s { %struct.atomic_u_t zeroinitializer, ptr @.str.2 }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"core.malloc.exit\00", align 1
@opt_experimental_infallible_new = external global i8, align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"This may be caused by heap corruption, if the large size is unexpected (suggest building with sanitizers for debugging).\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"<jemalloc>: Allocation of size %zu failed. %s opt.experimental_infallible_new is true. Aborting.\0A\00", align 1
@_ZZL9handleOOMmbE3mtx = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define noundef nonnull ptr @_Znwm(i64 noundef %size) #0 {
entry:
  %tsd.addr.i2.i65 = alloca ptr, align 8
  %tsd.addr.i.i66 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %state.i68 = alloca i8, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i62 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i59 = alloca ptr, align 8
  %v.addr.i60 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %retval.i29 = alloca ptr, align 8
  %bin.addr.i30 = alloca ptr, align 8
  %success.addr.i31 = alloca ptr, align 8
  %adjust_low_water.addr.i32 = alloca i8, align 1
  %ret.i33 = alloca ptr, align 8
  %low_bits.i34 = alloca i16, align 2
  %new_head.i35 = alloca ptr, align 8
  %retval.i20 = alloca ptr, align 8
  %bin.addr.i21 = alloca ptr, align 8
  %success.addr.i22 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i23 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %bin.addr.i15 = alloca ptr, align 8
  %success.addr.i16 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %allocated_after.addr.i10 = alloca i64, align 8
  %bin.addr.i11 = alloca ptr, align 8
  %ret.addr.i12 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %allocated_after.addr.i = alloca i64, align 8
  %bin.addr.i8 = alloca ptr, align 8
  %ret.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %allocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %size.addr.i.i = alloca i64, align 8
  %size.addr.i5 = alloca i64, align 8
  %ind.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca ptr, align 8
  %tsd.addr.i48.i = alloca ptr, align 8
  %tsd.addr.i46.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %size.addr.i1 = alloca i64, align 8
  %fallback_alloc.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %ind.i = alloca i32, align 4
  %usize.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %allocated_after.i = alloca i64, align 8
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  store i64 %1, ptr %size.addr.i1, align 8
  store ptr @_ZL15fallbackNewImplILb0EEPvm, ptr %fallback_alloc.addr.i, align 8
  br i1 false, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr @malloc_init_state, align 4
  %cmp.i3 = icmp eq i32 %2, 0
  %lnot3.i = xor i1 %cmp.i3, true
  br i1 %lnot3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %4 = load i64, ptr %size.addr.i1, align 8
  %call4.i = call noundef ptr %3(i64 noundef %4)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  store i8 0, ptr %init.addr.i.i, align 1
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %5, ptr %tsd.i, align 8
  %6 = load i64, ptr %size.addr.i1, align 8
  %cmp.i = icmp ugt i64 %6, 4096
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %8 = phi i1 [ true, %if.end.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %8, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %lor.end.i
  %9 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %10 = load i64, ptr %size.addr.i1, align 8
  %call10.i = call noundef ptr %9(i64 noundef %10)
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %lor.end.i
  %11 = load i64, ptr %size.addr.i1, align 8
  store i64 %11, ptr %size.addr.i5, align 8
  store ptr %ind.i, ptr %ind.addr.i, align 8
  store ptr %usize.i, ptr %usize.addr.i, align 8
  %12 = load i64, ptr %size.addr.i5, align 8
  store i64 %12, ptr %size.addr.i.i, align 8
  %13 = load i64, ptr %size.addr.i.i, align 8
  %add.i.i = add i64 %13, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %15 = load ptr, ptr %ind.addr.i, align 8
  store i32 %conv.i.i, ptr %15, align 4
  %16 = load ptr, ptr %ind.addr.i, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %index.addr.i.i, align 4
  %18 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i2.i, align 8
  %20 = load ptr, ptr %usize.addr.i, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i, align 8
  store ptr %allocated.i, ptr %allocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %22 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %22, ptr %tsd.addr.i18, align 8
  %23 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 31
  %24 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %25 = load ptr, ptr %allocated.addr.i, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %26, ptr %tsd.addr.i19, align 8
  %27 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 32
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %29 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %allocated.i, align 8
  %31 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %30, %31
  store i64 %add.i, ptr %allocated_after.i, align 8
  %32 = load i32, ptr @malloc_init_state, align 4
  %cmp.i4 = icmp eq i32 %32, 0
  br i1 %cmp.i4, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end11.i
  br label %if.end24.i

if.else.i:                                        ; preds = %if.end11.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then17.i
  %33 = load i64, ptr %allocated_after.i, align 8
  %34 = load i64, ptr %threshold.i, align 8
  %cmp25.i = icmp uge i64 %33, %34
  br i1 %cmp25.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %35 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %36 = load i64, ptr %size.addr.i1, align 8
  %call29.i = call noundef ptr %35(i64 noundef %36)
  store ptr %call29.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end24.i
  %37 = load ptr, ptr %tsd.i, align 8
  store ptr %37, ptr %tsd.addr.i.i, align 8
  %38 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %38, ptr %tsd.addr.i46.i, align 8
  %39 = load ptr, ptr %tsd.addr.i46.i, align 8
  %state.i47.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i47.i, align 8
  store i8 %40, ptr %state.i.i, align 1
  %41 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %41, ptr %tsd.addr.i48.i, align 8
  %42 = load ptr, ptr %tsd.addr.i48.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache.i, align 8
  %43 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %ind.i, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %45 = load ptr, ptr %bin.i, align 8
  store ptr %45, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i, ptr %success.addr.i, align 8
  %46 = load ptr, ptr %bin.addr.i, align 8
  %47 = load ptr, ptr %success.addr.i, align 8
  store ptr %46, ptr %bin.addr.i30, align 8
  store ptr %47, ptr %success.addr.i31, align 8
  store i8 0, ptr %adjust_low_water.addr.i32, align 1
  %48 = load ptr, ptr %bin.addr.i30, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %ret.i33, align 8
  %51 = load ptr, ptr %bin.addr.i30, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %conv.i36 = trunc i64 %53 to i16
  store i16 %conv.i36, ptr %low_bits.i34, align 2
  %54 = load ptr, ptr %bin.addr.i30, align 8
  %55 = load ptr, ptr %54, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %add.ptr.i37, ptr %new_head.i35, align 8
  %56 = load i16, ptr %low_bits.i34, align 2
  %conv3.i38 = zext i16 %56 to i32
  %57 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_low_water.i39 = getelementptr inbounds %struct.cache_bin_s, ptr %57, i32 0, i32 2
  %58 = load i16, ptr %low_bits_low_water.i39, align 8
  %conv4.i40 = zext i16 %58 to i32
  %cmp.i41 = icmp ne i32 %conv3.i38, %conv4.i40
  br i1 %cmp.i41, label %if.then.i56, label %if.end.i43

if.then.i56:                                      ; preds = %if.end30.i
  %59 = load ptr, ptr %new_head.i35, align 8
  %60 = load ptr, ptr %bin.addr.i30, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %success.addr.i31, align 8
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %ret.i33, align 8
  store ptr %62, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end.i43:                                       ; preds = %if.end30.i
  %63 = load i8, ptr %adjust_low_water.addr.i32, align 1
  %tobool.i44 = trunc i8 %63 to i1
  br i1 %tobool.i44, label %if.end9.i46, label %if.then8.i45

if.then8.i45:                                     ; preds = %if.end.i43
  %64 = load ptr, ptr %success.addr.i31, align 8
  store i8 0, ptr %64, align 1
  store ptr null, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end9.i46:                                      ; preds = %if.end.i43
  %65 = load i16, ptr %low_bits.i34, align 2
  %conv10.i47 = zext i16 %65 to i32
  %66 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_empty.i48 = getelementptr inbounds %struct.cache_bin_s, ptr %66, i32 0, i32 4
  %67 = load i16, ptr %low_bits_empty.i48, align 4
  %conv11.i49 = zext i16 %67 to i32
  %cmp12.i50 = icmp ne i32 %conv10.i47, %conv11.i49
  br i1 %cmp12.i50, label %if.then16.i53, label %if.end20.i52

if.then16.i53:                                    ; preds = %if.end9.i46
  %68 = load ptr, ptr %new_head.i35, align 8
  %69 = load ptr, ptr %bin.addr.i30, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %new_head.i35, align 8
  %71 = ptrtoint ptr %70 to i64
  %conv18.i54 = trunc i64 %71 to i16
  %72 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_low_water19.i55 = getelementptr inbounds %struct.cache_bin_s, ptr %72, i32 0, i32 2
  store i16 %conv18.i54, ptr %low_bits_low_water19.i55, align 8
  %73 = load ptr, ptr %success.addr.i31, align 8
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %ret.i33, align 8
  store ptr %74, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end20.i52:                                     ; preds = %if.end9.i46
  %75 = load ptr, ptr %success.addr.i31, align 8
  store i8 0, ptr %75, align 1
  store ptr null, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57: ; preds = %if.end20.i52, %if.then16.i53, %if.then8.i45, %if.then.i56
  %76 = load ptr, ptr %retval.i29, align 8
  store ptr %76, ptr %ret.i, align 8
  %77 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %77 to i1
  br i1 %tobool.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57
  %78 = load ptr, ptr %tsd.i, align 8
  %79 = load i64, ptr %allocated_after.i, align 8
  %80 = load ptr, ptr %bin.i, align 8
  %81 = load ptr, ptr %ret.i, align 8
  store ptr %78, ptr %tsd.addr.i7, align 8
  store i64 %79, ptr %allocated_after.addr.i, align 8
  store ptr %80, ptr %bin.addr.i8, align 8
  store ptr %81, ptr %ret.addr.i, align 8
  %82 = load ptr, ptr %tsd.addr.i7, align 8
  %83 = load i64, ptr %allocated_after.addr.i, align 8
  store ptr %82, ptr %tsd.addr.i59, align 8
  store i64 %83, ptr %v.addr.i60, align 8
  %84 = load i64, ptr %v.addr.i60, align 8
  %85 = load ptr, ptr %tsd.addr.i59, align 8
  store ptr %85, ptr %tsd.addr.i63, align 8
  %86 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %86, ptr %tsd.addr.i.i62, align 8
  %87 = load ptr, ptr %tsd.addr.i.i62, align 8
  %state.i.i64 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i.i64, align 8
  store i8 %88, ptr %state.i, align 1
  %89 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %89, ptr %tsd.addr.i2.i, align 8
  %90 = load ptr, ptr %tsd.addr.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 31
  store i64 %84, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  %91 = load ptr, ptr %bin.addr.i8, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %91, i32 0, i32 1
  %92 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %92, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %93 = load ptr, ptr %ret.i, align 8
  store ptr %93, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end40.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57
  %94 = load ptr, ptr %bin.i, align 8
  store ptr %94, ptr %bin.addr.i15, align 8
  store ptr %tcache_success.i, ptr %success.addr.i16, align 8
  %95 = load ptr, ptr %bin.addr.i15, align 8
  %96 = load ptr, ptr %success.addr.i16, align 8
  store ptr %95, ptr %bin.addr.i21, align 8
  store ptr %96, ptr %success.addr.i22, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %97 = load ptr, ptr %bin.addr.i21, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %ret.i23, align 8
  %100 = load ptr, ptr %bin.addr.i21, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %conv.i = trunc i64 %102 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %103 = load ptr, ptr %bin.addr.i21, align 8
  %104 = load ptr, ptr %103, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %105 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %105 to i32
  %106 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %106, i32 0, i32 2
  %107 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %107 to i32
  %cmp.i24 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i24, label %if.then.i28, label %if.end.i26

if.then.i28:                                      ; preds = %if.end40.i
  %108 = load ptr, ptr %new_head.i, align 8
  %109 = load ptr, ptr %bin.addr.i21, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %success.addr.i22, align 8
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %ret.i23, align 8
  store ptr %111, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end.i26:                                       ; preds = %if.end40.i
  %112 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool.i27 = trunc i8 %112 to i1
  br i1 %tobool.i27, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i26
  %113 = load ptr, ptr %success.addr.i22, align 8
  store i8 0, ptr %113, align 1
  store ptr null, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end9.i:                                        ; preds = %if.end.i26
  %114 = load i16, ptr %low_bits.i, align 2
  %conv10.i = zext i16 %114 to i32
  %115 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 4
  %116 = load i16, ptr %low_bits_empty.i, align 4
  %conv11.i = zext i16 %116 to i32
  %cmp12.i = icmp ne i32 %conv10.i, %conv11.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end9.i
  %117 = load ptr, ptr %new_head.i, align 8
  %118 = load ptr, ptr %bin.addr.i21, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %new_head.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %conv18.i = trunc i64 %120 to i16
  %121 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_low_water19.i = getelementptr inbounds %struct.cache_bin_s, ptr %121, i32 0, i32 2
  store i16 %conv18.i, ptr %low_bits_low_water19.i, align 8
  %122 = load ptr, ptr %success.addr.i22, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %ret.i23, align 8
  store ptr %123, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end20.i:                                       ; preds = %if.end9.i
  %124 = load ptr, ptr %success.addr.i22, align 8
  store i8 0, ptr %124, align 1
  store ptr null, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %if.end20.i, %if.then16.i, %if.then8.i, %if.then.i28
  %125 = load ptr, ptr %retval.i20, align 8
  store ptr %125, ptr %ret.i, align 8
  %126 = load i8, ptr %tcache_success.i, align 1
  %tobool42.i = trunc i8 %126 to i1
  br i1 %tobool42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %127 = load ptr, ptr %tsd.i, align 8
  %128 = load i64, ptr %allocated_after.i, align 8
  %129 = load ptr, ptr %bin.i, align 8
  %130 = load ptr, ptr %ret.i, align 8
  store ptr %127, ptr %tsd.addr.i9, align 8
  store i64 %128, ptr %allocated_after.addr.i10, align 8
  store ptr %129, ptr %bin.addr.i11, align 8
  store ptr %130, ptr %ret.addr.i12, align 8
  %131 = load ptr, ptr %tsd.addr.i9, align 8
  %132 = load i64, ptr %allocated_after.addr.i10, align 8
  store ptr %131, ptr %tsd.addr.i58, align 8
  store i64 %132, ptr %v.addr.i, align 8
  %133 = load i64, ptr %v.addr.i, align 8
  %134 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %134, ptr %tsd.addr.i67, align 8
  %135 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %135, ptr %tsd.addr.i.i66, align 8
  %136 = load ptr, ptr %tsd.addr.i.i66, align 8
  %state.i.i69 = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 30
  %137 = load i8, ptr %state.i.i69, align 8
  store i8 %137, ptr %state.i68, align 1
  %138 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %138, ptr %tsd.addr.i2.i65, align 8
  %139 = load ptr, ptr %tsd.addr.i2.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i70 = getelementptr inbounds %struct.tsd_s, ptr %139, i32 0, i32 31
  store i64 %133, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i70, align 8
  %140 = load ptr, ptr %bin.addr.i11, align 8
  %tstats.i13 = getelementptr inbounds %struct.cache_bin_s, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %tstats.i13, align 8
  %inc.i14 = add i64 %141, 1
  store i64 %inc.i14, ptr %tstats.i13, align 8
  %142 = load ptr, ptr %ret.i, align 8
  store ptr %142, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %143 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %144 = load i64, ptr %size.addr.i1, align 8
  %call45.i = call noundef ptr %143(i64 noundef %144)
  store ptr %call45.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %if.end44.i, %if.then43.i, %if.then39.i, %if.then28.i, %if.then9.i, %if.then.i
  %145 = load ptr, ptr %retval.i, align 8
  ret ptr %145
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define noundef nonnull ptr @_Znam(i64 noundef %size) #0 {
entry:
  %tsd.addr.i2.i65 = alloca ptr, align 8
  %tsd.addr.i.i66 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %state.i68 = alloca i8, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i62 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i59 = alloca ptr, align 8
  %v.addr.i60 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %retval.i29 = alloca ptr, align 8
  %bin.addr.i30 = alloca ptr, align 8
  %success.addr.i31 = alloca ptr, align 8
  %adjust_low_water.addr.i32 = alloca i8, align 1
  %ret.i33 = alloca ptr, align 8
  %low_bits.i34 = alloca i16, align 2
  %new_head.i35 = alloca ptr, align 8
  %retval.i20 = alloca ptr, align 8
  %bin.addr.i21 = alloca ptr, align 8
  %success.addr.i22 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i23 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %bin.addr.i15 = alloca ptr, align 8
  %success.addr.i16 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %allocated_after.addr.i10 = alloca i64, align 8
  %bin.addr.i11 = alloca ptr, align 8
  %ret.addr.i12 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %allocated_after.addr.i = alloca i64, align 8
  %bin.addr.i8 = alloca ptr, align 8
  %ret.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %allocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %size.addr.i.i = alloca i64, align 8
  %size.addr.i5 = alloca i64, align 8
  %ind.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca ptr, align 8
  %tsd.addr.i48.i = alloca ptr, align 8
  %tsd.addr.i46.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %size.addr.i1 = alloca i64, align 8
  %fallback_alloc.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %ind.i = alloca i32, align 4
  %usize.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %allocated_after.i = alloca i64, align 8
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  store i64 %1, ptr %size.addr.i1, align 8
  store ptr @_ZL15fallbackNewImplILb0EEPvm, ptr %fallback_alloc.addr.i, align 8
  br i1 false, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr @malloc_init_state, align 4
  %cmp.i3 = icmp eq i32 %2, 0
  %lnot3.i = xor i1 %cmp.i3, true
  br i1 %lnot3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %4 = load i64, ptr %size.addr.i1, align 8
  %call4.i = call noundef ptr %3(i64 noundef %4)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  store i8 0, ptr %init.addr.i.i, align 1
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %5, ptr %tsd.i, align 8
  %6 = load i64, ptr %size.addr.i1, align 8
  %cmp.i = icmp ugt i64 %6, 4096
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %8 = phi i1 [ true, %if.end.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %8, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %lor.end.i
  %9 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %10 = load i64, ptr %size.addr.i1, align 8
  %call10.i = call noundef ptr %9(i64 noundef %10)
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %lor.end.i
  %11 = load i64, ptr %size.addr.i1, align 8
  store i64 %11, ptr %size.addr.i5, align 8
  store ptr %ind.i, ptr %ind.addr.i, align 8
  store ptr %usize.i, ptr %usize.addr.i, align 8
  %12 = load i64, ptr %size.addr.i5, align 8
  store i64 %12, ptr %size.addr.i.i, align 8
  %13 = load i64, ptr %size.addr.i.i, align 8
  %add.i.i = add i64 %13, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %15 = load ptr, ptr %ind.addr.i, align 8
  store i32 %conv.i.i, ptr %15, align 4
  %16 = load ptr, ptr %ind.addr.i, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %index.addr.i.i, align 4
  %18 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i2.i, align 8
  %20 = load ptr, ptr %usize.addr.i, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i, align 8
  store ptr %allocated.i, ptr %allocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %22 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %22, ptr %tsd.addr.i18, align 8
  %23 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 31
  %24 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %25 = load ptr, ptr %allocated.addr.i, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %26, ptr %tsd.addr.i19, align 8
  %27 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 32
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %29 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %allocated.i, align 8
  %31 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %30, %31
  store i64 %add.i, ptr %allocated_after.i, align 8
  %32 = load i32, ptr @malloc_init_state, align 4
  %cmp.i4 = icmp eq i32 %32, 0
  br i1 %cmp.i4, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end11.i
  br label %if.end24.i

if.else.i:                                        ; preds = %if.end11.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then17.i
  %33 = load i64, ptr %allocated_after.i, align 8
  %34 = load i64, ptr %threshold.i, align 8
  %cmp25.i = icmp uge i64 %33, %34
  br i1 %cmp25.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %35 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %36 = load i64, ptr %size.addr.i1, align 8
  %call29.i = call noundef ptr %35(i64 noundef %36)
  store ptr %call29.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end24.i
  %37 = load ptr, ptr %tsd.i, align 8
  store ptr %37, ptr %tsd.addr.i.i, align 8
  %38 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %38, ptr %tsd.addr.i46.i, align 8
  %39 = load ptr, ptr %tsd.addr.i46.i, align 8
  %state.i47.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i47.i, align 8
  store i8 %40, ptr %state.i.i, align 1
  %41 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %41, ptr %tsd.addr.i48.i, align 8
  %42 = load ptr, ptr %tsd.addr.i48.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache.i, align 8
  %43 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %ind.i, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %45 = load ptr, ptr %bin.i, align 8
  store ptr %45, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i, ptr %success.addr.i, align 8
  %46 = load ptr, ptr %bin.addr.i, align 8
  %47 = load ptr, ptr %success.addr.i, align 8
  store ptr %46, ptr %bin.addr.i30, align 8
  store ptr %47, ptr %success.addr.i31, align 8
  store i8 0, ptr %adjust_low_water.addr.i32, align 1
  %48 = load ptr, ptr %bin.addr.i30, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %ret.i33, align 8
  %51 = load ptr, ptr %bin.addr.i30, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %conv.i36 = trunc i64 %53 to i16
  store i16 %conv.i36, ptr %low_bits.i34, align 2
  %54 = load ptr, ptr %bin.addr.i30, align 8
  %55 = load ptr, ptr %54, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %add.ptr.i37, ptr %new_head.i35, align 8
  %56 = load i16, ptr %low_bits.i34, align 2
  %conv3.i38 = zext i16 %56 to i32
  %57 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_low_water.i39 = getelementptr inbounds %struct.cache_bin_s, ptr %57, i32 0, i32 2
  %58 = load i16, ptr %low_bits_low_water.i39, align 8
  %conv4.i40 = zext i16 %58 to i32
  %cmp.i41 = icmp ne i32 %conv3.i38, %conv4.i40
  br i1 %cmp.i41, label %if.then.i56, label %if.end.i43

if.then.i56:                                      ; preds = %if.end30.i
  %59 = load ptr, ptr %new_head.i35, align 8
  %60 = load ptr, ptr %bin.addr.i30, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %success.addr.i31, align 8
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %ret.i33, align 8
  store ptr %62, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end.i43:                                       ; preds = %if.end30.i
  %63 = load i8, ptr %adjust_low_water.addr.i32, align 1
  %tobool.i44 = trunc i8 %63 to i1
  br i1 %tobool.i44, label %if.end9.i46, label %if.then8.i45

if.then8.i45:                                     ; preds = %if.end.i43
  %64 = load ptr, ptr %success.addr.i31, align 8
  store i8 0, ptr %64, align 1
  store ptr null, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end9.i46:                                      ; preds = %if.end.i43
  %65 = load i16, ptr %low_bits.i34, align 2
  %conv10.i47 = zext i16 %65 to i32
  %66 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_empty.i48 = getelementptr inbounds %struct.cache_bin_s, ptr %66, i32 0, i32 4
  %67 = load i16, ptr %low_bits_empty.i48, align 4
  %conv11.i49 = zext i16 %67 to i32
  %cmp12.i50 = icmp ne i32 %conv10.i47, %conv11.i49
  br i1 %cmp12.i50, label %if.then16.i53, label %if.end20.i52

if.then16.i53:                                    ; preds = %if.end9.i46
  %68 = load ptr, ptr %new_head.i35, align 8
  %69 = load ptr, ptr %bin.addr.i30, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %new_head.i35, align 8
  %71 = ptrtoint ptr %70 to i64
  %conv18.i54 = trunc i64 %71 to i16
  %72 = load ptr, ptr %bin.addr.i30, align 8
  %low_bits_low_water19.i55 = getelementptr inbounds %struct.cache_bin_s, ptr %72, i32 0, i32 2
  store i16 %conv18.i54, ptr %low_bits_low_water19.i55, align 8
  %73 = load ptr, ptr %success.addr.i31, align 8
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %ret.i33, align 8
  store ptr %74, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

if.end20.i52:                                     ; preds = %if.end9.i46
  %75 = load ptr, ptr %success.addr.i31, align 8
  store i8 0, ptr %75, align 1
  store ptr null, ptr %retval.i29, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57: ; preds = %if.end20.i52, %if.then16.i53, %if.then8.i45, %if.then.i56
  %76 = load ptr, ptr %retval.i29, align 8
  store ptr %76, ptr %ret.i, align 8
  %77 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %77 to i1
  br i1 %tobool.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57
  %78 = load ptr, ptr %tsd.i, align 8
  %79 = load i64, ptr %allocated_after.i, align 8
  %80 = load ptr, ptr %bin.i, align 8
  %81 = load ptr, ptr %ret.i, align 8
  store ptr %78, ptr %tsd.addr.i7, align 8
  store i64 %79, ptr %allocated_after.addr.i, align 8
  store ptr %80, ptr %bin.addr.i8, align 8
  store ptr %81, ptr %ret.addr.i, align 8
  %82 = load ptr, ptr %tsd.addr.i7, align 8
  %83 = load i64, ptr %allocated_after.addr.i, align 8
  store ptr %82, ptr %tsd.addr.i59, align 8
  store i64 %83, ptr %v.addr.i60, align 8
  %84 = load i64, ptr %v.addr.i60, align 8
  %85 = load ptr, ptr %tsd.addr.i59, align 8
  store ptr %85, ptr %tsd.addr.i63, align 8
  %86 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %86, ptr %tsd.addr.i.i62, align 8
  %87 = load ptr, ptr %tsd.addr.i.i62, align 8
  %state.i.i64 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i.i64, align 8
  store i8 %88, ptr %state.i, align 1
  %89 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %89, ptr %tsd.addr.i2.i, align 8
  %90 = load ptr, ptr %tsd.addr.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 31
  store i64 %84, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  %91 = load ptr, ptr %bin.addr.i8, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %91, i32 0, i32 1
  %92 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %92, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %93 = load ptr, ptr %ret.i, align 8
  store ptr %93, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end40.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit57
  %94 = load ptr, ptr %bin.i, align 8
  store ptr %94, ptr %bin.addr.i15, align 8
  store ptr %tcache_success.i, ptr %success.addr.i16, align 8
  %95 = load ptr, ptr %bin.addr.i15, align 8
  %96 = load ptr, ptr %success.addr.i16, align 8
  store ptr %95, ptr %bin.addr.i21, align 8
  store ptr %96, ptr %success.addr.i22, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %97 = load ptr, ptr %bin.addr.i21, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %ret.i23, align 8
  %100 = load ptr, ptr %bin.addr.i21, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %conv.i = trunc i64 %102 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %103 = load ptr, ptr %bin.addr.i21, align 8
  %104 = load ptr, ptr %103, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %105 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %105 to i32
  %106 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %106, i32 0, i32 2
  %107 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %107 to i32
  %cmp.i24 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i24, label %if.then.i28, label %if.end.i26

if.then.i28:                                      ; preds = %if.end40.i
  %108 = load ptr, ptr %new_head.i, align 8
  %109 = load ptr, ptr %bin.addr.i21, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %success.addr.i22, align 8
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %ret.i23, align 8
  store ptr %111, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end.i26:                                       ; preds = %if.end40.i
  %112 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool.i27 = trunc i8 %112 to i1
  br i1 %tobool.i27, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i26
  %113 = load ptr, ptr %success.addr.i22, align 8
  store i8 0, ptr %113, align 1
  store ptr null, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end9.i:                                        ; preds = %if.end.i26
  %114 = load i16, ptr %low_bits.i, align 2
  %conv10.i = zext i16 %114 to i32
  %115 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 4
  %116 = load i16, ptr %low_bits_empty.i, align 4
  %conv11.i = zext i16 %116 to i32
  %cmp12.i = icmp ne i32 %conv10.i, %conv11.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end9.i
  %117 = load ptr, ptr %new_head.i, align 8
  %118 = load ptr, ptr %bin.addr.i21, align 8
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %new_head.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %conv18.i = trunc i64 %120 to i16
  %121 = load ptr, ptr %bin.addr.i21, align 8
  %low_bits_low_water19.i = getelementptr inbounds %struct.cache_bin_s, ptr %121, i32 0, i32 2
  store i16 %conv18.i, ptr %low_bits_low_water19.i, align 8
  %122 = load ptr, ptr %success.addr.i22, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %ret.i23, align 8
  store ptr %123, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end20.i:                                       ; preds = %if.end9.i
  %124 = load ptr, ptr %success.addr.i22, align 8
  store i8 0, ptr %124, align 1
  store ptr null, ptr %retval.i20, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %if.end20.i, %if.then16.i, %if.then8.i, %if.then.i28
  %125 = load ptr, ptr %retval.i20, align 8
  store ptr %125, ptr %ret.i, align 8
  %126 = load i8, ptr %tcache_success.i, align 1
  %tobool42.i = trunc i8 %126 to i1
  br i1 %tobool42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %127 = load ptr, ptr %tsd.i, align 8
  %128 = load i64, ptr %allocated_after.i, align 8
  %129 = load ptr, ptr %bin.i, align 8
  %130 = load ptr, ptr %ret.i, align 8
  store ptr %127, ptr %tsd.addr.i9, align 8
  store i64 %128, ptr %allocated_after.addr.i10, align 8
  store ptr %129, ptr %bin.addr.i11, align 8
  store ptr %130, ptr %ret.addr.i12, align 8
  %131 = load ptr, ptr %tsd.addr.i9, align 8
  %132 = load i64, ptr %allocated_after.addr.i10, align 8
  store ptr %131, ptr %tsd.addr.i58, align 8
  store i64 %132, ptr %v.addr.i, align 8
  %133 = load i64, ptr %v.addr.i, align 8
  %134 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %134, ptr %tsd.addr.i67, align 8
  %135 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %135, ptr %tsd.addr.i.i66, align 8
  %136 = load ptr, ptr %tsd.addr.i.i66, align 8
  %state.i.i69 = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 30
  %137 = load i8, ptr %state.i.i69, align 8
  store i8 %137, ptr %state.i68, align 1
  %138 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %138, ptr %tsd.addr.i2.i65, align 8
  %139 = load ptr, ptr %tsd.addr.i2.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i70 = getelementptr inbounds %struct.tsd_s, ptr %139, i32 0, i32 31
  store i64 %133, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i70, align 8
  %140 = load ptr, ptr %bin.addr.i11, align 8
  %tstats.i13 = getelementptr inbounds %struct.cache_bin_s, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %tstats.i13, align 8
  %inc.i14 = add i64 %141, 1
  store i64 %inc.i14, ptr %tstats.i13, align 8
  %142 = load ptr, ptr %ret.i, align 8
  store ptr %142, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %143 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %144 = load i64, ptr %size.addr.i1, align 8
  %call45.i = call noundef ptr %143(i64 noundef %144)
  store ptr %call45.i, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %if.end44.i, %if.then43.i, %if.then39.i, %if.then28.i, %if.then9.i, %if.then.i
  %145 = load ptr, ptr %retval.i, align 8
  ret ptr %145
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %tsd.addr.i2.i75 = alloca ptr, align 8
  %tsd.addr.i.i76 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %state.i78 = alloca i8, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i72 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i69 = alloca ptr, align 8
  %v.addr.i70 = alloca i64, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %retval.i39 = alloca ptr, align 8
  %bin.addr.i40 = alloca ptr, align 8
  %success.addr.i41 = alloca ptr, align 8
  %adjust_low_water.addr.i42 = alloca i8, align 1
  %ret.i43 = alloca ptr, align 8
  %low_bits.i44 = alloca i16, align 2
  %new_head.i45 = alloca ptr, align 8
  %retval.i30 = alloca ptr, align 8
  %bin.addr.i31 = alloca ptr, align 8
  %success.addr.i32 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i33 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %bin.addr.i25 = alloca ptr, align 8
  %success.addr.i26 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %allocated_after.addr.i18 = alloca i64, align 8
  %bin.addr.i19 = alloca ptr, align 8
  %ret.addr.i20 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %allocated_after.addr.i = alloca i64, align 8
  %bin.addr.i15 = alloca ptr, align 8
  %ret.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %allocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %size.addr.i.i = alloca i64, align 8
  %size.addr.i12 = alloca i64, align 8
  %ind.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca ptr, align 8
  %tsd.addr.i48.i = alloca ptr, align 8
  %tsd.addr.i46.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %size.addr.i1 = alloca i64, align 8
  %fallback_alloc.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %ind.i = alloca i32, align 4
  %usize.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %allocated_after.i = alloca i64, align 8
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i1, align 8
  store ptr @_ZL15fallbackNewImplILb1EEPvm, ptr %fallback_alloc.addr.i, align 8
  br i1 false, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %3 = load i32, ptr @malloc_init_state, align 4
  %cmp.i10 = icmp eq i32 %3, 0
  %lnot3.i = xor i1 %cmp.i10, true
  br i1 %lnot3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %5 = load i64, ptr %size.addr.i1, align 8
  %call4.i3 = invoke noundef ptr %4(i64 noundef %5)
          to label %call4.i.noexc unwind label %terminate.lpad.i

call4.i.noexc:                                    ; preds = %if.then.i
  store ptr %call4.i3, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  store i8 0, ptr %init.addr.i.i, align 1
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %6, ptr %tsd.i, align 8
  %7 = load i64, ptr %size.addr.i1, align 8
  %cmp.i = icmp ugt i64 %7, 4096
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %tsd.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %9 = phi i1 [ true, %if.end.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %9, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %lor.end.i
  %10 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %11 = load i64, ptr %size.addr.i1, align 8
  %call10.i4 = invoke noundef ptr %10(i64 noundef %11)
          to label %call10.i.noexc unwind label %terminate.lpad.i

call10.i.noexc:                                   ; preds = %if.then9.i
  store ptr %call10.i4, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %lor.end.i
  %12 = load i64, ptr %size.addr.i1, align 8
  store i64 %12, ptr %size.addr.i12, align 8
  store ptr %ind.i, ptr %ind.addr.i, align 8
  store ptr %usize.i, ptr %usize.addr.i, align 8
  %13 = load i64, ptr %size.addr.i12, align 8
  store i64 %13, ptr %size.addr.i.i, align 8
  %14 = load i64, ptr %size.addr.i.i, align 8
  %add.i.i = add i64 %14, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %15 to i32
  %16 = load ptr, ptr %ind.addr.i, align 8
  store i32 %conv.i.i, ptr %16, align 4
  %17 = load ptr, ptr %ind.addr.i, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %index.addr.i.i, align 4
  %19 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = zext i32 %19 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %20 = load i64, ptr %arrayidx.i2.i, align 8
  %21 = load ptr, ptr %usize.addr.i, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %tsd.i, align 8
  store ptr %22, ptr %tsd.addr.i, align 8
  store ptr %allocated.i, ptr %allocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %23 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %23, ptr %tsd.addr.i28, align 8
  %24 = load ptr, ptr %tsd.addr.i28, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 31
  %25 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %26 = load ptr, ptr %allocated.addr.i, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %27, ptr %tsd.addr.i29, align 8
  %28 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 32
  %29 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %30 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %29, ptr %30, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end11.i
  %31 = load i64, ptr %allocated.i, align 8
  %32 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %31, %32
  store i64 %add.i, ptr %allocated_after.i, align 8
  %33 = load i32, ptr @malloc_init_state, align 4
  %cmp.i11 = icmp eq i32 %33, 0
  br i1 %cmp.i11, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %.noexc
  br label %if.end24.i

if.else.i:                                        ; preds = %.noexc
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then17.i
  %34 = load i64, ptr %allocated_after.i, align 8
  %35 = load i64, ptr %threshold.i, align 8
  %cmp25.i = icmp uge i64 %34, %35
  br i1 %cmp25.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %36 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %37 = load i64, ptr %size.addr.i1, align 8
  %call29.i5 = invoke noundef ptr %36(i64 noundef %37)
          to label %call29.i.noexc unwind label %terminate.lpad.i

call29.i.noexc:                                   ; preds = %if.then28.i
  store ptr %call29.i5, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end24.i
  %38 = load ptr, ptr %tsd.i, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %39, ptr %tsd.addr.i46.i, align 8
  %40 = load ptr, ptr %tsd.addr.i46.i, align 8
  %state.i47.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 30
  %41 = load i8, ptr %state.i47.i, align 8
  store i8 %41, ptr %state.i.i, align 1
  %42 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %42, ptr %tsd.addr.i48.i, align 8
  %43 = load ptr, ptr %tsd.addr.i48.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %43, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache.i, align 8
  %44 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %ind.i, align 4
  %idxprom.i = zext i32 %45 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %46 = load ptr, ptr %bin.i, align 8
  store ptr %46, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i, ptr %success.addr.i, align 8
  %47 = load ptr, ptr %bin.addr.i, align 8
  %48 = load ptr, ptr %success.addr.i, align 8
  store ptr %47, ptr %bin.addr.i40, align 8
  store ptr %48, ptr %success.addr.i41, align 8
  store i8 0, ptr %adjust_low_water.addr.i42, align 1
  %49 = load ptr, ptr %bin.addr.i40, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %ret.i43, align 8
  %52 = load ptr, ptr %bin.addr.i40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %conv.i46 = trunc i64 %54 to i16
  store i16 %conv.i46, ptr %low_bits.i44, align 2
  %55 = load ptr, ptr %bin.addr.i40, align 8
  %56 = load ptr, ptr %55, align 8
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %add.ptr.i47, ptr %new_head.i45, align 8
  %57 = load i16, ptr %low_bits.i44, align 2
  %conv3.i48 = zext i16 %57 to i32
  %58 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_low_water.i49 = getelementptr inbounds %struct.cache_bin_s, ptr %58, i32 0, i32 2
  %59 = load i16, ptr %low_bits_low_water.i49, align 8
  %conv4.i50 = zext i16 %59 to i32
  %cmp.i51 = icmp ne i32 %conv3.i48, %conv4.i50
  br i1 %cmp.i51, label %if.then.i66, label %if.end.i53

if.then.i66:                                      ; preds = %if.end30.i
  %60 = load ptr, ptr %new_head.i45, align 8
  %61 = load ptr, ptr %bin.addr.i40, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %success.addr.i41, align 8
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %ret.i43, align 8
  store ptr %63, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end.i53:                                       ; preds = %if.end30.i
  %64 = load i8, ptr %adjust_low_water.addr.i42, align 1
  %tobool.i54 = trunc i8 %64 to i1
  br i1 %tobool.i54, label %if.end9.i56, label %if.then8.i55

if.then8.i55:                                     ; preds = %if.end.i53
  %65 = load ptr, ptr %success.addr.i41, align 8
  store i8 0, ptr %65, align 1
  store ptr null, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end9.i56:                                      ; preds = %if.end.i53
  %66 = load i16, ptr %low_bits.i44, align 2
  %conv10.i57 = zext i16 %66 to i32
  %67 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_empty.i58 = getelementptr inbounds %struct.cache_bin_s, ptr %67, i32 0, i32 4
  %68 = load i16, ptr %low_bits_empty.i58, align 4
  %conv11.i59 = zext i16 %68 to i32
  %cmp12.i60 = icmp ne i32 %conv10.i57, %conv11.i59
  br i1 %cmp12.i60, label %if.then16.i63, label %if.end20.i62

if.then16.i63:                                    ; preds = %if.end9.i56
  %69 = load ptr, ptr %new_head.i45, align 8
  %70 = load ptr, ptr %bin.addr.i40, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %new_head.i45, align 8
  %72 = ptrtoint ptr %71 to i64
  %conv18.i64 = trunc i64 %72 to i16
  %73 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_low_water19.i65 = getelementptr inbounds %struct.cache_bin_s, ptr %73, i32 0, i32 2
  store i16 %conv18.i64, ptr %low_bits_low_water19.i65, align 8
  %74 = load ptr, ptr %success.addr.i41, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %ret.i43, align 8
  store ptr %75, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end20.i62:                                     ; preds = %if.end9.i56
  %76 = load ptr, ptr %success.addr.i41, align 8
  store i8 0, ptr %76, align 1
  store ptr null, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67: ; preds = %if.end20.i62, %if.then16.i63, %if.then8.i55, %if.then.i66
  %77 = load ptr, ptr %retval.i39, align 8
  br label %call38.i.noexc

call38.i.noexc:                                   ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67
  store ptr %77, ptr %ret.i, align 8
  %78 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %78 to i1
  br i1 %tobool.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %call38.i.noexc
  %79 = load ptr, ptr %tsd.i, align 8
  %80 = load i64, ptr %allocated_after.i, align 8
  %81 = load ptr, ptr %bin.i, align 8
  %82 = load ptr, ptr %ret.i, align 8
  store ptr %79, ptr %tsd.addr.i17, align 8
  store i64 %80, ptr %allocated_after.addr.i18, align 8
  store ptr %81, ptr %bin.addr.i19, align 8
  store ptr %82, ptr %ret.addr.i20, align 8
  %83 = load ptr, ptr %tsd.addr.i17, align 8
  %84 = load i64, ptr %allocated_after.addr.i18, align 8
  store ptr %83, ptr %tsd.addr.i68, align 8
  store i64 %84, ptr %v.addr.i, align 8
  %85 = load i64, ptr %v.addr.i, align 8
  %86 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %86, ptr %tsd.addr.i77, align 8
  %87 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %87, ptr %tsd.addr.i.i76, align 8
  %88 = load ptr, ptr %tsd.addr.i.i76, align 8
  %state.i.i79 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i79, align 8
  store i8 %89, ptr %state.i78, align 1
  %90 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %90, ptr %tsd.addr.i2.i75, align 8
  %91 = load ptr, ptr %tsd.addr.i2.i75, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 31
  store i64 %85, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i80, align 8
  br label %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24

_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24: ; preds = %if.then39.i
  %92 = load ptr, ptr %bin.addr.i19, align 8
  %tstats.i21 = getelementptr inbounds %struct.cache_bin_s, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %tstats.i21, align 8
  %inc.i22 = add i64 %93, 1
  store i64 %inc.i22, ptr %tstats.i21, align 8
  br label %.noexc7

.noexc7:                                          ; preds = %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24
  %94 = load ptr, ptr %ret.i, align 8
  store ptr %94, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end40.i:                                       ; preds = %call38.i.noexc
  %95 = load ptr, ptr %bin.i, align 8
  store ptr %95, ptr %bin.addr.i25, align 8
  store ptr %tcache_success.i, ptr %success.addr.i26, align 8
  %96 = load ptr, ptr %bin.addr.i25, align 8
  %97 = load ptr, ptr %success.addr.i26, align 8
  store ptr %96, ptr %bin.addr.i31, align 8
  store ptr %97, ptr %success.addr.i32, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %98 = load ptr, ptr %bin.addr.i31, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %ret.i33, align 8
  %101 = load ptr, ptr %bin.addr.i31, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %conv.i = trunc i64 %103 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %104 = load ptr, ptr %bin.addr.i31, align 8
  %105 = load ptr, ptr %104, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %106 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %106 to i32
  %107 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %107, i32 0, i32 2
  %108 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %108 to i32
  %cmp.i34 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i34, label %if.then.i38, label %if.end.i36

if.then.i38:                                      ; preds = %if.end40.i
  %109 = load ptr, ptr %new_head.i, align 8
  %110 = load ptr, ptr %bin.addr.i31, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %success.addr.i32, align 8
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %ret.i33, align 8
  store ptr %112, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end.i36:                                       ; preds = %if.end40.i
  %113 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool.i37 = trunc i8 %113 to i1
  br i1 %tobool.i37, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i36
  %114 = load ptr, ptr %success.addr.i32, align 8
  store i8 0, ptr %114, align 1
  store ptr null, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end9.i:                                        ; preds = %if.end.i36
  %115 = load i16, ptr %low_bits.i, align 2
  %conv10.i = zext i16 %115 to i32
  %116 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %116, i32 0, i32 4
  %117 = load i16, ptr %low_bits_empty.i, align 4
  %conv11.i = zext i16 %117 to i32
  %cmp12.i = icmp ne i32 %conv10.i, %conv11.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end9.i
  %118 = load ptr, ptr %new_head.i, align 8
  %119 = load ptr, ptr %bin.addr.i31, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %new_head.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %conv18.i = trunc i64 %121 to i16
  %122 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_low_water19.i = getelementptr inbounds %struct.cache_bin_s, ptr %122, i32 0, i32 2
  store i16 %conv18.i, ptr %low_bits_low_water19.i, align 8
  %123 = load ptr, ptr %success.addr.i32, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %ret.i33, align 8
  store ptr %124, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end20.i:                                       ; preds = %if.end9.i
  %125 = load ptr, ptr %success.addr.i32, align 8
  store i8 0, ptr %125, align 1
  store ptr null, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %if.end20.i, %if.then16.i, %if.then8.i, %if.then.i38
  %126 = load ptr, ptr %retval.i30, align 8
  store ptr %126, ptr %ret.i, align 8
  %127 = load i8, ptr %tcache_success.i, align 1
  %tobool42.i = trunc i8 %127 to i1
  br i1 %tobool42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %128 = load ptr, ptr %tsd.i, align 8
  %129 = load i64, ptr %allocated_after.i, align 8
  %130 = load ptr, ptr %bin.i, align 8
  %131 = load ptr, ptr %ret.i, align 8
  store ptr %128, ptr %tsd.addr.i14, align 8
  store i64 %129, ptr %allocated_after.addr.i, align 8
  store ptr %130, ptr %bin.addr.i15, align 8
  store ptr %131, ptr %ret.addr.i, align 8
  %132 = load ptr, ptr %tsd.addr.i14, align 8
  %133 = load i64, ptr %allocated_after.addr.i, align 8
  store ptr %132, ptr %tsd.addr.i69, align 8
  store i64 %133, ptr %v.addr.i70, align 8
  %134 = load i64, ptr %v.addr.i70, align 8
  %135 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %135, ptr %tsd.addr.i73, align 8
  %136 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %136, ptr %tsd.addr.i.i72, align 8
  %137 = load ptr, ptr %tsd.addr.i.i72, align 8
  %state.i.i74 = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 30
  %138 = load i8, ptr %state.i.i74, align 8
  store i8 %138, ptr %state.i, align 1
  %139 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %139, ptr %tsd.addr.i2.i, align 8
  %140 = load ptr, ptr %tsd.addr.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %140, i32 0, i32 31
  store i64 %134, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  br label %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit

_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit: ; preds = %if.then43.i
  %141 = load ptr, ptr %bin.addr.i15, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %141, i32 0, i32 1
  %142 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %142, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %.noexc8

.noexc8:                                          ; preds = %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit
  %143 = load ptr, ptr %ret.i, align 8
  store ptr %143, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %144 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %145 = load i64, ptr %size.addr.i1, align 8
  %call45.i9 = invoke noundef ptr %144(i64 noundef %145)
          to label %call45.i.noexc unwind label %terminate.lpad.i

call45.i.noexc:                                   ; preds = %if.end44.i
  store ptr %call45.i9, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %call45.i.noexc, %.noexc8, %.noexc7, %call29.i.noexc, %call10.i.noexc, %call4.i.noexc
  %146 = load ptr, ptr %retval.i, align 8
  br label %_ZL7newImplILb1EEPvm.exit

terminate.lpad.i:                                 ; preds = %if.end44.i, %if.then28.i, %if.then9.i, %if.then.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZL7newImplILb1EEPvm.exit:                        ; preds = %_ZL16imalloc_fastpathmPFPvmE.exit
  ret ptr %146
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %tsd.addr.i2.i75 = alloca ptr, align 8
  %tsd.addr.i.i76 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %state.i78 = alloca i8, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i72 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i69 = alloca ptr, align 8
  %v.addr.i70 = alloca i64, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %retval.i39 = alloca ptr, align 8
  %bin.addr.i40 = alloca ptr, align 8
  %success.addr.i41 = alloca ptr, align 8
  %adjust_low_water.addr.i42 = alloca i8, align 1
  %ret.i43 = alloca ptr, align 8
  %low_bits.i44 = alloca i16, align 2
  %new_head.i45 = alloca ptr, align 8
  %retval.i30 = alloca ptr, align 8
  %bin.addr.i31 = alloca ptr, align 8
  %success.addr.i32 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i33 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %bin.addr.i25 = alloca ptr, align 8
  %success.addr.i26 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %allocated_after.addr.i18 = alloca i64, align 8
  %bin.addr.i19 = alloca ptr, align 8
  %ret.addr.i20 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %allocated_after.addr.i = alloca i64, align 8
  %bin.addr.i15 = alloca ptr, align 8
  %ret.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %allocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %size.addr.i.i = alloca i64, align 8
  %size.addr.i12 = alloca i64, align 8
  %ind.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca ptr, align 8
  %tsd.addr.i48.i = alloca ptr, align 8
  %tsd.addr.i46.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %size.addr.i1 = alloca i64, align 8
  %fallback_alloc.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %ind.i = alloca i32, align 4
  %usize.i = alloca i64, align 8
  %allocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %allocated_after.i = alloca i64, align 8
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i1, align 8
  store ptr @_ZL15fallbackNewImplILb1EEPvm, ptr %fallback_alloc.addr.i, align 8
  br i1 false, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %3 = load i32, ptr @malloc_init_state, align 4
  %cmp.i10 = icmp eq i32 %3, 0
  %lnot3.i = xor i1 %cmp.i10, true
  br i1 %lnot3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %5 = load i64, ptr %size.addr.i1, align 8
  %call4.i3 = invoke noundef ptr %4(i64 noundef %5)
          to label %call4.i.noexc unwind label %terminate.lpad.i

call4.i.noexc:                                    ; preds = %if.then.i
  store ptr %call4.i3, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  store i8 0, ptr %init.addr.i.i, align 1
  %6 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %6, ptr %tsd.i, align 8
  %7 = load i64, ptr %size.addr.i1, align 8
  %cmp.i = icmp ugt i64 %7, 4096
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %tsd.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end.i
  %9 = phi i1 [ true, %if.end.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %9, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %lor.end.i
  %10 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %11 = load i64, ptr %size.addr.i1, align 8
  %call10.i4 = invoke noundef ptr %10(i64 noundef %11)
          to label %call10.i.noexc unwind label %terminate.lpad.i

call10.i.noexc:                                   ; preds = %if.then9.i
  store ptr %call10.i4, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end11.i:                                       ; preds = %lor.end.i
  %12 = load i64, ptr %size.addr.i1, align 8
  store i64 %12, ptr %size.addr.i12, align 8
  store ptr %ind.i, ptr %ind.addr.i, align 8
  store ptr %usize.i, ptr %usize.addr.i, align 8
  %13 = load i64, ptr %size.addr.i12, align 8
  store i64 %13, ptr %size.addr.i.i, align 8
  %14 = load i64, ptr %size.addr.i.i, align 8
  %add.i.i = add i64 %14, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %15 to i32
  %16 = load ptr, ptr %ind.addr.i, align 8
  store i32 %conv.i.i, ptr %16, align 4
  %17 = load ptr, ptr %ind.addr.i, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %index.addr.i.i, align 4
  %19 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = zext i32 %19 to i64
  %arrayidx.i2.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %20 = load i64, ptr %arrayidx.i2.i, align 8
  %21 = load ptr, ptr %usize.addr.i, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %tsd.i, align 8
  store ptr %22, ptr %tsd.addr.i, align 8
  store ptr %allocated.i, ptr %allocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %23 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %23, ptr %tsd.addr.i28, align 8
  %24 = load ptr, ptr %tsd.addr.i28, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 31
  %25 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %26 = load ptr, ptr %allocated.addr.i, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %27, ptr %tsd.addr.i29, align 8
  %28 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 32
  %29 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %30 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %29, ptr %30, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end11.i
  %31 = load i64, ptr %allocated.i, align 8
  %32 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %31, %32
  store i64 %add.i, ptr %allocated_after.i, align 8
  %33 = load i32, ptr @malloc_init_state, align 4
  %cmp.i11 = icmp eq i32 %33, 0
  br i1 %cmp.i11, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %.noexc
  br label %if.end24.i

if.else.i:                                        ; preds = %.noexc
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then17.i
  %34 = load i64, ptr %allocated_after.i, align 8
  %35 = load i64, ptr %threshold.i, align 8
  %cmp25.i = icmp uge i64 %34, %35
  br i1 %cmp25.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %36 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %37 = load i64, ptr %size.addr.i1, align 8
  %call29.i5 = invoke noundef ptr %36(i64 noundef %37)
          to label %call29.i.noexc unwind label %terminate.lpad.i

call29.i.noexc:                                   ; preds = %if.then28.i
  store ptr %call29.i5, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end30.i:                                       ; preds = %if.end24.i
  %38 = load ptr, ptr %tsd.i, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %39, ptr %tsd.addr.i46.i, align 8
  %40 = load ptr, ptr %tsd.addr.i46.i, align 8
  %state.i47.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 30
  %41 = load i8, ptr %state.i47.i, align 8
  store i8 %41, ptr %state.i.i, align 1
  %42 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %42, ptr %tsd.addr.i48.i, align 8
  %43 = load ptr, ptr %tsd.addr.i48.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %43, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache.i, align 8
  %44 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %ind.i, align 4
  %idxprom.i = zext i32 %45 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %46 = load ptr, ptr %bin.i, align 8
  store ptr %46, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i, ptr %success.addr.i, align 8
  %47 = load ptr, ptr %bin.addr.i, align 8
  %48 = load ptr, ptr %success.addr.i, align 8
  store ptr %47, ptr %bin.addr.i40, align 8
  store ptr %48, ptr %success.addr.i41, align 8
  store i8 0, ptr %adjust_low_water.addr.i42, align 1
  %49 = load ptr, ptr %bin.addr.i40, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %ret.i43, align 8
  %52 = load ptr, ptr %bin.addr.i40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %conv.i46 = trunc i64 %54 to i16
  store i16 %conv.i46, ptr %low_bits.i44, align 2
  %55 = load ptr, ptr %bin.addr.i40, align 8
  %56 = load ptr, ptr %55, align 8
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %add.ptr.i47, ptr %new_head.i45, align 8
  %57 = load i16, ptr %low_bits.i44, align 2
  %conv3.i48 = zext i16 %57 to i32
  %58 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_low_water.i49 = getelementptr inbounds %struct.cache_bin_s, ptr %58, i32 0, i32 2
  %59 = load i16, ptr %low_bits_low_water.i49, align 8
  %conv4.i50 = zext i16 %59 to i32
  %cmp.i51 = icmp ne i32 %conv3.i48, %conv4.i50
  br i1 %cmp.i51, label %if.then.i66, label %if.end.i53

if.then.i66:                                      ; preds = %if.end30.i
  %60 = load ptr, ptr %new_head.i45, align 8
  %61 = load ptr, ptr %bin.addr.i40, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %success.addr.i41, align 8
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %ret.i43, align 8
  store ptr %63, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end.i53:                                       ; preds = %if.end30.i
  %64 = load i8, ptr %adjust_low_water.addr.i42, align 1
  %tobool.i54 = trunc i8 %64 to i1
  br i1 %tobool.i54, label %if.end9.i56, label %if.then8.i55

if.then8.i55:                                     ; preds = %if.end.i53
  %65 = load ptr, ptr %success.addr.i41, align 8
  store i8 0, ptr %65, align 1
  store ptr null, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end9.i56:                                      ; preds = %if.end.i53
  %66 = load i16, ptr %low_bits.i44, align 2
  %conv10.i57 = zext i16 %66 to i32
  %67 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_empty.i58 = getelementptr inbounds %struct.cache_bin_s, ptr %67, i32 0, i32 4
  %68 = load i16, ptr %low_bits_empty.i58, align 4
  %conv11.i59 = zext i16 %68 to i32
  %cmp12.i60 = icmp ne i32 %conv10.i57, %conv11.i59
  br i1 %cmp12.i60, label %if.then16.i63, label %if.end20.i62

if.then16.i63:                                    ; preds = %if.end9.i56
  %69 = load ptr, ptr %new_head.i45, align 8
  %70 = load ptr, ptr %bin.addr.i40, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %new_head.i45, align 8
  %72 = ptrtoint ptr %71 to i64
  %conv18.i64 = trunc i64 %72 to i16
  %73 = load ptr, ptr %bin.addr.i40, align 8
  %low_bits_low_water19.i65 = getelementptr inbounds %struct.cache_bin_s, ptr %73, i32 0, i32 2
  store i16 %conv18.i64, ptr %low_bits_low_water19.i65, align 8
  %74 = load ptr, ptr %success.addr.i41, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %ret.i43, align 8
  store ptr %75, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

if.end20.i62:                                     ; preds = %if.end9.i56
  %76 = load ptr, ptr %success.addr.i41, align 8
  store i8 0, ptr %76, align 1
  store ptr null, ptr %retval.i39, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67: ; preds = %if.end20.i62, %if.then16.i63, %if.then8.i55, %if.then.i66
  %77 = load ptr, ptr %retval.i39, align 8
  br label %call38.i.noexc

call38.i.noexc:                                   ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit67
  store ptr %77, ptr %ret.i, align 8
  %78 = load i8, ptr %tcache_success.i, align 1
  %tobool.i = trunc i8 %78 to i1
  br i1 %tobool.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %call38.i.noexc
  %79 = load ptr, ptr %tsd.i, align 8
  %80 = load i64, ptr %allocated_after.i, align 8
  %81 = load ptr, ptr %bin.i, align 8
  %82 = load ptr, ptr %ret.i, align 8
  store ptr %79, ptr %tsd.addr.i17, align 8
  store i64 %80, ptr %allocated_after.addr.i18, align 8
  store ptr %81, ptr %bin.addr.i19, align 8
  store ptr %82, ptr %ret.addr.i20, align 8
  %83 = load ptr, ptr %tsd.addr.i17, align 8
  %84 = load i64, ptr %allocated_after.addr.i18, align 8
  store ptr %83, ptr %tsd.addr.i68, align 8
  store i64 %84, ptr %v.addr.i, align 8
  %85 = load i64, ptr %v.addr.i, align 8
  %86 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %86, ptr %tsd.addr.i77, align 8
  %87 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %87, ptr %tsd.addr.i.i76, align 8
  %88 = load ptr, ptr %tsd.addr.i.i76, align 8
  %state.i.i79 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i79, align 8
  store i8 %89, ptr %state.i78, align 1
  %90 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %90, ptr %tsd.addr.i2.i75, align 8
  %91 = load ptr, ptr %tsd.addr.i2.i75, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i80 = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 31
  store i64 %85, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i80, align 8
  br label %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24

_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24: ; preds = %if.then39.i
  %92 = load ptr, ptr %bin.addr.i19, align 8
  %tstats.i21 = getelementptr inbounds %struct.cache_bin_s, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %tstats.i21, align 8
  %inc.i22 = add i64 %93, 1
  store i64 %inc.i22, ptr %tstats.i21, align 8
  br label %.noexc7

.noexc7:                                          ; preds = %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit24
  %94 = load ptr, ptr %ret.i, align 8
  store ptr %94, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end40.i:                                       ; preds = %call38.i.noexc
  %95 = load ptr, ptr %bin.i, align 8
  store ptr %95, ptr %bin.addr.i25, align 8
  store ptr %tcache_success.i, ptr %success.addr.i26, align 8
  %96 = load ptr, ptr %bin.addr.i25, align 8
  %97 = load ptr, ptr %success.addr.i26, align 8
  store ptr %96, ptr %bin.addr.i31, align 8
  store ptr %97, ptr %success.addr.i32, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %98 = load ptr, ptr %bin.addr.i31, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %ret.i33, align 8
  %101 = load ptr, ptr %bin.addr.i31, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %conv.i = trunc i64 %103 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %104 = load ptr, ptr %bin.addr.i31, align 8
  %105 = load ptr, ptr %104, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %106 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %106 to i32
  %107 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %107, i32 0, i32 2
  %108 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %108 to i32
  %cmp.i34 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i34, label %if.then.i38, label %if.end.i36

if.then.i38:                                      ; preds = %if.end40.i
  %109 = load ptr, ptr %new_head.i, align 8
  %110 = load ptr, ptr %bin.addr.i31, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %success.addr.i32, align 8
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %ret.i33, align 8
  store ptr %112, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end.i36:                                       ; preds = %if.end40.i
  %113 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool.i37 = trunc i8 %113 to i1
  br i1 %tobool.i37, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i36
  %114 = load ptr, ptr %success.addr.i32, align 8
  store i8 0, ptr %114, align 1
  store ptr null, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end9.i:                                        ; preds = %if.end.i36
  %115 = load i16, ptr %low_bits.i, align 2
  %conv10.i = zext i16 %115 to i32
  %116 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %116, i32 0, i32 4
  %117 = load i16, ptr %low_bits_empty.i, align 4
  %conv11.i = zext i16 %117 to i32
  %cmp12.i = icmp ne i32 %conv10.i, %conv11.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end9.i
  %118 = load ptr, ptr %new_head.i, align 8
  %119 = load ptr, ptr %bin.addr.i31, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %new_head.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %conv18.i = trunc i64 %121 to i16
  %122 = load ptr, ptr %bin.addr.i31, align 8
  %low_bits_low_water19.i = getelementptr inbounds %struct.cache_bin_s, ptr %122, i32 0, i32 2
  store i16 %conv18.i, ptr %low_bits_low_water19.i, align 8
  %123 = load ptr, ptr %success.addr.i32, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %ret.i33, align 8
  store ptr %124, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

if.end20.i:                                       ; preds = %if.end9.i
  %125 = load ptr, ptr %success.addr.i32, align 8
  store i8 0, ptr %125, align 1
  store ptr null, ptr %retval.i30, align 8
  br label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %if.end20.i, %if.then16.i, %if.then8.i, %if.then.i38
  %126 = load ptr, ptr %retval.i30, align 8
  store ptr %126, ptr %ret.i, align 8
  %127 = load i8, ptr %tcache_success.i, align 1
  %tobool42.i = trunc i8 %127 to i1
  br i1 %tobool42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %128 = load ptr, ptr %tsd.i, align 8
  %129 = load i64, ptr %allocated_after.i, align 8
  %130 = load ptr, ptr %bin.i, align 8
  %131 = load ptr, ptr %ret.i, align 8
  store ptr %128, ptr %tsd.addr.i14, align 8
  store i64 %129, ptr %allocated_after.addr.i, align 8
  store ptr %130, ptr %bin.addr.i15, align 8
  store ptr %131, ptr %ret.addr.i, align 8
  %132 = load ptr, ptr %tsd.addr.i14, align 8
  %133 = load i64, ptr %allocated_after.addr.i, align 8
  store ptr %132, ptr %tsd.addr.i69, align 8
  store i64 %133, ptr %v.addr.i70, align 8
  %134 = load i64, ptr %v.addr.i70, align 8
  %135 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %135, ptr %tsd.addr.i73, align 8
  %136 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %136, ptr %tsd.addr.i.i72, align 8
  %137 = load ptr, ptr %tsd.addr.i.i72, align 8
  %state.i.i74 = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 30
  %138 = load i8, ptr %state.i.i74, align 8
  store i8 %138, ptr %state.i, align 1
  %139 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %139, ptr %tsd.addr.i2.i, align 8
  %140 = load ptr, ptr %tsd.addr.i2.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %140, i32 0, i32 31
  store i64 %134, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i, align 8
  br label %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit

_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit: ; preds = %if.then43.i
  %141 = load ptr, ptr %bin.addr.i15, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %141, i32 0, i32 1
  %142 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %142, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %.noexc8

.noexc8:                                          ; preds = %_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv.exit
  %143 = load ptr, ptr %ret.i, align 8
  store ptr %143, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

if.end44.i:                                       ; preds = %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit
  %144 = load ptr, ptr %fallback_alloc.addr.i, align 8
  %145 = load i64, ptr %size.addr.i1, align 8
  %call45.i9 = invoke noundef ptr %144(i64 noundef %145)
          to label %call45.i.noexc unwind label %terminate.lpad.i

call45.i.noexc:                                   ; preds = %if.end44.i
  store ptr %call45.i9, ptr %retval.i, align 8
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %call45.i.noexc, %.noexc8, %.noexc7, %call29.i.noexc, %call10.i.noexc, %call4.i.noexc
  %146 = load ptr, ptr %retval.i, align 8
  br label %_ZL7newImplILb1EEPvm.exit

terminate.lpad.i:                                 ; preds = %if.end44.i, %if.then28.i, %if.then9.i, %if.then.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZL7newImplILb1EEPvm.exit:                        ; preds = %_ZL16imalloc_fastpathmPFPvmE.exit
  ret ptr %146
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  store i64 %1, ptr %alignment.addr.i, align 8
  %2 = load i64, ptr %alignment.addr.i, align 8
  %3 = load i64, ptr %size.addr.i, align 8
  %call.i = call noalias ptr @aligned_alloc(i64 noundef %2, i64 noundef %3) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %2) ]
  store ptr %call.i, ptr %ptr.i, align 8
  %4 = load ptr, ptr %ptr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %ptr.i, align 8
  store ptr %5, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %size.addr.i, align 8
  %call2.i = call noundef ptr @_ZL9handleOOMmb(i64 noundef %6, i1 noundef zeroext false)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %retval.i, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  store i64 %1, ptr %alignment.addr.i, align 8
  %2 = load i64, ptr %alignment.addr.i, align 8
  %3 = load i64, ptr %size.addr.i, align 8
  %call.i = call noalias ptr @aligned_alloc(i64 noundef %2, i64 noundef %3) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %2) ]
  store ptr %call.i, ptr %ptr.i, align 8
  %4 = load ptr, ptr %ptr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %ptr.i, align 8
  store ptr %5, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %size.addr.i, align 8
  %call2.i = call noundef ptr @_ZL9handleOOMmb(i64 noundef %6, i1 noundef zeroext false)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %retval.i, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  store i64 %2, ptr %alignment.addr.i, align 8
  %3 = load i64, ptr %alignment.addr.i, align 8
  %4 = load i64, ptr %size.addr.i, align 8
  %call.i = call noalias ptr @aligned_alloc(i64 noundef %3, i64 noundef %4) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %3) ]
  store ptr %call.i, ptr %ptr.i, align 8
  %5 = load ptr, ptr %ptr.i, align 8
  %cmp.i = icmp ne ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ptr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = invoke noundef ptr @_ZL9handleOOMmb(i64 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

terminate.lpad.i:                                 ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %invoke.cont.i, %if.then.i
  %10 = load ptr, ptr %retval.i, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %size, i64 noundef %alignment, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  store i64 %1, ptr %size.addr.i, align 8
  store i64 %2, ptr %alignment.addr.i, align 8
  %3 = load i64, ptr %alignment.addr.i, align 8
  %4 = load i64, ptr %size.addr.i, align 8
  %call.i = call noalias ptr @aligned_alloc(i64 noundef %3, i64 noundef %4) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 %3) ]
  store ptr %call.i, ptr %ptr.i, align 8
  %5 = load ptr, ptr %ptr.i, align 8
  %cmp.i = icmp ne ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ptr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = invoke noundef ptr @_ZL9handleOOMmb(i64 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit

terminate.lpad.i:                                 ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %invoke.cont.i, %if.then.i
  %10 = load ptr, ptr %retval.i, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdlPv(ptr noundef %ptr) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  %1 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %2 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %4 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %tsd.i, align 8
  %6 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %6, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i57, align 8
  %8 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i58, align 8
  %10 = load ptr, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %emap.addr.i, align 8
  %12 = load ptr, ptr %rtree_ctx.i, align 8
  %13 = load ptr, ptr %ptr.addr.i10, align 8
  %14 = ptrtoint ptr %13 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %15 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %15 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %16 = load i32, ptr %metadata.i, align 4
  %17 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %16, ptr %17, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %18 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %18 to i1
  %19 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %19, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %20 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %20 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %21 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %21 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %22 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %22 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %23, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %24 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %24, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %25 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %25, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %26 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %26, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %27 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %27, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %28 = load i64, ptr %size.addr.i, align 8
  store i64 %28, ptr %size.addr.i20, align 8
  %29 = load i64, ptr %size.addr.i20, align 8
  store i64 %29, ptr %size.addr.i59, align 8
  %30 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %30, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %31 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %31 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %32 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %32, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %33 = load ptr, ptr %tsd.i, align 8
  store ptr %33, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %34 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %34, ptr %tsd.addr.i64, align 8
  %35 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 33
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %37 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %38, ptr %tsd.addr.i66, align 8
  %39 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 34
  %40 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %41 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %40, ptr %41, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %42 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %42, ptr %index.addr.i, align 4
  %43 = load i32, ptr %index.addr.i, align 4
  store i32 %43, ptr %index.addr.i67, align 4
  %44 = load i32, ptr %index.addr.i67, align 4
  store i32 %44, ptr %index.addr.i69, align 4
  %45 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %45 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %46 = load i64, ptr %arrayidx.i71, align 8
  store i64 %46, ptr %ret.i68, align 8
  %47 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %47, ptr %usize.i, align 8
  %48 = load i64, ptr %deallocated.i, align 8
  %49 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %48, %49
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %50 = load i64, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %50, %51
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %52 = load ptr, ptr %tsd.i, align 8
  %53 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %52, ptr %tsd.addr.i27, align 8
  store ptr %53, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %54 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %54 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %55 = load ptr, ptr %tsd.i, align 8
  store ptr %55, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %56 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %56, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %57 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %57 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %58 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %58, ptr %tsd.addr.i72, align 8
  %59 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %59, ptr %tsd.addr.i99, align 8
  %60 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %60, i32 0, i32 30
  %61 = load i8, ptr %state.i100, align 8
  store i8 %61, ptr %state.i73, align 1
  %62 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %62, ptr %tsd.addr.i104, align 8
  %63 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %63, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %64 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %64 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %65 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %65, ptr %tsd.addr.i74, align 8
  %66 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %66, ptr %tsd.addr.i107, align 8
  %67 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %67, ptr %tsd.addr.i.i106, align 8
  %68 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %68, i32 0, i32 30
  %69 = load i8, ptr %state.i.i109, align 8
  store i8 %69, ptr %state.i108, align 1
  %70 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %70, ptr %tsd.addr.i110, align 8
  %71 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %72 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %72 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %73 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %73, ptr %tsd.addr.i78, align 8
  %74 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %74, ptr %tsd.addr.i112, align 8
  %75 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %75, ptr %tsd.addr.i117, align 8
  %76 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %76, ptr %tsd.addr.i122, align 8
  %77 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %77, ptr %tsd.addr.i.i121, align 8
  %78 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 30
  %79 = load i8, ptr %state.i.i124, align 8
  store i8 %79, ptr %state.i123, align 1
  %80 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %80, ptr %tsd.addr.i125, align 8
  %81 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %82 = load i8, ptr %81, align 1
  %tobool.i118 = trunc i8 %82 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %83 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %83, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %84 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %84, ptr %tsd.addr.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %85, ptr %tsd.addr.i97, align 8
  %86 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %86, i32 0, i32 30
  %87 = load i8, ptr %state.i98, align 8
  store i8 %87, ptr %state.i.i, align 1
  %88 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %88, ptr %tsd.addr.i103, align 8
  %89 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %89, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %90 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %90, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %91 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %91, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %92 = load ptr, ptr %tsd.addr.i30, align 8
  %93 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %92, ptr %tsd.addr.i83, align 8
  store i32 %93, ptr %ind.addr.i, align 4
  %94 = load ptr, ptr @tcaches, align 8
  %95 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %95 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %94, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %96 = load ptr, ptr %elm.i, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp.i86 = icmp eq ptr %97, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %98 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %98)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %99 = load ptr, ptr %elm.i, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp2.i = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %101 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %101)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %102 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %102, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %103 = load ptr, ptr %elm.i, align 8
  %104 = load ptr, ptr %103, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %104, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %105 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %105, ptr %tcache.i, align 8
  %106 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %107 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %108 = load ptr, ptr %bin.i, align 8
  %109 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %108, ptr %bin.addr.i, align 8
  store ptr %109, ptr %ptr.addr.i47, align 8
  %110 = load ptr, ptr %bin.addr.i, align 8
  store ptr %110, ptr %bin.addr.i126, align 8
  %111 = load ptr, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %conv.i127 = trunc i64 %113 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %114 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %114, i32 0, i32 3
  %115 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %115 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %116 = load ptr, ptr %bin.addr.i, align 8
  %117 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %116, ptr %bin.addr.i130, align 8
  store ptr %117, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %118 = load ptr, ptr %bin.addr.i, align 8
  %119 = load ptr, ptr %118, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %119, i32 -1
  store ptr %incdec.ptr.i, ptr %118, align 8
  %120 = load ptr, ptr %ptr.addr.i47, align 8
  %121 = load ptr, ptr %bin.addr.i, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %bin.addr.i, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 3
  %125 = load i16, ptr %low_bits_full.i, align 2
  %126 = load ptr, ptr %bin.addr.i, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %conv.i52 = trunc i64 %128 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %123, i16 noundef zeroext %125, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %129 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %129, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %130 = load i64, ptr %deallocated_after.i, align 8
  %131 = load ptr, ptr %tsd.i, align 8
  store ptr %131, ptr %tsd.addr.i54, align 8
  %132 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %132, ptr %tsd.addr.i101, align 8
  %133 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %133, i32 0, i32 30
  %134 = load i8, ptr %state.i102, align 8
  store i8 %134, ptr %state.i, align 1
  %135 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %135, ptr %tsd.addr.i63, align 8
  %136 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 33
  store i64 %130, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %137 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %137, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %138 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %138)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdaPv(ptr noundef %ptr) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  %1 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %2 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %2, ptr %tsd.i, align 8
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %4 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %tsd.i, align 8
  %6 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %6, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i57, align 8
  %8 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i58, align 8
  %10 = load ptr, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %emap.addr.i, align 8
  %12 = load ptr, ptr %rtree_ctx.i, align 8
  %13 = load ptr, ptr %ptr.addr.i10, align 8
  %14 = ptrtoint ptr %13 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %15 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %15 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %16 = load i32, ptr %metadata.i, align 4
  %17 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %16, ptr %17, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %18 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %18 to i1
  %19 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %19, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %20 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %20 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %21 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %21 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %22 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %22 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %23, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %24 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %24, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %25 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %25, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %26 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %26, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %27 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %27, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %28 = load i64, ptr %size.addr.i, align 8
  store i64 %28, ptr %size.addr.i20, align 8
  %29 = load i64, ptr %size.addr.i20, align 8
  store i64 %29, ptr %size.addr.i59, align 8
  %30 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %30, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %31 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %31 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %32 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %32, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %33 = load ptr, ptr %tsd.i, align 8
  store ptr %33, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %34 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %34, ptr %tsd.addr.i64, align 8
  %35 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 33
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %37 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %38, ptr %tsd.addr.i66, align 8
  %39 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 34
  %40 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %41 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %40, ptr %41, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %42 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %42, ptr %index.addr.i, align 4
  %43 = load i32, ptr %index.addr.i, align 4
  store i32 %43, ptr %index.addr.i67, align 4
  %44 = load i32, ptr %index.addr.i67, align 4
  store i32 %44, ptr %index.addr.i69, align 4
  %45 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %45 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %46 = load i64, ptr %arrayidx.i71, align 8
  store i64 %46, ptr %ret.i68, align 8
  %47 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %47, ptr %usize.i, align 8
  %48 = load i64, ptr %deallocated.i, align 8
  %49 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %48, %49
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %50 = load i64, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %50, %51
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %52 = load ptr, ptr %tsd.i, align 8
  %53 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %52, ptr %tsd.addr.i27, align 8
  store ptr %53, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %54 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %54 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %55 = load ptr, ptr %tsd.i, align 8
  store ptr %55, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %56 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %56, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %57 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %57 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %58 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %58, ptr %tsd.addr.i72, align 8
  %59 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %59, ptr %tsd.addr.i99, align 8
  %60 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %60, i32 0, i32 30
  %61 = load i8, ptr %state.i100, align 8
  store i8 %61, ptr %state.i73, align 1
  %62 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %62, ptr %tsd.addr.i104, align 8
  %63 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %63, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %64 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %64 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %65 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %65, ptr %tsd.addr.i74, align 8
  %66 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %66, ptr %tsd.addr.i107, align 8
  %67 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %67, ptr %tsd.addr.i.i106, align 8
  %68 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %68, i32 0, i32 30
  %69 = load i8, ptr %state.i.i109, align 8
  store i8 %69, ptr %state.i108, align 1
  %70 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %70, ptr %tsd.addr.i110, align 8
  %71 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %72 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %72 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %73 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %73, ptr %tsd.addr.i78, align 8
  %74 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %74, ptr %tsd.addr.i112, align 8
  %75 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %75, ptr %tsd.addr.i117, align 8
  %76 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %76, ptr %tsd.addr.i122, align 8
  %77 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %77, ptr %tsd.addr.i.i121, align 8
  %78 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 30
  %79 = load i8, ptr %state.i.i124, align 8
  store i8 %79, ptr %state.i123, align 1
  %80 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %80, ptr %tsd.addr.i125, align 8
  %81 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %82 = load i8, ptr %81, align 1
  %tobool.i118 = trunc i8 %82 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %83 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %83, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %84 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %84, ptr %tsd.addr.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %85, ptr %tsd.addr.i97, align 8
  %86 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %86, i32 0, i32 30
  %87 = load i8, ptr %state.i98, align 8
  store i8 %87, ptr %state.i.i, align 1
  %88 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %88, ptr %tsd.addr.i103, align 8
  %89 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %89, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %90 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %90, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %91 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %91, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %92 = load ptr, ptr %tsd.addr.i30, align 8
  %93 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %92, ptr %tsd.addr.i83, align 8
  store i32 %93, ptr %ind.addr.i, align 4
  %94 = load ptr, ptr @tcaches, align 8
  %95 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %95 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %94, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %96 = load ptr, ptr %elm.i, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp.i86 = icmp eq ptr %97, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %98 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %98)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %99 = load ptr, ptr %elm.i, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp2.i = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %101 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %101)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %102 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %102, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %103 = load ptr, ptr %elm.i, align 8
  %104 = load ptr, ptr %103, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %104, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %105 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %105, ptr %tcache.i, align 8
  %106 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %107 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %108 = load ptr, ptr %bin.i, align 8
  %109 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %108, ptr %bin.addr.i, align 8
  store ptr %109, ptr %ptr.addr.i47, align 8
  %110 = load ptr, ptr %bin.addr.i, align 8
  store ptr %110, ptr %bin.addr.i126, align 8
  %111 = load ptr, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %conv.i127 = trunc i64 %113 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %114 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %114, i32 0, i32 3
  %115 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %115 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %116 = load ptr, ptr %bin.addr.i, align 8
  %117 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %116, ptr %bin.addr.i130, align 8
  store ptr %117, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %118 = load ptr, ptr %bin.addr.i, align 8
  %119 = load ptr, ptr %118, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %119, i32 -1
  store ptr %incdec.ptr.i, ptr %118, align 8
  %120 = load ptr, ptr %ptr.addr.i47, align 8
  %121 = load ptr, ptr %bin.addr.i, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %bin.addr.i, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 3
  %125 = load i16, ptr %low_bits_full.i, align 2
  %126 = load ptr, ptr %bin.addr.i, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %conv.i52 = trunc i64 %128 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %123, i16 noundef zeroext %125, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %129 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %129, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %130 = load i64, ptr %deallocated_after.i, align 8
  %131 = load ptr, ptr %tsd.i, align 8
  store ptr %131, ptr %tsd.addr.i54, align 8
  %132 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %132, ptr %tsd.addr.i101, align 8
  %133 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %133, i32 0, i32 30
  %134 = load i8, ptr %state.i102, align 8
  store i8 %134, ptr %state.i, align 1
  %135 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %135, ptr %tsd.addr.i63, align 8
  %136 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 33
  store i64 %130, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %137 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %137, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %138 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %138)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdlPvRKSt9nothrow_t(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %tsd.i, align 8
  %7 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i57, align 8
  %9 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %tsd.addr.i58, align 8
  %12 = load ptr, ptr %emap.addr.i, align 8
  %13 = load ptr, ptr %rtree_ctx.i, align 8
  %14 = load ptr, ptr %ptr.addr.i10, align 8
  %15 = ptrtoint ptr %14 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %16 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %16 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %17 = load i32, ptr %metadata.i, align 4
  %18 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %17, ptr %18, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %19 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %19 to i1
  %20 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %21 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %21 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %22 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %22 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %23 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %23 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %24, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %25 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %25, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %26 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %26, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %27, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %28 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %28, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %29 = load i64, ptr %size.addr.i, align 8
  store i64 %29, ptr %size.addr.i20, align 8
  %30 = load i64, ptr %size.addr.i20, align 8
  store i64 %30, ptr %size.addr.i59, align 8
  %31 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %31, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %32 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %32 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %33 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %33, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %34 = load ptr, ptr %tsd.i, align 8
  store ptr %34, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %35 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %35, ptr %tsd.addr.i64, align 8
  %36 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 33
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %38 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %39, ptr %tsd.addr.i66, align 8
  %40 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 34
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %42 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %41, ptr %42, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %43 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load i32, ptr %index.addr.i, align 4
  store i32 %44, ptr %index.addr.i67, align 4
  %45 = load i32, ptr %index.addr.i67, align 4
  store i32 %45, ptr %index.addr.i69, align 4
  %46 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %46 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %47 = load i64, ptr %arrayidx.i71, align 8
  store i64 %47, ptr %ret.i68, align 8
  %48 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %48, ptr %usize.i, align 8
  %49 = load i64, ptr %deallocated.i, align 8
  %50 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %49, %50
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %51, %52
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %53 = load ptr, ptr %tsd.i, align 8
  %54 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %53, ptr %tsd.addr.i27, align 8
  store ptr %54, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %55 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %55 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %56 = load ptr, ptr %tsd.i, align 8
  store ptr %56, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %57 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %57, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %58 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %58 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %59 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %59, ptr %tsd.addr.i72, align 8
  %60 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %60, ptr %tsd.addr.i99, align 8
  %61 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %61, i32 0, i32 30
  %62 = load i8, ptr %state.i100, align 8
  store i8 %62, ptr %state.i73, align 1
  %63 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %63, ptr %tsd.addr.i104, align 8
  %64 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %65 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %65 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %66 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %66, ptr %tsd.addr.i74, align 8
  %67 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %67, ptr %tsd.addr.i107, align 8
  %68 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %68, ptr %tsd.addr.i.i106, align 8
  %69 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %69, i32 0, i32 30
  %70 = load i8, ptr %state.i.i109, align 8
  store i8 %70, ptr %state.i108, align 1
  %71 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %71, ptr %tsd.addr.i110, align 8
  %72 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %72, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %73 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %73 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %74 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %74, ptr %tsd.addr.i78, align 8
  %75 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %75, ptr %tsd.addr.i112, align 8
  %76 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %76, ptr %tsd.addr.i117, align 8
  %77 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %77, ptr %tsd.addr.i122, align 8
  %78 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %78, ptr %tsd.addr.i.i121, align 8
  %79 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
  %80 = load i8, ptr %state.i.i124, align 8
  store i8 %80, ptr %state.i123, align 1
  %81 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %81, ptr %tsd.addr.i125, align 8
  %82 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %83 = load i8, ptr %82, align 1
  %tobool.i118 = trunc i8 %83 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %84 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %84, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %85 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %85, ptr %tsd.addr.i.i, align 8
  %86 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %86, ptr %tsd.addr.i97, align 8
  %87 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i98, align 8
  store i8 %88, ptr %state.i.i, align 1
  %89 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %89, ptr %tsd.addr.i103, align 8
  %90 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %91 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %91, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %92 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %92, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %93 = load ptr, ptr %tsd.addr.i30, align 8
  %94 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %93, ptr %tsd.addr.i83, align 8
  store i32 %94, ptr %ind.addr.i, align 4
  %95 = load ptr, ptr @tcaches, align 8
  %96 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %96 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %95, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %97 = load ptr, ptr %elm.i, align 8
  %98 = load ptr, ptr %97, align 8
  %cmp.i86 = icmp eq ptr %98, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %99 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %99)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %100 = load ptr, ptr %elm.i, align 8
  %101 = load ptr, ptr %100, align 8
  %cmp2.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %102 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %102)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %103 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %103, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %104 = load ptr, ptr %elm.i, align 8
  %105 = load ptr, ptr %104, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %105, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %106 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %106, ptr %tcache.i, align 8
  %107 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %109, ptr %bin.addr.i, align 8
  store ptr %110, ptr %ptr.addr.i47, align 8
  %111 = load ptr, ptr %bin.addr.i, align 8
  store ptr %111, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %bin.addr.i126, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %conv.i127 = trunc i64 %114 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %115 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 3
  %116 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %116 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %117 = load ptr, ptr %bin.addr.i, align 8
  %118 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %117, ptr %bin.addr.i130, align 8
  store ptr %118, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %119 = load ptr, ptr %bin.addr.i, align 8
  %120 = load ptr, ptr %119, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %120, i32 -1
  store ptr %incdec.ptr.i, ptr %119, align 8
  %121 = load ptr, ptr %ptr.addr.i47, align 8
  %122 = load ptr, ptr %bin.addr.i, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %125, i32 0, i32 3
  %126 = load i16, ptr %low_bits_full.i, align 2
  %127 = load ptr, ptr %bin.addr.i, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %conv.i52 = trunc i64 %129 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %124, i16 noundef zeroext %126, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %130 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %130, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %131 = load i64, ptr %deallocated_after.i, align 8
  %132 = load ptr, ptr %tsd.i, align 8
  store ptr %132, ptr %tsd.addr.i54, align 8
  %133 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %133, ptr %tsd.addr.i101, align 8
  %134 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
  %135 = load i8, ptr %state.i102, align 8
  store i8 %135, ptr %state.i, align 1
  %136 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %136, ptr %tsd.addr.i63, align 8
  %137 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 33
  store i64 %131, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %138 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %138, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %139 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %139)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdaPvRKSt9nothrow_t(ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %tsd.i, align 8
  %7 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i57, align 8
  %9 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %tsd.addr.i58, align 8
  %12 = load ptr, ptr %emap.addr.i, align 8
  %13 = load ptr, ptr %rtree_ctx.i, align 8
  %14 = load ptr, ptr %ptr.addr.i10, align 8
  %15 = ptrtoint ptr %14 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %16 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %16 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %17 = load i32, ptr %metadata.i, align 4
  %18 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %17, ptr %18, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %19 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %19 to i1
  %20 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %21 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %21 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %22 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %22 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %23 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %23 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %24, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %25 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %25, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %26 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %26, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %27, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %28 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %28, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %29 = load i64, ptr %size.addr.i, align 8
  store i64 %29, ptr %size.addr.i20, align 8
  %30 = load i64, ptr %size.addr.i20, align 8
  store i64 %30, ptr %size.addr.i59, align 8
  %31 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %31, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %32 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %32 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %33 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %33, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %34 = load ptr, ptr %tsd.i, align 8
  store ptr %34, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %35 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %35, ptr %tsd.addr.i64, align 8
  %36 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 33
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %38 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %39, ptr %tsd.addr.i66, align 8
  %40 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 34
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %42 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %41, ptr %42, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %43 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load i32, ptr %index.addr.i, align 4
  store i32 %44, ptr %index.addr.i67, align 4
  %45 = load i32, ptr %index.addr.i67, align 4
  store i32 %45, ptr %index.addr.i69, align 4
  %46 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %46 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %47 = load i64, ptr %arrayidx.i71, align 8
  store i64 %47, ptr %ret.i68, align 8
  %48 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %48, ptr %usize.i, align 8
  %49 = load i64, ptr %deallocated.i, align 8
  %50 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %49, %50
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %51, %52
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %53 = load ptr, ptr %tsd.i, align 8
  %54 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %53, ptr %tsd.addr.i27, align 8
  store ptr %54, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %55 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %55 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %56 = load ptr, ptr %tsd.i, align 8
  store ptr %56, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %57 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %57, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %58 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %58 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %59 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %59, ptr %tsd.addr.i72, align 8
  %60 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %60, ptr %tsd.addr.i99, align 8
  %61 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %61, i32 0, i32 30
  %62 = load i8, ptr %state.i100, align 8
  store i8 %62, ptr %state.i73, align 1
  %63 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %63, ptr %tsd.addr.i104, align 8
  %64 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %65 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %65 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %66 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %66, ptr %tsd.addr.i74, align 8
  %67 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %67, ptr %tsd.addr.i107, align 8
  %68 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %68, ptr %tsd.addr.i.i106, align 8
  %69 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %69, i32 0, i32 30
  %70 = load i8, ptr %state.i.i109, align 8
  store i8 %70, ptr %state.i108, align 1
  %71 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %71, ptr %tsd.addr.i110, align 8
  %72 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %72, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %73 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %73 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %74 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %74, ptr %tsd.addr.i78, align 8
  %75 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %75, ptr %tsd.addr.i112, align 8
  %76 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %76, ptr %tsd.addr.i117, align 8
  %77 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %77, ptr %tsd.addr.i122, align 8
  %78 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %78, ptr %tsd.addr.i.i121, align 8
  %79 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
  %80 = load i8, ptr %state.i.i124, align 8
  store i8 %80, ptr %state.i123, align 1
  %81 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %81, ptr %tsd.addr.i125, align 8
  %82 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %83 = load i8, ptr %82, align 1
  %tobool.i118 = trunc i8 %83 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %84 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %84, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %85 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %85, ptr %tsd.addr.i.i, align 8
  %86 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %86, ptr %tsd.addr.i97, align 8
  %87 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i98, align 8
  store i8 %88, ptr %state.i.i, align 1
  %89 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %89, ptr %tsd.addr.i103, align 8
  %90 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %91 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %91, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %92 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %92, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %93 = load ptr, ptr %tsd.addr.i30, align 8
  %94 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %93, ptr %tsd.addr.i83, align 8
  store i32 %94, ptr %ind.addr.i, align 4
  %95 = load ptr, ptr @tcaches, align 8
  %96 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %96 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %95, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %97 = load ptr, ptr %elm.i, align 8
  %98 = load ptr, ptr %97, align 8
  %cmp.i86 = icmp eq ptr %98, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %99 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %99)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %100 = load ptr, ptr %elm.i, align 8
  %101 = load ptr, ptr %100, align 8
  %cmp2.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %102 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %102)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %103 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %103, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %104 = load ptr, ptr %elm.i, align 8
  %105 = load ptr, ptr %104, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %105, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %106 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %106, ptr %tcache.i, align 8
  %107 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %109, ptr %bin.addr.i, align 8
  store ptr %110, ptr %ptr.addr.i47, align 8
  %111 = load ptr, ptr %bin.addr.i, align 8
  store ptr %111, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %bin.addr.i126, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %conv.i127 = trunc i64 %114 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %115 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 3
  %116 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %116 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %117 = load ptr, ptr %bin.addr.i, align 8
  %118 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %117, ptr %bin.addr.i130, align 8
  store ptr %118, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %119 = load ptr, ptr %bin.addr.i, align 8
  %120 = load ptr, ptr %119, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %120, i32 -1
  store ptr %incdec.ptr.i, ptr %119, align 8
  %121 = load ptr, ptr %ptr.addr.i47, align 8
  %122 = load ptr, ptr %bin.addr.i, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %125, i32 0, i32 3
  %126 = load i16, ptr %low_bits_full.i, align 2
  %127 = load ptr, ptr %bin.addr.i, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %conv.i52 = trunc i64 %129 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %124, i16 noundef zeroext %126, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %130 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %130, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %131 = load i64, ptr %deallocated_after.i, align 8
  %132 = load ptr, ptr %tsd.i, align 8
  store ptr %132, ptr %tsd.addr.i54, align 8
  %133 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %133, ptr %tsd.addr.i101, align 8
  %134 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
  %135 = load i8, ptr %state.i102, align 8
  store i8 %135, ptr %state.i, align 1
  %136 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %136, ptr %tsd.addr.i63, align 8
  %137 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 33
  store i64 %131, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %138 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %138, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %139 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %139)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdlPvSt11align_val_t(ptr noundef %ptr, i64 noundef %0) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %tsd.i, align 8
  %7 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i57, align 8
  %9 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %tsd.addr.i58, align 8
  %12 = load ptr, ptr %emap.addr.i, align 8
  %13 = load ptr, ptr %rtree_ctx.i, align 8
  %14 = load ptr, ptr %ptr.addr.i10, align 8
  %15 = ptrtoint ptr %14 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %16 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %16 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %17 = load i32, ptr %metadata.i, align 4
  %18 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %17, ptr %18, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %19 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %19 to i1
  %20 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %21 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %21 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %22 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %22 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %23 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %23 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %24, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %25 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %25, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %26 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %26, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %27, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %28 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %28, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %29 = load i64, ptr %size.addr.i, align 8
  store i64 %29, ptr %size.addr.i20, align 8
  %30 = load i64, ptr %size.addr.i20, align 8
  store i64 %30, ptr %size.addr.i59, align 8
  %31 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %31, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %32 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %32 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %33 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %33, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %34 = load ptr, ptr %tsd.i, align 8
  store ptr %34, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %35 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %35, ptr %tsd.addr.i64, align 8
  %36 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 33
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %38 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %39, ptr %tsd.addr.i66, align 8
  %40 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 34
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %42 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %41, ptr %42, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %43 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load i32, ptr %index.addr.i, align 4
  store i32 %44, ptr %index.addr.i67, align 4
  %45 = load i32, ptr %index.addr.i67, align 4
  store i32 %45, ptr %index.addr.i69, align 4
  %46 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %46 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %47 = load i64, ptr %arrayidx.i71, align 8
  store i64 %47, ptr %ret.i68, align 8
  %48 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %48, ptr %usize.i, align 8
  %49 = load i64, ptr %deallocated.i, align 8
  %50 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %49, %50
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %51, %52
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %53 = load ptr, ptr %tsd.i, align 8
  %54 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %53, ptr %tsd.addr.i27, align 8
  store ptr %54, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %55 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %55 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %56 = load ptr, ptr %tsd.i, align 8
  store ptr %56, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %57 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %57, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %58 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %58 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %59 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %59, ptr %tsd.addr.i72, align 8
  %60 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %60, ptr %tsd.addr.i99, align 8
  %61 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %61, i32 0, i32 30
  %62 = load i8, ptr %state.i100, align 8
  store i8 %62, ptr %state.i73, align 1
  %63 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %63, ptr %tsd.addr.i104, align 8
  %64 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %65 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %65 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %66 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %66, ptr %tsd.addr.i74, align 8
  %67 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %67, ptr %tsd.addr.i107, align 8
  %68 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %68, ptr %tsd.addr.i.i106, align 8
  %69 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %69, i32 0, i32 30
  %70 = load i8, ptr %state.i.i109, align 8
  store i8 %70, ptr %state.i108, align 1
  %71 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %71, ptr %tsd.addr.i110, align 8
  %72 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %72, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %73 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %73 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %74 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %74, ptr %tsd.addr.i78, align 8
  %75 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %75, ptr %tsd.addr.i112, align 8
  %76 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %76, ptr %tsd.addr.i117, align 8
  %77 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %77, ptr %tsd.addr.i122, align 8
  %78 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %78, ptr %tsd.addr.i.i121, align 8
  %79 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
  %80 = load i8, ptr %state.i.i124, align 8
  store i8 %80, ptr %state.i123, align 1
  %81 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %81, ptr %tsd.addr.i125, align 8
  %82 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %83 = load i8, ptr %82, align 1
  %tobool.i118 = trunc i8 %83 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %84 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %84, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %85 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %85, ptr %tsd.addr.i.i, align 8
  %86 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %86, ptr %tsd.addr.i97, align 8
  %87 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i98, align 8
  store i8 %88, ptr %state.i.i, align 1
  %89 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %89, ptr %tsd.addr.i103, align 8
  %90 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %91 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %91, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %92 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %92, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %93 = load ptr, ptr %tsd.addr.i30, align 8
  %94 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %93, ptr %tsd.addr.i83, align 8
  store i32 %94, ptr %ind.addr.i, align 4
  %95 = load ptr, ptr @tcaches, align 8
  %96 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %96 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %95, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %97 = load ptr, ptr %elm.i, align 8
  %98 = load ptr, ptr %97, align 8
  %cmp.i86 = icmp eq ptr %98, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %99 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %99)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %100 = load ptr, ptr %elm.i, align 8
  %101 = load ptr, ptr %100, align 8
  %cmp2.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %102 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %102)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %103 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %103, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %104 = load ptr, ptr %elm.i, align 8
  %105 = load ptr, ptr %104, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %105, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %106 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %106, ptr %tcache.i, align 8
  %107 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %109, ptr %bin.addr.i, align 8
  store ptr %110, ptr %ptr.addr.i47, align 8
  %111 = load ptr, ptr %bin.addr.i, align 8
  store ptr %111, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %bin.addr.i126, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %conv.i127 = trunc i64 %114 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %115 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 3
  %116 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %116 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %117 = load ptr, ptr %bin.addr.i, align 8
  %118 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %117, ptr %bin.addr.i130, align 8
  store ptr %118, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %119 = load ptr, ptr %bin.addr.i, align 8
  %120 = load ptr, ptr %119, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %120, i32 -1
  store ptr %incdec.ptr.i, ptr %119, align 8
  %121 = load ptr, ptr %ptr.addr.i47, align 8
  %122 = load ptr, ptr %bin.addr.i, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %125, i32 0, i32 3
  %126 = load i16, ptr %low_bits_full.i, align 2
  %127 = load ptr, ptr %bin.addr.i, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %conv.i52 = trunc i64 %129 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %124, i16 noundef zeroext %126, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %130 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %130, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %131 = load i64, ptr %deallocated_after.i, align 8
  %132 = load ptr, ptr %tsd.i, align 8
  store ptr %132, ptr %tsd.addr.i54, align 8
  %133 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %133, ptr %tsd.addr.i101, align 8
  %134 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
  %135 = load i8, ptr %state.i102, align 8
  store i8 %135, ptr %state.i, align 1
  %136 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %136, ptr %tsd.addr.i63, align 8
  %137 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 33
  store i64 %131, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %138 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %138, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %139 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %139)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdaPvSt11align_val_t(ptr noundef %ptr, i64 noundef %0) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i117 = alloca ptr, align 8
  %retval.i111 = alloca i1, align 1
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i73 = alloca i8, align 1
  %index.addr.i69 = alloca i32, align 4
  %index.addr.i67 = alloca i32, align 4
  %ret.i68 = alloca i64, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %size.addr.i59 = alloca i64, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i57 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i46 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i31 = alloca ptr, align 8
  %tsd.addr.i27 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i29 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i22 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i19 = alloca i8, align 1
  %ptr.addr.i17 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i9 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i10 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i11 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %ptr.addr.i1, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i3, label %if.end.i

if.then.i3:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %tsd.i, align 8
  %7 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i10, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i57, align 8
  %9 = load ptr, ptr %tsd.addr.i57, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i58, align 8
  %11 = load ptr, ptr %tsd.addr.i58, align 8
  %12 = load ptr, ptr %emap.addr.i, align 8
  %13 = load ptr, ptr %rtree_ctx.i, align 8
  %14 = load ptr, ptr %ptr.addr.i10, align 8
  %15 = ptrtoint ptr %14 to i64
  %call2.i16 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i16 to i8
  store i8 %frombool.i, ptr %err.i11, align 1
  %16 = load i8, ptr %err.i11, align 1
  %tobool.i12 = trunc i8 %16 to i1
  br i1 %tobool.i12, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i13:                                       ; preds = %call2.i.noexc
  %17 = load i32, ptr %metadata.i, align 4
  %18 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %17, ptr %18, align 4
  %slab.i14 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %19 = load i8, ptr %slab.i14, align 1
  %tobool4.i = trunc i8 %19 to i1
  %20 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i9, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i13, %if.then.i15
  %21 = load i1, ptr %retval.i9, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %21 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %22 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %22 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %23 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %23 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %24, ptr %ptr.addr.i18, align 8
  store i8 0, ptr %check_prof.addr.i19, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %25 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %25, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %26 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %26, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %27 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %27, ptr %ptr.addr.i17, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %28 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %28, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %29 = load i64, ptr %size.addr.i, align 8
  store i64 %29, ptr %size.addr.i20, align 8
  %30 = load i64, ptr %size.addr.i20, align 8
  store i64 %30, ptr %size.addr.i59, align 8
  %31 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %31, 8
  %sub.i = sub i64 %add.i60, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i61 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %32 = load i8, ptr %arrayidx.i61, align 1
  %conv.i62 = zext i8 %32 to i32
  store i32 %conv.i62, ptr %ret.i, align 4
  %33 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %33, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %34 = load ptr, ptr %tsd.i, align 8
  store ptr %34, ptr %tsd.addr.i22, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %35 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %35, ptr %tsd.addr.i64, align 8
  %36 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 33
  %37 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i65, align 8
  %38 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %39, ptr %tsd.addr.i66, align 8
  %40 = load ptr, ptr %tsd.addr.i66, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %40, i32 0, i32 34
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %42 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %41, ptr %42, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %43 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %43, ptr %index.addr.i, align 4
  %44 = load i32, ptr %index.addr.i, align 4
  store i32 %44, ptr %index.addr.i67, align 4
  %45 = load i32, ptr %index.addr.i67, align 4
  store i32 %45, ptr %index.addr.i69, align 4
  %46 = load i32, ptr %index.addr.i69, align 4
  %idxprom.i70 = zext i32 %46 to i64
  %arrayidx.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i70
  %47 = load i64, ptr %arrayidx.i71, align 8
  store i64 %47, ptr %ret.i68, align 8
  %48 = load i64, ptr %ret.i68, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %48, ptr %usize.i, align 8
  %49 = load i64, ptr %deallocated.i, align 8
  %50 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %49, %50
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %51 = load i64, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %51, %52
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %53 = load ptr, ptr %tsd.i, align 8
  %54 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %53, ptr %tsd.addr.i27, align 8
  store ptr %54, ptr %ptr.addr.i28, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i29, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %55 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %55 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %56 = load ptr, ptr %tsd.i, align 8
  store ptr %56, ptr %tsd.addr.i30, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %57 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %57, -2
  br i1 %cmp.i32, label %if.then.i33, label %if.else15.i

if.then.i33:                                      ; preds = %if.end42.i
  %58 = load i8, ptr %slow.addr.i, align 1
  %tobool.i34 = trunc i8 %58 to i1
  %lnot3.i = xor i1 %tobool.i34, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i36

if.then4.i:                                       ; preds = %if.then.i33
  %59 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %59, ptr %tsd.addr.i72, align 8
  %60 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %60, ptr %tsd.addr.i99, align 8
  %61 = load ptr, ptr %tsd.addr.i99, align 8
  %state.i100 = getelementptr inbounds %struct.tsd_s, ptr %61, i32 0, i32 30
  %62 = load i8, ptr %state.i100, align 8
  store i8 %62, ptr %state.i73, align 1
  %63 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %63, ptr %tsd.addr.i104, align 8
  %64 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 35
  br label %call.i41.noexc

call.i41.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i105, ptr %tcache.i31, align 8
  br label %if.end14.i

if.else.i36:                                      ; preds = %if.then.i33
  %65 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i37 = trunc i8 %65 to i1
  br i1 %tobool5.i37, label %if.then11.i, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.else.i36
  %66 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %66, ptr %tsd.addr.i74, align 8
  %67 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %67, ptr %tsd.addr.i107, align 8
  %68 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %68, ptr %tsd.addr.i.i106, align 8
  %69 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %69, i32 0, i32 30
  %70 = load i8, ptr %state.i.i109, align 8
  store i8 %70, ptr %state.i108, align 1
  %71 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %71, ptr %tsd.addr.i110, align 8
  %72 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %72, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i38
  %73 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %73 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i36
  %74 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %74, ptr %tsd.addr.i78, align 8
  %75 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %75, ptr %tsd.addr.i112, align 8
  %76 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %76, ptr %tsd.addr.i117, align 8
  %77 = load ptr, ptr %tsd.addr.i117, align 8
  store ptr %77, ptr %tsd.addr.i122, align 8
  %78 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %78, ptr %tsd.addr.i.i121, align 8
  %79 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
  %80 = load i8, ptr %state.i.i124, align 8
  store i8 %80, ptr %state.i123, align 1
  %81 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %81, ptr %tsd.addr.i125, align 8
  %82 = load ptr, ptr %tsd.addr.i125, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %83 = load i8, ptr %82, align 1
  %tobool.i118 = trunc i8 %83 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i118, label %if.then.i115, label %if.end.i114

if.then.i115:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i114:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i111, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i114, %if.then.i115
  %84 = load i1, ptr %retval.i111, align 1
  br label %call.i79.noexc

call.i79.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %84, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %call.i79.noexc
  store ptr null, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i81:                                       ; preds = %call.i79.noexc
  %85 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %85, ptr %tsd.addr.i.i, align 8
  %86 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %86, ptr %tsd.addr.i97, align 8
  %87 = load ptr, ptr %tsd.addr.i97, align 8
  %state.i98 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 30
  %88 = load i8, ptr %state.i98, align 8
  store i8 %88, ptr %state.i.i, align 1
  %89 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %89, ptr %tsd.addr.i103, align 8
  %90 = load ptr, ptr %tsd.addr.i103, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i77, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i81, %if.then.i80
  %91 = load ptr, ptr %retval.i77, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %91, ptr %tcache.i31, align 8
  br label %if.end.i40

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i40, %call.i41.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %92 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %92, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i31, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %93 = load ptr, ptr %tsd.addr.i30, align 8
  %94 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %93, ptr %tsd.addr.i83, align 8
  store i32 %94, ptr %ind.addr.i, align 4
  %95 = load ptr, ptr @tcaches, align 8
  %96 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i84 = zext i32 %96 to i64
  %arrayidx.i85 = getelementptr inbounds %struct.tcaches_s, ptr %95, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %elm.i, align 8
  %97 = load ptr, ptr %elm.i, align 8
  %98 = load ptr, ptr %97, align 8
  %cmp.i86 = icmp eq ptr %98, null
  br i1 %cmp.i86, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.else20.i
  %99 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %99)
          to label %.noexc95 unwind label %terminate.lpad.i

.noexc95:                                         ; preds = %if.then.i94
  call void @abort() #19
  unreachable

if.else.i88:                                      ; preds = %if.else20.i
  %100 = load ptr, ptr %elm.i, align 8
  %101 = load ptr, ptr %100, align 8
  %cmp2.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i92, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i92:                                     ; preds = %if.else.i88
  %102 = load ptr, ptr %tsd.addr.i83, align 8
  %call.i9396 = invoke ptr @tcache_create_explicit(ptr noundef %102)
          to label %call.i93.noexc unwind label %terminate.lpad.i

call.i93.noexc:                                   ; preds = %if.then5.i92
  %103 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9396, ptr %103, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i93.noexc, %if.else.i88
  %104 = load ptr, ptr %elm.i, align 8
  %105 = load ptr, ptr %104, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %105, ptr %tcache.i31, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %106 = load ptr, ptr %tcache.i31, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %106, ptr %tcache.i, align 8
  %107 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load ptr, ptr %ptr.addr.i1, align 8
  store ptr %109, ptr %bin.addr.i, align 8
  store ptr %110, ptr %ptr.addr.i47, align 8
  %111 = load ptr, ptr %bin.addr.i, align 8
  store ptr %111, ptr %bin.addr.i126, align 8
  %112 = load ptr, ptr %bin.addr.i126, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %conv.i127 = trunc i64 %114 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %115 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %115, i32 0, i32 3
  %116 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %116 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i53, label %if.end.i50

if.then.i53:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i50:                                       ; preds = %call43.i.noexc
  %117 = load ptr, ptr %bin.addr.i, align 8
  %118 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %117, ptr %bin.addr.i130, align 8
  store ptr %118, ptr %ptr.addr.i131, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i50
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i50
  %119 = load ptr, ptr %bin.addr.i, align 8
  %120 = load ptr, ptr %119, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %120, i32 -1
  store ptr %incdec.ptr.i, ptr %119, align 8
  %121 = load ptr, ptr %ptr.addr.i47, align 8
  %122 = load ptr, ptr %bin.addr.i, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %bin.addr.i, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %125, i32 0, i32 3
  %126 = load i16, ptr %low_bits_full.i, align 2
  %127 = load ptr, ptr %bin.addr.i, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %conv.i52 = trunc i64 %129 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %124, i16 noundef zeroext %126, i16 noundef zeroext %conv.i52)
  store i1 true, ptr %retval.i46, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i53
  %130 = load i1, ptr %retval.i46, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %130, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %131 = load i64, ptr %deallocated_after.i, align 8
  %132 = load ptr, ptr %tsd.i, align 8
  store ptr %132, ptr %tsd.addr.i54, align 8
  %133 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %133, ptr %tsd.addr.i101, align 8
  %134 = load ptr, ptr %tsd.addr.i101, align 8
  %state.i102 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
  %135 = load i8, ptr %state.i102, align 8
  store i8 %135, ptr %state.i, align 1
  %136 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %136, ptr %tsd.addr.i63, align 8
  %137 = load ptr, ptr %tsd.addr.i63, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 33
  store i64 %131, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i3
  %138 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %138, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %139 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %139)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i92, %if.then.i94, %if.then2.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %ptr, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i131 = alloca ptr, align 8
  %ptr.addr.i132 = alloca ptr, align 8
  %bin.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i118 = alloca ptr, align 8
  %retval.i112 = alloca i1, align 1
  %tsd.addr.i113 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %tsd.addr.i.i107 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %state.i109 = alloca i8, align 1
  %tsd.addr.i105 = alloca ptr, align 8
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %tsd.addr.i100 = alloca ptr, align 8
  %tsd.addr.i98 = alloca ptr, align 8
  %tsd.addr.i84 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i78 = alloca ptr, align 8
  %tsd.addr.i79 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i74 = alloca i8, align 1
  %index.addr.i70 = alloca i32, align 4
  %index.addr.i68 = alloca i32, align 4
  %ret.i69 = alloca i64, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %size.addr.i60 = alloca i64, align 8
  %tsd.addr.i59 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i55 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i47 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i48 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i32 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %alloc_ctx.addr.i30 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i23 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i21 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i19 = alloca ptr, align 8
  %check_prof.addr.i20 = alloca i8, align 1
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i10 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i11 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i12 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i2 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %ptr.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i2, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %7, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %8, ptr %ptr.addr.i11, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i58, align 8
  %10 = load ptr, ptr %tsd.addr.i58, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i59, align 8
  %12 = load ptr, ptr %tsd.addr.i59, align 8
  %13 = load ptr, ptr %emap.addr.i, align 8
  %14 = load ptr, ptr %rtree_ctx.i, align 8
  %15 = load ptr, ptr %ptr.addr.i11, align 8
  %16 = ptrtoint ptr %15 to i64
  %call2.i17 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i17 to i8
  store i8 %frombool.i, ptr %err.i12, align 1
  %17 = load i8, ptr %err.i12, align 1
  %tobool.i13 = trunc i8 %17 to i1
  br i1 %tobool.i13, label %if.then.i16, label %if.end.i14

if.then.i16:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i10, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i14:                                       ; preds = %call2.i.noexc
  %18 = load i32, ptr %metadata.i, align 4
  %19 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %18, ptr %19, align 4
  %slab.i15 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %20 = load i8, ptr %slab.i15, align 1
  %tobool4.i = trunc i8 %20 to i1
  %21 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %21, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i10, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i14, %if.then.i16
  %22 = load i1, ptr %retval.i10, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %22 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %23 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %23 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %24 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %24 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %25, ptr %ptr.addr.i19, align 8
  store i8 0, ptr %check_prof.addr.i20, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %26 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %26, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %27 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %27, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %28 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %28, ptr %ptr.addr.i18, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %29 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %29, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %30 = load i64, ptr %size.addr.i, align 8
  store i64 %30, ptr %size.addr.i21, align 8
  %31 = load i64, ptr %size.addr.i21, align 8
  store i64 %31, ptr %size.addr.i60, align 8
  %32 = load i64, ptr %size.addr.i60, align 8
  %add.i61 = add i64 %32, 8
  %sub.i = sub i64 %add.i61, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i62 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %33 = load i8, ptr %arrayidx.i62, align 1
  %conv.i63 = zext i8 %33 to i32
  store i32 %conv.i63, ptr %ret.i, align 4
  %34 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %34, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %35 = load ptr, ptr %tsd.i, align 8
  store ptr %35, ptr %tsd.addr.i23, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %36 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %36, ptr %tsd.addr.i65, align 8
  %37 = load ptr, ptr %tsd.addr.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 33
  %38 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  %39 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %40, ptr %tsd.addr.i67, align 8
  %41 = load ptr, ptr %tsd.addr.i67, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 34
  %42 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %43 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %42, ptr %43, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %44 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %44, ptr %index.addr.i, align 4
  %45 = load i32, ptr %index.addr.i, align 4
  store i32 %45, ptr %index.addr.i68, align 4
  %46 = load i32, ptr %index.addr.i68, align 4
  store i32 %46, ptr %index.addr.i70, align 4
  %47 = load i32, ptr %index.addr.i70, align 4
  %idxprom.i71 = zext i32 %47 to i64
  %arrayidx.i72 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i71
  %48 = load i64, ptr %arrayidx.i72, align 8
  store i64 %48, ptr %ret.i69, align 8
  %49 = load i64, ptr %ret.i69, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %49, ptr %usize.i, align 8
  %50 = load i64, ptr %deallocated.i, align 8
  %51 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %50, %51
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %deallocated_after.i, align 8
  %53 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %52, %53
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %54 = load ptr, ptr %tsd.i, align 8
  %55 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %54, ptr %tsd.addr.i28, align 8
  store ptr %55, ptr %ptr.addr.i29, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i30, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %56 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %56 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %57 = load ptr, ptr %tsd.i, align 8
  store ptr %57, ptr %tsd.addr.i31, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %58 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i33 = icmp eq i32 %58, -2
  br i1 %cmp.i33, label %if.then.i34, label %if.else15.i

if.then.i34:                                      ; preds = %if.end42.i
  %59 = load i8, ptr %slow.addr.i, align 1
  %tobool.i35 = trunc i8 %59 to i1
  %lnot3.i = xor i1 %tobool.i35, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i37

if.then4.i:                                       ; preds = %if.then.i34
  %60 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %60, ptr %tsd.addr.i73, align 8
  %61 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %61, ptr %tsd.addr.i100, align 8
  %62 = load ptr, ptr %tsd.addr.i100, align 8
  %state.i101 = getelementptr inbounds %struct.tsd_s, ptr %62, i32 0, i32 30
  %63 = load i8, ptr %state.i101, align 8
  store i8 %63, ptr %state.i74, align 1
  %64 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %64, ptr %tsd.addr.i105, align 8
  %65 = load ptr, ptr %tsd.addr.i105, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i106 = getelementptr inbounds %struct.tsd_s, ptr %65, i32 0, i32 35
  br label %call.i42.noexc

call.i42.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i106, ptr %tcache.i32, align 8
  br label %if.end14.i

if.else.i37:                                      ; preds = %if.then.i34
  %66 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i38 = trunc i8 %66 to i1
  br i1 %tobool5.i38, label %if.then11.i, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.else.i37
  %67 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %67, ptr %tsd.addr.i75, align 8
  %68 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %68, ptr %tsd.addr.i108, align 8
  %69 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %69, ptr %tsd.addr.i.i107, align 8
  %70 = load ptr, ptr %tsd.addr.i.i107, align 8
  %state.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
  %71 = load i8, ptr %state.i.i110, align 8
  store i8 %71, ptr %state.i109, align 1
  %72 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %72, ptr %tsd.addr.i111, align 8
  %73 = load ptr, ptr %tsd.addr.i111, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i39
  %74 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %74 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i37
  %75 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %75, ptr %tsd.addr.i79, align 8
  %76 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %76, ptr %tsd.addr.i113, align 8
  %77 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %77, ptr %tsd.addr.i118, align 8
  %78 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %78, ptr %tsd.addr.i123, align 8
  %79 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %79, ptr %tsd.addr.i.i122, align 8
  %80 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 30
  %81 = load i8, ptr %state.i.i125, align 8
  store i8 %81, ptr %state.i124, align 1
  %82 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %82, ptr %tsd.addr.i126, align 8
  %83 = load ptr, ptr %tsd.addr.i126, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %84 = load i8, ptr %83, align 1
  %tobool.i119 = trunc i8 %84 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i119, label %if.then.i116, label %if.end.i115

if.then.i116:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i112, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i115:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i112, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i115, %if.then.i116
  %85 = load i1, ptr %retval.i112, align 1
  br label %call.i80.noexc

call.i80.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %85, label %if.end.i82, label %if.then.i81

if.then.i81:                                      ; preds = %call.i80.noexc
  store ptr null, ptr %retval.i78, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i82:                                       ; preds = %call.i80.noexc
  %86 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %86, ptr %tsd.addr.i.i, align 8
  %87 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %87, ptr %tsd.addr.i98, align 8
  %88 = load ptr, ptr %tsd.addr.i98, align 8
  %state.i99 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i99, align 8
  store i8 %89, ptr %state.i.i, align 1
  %90 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %90, ptr %tsd.addr.i104, align 8
  %91 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i78, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i82, %if.then.i81
  %92 = load ptr, ptr %retval.i78, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %92, ptr %tcache.i32, align 8
  br label %if.end.i41

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i32, align 8
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i41, %call.i42.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %93 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %93, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i32, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %94 = load ptr, ptr %tsd.addr.i31, align 8
  %95 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %94, ptr %tsd.addr.i84, align 8
  store i32 %95, ptr %ind.addr.i, align 4
  %96 = load ptr, ptr @tcaches, align 8
  %97 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i85 = zext i32 %97 to i64
  %arrayidx.i86 = getelementptr inbounds %struct.tcaches_s, ptr %96, i64 %idxprom.i85
  store ptr %arrayidx.i86, ptr %elm.i, align 8
  %98 = load ptr, ptr %elm.i, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp.i87 = icmp eq ptr %99, null
  br i1 %cmp.i87, label %if.then.i95, label %if.else.i89

if.then.i95:                                      ; preds = %if.else20.i
  %100 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %100)
          to label %.noexc96 unwind label %terminate.lpad.i

.noexc96:                                         ; preds = %if.then.i95
  call void @abort() #19
  unreachable

if.else.i89:                                      ; preds = %if.else20.i
  %101 = load ptr, ptr %elm.i, align 8
  %102 = load ptr, ptr %101, align 8
  %cmp2.i = icmp eq ptr %102, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i93, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i93:                                     ; preds = %if.else.i89
  %103 = load ptr, ptr %tsd.addr.i84, align 8
  %call.i9497 = invoke ptr @tcache_create_explicit(ptr noundef %103)
          to label %call.i94.noexc unwind label %terminate.lpad.i

call.i94.noexc:                                   ; preds = %if.then5.i93
  %104 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9497, ptr %104, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i94.noexc, %if.else.i89
  %105 = load ptr, ptr %elm.i, align 8
  %106 = load ptr, ptr %105, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %106, ptr %tcache.i32, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %107 = load ptr, ptr %tcache.i32, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %107, ptr %tcache.i, align 8
  %108 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %109 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %110 = load ptr, ptr %bin.i, align 8
  %111 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %110, ptr %bin.addr.i, align 8
  store ptr %111, ptr %ptr.addr.i48, align 8
  %112 = load ptr, ptr %bin.addr.i, align 8
  store ptr %112, ptr %bin.addr.i127, align 8
  %113 = load ptr, ptr %bin.addr.i127, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %conv.i128 = trunc i64 %115 to i16
  %conv1.i = zext i16 %conv.i128 to i32
  %116 = load ptr, ptr %bin.addr.i127, align 8
  %low_bits_full.i129 = getelementptr inbounds %struct.cache_bin_s, ptr %116, i32 0, i32 3
  %117 = load i16, ptr %low_bits_full.i129, align 2
  %conv2.i = zext i16 %117 to i32
  %cmp.i130 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i130, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i51:                                       ; preds = %call43.i.noexc
  %118 = load ptr, ptr %bin.addr.i, align 8
  %119 = load ptr, ptr %ptr.addr.i48, align 8
  store ptr %118, ptr %bin.addr.i131, align 8
  store ptr %119, ptr %ptr.addr.i132, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i51
  store i1 true, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i51
  %120 = load ptr, ptr %bin.addr.i, align 8
  %121 = load ptr, ptr %120, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %121, i32 -1
  store ptr %incdec.ptr.i, ptr %120, align 8
  %122 = load ptr, ptr %ptr.addr.i48, align 8
  %123 = load ptr, ptr %bin.addr.i, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %126 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %126, i32 0, i32 3
  %127 = load i16, ptr %low_bits_full.i, align 2
  %128 = load ptr, ptr %bin.addr.i, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %conv.i53 = trunc i64 %130 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %125, i16 noundef zeroext %127, i16 noundef zeroext %conv.i53)
  store i1 true, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i54
  %131 = load i1, ptr %retval.i47, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %131, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %132 = load i64, ptr %deallocated_after.i, align 8
  %133 = load ptr, ptr %tsd.i, align 8
  store ptr %133, ptr %tsd.addr.i55, align 8
  %134 = load ptr, ptr %tsd.addr.i55, align 8
  store ptr %134, ptr %tsd.addr.i102, align 8
  %135 = load ptr, ptr %tsd.addr.i102, align 8
  %state.i103 = getelementptr inbounds %struct.tsd_s, ptr %135, i32 0, i32 30
  %136 = load i8, ptr %state.i103, align 8
  store i8 %136, ptr %state.i, align 1
  %137 = load ptr, ptr %tsd.addr.i55, align 8
  store ptr %137, ptr %tsd.addr.i64, align 8
  %138 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 33
  store i64 %132, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i4
  %139 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %139, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %140 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %140)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i93, %if.then.i95, %if.then2.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %ptr, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i131 = alloca ptr, align 8
  %ptr.addr.i132 = alloca ptr, align 8
  %bin.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i118 = alloca ptr, align 8
  %retval.i112 = alloca i1, align 1
  %tsd.addr.i113 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %tsd.addr.i.i107 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %state.i109 = alloca i8, align 1
  %tsd.addr.i105 = alloca ptr, align 8
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %tsd.addr.i100 = alloca ptr, align 8
  %tsd.addr.i98 = alloca ptr, align 8
  %tsd.addr.i84 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %elm.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i78 = alloca ptr, align 8
  %tsd.addr.i79 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i74 = alloca i8, align 1
  %index.addr.i70 = alloca i32, align 4
  %index.addr.i68 = alloca i32, align 4
  %ret.i69 = alloca i64, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %tsd.addr.i64 = alloca ptr, align 8
  %size.addr.i60 = alloca i64, align 8
  %tsd.addr.i59 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i55 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i47 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i48 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tcache_ind.addr.i = alloca i32, align 4
  %slow.addr.i = alloca i8, align 1
  %is_alloc.addr.i = alloca i8, align 1
  %tcache.i32 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %alloc_ctx.addr.i30 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i23 = alloca ptr, align 8
  %deallocated.addr.i = alloca ptr, align 8
  %threshold.addr.i = alloca ptr, align 8
  %size.addr.i21 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %ptr.addr.i19 = alloca ptr, align 8
  %check_prof.addr.i20 = alloca i8, align 1
  %ptr.addr.i18 = alloca ptr, align 8
  %check_prof.addr.i = alloca i8, align 1
  %retval.i10 = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i11 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %err.i12 = alloca i8, align 1
  %init.addr.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %ptr.addr.i2 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %size_hint.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i = alloca i8, align 1
  %deallocated.i = alloca i64, align 8
  %threshold.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %deallocated_after.i = alloca i64, align 8
  %fail.i = alloca i8, align 1
  %tcache.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %ptr.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i2, align 8
  store i64 0, ptr %size.addr.i, align 8
  store i8 0, ptr %size_hint.addr.i, align 1
  store i8 0, ptr %init.addr.i, align 1
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %size_hint.addr.i, align 1
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %7, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %8, ptr %ptr.addr.i11, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i58, align 8
  %10 = load ptr, ptr %tsd.addr.i58, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %rtree_ctx.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i59, align 8
  %12 = load ptr, ptr %tsd.addr.i59, align 8
  %13 = load ptr, ptr %emap.addr.i, align 8
  %14 = load ptr, ptr %rtree_ctx.i, align 8
  %15 = load ptr, ptr %ptr.addr.i11, align 8
  %16 = ptrtoint ptr %15 to i64
  %call2.i17 = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %metadata.i)
          to label %call2.i.noexc unwind label %terminate.lpad.i

call2.i.noexc:                                    ; preds = %if.then2.i
  %frombool.i = zext i1 %call2.i17 to i8
  store i8 %frombool.i, ptr %err.i12, align 1
  %17 = load i8, ptr %err.i12, align 1
  %tobool.i13 = trunc i8 %17 to i1
  br i1 %tobool.i13, label %if.then.i16, label %if.end.i14

if.then.i16:                                      ; preds = %call2.i.noexc
  store i1 true, ptr %retval.i10, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

if.end.i14:                                       ; preds = %call2.i.noexc
  %18 = load i32, ptr %metadata.i, align 4
  %19 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %18, ptr %19, align 4
  %slab.i15 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %20 = load i8, ptr %slab.i15, align 1
  %tobool4.i = trunc i8 %20 to i1
  %21 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab5.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %21, i32 0, i32 1
  %frombool6.i = zext i1 %tobool4.i to i8
  store i8 %frombool6.i, ptr %slab5.i, align 4
  store i1 false, ptr %retval.i10, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit: ; preds = %if.end.i14, %if.then.i16
  %22 = load i1, ptr %retval.i10, align 1
  br label %call3.i.noexc

call3.i.noexc:                                    ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit
  %frombool4.i = zext i1 %22 to i8
  store i8 %frombool4.i, ptr %err.i, align 1
  %23 = load i8, ptr %err.i, align 1
  %tobool5.i = trunc i8 %23 to i1
  br i1 %tobool5.i, label %lor.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call3.i.noexc
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %24 = load i8, ptr %slab.i, align 4
  %tobool6.i = trunc i8 %24 to i1
  br i1 %tobool6.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %25, ptr %ptr.addr.i19, align 8
  store i8 0, ptr %check_prof.addr.i20, align 1
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %lor.lhs.false.i, %call3.i.noexc
  %26 = phi i1 [ true, %lor.lhs.false.i ], [ true, %call3.i.noexc ], [ false, %lor.rhs.i ]
  br i1 %26, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end11.i:                                       ; preds = %lor.end.i
  br label %if.end26.i

if.else.i:                                        ; preds = %if.end.i
  %27 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ugt i64 %27, 4096
  br i1 %cmp14.i, label %lor.end17.i, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %if.else.i
  %28 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %28, ptr %ptr.addr.i18, align 8
  store i8 1, ptr %check_prof.addr.i, align 1
  br label %lor.end17.i

lor.end17.i:                                      ; preds = %lor.rhs15.i, %if.else.i
  %29 = phi i1 [ true, %if.else.i ], [ false, %lor.rhs15.i ]
  br i1 %29, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.end17.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end21.i:                                       ; preds = %lor.end17.i
  %30 = load i64, ptr %size.addr.i, align 8
  store i64 %30, ptr %size.addr.i21, align 8
  %31 = load i64, ptr %size.addr.i21, align 8
  store i64 %31, ptr %size.addr.i60, align 8
  %32 = load i64, ptr %size.addr.i60, align 8
  %add.i61 = add i64 %32, 8
  %sub.i = sub i64 %add.i61, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i62 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %33 = load i8, ptr %arrayidx.i62, align 1
  %conv.i63 = zext i8 %33 to i32
  store i32 %conv.i63, ptr %ret.i, align 4
  %34 = load i32, ptr %ret.i, align 4
  br label %call22.i.noexc

call22.i.noexc:                                   ; preds = %if.end21.i
  store i32 %34, ptr %alloc_ctx.i, align 4
  %slab25.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  store i8 1, ptr %slab25.i, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %call22.i.noexc, %if.end11.i
  %35 = load ptr, ptr %tsd.i, align 8
  store ptr %35, ptr %tsd.addr.i23, align 8
  store ptr %deallocated.i, ptr %deallocated.addr.i, align 8
  store ptr %threshold.i, ptr %threshold.addr.i, align 8
  %36 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %36, ptr %tsd.addr.i65, align 8
  %37 = load ptr, ptr %tsd.addr.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 33
  %38 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i66, align 8
  %39 = load ptr, ptr %deallocated.addr.i, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %40, ptr %tsd.addr.i67, align 8
  %41 = load ptr, ptr %tsd.addr.i67, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 34
  %42 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %43 = load ptr, ptr %threshold.addr.i, align 8
  store i64 %42, ptr %43, align 8
  br label %.noexc

.noexc:                                           ; preds = %if.end26.i
  %44 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %44, ptr %index.addr.i, align 4
  %45 = load i32, ptr %index.addr.i, align 4
  store i32 %45, ptr %index.addr.i68, align 4
  %46 = load i32, ptr %index.addr.i68, align 4
  store i32 %46, ptr %index.addr.i70, align 4
  %47 = load i32, ptr %index.addr.i70, align 4
  %idxprom.i71 = zext i32 %47 to i64
  %arrayidx.i72 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i71
  %48 = load i64, ptr %arrayidx.i72, align 8
  store i64 %48, ptr %ret.i69, align 8
  %49 = load i64, ptr %ret.i69, align 8
  br label %_ZL13sz_index2sizej.exit

_ZL13sz_index2sizej.exit:                         ; preds = %.noexc
  br label %call30.i.noexc

call30.i.noexc:                                   ; preds = %_ZL13sz_index2sizej.exit
  store i64 %49, ptr %usize.i, align 8
  %50 = load i64, ptr %deallocated.i, align 8
  %51 = load i64, ptr %usize.i, align 8
  %add.i = add i64 %50, %51
  store i64 %add.i, ptr %deallocated_after.i, align 8
  %52 = load i64, ptr %deallocated_after.i, align 8
  %53 = load i64, ptr %threshold.i, align 8
  %cmp31.i = icmp uge i64 %52, %53
  br i1 %cmp31.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %call30.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end35.i:                                       ; preds = %call30.i.noexc
  %54 = load ptr, ptr %tsd.i, align 8
  %55 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %54, ptr %tsd.addr.i28, align 8
  store ptr %55, ptr %ptr.addr.i29, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i30, align 8
  %frombool39.i = zext i1 false to i8
  store i8 %frombool39.i, ptr %fail.i, align 1
  %56 = load i8, ptr %fail.i, align 1
  %tobool40.i = trunc i8 %56 to i1
  br i1 %tobool40.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end35.i
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end42.i:                                       ; preds = %if.end35.i
  %57 = load ptr, ptr %tsd.i, align 8
  store ptr %57, ptr %tsd.addr.i31, align 8
  store i32 -2, ptr %tcache_ind.addr.i, align 4
  store i8 0, ptr %slow.addr.i, align 1
  store i8 0, ptr %is_alloc.addr.i, align 1
  %58 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp.i33 = icmp eq i32 %58, -2
  br i1 %cmp.i33, label %if.then.i34, label %if.else15.i

if.then.i34:                                      ; preds = %if.end42.i
  %59 = load i8, ptr %slow.addr.i, align 1
  %tobool.i35 = trunc i8 %59 to i1
  %lnot3.i = xor i1 %tobool.i35, true
  br i1 %lnot3.i, label %if.then4.i, label %if.else.i37

if.then4.i:                                       ; preds = %if.then.i34
  %60 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %60, ptr %tsd.addr.i73, align 8
  %61 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %61, ptr %tsd.addr.i100, align 8
  %62 = load ptr, ptr %tsd.addr.i100, align 8
  %state.i101 = getelementptr inbounds %struct.tsd_s, ptr %62, i32 0, i32 30
  %63 = load i8, ptr %state.i101, align 8
  store i8 %63, ptr %state.i74, align 1
  %64 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %64, ptr %tsd.addr.i105, align 8
  %65 = load ptr, ptr %tsd.addr.i105, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i106 = getelementptr inbounds %struct.tsd_s, ptr %65, i32 0, i32 35
  br label %call.i42.noexc

call.i42.noexc:                                   ; preds = %if.then4.i
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i106, ptr %tcache.i32, align 8
  br label %if.end14.i

if.else.i37:                                      ; preds = %if.then.i34
  %66 = load i8, ptr %is_alloc.addr.i, align 1
  %tobool5.i38 = trunc i8 %66 to i1
  br i1 %tobool5.i38, label %if.then11.i, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.else.i37
  %67 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %67, ptr %tsd.addr.i75, align 8
  %68 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %68, ptr %tsd.addr.i108, align 8
  %69 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %69, ptr %tsd.addr.i.i107, align 8
  %70 = load ptr, ptr %tsd.addr.i.i107, align 8
  %state.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
  %71 = load i8, ptr %state.i.i110, align 8
  store i8 %71, ptr %state.i109, align 1
  %72 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %72, ptr %tsd.addr.i111, align 8
  %73 = load ptr, ptr %tsd.addr.i111, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 1
  br label %_ZL24tsd_reentrancy_level_getP5tsd_s.exit

_ZL24tsd_reentrancy_level_getP5tsd_s.exit:        ; preds = %lor.lhs.false.i39
  %74 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  br label %call6.i.noexc

call6.i.noexc:                                    ; preds = %_ZL24tsd_reentrancy_level_getP5tsd_s.exit
  %conv.i = sext i8 %74 to i32
  %cmp7.i = icmp eq i32 %conv.i, 0
  br i1 %cmp7.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %call6.i.noexc, %if.else.i37
  %75 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %75, ptr %tsd.addr.i79, align 8
  %76 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %76, ptr %tsd.addr.i113, align 8
  %77 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %77, ptr %tsd.addr.i118, align 8
  %78 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %78, ptr %tsd.addr.i123, align 8
  %79 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %79, ptr %tsd.addr.i.i122, align 8
  %80 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 30
  %81 = load i8, ptr %state.i.i125, align 8
  store i8 %81, ptr %state.i124, align 1
  %82 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %82, ptr %tsd.addr.i126, align 8
  %83 = load ptr, ptr %tsd.addr.i126, align 8
  br label %_ZL22tsd_tcache_enabled_getP5tsd_s.exit

_ZL22tsd_tcache_enabled_getP5tsd_s.exit:          ; preds = %if.then11.i
  %84 = load i8, ptr %83, align 1
  %tobool.i119 = trunc i8 %84 to i1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %_ZL22tsd_tcache_enabled_getP5tsd_s.exit
  br i1 %tobool.i119, label %if.then.i116, label %if.end.i115

if.then.i116:                                     ; preds = %call.i.noexc
  store i1 true, ptr %retval.i112, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

if.end.i115:                                      ; preds = %call.i.noexc
  store i1 false, ptr %retval.i112, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit

_ZL16tcache_availableP5tsd_s.exit:                ; preds = %if.end.i115, %if.then.i116
  %85 = load i1, ptr %retval.i112, align 1
  br label %call.i80.noexc

call.i80.noexc:                                   ; preds = %_ZL16tcache_availableP5tsd_s.exit
  br i1 %85, label %if.end.i82, label %if.then.i81

if.then.i81:                                      ; preds = %call.i80.noexc
  store ptr null, ptr %retval.i78, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

if.end.i82:                                       ; preds = %call.i80.noexc
  %86 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %86, ptr %tsd.addr.i.i, align 8
  %87 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %87, ptr %tsd.addr.i98, align 8
  %88 = load ptr, ptr %tsd.addr.i98, align 8
  %state.i99 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i99, align 8
  store i8 %89, ptr %state.i.i, align 1
  %90 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %90, ptr %tsd.addr.i104, align 8
  %91 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i78, align 8
  br label %_ZL10tcache_getP5tsd_s.exit

_ZL10tcache_getP5tsd_s.exit:                      ; preds = %if.end.i82, %if.then.i81
  %92 = load ptr, ptr %retval.i78, align 8
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZL10tcache_getP5tsd_s.exit
  store ptr %92, ptr %tcache.i32, align 8
  br label %if.end.i41

if.else13.i:                                      ; preds = %call6.i.noexc
  store ptr null, ptr %tcache.i32, align 8
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.else13.i, %call12.i.noexc
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i41, %call.i42.noexc
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

if.else15.i:                                      ; preds = %if.end42.i
  %93 = load i32, ptr %tcache_ind.addr.i, align 4
  %cmp18.i = icmp eq i32 %93, -1
  br i1 %cmp18.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else15.i
  store ptr null, ptr %tcache.i32, align 8
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.else15.i
  %94 = load ptr, ptr %tsd.addr.i31, align 8
  %95 = load i32, ptr %tcache_ind.addr.i, align 4
  store ptr %94, ptr %tsd.addr.i84, align 8
  store i32 %95, ptr %ind.addr.i, align 4
  %96 = load ptr, ptr @tcaches, align 8
  %97 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i85 = zext i32 %97 to i64
  %arrayidx.i86 = getelementptr inbounds %struct.tcaches_s, ptr %96, i64 %idxprom.i85
  store ptr %arrayidx.i86, ptr %elm.i, align 8
  %98 = load ptr, ptr %elm.i, align 8
  %99 = load ptr, ptr %98, align 8
  %cmp.i87 = icmp eq ptr %99, null
  br i1 %cmp.i87, label %if.then.i95, label %if.else.i89

if.then.i95:                                      ; preds = %if.else20.i
  %100 = load i32, ptr %ind.addr.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %100)
          to label %.noexc96 unwind label %terminate.lpad.i

.noexc96:                                         ; preds = %if.then.i95
  call void @abort() #19
  unreachable

if.else.i89:                                      ; preds = %if.else20.i
  %101 = load ptr, ptr %elm.i, align 8
  %102 = load ptr, ptr %101, align 8
  %cmp2.i = icmp eq ptr %102, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i, label %if.then5.i93, label %_ZL11tcaches_getP5tsd_sj.exit

if.then5.i93:                                     ; preds = %if.else.i89
  %103 = load ptr, ptr %tsd.addr.i84, align 8
  %call.i9497 = invoke ptr @tcache_create_explicit(ptr noundef %103)
          to label %call.i94.noexc unwind label %terminate.lpad.i

call.i94.noexc:                                   ; preds = %if.then5.i93
  %104 = load ptr, ptr %elm.i, align 8
  store ptr %call.i9497, ptr %104, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit

_ZL11tcaches_getP5tsd_sj.exit:                    ; preds = %call.i94.noexc, %if.else.i89
  %105 = load ptr, ptr %elm.i, align 8
  %106 = load ptr, ptr %105, align 8
  br label %call21.i.noexc

call21.i.noexc:                                   ; preds = %_ZL11tcaches_getP5tsd_sj.exit
  store ptr %106, ptr %tcache.i32, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %call21.i.noexc, %if.then19.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit

_ZL19tcache_get_from_indP5tsd_sjbb.exit:          ; preds = %if.end22.i, %if.end14.i
  %107 = load ptr, ptr %tcache.i32, align 8
  br label %call43.i.noexc

call43.i.noexc:                                   ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit
  store ptr %107, ptr %tcache.i, align 8
  %108 = load ptr, ptr %tcache.i, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %alloc_ctx.i, align 4
  %idxprom.i = zext i32 %109 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %110 = load ptr, ptr %bin.i, align 8
  %111 = load ptr, ptr %ptr.addr.i2, align 8
  store ptr %110, ptr %bin.addr.i, align 8
  store ptr %111, ptr %ptr.addr.i48, align 8
  %112 = load ptr, ptr %bin.addr.i, align 8
  store ptr %112, ptr %bin.addr.i127, align 8
  %113 = load ptr, ptr %bin.addr.i127, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %conv.i128 = trunc i64 %115 to i16
  %conv1.i = zext i16 %conv.i128 to i32
  %116 = load ptr, ptr %bin.addr.i127, align 8
  %low_bits_full.i129 = getelementptr inbounds %struct.cache_bin_s, ptr %116, i32 0, i32 3
  %117 = load i16, ptr %low_bits_full.i129, align 2
  %conv2.i = zext i16 %117 to i32
  %cmp.i130 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i130, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %call43.i.noexc
  store i1 false, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end.i51:                                       ; preds = %call43.i.noexc
  %118 = load ptr, ptr %bin.addr.i, align 8
  %119 = load ptr, ptr %ptr.addr.i48, align 8
  store ptr %118, ptr %bin.addr.i131, align 8
  store ptr %119, ptr %ptr.addr.i132, align 8
  br i1 false, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i51
  store i1 true, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

if.end6.i:                                        ; preds = %if.end.i51
  %120 = load ptr, ptr %bin.addr.i, align 8
  %121 = load ptr, ptr %120, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %121, i32 -1
  store ptr %incdec.ptr.i, ptr %120, align 8
  %122 = load ptr, ptr %ptr.addr.i48, align 8
  %123 = load ptr, ptr %bin.addr.i, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %126 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %126, i32 0, i32 3
  %127 = load i16, ptr %low_bits_full.i, align 2
  %128 = load ptr, ptr %bin.addr.i, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %conv.i53 = trunc i64 %130 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %125, i16 noundef zeroext %127, i16 noundef zeroext %conv.i53)
  store i1 true, ptr %retval.i47, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit:  ; preds = %if.end6.i, %if.then5.i, %if.then.i54
  %131 = load i1, ptr %retval.i47, align 1
  br label %call47.i.noexc

call47.i.noexc:                                   ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit
  br i1 %131, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %call47.i.noexc
  store i1 false, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

if.end49.i:                                       ; preds = %call47.i.noexc
  %132 = load i64, ptr %deallocated_after.i, align 8
  %133 = load ptr, ptr %tsd.i, align 8
  store ptr %133, ptr %tsd.addr.i55, align 8
  %134 = load ptr, ptr %tsd.addr.i55, align 8
  store ptr %134, ptr %tsd.addr.i102, align 8
  %135 = load ptr, ptr %tsd.addr.i102, align 8
  %state.i103 = getelementptr inbounds %struct.tsd_s, ptr %135, i32 0, i32 30
  %136 = load i8, ptr %state.i103, align 8
  store i8 %136, ptr %state.i, align 1
  %137 = load ptr, ptr %tsd.addr.i55, align 8
  store ptr %137, ptr %tsd.addr.i64, align 8
  %138 = load ptr, ptr %tsd.addr.i64, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 33
  store i64 %132, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZL13free_fastpathPvmb.exit

_ZL13free_fastpathPvmb.exit:                      ; preds = %if.end49.i, %if.then48.i, %if.then41.i, %if.then34.i, %if.then20.i, %if.then10.i, %if.then.i4
  %139 = load i1, ptr %retval.i, align 1
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZL13free_fastpathPvmb.exit
  br i1 %139, label %_ZL12je_free_implPv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %140 = load ptr, ptr %ptr.addr.i, align 8
  invoke void @free_default(ptr noundef %140)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  br label %_ZL12je_free_implPv.exit

terminate.lpad.i:                                 ; preds = %if.then.i, %if.then5.i93, %if.then.i95, %if.then2.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %invoke.cont1.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZdlPvmSt11align_val_t(ptr noundef %ptr, i64 noundef %size, i64 noundef %alignment) #3 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i128.i = alloca ptr, align 8
  %ptr.addr.i129.i = alloca ptr, align 8
  %bin.addr.i124.i = alloca ptr, align 8
  %tsd.addr.i123.i = alloca ptr, align 8
  %tsd.addr.i.i119.i = alloca ptr, align 8
  %tsd.addr.i120.i = alloca ptr, align 8
  %state.i121.i = alloca i8, align 1
  %tsd.addr.i115.i = alloca ptr, align 8
  %retval.i109.i = alloca i1, align 1
  %tsd.addr.i110.i = alloca ptr, align 8
  %tsd.addr.i108.i = alloca ptr, align 8
  %tsd.addr.i.i104.i = alloca ptr, align 8
  %tsd.addr.i105.i = alloca ptr, align 8
  %state.i106.i = alloca i8, align 1
  %tsd.addr.i102.i = alloca ptr, align 8
  %tsd.addr.i101.i = alloca ptr, align 8
  %tsd.addr.i99.i = alloca ptr, align 8
  %tsd.addr.i97.i = alloca ptr, align 8
  %tsd.addr.i95.i = alloca ptr, align 8
  %tsd.addr.i81.i = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %elm.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %state.i.i.i = alloca i8, align 1
  %retval.i75.i = alloca ptr, align 8
  %tsd.addr.i76.i = alloca ptr, align 8
  %tsd.addr.i72.i = alloca ptr, align 8
  %tsd.addr.i70.i = alloca ptr, align 8
  %state.i71.i = alloca i8, align 1
  %index.addr.i67.i = alloca i32, align 4
  %index.addr.i65.i = alloca i32, align 4
  %ret.i66.i = alloca i64, align 8
  %tsd.addr.i64.i = alloca ptr, align 8
  %tsd.addr.i62.i = alloca ptr, align 8
  %tsd.addr.i61.i = alloca ptr, align 8
  %size.addr.i57.i = alloca i64, align 8
  %tsd.addr.i56.i = alloca ptr, align 8
  %tsd.addr.i55.i = alloca ptr, align 8
  %tsd.addr.i52.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i44.i = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i45.i = alloca ptr, align 8
  %tsd.addr.i28.i = alloca ptr, align 8
  %tcache_ind.addr.i.i = alloca i32, align 4
  %slow.addr.i.i = alloca i8, align 1
  %is_alloc.addr.i.i = alloca i8, align 1
  %tcache.i29.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %ptr.addr.i26.i = alloca ptr, align 8
  %alloc_ctx.addr.i27.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i20.i = alloca ptr, align 8
  %deallocated.addr.i.i = alloca ptr, align 8
  %threshold.addr.i.i = alloca ptr, align 8
  %size.addr.i18.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %ptr.addr.i16.i = alloca ptr, align 8
  %check_prof.addr.i17.i = alloca i8, align 1
  %ptr.addr.i15.i = alloca ptr, align 8
  %check_prof.addr.i.i = alloca i8, align 1
  %retval.i7.i = alloca i1, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i8.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %err.i9.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %ptr.addr.i.i = alloca ptr, align 8
  %size.addr.i.i = alloca i64, align 8
  %size_hint.addr.i.i = alloca i8, align 1
  %tsd.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i.i = alloca i8, align 1
  %deallocated.i.i = alloca i64, align 8
  %threshold.i.i = alloca i64, align 8
  %usize.i.i = alloca i64, align 8
  %deallocated_after.i.i = alloca i64, align 8
  %fail.i.i = alloca i8, align 1
  %tcache.i.i = alloca ptr, align 8
  %bin.i.i = alloca ptr, align 8
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i2 = alloca i64, align 8
  %flags.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  store i64 %1, ptr %size.addr.i, align 8
  store i64 %2, ptr %alignment.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %ptr.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %6 = load i64, ptr %alignment.addr.i, align 8
  %cmp2.i = icmp ult i64 %6, 2147483647
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %7 = load i64, ptr %alignment.addr.i, align 8
  %conv.i = trunc i64 %7 to i32
  %call.i = call i32 @ffs(i32 noundef %conv.i) #21
  %sub.i = sub nsw i32 %call.i, 1
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %8 = load i64, ptr %alignment.addr.i, align 8
  %shr.i = lshr i64 %8, 32
  %conv3.i = trunc i64 %shr.i to i32
  %call4.i = call i32 @ffs(i32 noundef %conv3.i) #21
  %add.i = add nsw i32 %call4.i, 31
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %add.i, %cond.false.i ]
  store ptr %4, ptr %ptr.addr.i1, align 8
  store i64 %5, ptr %size.addr.i2, align 8
  store i32 %cond.i, ptr %flags.addr.i, align 4
  %9 = load i32, ptr %flags.addr.i, align 4
  %cmp.i3 = icmp ne i32 %9, 0
  br i1 %cmp.i3, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %10 = load ptr, ptr %ptr.addr.i1, align 8
  %11 = load i64, ptr %size.addr.i2, align 8
  store ptr %10, ptr %ptr.addr.i.i, align 8
  store i64 %11, ptr %size.addr.i.i, align 8
  store i8 1, ptr %size_hint.addr.i.i, align 1
  store i8 0, ptr %init.addr.i.i, align 1
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %12, ptr %tsd.i.i, align 8
  %13 = load ptr, ptr %tsd.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %14 = load i8, ptr %size_hint.addr.i.i, align 1
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %15 = load ptr, ptr %tsd.i.i, align 8
  %16 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %15, ptr %tsd.addr.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %16, ptr %ptr.addr.i8.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %17 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %17, ptr %tsd.addr.i55.i, align 8
  %18 = load ptr, ptr %tsd.addr.i55.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %rtree_ctx.i.i, align 8
  %19 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %19, ptr %tsd.addr.i56.i, align 8
  %20 = load ptr, ptr %tsd.addr.i56.i, align 8
  %21 = load ptr, ptr %emap.addr.i.i, align 8
  %22 = load ptr, ptr %rtree_ctx.i.i, align 8
  %23 = load ptr, ptr %ptr.addr.i8.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %call2.i14.i = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %metadata.i.i)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then2.i.i
  %frombool.i.i = zext i1 %call2.i14.i to i8
  store i8 %frombool.i.i, ptr %err.i9.i, align 1
  %25 = load i8, ptr %err.i9.i, align 1
  %tobool.i10.i = trunc i8 %25 to i1
  br i1 %tobool.i10.i, label %if.then.i13.i, label %if.end.i11.i

if.then.i13.i:                                    ; preds = %call2.i.noexc.i
  store i1 true, ptr %retval.i7.i, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i

if.end.i11.i:                                     ; preds = %call2.i.noexc.i
  %26 = load i32, ptr %metadata.i.i, align 4
  %27 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %26, ptr %27, align 4
  %slab.i12.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %28 = load i8, ptr %slab.i12.i, align 1
  %tobool4.i.i = trunc i8 %28 to i1
  %29 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab5.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %frombool6.i.i = zext i1 %tobool4.i.i to i8
  store i8 %frombool6.i.i, ptr %slab5.i.i, align 4
  store i1 false, ptr %retval.i7.i, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i: ; preds = %if.end.i11.i, %if.then.i13.i
  %30 = load i1, ptr %retval.i7.i, align 1
  %frombool4.i.i = zext i1 %30 to i8
  store i8 %frombool4.i.i, ptr %err.i.i, align 1
  %31 = load i8, ptr %err.i.i, align 1
  %tobool5.i.i = trunc i8 %31 to i1
  br i1 %tobool5.i.i, label %lor.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i
  %slab.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i.i, i32 0, i32 1
  %32 = load i8, ptr %slab.i.i, align 4
  %tobool6.i.i = trunc i8 %32 to i1
  br i1 %tobool6.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i
  %33 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %33, ptr %ptr.addr.i16.i, align 8
  store i8 0, ptr %check_prof.addr.i17.i, align 1
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %lor.lhs.false.i.i, %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i
  %34 = phi i1 [ true, %lor.lhs.false.i.i ], [ true, %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i ], [ false, %lor.rhs.i.i ]
  br i1 %34, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %lor.end.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end11.i.i:                                     ; preds = %lor.end.i.i
  br label %if.end26.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %35 = load i64, ptr %size.addr.i.i, align 8
  %cmp14.i.i = icmp ugt i64 %35, 4096
  br i1 %cmp14.i.i, label %lor.end17.i.i, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %if.else.i.i
  %36 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %36, ptr %ptr.addr.i15.i, align 8
  store i8 1, ptr %check_prof.addr.i.i, align 1
  br label %lor.end17.i.i

lor.end17.i.i:                                    ; preds = %lor.rhs15.i.i, %if.else.i.i
  %37 = phi i1 [ true, %if.else.i.i ], [ false, %lor.rhs15.i.i ]
  br i1 %37, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %lor.end17.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end21.i.i:                                     ; preds = %lor.end17.i.i
  %38 = load i64, ptr %size.addr.i.i, align 8
  store i64 %38, ptr %size.addr.i18.i, align 8
  %39 = load i64, ptr %size.addr.i18.i, align 8
  store i64 %39, ptr %size.addr.i57.i, align 8
  %40 = load i64, ptr %size.addr.i57.i, align 8
  %add.i58.i = add i64 %40, 8
  %sub.i.i = sub i64 %add.i58.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i59.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %41 = load i8, ptr %arrayidx.i59.i, align 1
  %conv.i60.i = zext i8 %41 to i32
  store i32 %conv.i60.i, ptr %ret.i.i, align 4
  %42 = load i32, ptr %ret.i.i, align 4
  store i32 %42, ptr %alloc_ctx.i.i, align 4
  %slab25.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i.i, i32 0, i32 1
  store i8 1, ptr %slab25.i.i, align 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end21.i.i, %if.end11.i.i
  %43 = load ptr, ptr %tsd.i.i, align 8
  store ptr %43, ptr %tsd.addr.i20.i, align 8
  store ptr %deallocated.i.i, ptr %deallocated.addr.i.i, align 8
  store ptr %threshold.i.i, ptr %threshold.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i20.i, align 8
  store ptr %44, ptr %tsd.addr.i62.i, align 8
  %45 = load ptr, ptr %tsd.addr.i62.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i = getelementptr inbounds %struct.tsd_s, ptr %45, i32 0, i32 33
  %46 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  %47 = load ptr, ptr %deallocated.addr.i.i, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %tsd.addr.i20.i, align 8
  store ptr %48, ptr %tsd.addr.i64.i, align 8
  %49 = load ptr, ptr %tsd.addr.i64.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 34
  %50 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %51 = load ptr, ptr %threshold.addr.i.i, align 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %52, ptr %index.addr.i.i, align 4
  %53 = load i32, ptr %index.addr.i.i, align 4
  store i32 %53, ptr %index.addr.i65.i, align 4
  %54 = load i32, ptr %index.addr.i65.i, align 4
  store i32 %54, ptr %index.addr.i67.i, align 4
  %55 = load i32, ptr %index.addr.i67.i, align 4
  %idxprom.i68.i = zext i32 %55 to i64
  %arrayidx.i69.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i68.i
  %56 = load i64, ptr %arrayidx.i69.i, align 8
  store i64 %56, ptr %ret.i66.i, align 8
  %57 = load i64, ptr %ret.i66.i, align 8
  store i64 %57, ptr %usize.i.i, align 8
  %58 = load i64, ptr %deallocated.i.i, align 8
  %59 = load i64, ptr %usize.i.i, align 8
  %add.i.i = add i64 %58, %59
  store i64 %add.i.i, ptr %deallocated_after.i.i, align 8
  %60 = load i64, ptr %deallocated_after.i.i, align 8
  %61 = load i64, ptr %threshold.i.i, align 8
  %cmp31.i.i = icmp uge i64 %60, %61
  br i1 %cmp31.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end26.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end35.i.i:                                     ; preds = %if.end26.i.i
  %62 = load ptr, ptr %tsd.i.i, align 8
  %63 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %62, ptr %tsd.addr.i25.i, align 8
  store ptr %63, ptr %ptr.addr.i26.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i27.i, align 8
  store i8 0, ptr %fail.i.i, align 1
  %64 = load i8, ptr %fail.i.i, align 1
  %tobool40.i.i = trunc i8 %64 to i1
  br i1 %tobool40.i.i, label %if.then41.i.i, label %if.end42.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end42.i.i:                                     ; preds = %if.end35.i.i
  %65 = load ptr, ptr %tsd.i.i, align 8
  store ptr %65, ptr %tsd.addr.i28.i, align 8
  store i32 -2, ptr %tcache_ind.addr.i.i, align 4
  store i8 0, ptr %slow.addr.i.i, align 1
  store i8 0, ptr %is_alloc.addr.i.i, align 1
  %66 = load i32, ptr %tcache_ind.addr.i.i, align 4
  %cmp.i30.i = icmp eq i32 %66, -2
  br i1 %cmp.i30.i, label %if.then.i31.i, label %if.else15.i.i

if.then.i31.i:                                    ; preds = %if.end42.i.i
  %67 = load i8, ptr %slow.addr.i.i, align 1
  %tobool.i32.i = trunc i8 %67 to i1
  %lnot3.i.i = xor i1 %tobool.i32.i, true
  br i1 %lnot3.i.i, label %if.then4.i.i, label %if.else.i34.i

if.then4.i.i:                                     ; preds = %if.then.i31.i
  %68 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %68, ptr %tsd.addr.i70.i, align 8
  %69 = load ptr, ptr %tsd.addr.i70.i, align 8
  store ptr %69, ptr %tsd.addr.i97.i, align 8
  %70 = load ptr, ptr %tsd.addr.i97.i, align 8
  %state.i98.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
  %71 = load i8, ptr %state.i98.i, align 8
  store i8 %71, ptr %state.i71.i, align 1
  %72 = load ptr, ptr %tsd.addr.i70.i, align 8
  store ptr %72, ptr %tsd.addr.i102.i, align 8
  %73 = load ptr, ptr %tsd.addr.i102.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i103.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i103.i, ptr %tcache.i29.i, align 8
  br label %if.end14.i.i

if.else.i34.i:                                    ; preds = %if.then.i31.i
  %74 = load i8, ptr %is_alloc.addr.i.i, align 1
  %tobool5.i35.i = trunc i8 %74 to i1
  br i1 %tobool5.i35.i, label %if.then11.i.i, label %lor.lhs.false.i36.i

lor.lhs.false.i36.i:                              ; preds = %if.else.i34.i
  %75 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %75, ptr %tsd.addr.i72.i, align 8
  %76 = load ptr, ptr %tsd.addr.i72.i, align 8
  store ptr %76, ptr %tsd.addr.i105.i, align 8
  %77 = load ptr, ptr %tsd.addr.i105.i, align 8
  store ptr %77, ptr %tsd.addr.i.i104.i, align 8
  %78 = load ptr, ptr %tsd.addr.i.i104.i, align 8
  %state.i.i107.i = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 30
  %79 = load i8, ptr %state.i.i107.i, align 8
  store i8 %79, ptr %state.i106.i, align 1
  %80 = load ptr, ptr %tsd.addr.i105.i, align 8
  store ptr %80, ptr %tsd.addr.i108.i, align 8
  %81 = load ptr, ptr %tsd.addr.i108.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %81, i32 0, i32 1
  %82 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i.i = sext i8 %82 to i32
  %cmp7.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp7.i.i, label %if.then11.i.i, label %if.else13.i.i

if.then11.i.i:                                    ; preds = %lor.lhs.false.i36.i, %if.else.i34.i
  %83 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %83, ptr %tsd.addr.i76.i, align 8
  %84 = load ptr, ptr %tsd.addr.i76.i, align 8
  store ptr %84, ptr %tsd.addr.i110.i, align 8
  %85 = load ptr, ptr %tsd.addr.i110.i, align 8
  store ptr %85, ptr %tsd.addr.i115.i, align 8
  %86 = load ptr, ptr %tsd.addr.i115.i, align 8
  store ptr %86, ptr %tsd.addr.i120.i, align 8
  %87 = load ptr, ptr %tsd.addr.i120.i, align 8
  store ptr %87, ptr %tsd.addr.i.i119.i, align 8
  %88 = load ptr, ptr %tsd.addr.i.i119.i, align 8
  %state.i.i122.i = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i122.i, align 8
  store i8 %89, ptr %state.i121.i, align 1
  %90 = load ptr, ptr %tsd.addr.i120.i, align 8
  store ptr %90, ptr %tsd.addr.i123.i, align 8
  %91 = load ptr, ptr %tsd.addr.i123.i, align 8
  %92 = load i8, ptr %91, align 1
  %tobool.i116.i = trunc i8 %92 to i1
  br i1 %tobool.i116.i, label %if.then.i113.i, label %if.end.i112.i

if.then.i113.i:                                   ; preds = %if.then11.i.i
  store i1 true, ptr %retval.i109.i, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit.i

if.end.i112.i:                                    ; preds = %if.then11.i.i
  store i1 false, ptr %retval.i109.i, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit.i

_ZL16tcache_availableP5tsd_s.exit.i:              ; preds = %if.end.i112.i, %if.then.i113.i
  %93 = load i1, ptr %retval.i109.i, align 1
  br i1 %93, label %if.end.i79.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %_ZL16tcache_availableP5tsd_s.exit.i
  store ptr null, ptr %retval.i75.i, align 8
  br label %_ZL10tcache_getP5tsd_s.exit.i

if.end.i79.i:                                     ; preds = %_ZL16tcache_availableP5tsd_s.exit.i
  %94 = load ptr, ptr %tsd.addr.i76.i, align 8
  store ptr %94, ptr %tsd.addr.i.i.i, align 8
  %95 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %95, ptr %tsd.addr.i95.i, align 8
  %96 = load ptr, ptr %tsd.addr.i95.i, align 8
  %state.i96.i = getelementptr inbounds %struct.tsd_s, ptr %96, i32 0, i32 30
  %97 = load i8, ptr %state.i96.i, align 8
  store i8 %97, ptr %state.i.i.i, align 1
  %98 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %98, ptr %tsd.addr.i101.i, align 8
  %99 = load ptr, ptr %tsd.addr.i101.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %99, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %retval.i75.i, align 8
  br label %_ZL10tcache_getP5tsd_s.exit.i

_ZL10tcache_getP5tsd_s.exit.i:                    ; preds = %if.end.i79.i, %if.then.i78.i
  %100 = load ptr, ptr %retval.i75.i, align 8
  store ptr %100, ptr %tcache.i29.i, align 8
  br label %if.end.i38.i

if.else13.i.i:                                    ; preds = %lor.lhs.false.i36.i
  store ptr null, ptr %tcache.i29.i, align 8
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.else13.i.i, %_ZL10tcache_getP5tsd_s.exit.i
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i38.i, %if.then4.i.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i

if.else15.i.i:                                    ; preds = %if.end42.i.i
  %101 = load i32, ptr %tcache_ind.addr.i.i, align 4
  %cmp18.i.i = icmp eq i32 %101, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else20.i.i

if.then19.i.i:                                    ; preds = %if.else15.i.i
  store ptr null, ptr %tcache.i29.i, align 8
  br label %if.end22.i.i

if.else20.i.i:                                    ; preds = %if.else15.i.i
  %102 = load ptr, ptr %tsd.addr.i28.i, align 8
  %103 = load i32, ptr %tcache_ind.addr.i.i, align 4
  store ptr %102, ptr %tsd.addr.i81.i, align 8
  store i32 %103, ptr %ind.addr.i.i, align 4
  %104 = load ptr, ptr @tcaches, align 8
  %105 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i82.i = zext i32 %105 to i64
  %arrayidx.i83.i = getelementptr inbounds %struct.tcaches_s, ptr %104, i64 %idxprom.i82.i
  store ptr %arrayidx.i83.i, ptr %elm.i.i, align 8
  %106 = load ptr, ptr %elm.i.i, align 8
  %107 = load ptr, ptr %106, align 8
  %cmp.i84.i = icmp eq ptr %107, null
  br i1 %cmp.i84.i, label %if.then.i92.i, label %if.else.i86.i

if.then.i92.i:                                    ; preds = %if.else20.i.i
  %108 = load i32, ptr %ind.addr.i.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %108)
          to label %.noexc93.i unwind label %terminate.lpad.i

.noexc93.i:                                       ; preds = %if.then.i92.i
  call void @abort() #19
  unreachable

if.else.i86.i:                                    ; preds = %if.else20.i.i
  %109 = load ptr, ptr %elm.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  %cmp2.i.i = icmp eq ptr %110, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i.i, label %if.then5.i90.i, label %_ZL11tcaches_getP5tsd_sj.exit.i

if.then5.i90.i:                                   ; preds = %if.else.i86.i
  %111 = load ptr, ptr %tsd.addr.i81.i, align 8
  %call.i9194.i = invoke ptr @tcache_create_explicit(ptr noundef %111)
          to label %call.i91.noexc.i unwind label %terminate.lpad.i

call.i91.noexc.i:                                 ; preds = %if.then5.i90.i
  %112 = load ptr, ptr %elm.i.i, align 8
  store ptr %call.i9194.i, ptr %112, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit.i

_ZL11tcaches_getP5tsd_sj.exit.i:                  ; preds = %call.i91.noexc.i, %if.else.i86.i
  %113 = load ptr, ptr %elm.i.i, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %tcache.i29.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %_ZL11tcaches_getP5tsd_sj.exit.i, %if.then19.i.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit.i:        ; preds = %if.end22.i.i, %if.end14.i.i
  %115 = load ptr, ptr %tcache.i29.i, align 8
  store ptr %115, ptr %tcache.i.i, align 8
  %116 = load ptr, ptr %tcache.i.i, align 8
  %bins.i.i = getelementptr inbounds %struct.tcache_s, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %alloc_ctx.i.i, align 4
  %idxprom.i.i = zext i32 %117 to i64
  %arrayidx.i.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %bin.i.i, align 8
  %118 = load ptr, ptr %bin.i.i, align 8
  %119 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %118, ptr %bin.addr.i.i, align 8
  store ptr %119, ptr %ptr.addr.i45.i, align 8
  %120 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %120, ptr %bin.addr.i124.i, align 8
  %121 = load ptr, ptr %bin.addr.i124.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %conv.i125.i = trunc i64 %123 to i16
  %conv1.i.i = zext i16 %conv.i125.i to i32
  %124 = load ptr, ptr %bin.addr.i124.i, align 8
  %low_bits_full.i126.i = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 3
  %125 = load i16, ptr %low_bits_full.i126.i, align 2
  %conv2.i.i = zext i16 %125 to i32
  %cmp.i127.i = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i127.i, label %if.then.i51.i, label %if.end.i48.i

if.then.i51.i:                                    ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  store i1 false, ptr %retval.i44.i, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i

if.end.i48.i:                                     ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  %126 = load ptr, ptr %bin.addr.i.i, align 8
  %127 = load ptr, ptr %ptr.addr.i45.i, align 8
  store ptr %126, ptr %bin.addr.i128.i, align 8
  store ptr %127, ptr %ptr.addr.i129.i, align 8
  %128 = load ptr, ptr %bin.addr.i.i, align 8
  %129 = load ptr, ptr %128, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %129, i32 -1
  store ptr %incdec.ptr.i.i, ptr %128, align 8
  %130 = load ptr, ptr %ptr.addr.i45.i, align 8
  %131 = load ptr, ptr %bin.addr.i.i, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %bin.addr.i.i, align 8
  %134 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %134, i32 0, i32 3
  %135 = load i16, ptr %low_bits_full.i.i, align 2
  %136 = load ptr, ptr %bin.addr.i.i, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %conv.i50.i = trunc i64 %138 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %133, i16 noundef zeroext %135, i16 noundef zeroext %conv.i50.i)
  store i1 true, ptr %retval.i44.i, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i: ; preds = %if.end.i48.i, %if.then.i51.i
  %139 = load i1, ptr %retval.i44.i, align 1
  br i1 %139, label %if.end49.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end49.i.i:                                     ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i
  %140 = load i64, ptr %deallocated_after.i.i, align 8
  %141 = load ptr, ptr %tsd.i.i, align 8
  store ptr %141, ptr %tsd.addr.i52.i, align 8
  %142 = load ptr, ptr %tsd.addr.i52.i, align 8
  store ptr %142, ptr %tsd.addr.i99.i, align 8
  %143 = load ptr, ptr %tsd.addr.i99.i, align 8
  %state.i100.i = getelementptr inbounds %struct.tsd_s, ptr %143, i32 0, i32 30
  %144 = load i8, ptr %state.i100.i, align 8
  store i8 %144, ptr %state.i.i, align 1
  %145 = load ptr, ptr %tsd.addr.i52.i, align 8
  store ptr %145, ptr %tsd.addr.i61.i, align 8
  %146 = load ptr, ptr %tsd.addr.i61.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %146, i32 0, i32 33
  store i64 %140, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %if.end49.i.i, %if.then48.i.i, %if.then41.i.i, %if.then34.i.i, %if.then20.i.i, %if.then10.i.i, %if.then.i.i
  %147 = load i1, ptr %retval.i.i, align 1
  br i1 %147, label %_ZL16je_sdallocx_implPvmi.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZL13free_fastpathPvmb.exit.i, %cond.end.i
  %148 = load ptr, ptr %ptr.addr.i1, align 8
  %149 = load i64, ptr %size.addr.i2, align 8
  %150 = load i32, ptr %flags.addr.i, align 4
  invoke void @sdallocx_default(ptr noundef %148, i64 noundef %149, i32 noundef %150)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i4
  br label %_ZL16je_sdallocx_implPvmi.exit

terminate.lpad.i:                                 ; preds = %if.then.i4, %if.then5.i90.i, %if.then.i92.i, %if.then2.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZL16je_sdallocx_implPvmi.exit:                   ; preds = %invoke.cont1.i, %_ZL13free_fastpathPvmb.exit.i
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %_ZL16je_sdallocx_implPvmi.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZdaPvmSt11align_val_t(ptr noundef %ptr, i64 noundef %size, i64 noundef %alignment) #3 personality ptr @__gxx_personality_v0 {
entry:
  %bin.addr.i128.i = alloca ptr, align 8
  %ptr.addr.i129.i = alloca ptr, align 8
  %bin.addr.i124.i = alloca ptr, align 8
  %tsd.addr.i123.i = alloca ptr, align 8
  %tsd.addr.i.i119.i = alloca ptr, align 8
  %tsd.addr.i120.i = alloca ptr, align 8
  %state.i121.i = alloca i8, align 1
  %tsd.addr.i115.i = alloca ptr, align 8
  %retval.i109.i = alloca i1, align 1
  %tsd.addr.i110.i = alloca ptr, align 8
  %tsd.addr.i108.i = alloca ptr, align 8
  %tsd.addr.i.i104.i = alloca ptr, align 8
  %tsd.addr.i105.i = alloca ptr, align 8
  %state.i106.i = alloca i8, align 1
  %tsd.addr.i102.i = alloca ptr, align 8
  %tsd.addr.i101.i = alloca ptr, align 8
  %tsd.addr.i99.i = alloca ptr, align 8
  %tsd.addr.i97.i = alloca ptr, align 8
  %tsd.addr.i95.i = alloca ptr, align 8
  %tsd.addr.i81.i = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %elm.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %state.i.i.i = alloca i8, align 1
  %retval.i75.i = alloca ptr, align 8
  %tsd.addr.i76.i = alloca ptr, align 8
  %tsd.addr.i72.i = alloca ptr, align 8
  %tsd.addr.i70.i = alloca ptr, align 8
  %state.i71.i = alloca i8, align 1
  %index.addr.i67.i = alloca i32, align 4
  %index.addr.i65.i = alloca i32, align 4
  %ret.i66.i = alloca i64, align 8
  %tsd.addr.i64.i = alloca ptr, align 8
  %tsd.addr.i62.i = alloca ptr, align 8
  %tsd.addr.i61.i = alloca ptr, align 8
  %size.addr.i57.i = alloca i64, align 8
  %tsd.addr.i56.i = alloca ptr, align 8
  %tsd.addr.i55.i = alloca ptr, align 8
  %tsd.addr.i52.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i44.i = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i45.i = alloca ptr, align 8
  %tsd.addr.i28.i = alloca ptr, align 8
  %tcache_ind.addr.i.i = alloca i32, align 4
  %slow.addr.i.i = alloca i8, align 1
  %is_alloc.addr.i.i = alloca i8, align 1
  %tcache.i29.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %ptr.addr.i26.i = alloca ptr, align 8
  %alloc_ctx.addr.i27.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i20.i = alloca ptr, align 8
  %deallocated.addr.i.i = alloca ptr, align 8
  %threshold.addr.i.i = alloca ptr, align 8
  %size.addr.i18.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %ptr.addr.i16.i = alloca ptr, align 8
  %check_prof.addr.i17.i = alloca i8, align 1
  %ptr.addr.i15.i = alloca ptr, align 8
  %check_prof.addr.i.i = alloca i8, align 1
  %retval.i7.i = alloca i1, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i8.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %err.i9.i = alloca i8, align 1
  %init.addr.i.i = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %ptr.addr.i.i = alloca ptr, align 8
  %size.addr.i.i = alloca i64, align 8
  %size_hint.addr.i.i = alloca i8, align 1
  %tsd.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %err.i.i = alloca i8, align 1
  %deallocated.i.i = alloca i64, align 8
  %threshold.i.i = alloca i64, align 8
  %usize.i.i = alloca i64, align 8
  %deallocated_after.i.i = alloca i64, align 8
  %fail.i.i = alloca i8, align 1
  %tcache.i.i = alloca ptr, align 8
  %bin.i.i = alloca ptr, align 8
  %ptr.addr.i1 = alloca ptr, align 8
  %size.addr.i2 = alloca i64, align 8
  %flags.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  store i64 %1, ptr %size.addr.i, align 8
  store i64 %2, ptr %alignment.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

if.end.i:                                         ; preds = %entry
  %4 = load ptr, ptr %ptr.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %6 = load i64, ptr %alignment.addr.i, align 8
  %cmp2.i = icmp ult i64 %6, 2147483647
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %7 = load i64, ptr %alignment.addr.i, align 8
  %conv.i = trunc i64 %7 to i32
  %call.i = call i32 @ffs(i32 noundef %conv.i) #21
  %sub.i = sub nsw i32 %call.i, 1
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %8 = load i64, ptr %alignment.addr.i, align 8
  %shr.i = lshr i64 %8, 32
  %conv3.i = trunc i64 %shr.i to i32
  %call4.i = call i32 @ffs(i32 noundef %conv3.i) #21
  %add.i = add nsw i32 %call4.i, 31
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %add.i, %cond.false.i ]
  store ptr %4, ptr %ptr.addr.i1, align 8
  store i64 %5, ptr %size.addr.i2, align 8
  store i32 %cond.i, ptr %flags.addr.i, align 4
  %9 = load i32, ptr %flags.addr.i, align 4
  %cmp.i3 = icmp ne i32 %9, 0
  br i1 %cmp.i3, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %10 = load ptr, ptr %ptr.addr.i1, align 8
  %11 = load i64, ptr %size.addr.i2, align 8
  store ptr %10, ptr %ptr.addr.i.i, align 8
  store i64 %11, ptr %size.addr.i.i, align 8
  store i8 1, ptr %size_hint.addr.i.i, align 1
  store i8 0, ptr %init.addr.i.i, align 1
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %12, ptr %tsd.i.i, align 8
  %13 = load ptr, ptr %tsd.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %14 = load i8, ptr %size_hint.addr.i.i, align 1
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %15 = load ptr, ptr %tsd.i.i, align 8
  %16 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %15, ptr %tsd.addr.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %16, ptr %ptr.addr.i8.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %17 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %17, ptr %tsd.addr.i55.i, align 8
  %18 = load ptr, ptr %tsd.addr.i55.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %18, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %rtree_ctx.i.i, align 8
  %19 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %19, ptr %tsd.addr.i56.i, align 8
  %20 = load ptr, ptr %tsd.addr.i56.i, align 8
  %21 = load ptr, ptr %emap.addr.i.i, align 8
  %22 = load ptr, ptr %rtree_ctx.i.i, align 8
  %23 = load ptr, ptr %ptr.addr.i8.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %call2.i14.i = invoke noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %metadata.i.i)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then2.i.i
  %frombool.i.i = zext i1 %call2.i14.i to i8
  store i8 %frombool.i.i, ptr %err.i9.i, align 1
  %25 = load i8, ptr %err.i9.i, align 1
  %tobool.i10.i = trunc i8 %25 to i1
  br i1 %tobool.i10.i, label %if.then.i13.i, label %if.end.i11.i

if.then.i13.i:                                    ; preds = %call2.i.noexc.i
  store i1 true, ptr %retval.i7.i, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i

if.end.i11.i:                                     ; preds = %call2.i.noexc.i
  %26 = load i32, ptr %metadata.i.i, align 4
  %27 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %26, ptr %27, align 4
  %slab.i12.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %28 = load i8, ptr %slab.i12.i, align 1
  %tobool4.i.i = trunc i8 %28 to i1
  %29 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab5.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %frombool6.i.i = zext i1 %tobool4.i.i to i8
  store i8 %frombool6.i.i, ptr %slab5.i.i, align 4
  store i1 false, ptr %retval.i7.i, align 1
  br label %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i

_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i: ; preds = %if.end.i11.i, %if.then.i13.i
  %30 = load i1, ptr %retval.i7.i, align 1
  %frombool4.i.i = zext i1 %30 to i8
  store i8 %frombool4.i.i, ptr %err.i.i, align 1
  %31 = load i8, ptr %err.i.i, align 1
  %tobool5.i.i = trunc i8 %31 to i1
  br i1 %tobool5.i.i, label %lor.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i
  %slab.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i.i, i32 0, i32 1
  %32 = load i8, ptr %slab.i.i, align 4
  %tobool6.i.i = trunc i8 %32 to i1
  br i1 %tobool6.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i
  %33 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %33, ptr %ptr.addr.i16.i, align 8
  store i8 0, ptr %check_prof.addr.i17.i, align 1
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %lor.lhs.false.i.i, %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i
  %34 = phi i1 [ true, %lor.lhs.false.i.i ], [ true, %_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t.exit.i ], [ false, %lor.rhs.i.i ]
  br i1 %34, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %lor.end.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end11.i.i:                                     ; preds = %lor.end.i.i
  br label %if.end26.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %35 = load i64, ptr %size.addr.i.i, align 8
  %cmp14.i.i = icmp ugt i64 %35, 4096
  br i1 %cmp14.i.i, label %lor.end17.i.i, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %if.else.i.i
  %36 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %36, ptr %ptr.addr.i15.i, align 8
  store i8 1, ptr %check_prof.addr.i.i, align 1
  br label %lor.end17.i.i

lor.end17.i.i:                                    ; preds = %lor.rhs15.i.i, %if.else.i.i
  %37 = phi i1 [ true, %if.else.i.i ], [ false, %lor.rhs15.i.i ]
  br i1 %37, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %lor.end17.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end21.i.i:                                     ; preds = %lor.end17.i.i
  %38 = load i64, ptr %size.addr.i.i, align 8
  store i64 %38, ptr %size.addr.i18.i, align 8
  %39 = load i64, ptr %size.addr.i18.i, align 8
  store i64 %39, ptr %size.addr.i57.i, align 8
  %40 = load i64, ptr %size.addr.i57.i, align 8
  %add.i58.i = add i64 %40, 8
  %sub.i.i = sub i64 %add.i58.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i59.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %41 = load i8, ptr %arrayidx.i59.i, align 1
  %conv.i60.i = zext i8 %41 to i32
  store i32 %conv.i60.i, ptr %ret.i.i, align 4
  %42 = load i32, ptr %ret.i.i, align 4
  store i32 %42, ptr %alloc_ctx.i.i, align 4
  %slab25.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i.i, i32 0, i32 1
  store i8 1, ptr %slab25.i.i, align 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end21.i.i, %if.end11.i.i
  %43 = load ptr, ptr %tsd.i.i, align 8
  store ptr %43, ptr %tsd.addr.i20.i, align 8
  store ptr %deallocated.i.i, ptr %deallocated.addr.i.i, align 8
  store ptr %threshold.i.i, ptr %threshold.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i20.i, align 8
  store ptr %44, ptr %tsd.addr.i62.i, align 8
  %45 = load ptr, ptr %tsd.addr.i62.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i = getelementptr inbounds %struct.tsd_s, ptr %45, i32 0, i32 33
  %46 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i63.i, align 8
  %47 = load ptr, ptr %deallocated.addr.i.i, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %tsd.addr.i20.i, align 8
  store ptr %48, ptr %tsd.addr.i64.i, align 8
  %49 = load ptr, ptr %tsd.addr.i64.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 34
  %50 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, align 8
  %51 = load ptr, ptr %threshold.addr.i.i, align 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %52, ptr %index.addr.i.i, align 4
  %53 = load i32, ptr %index.addr.i.i, align 4
  store i32 %53, ptr %index.addr.i65.i, align 4
  %54 = load i32, ptr %index.addr.i65.i, align 4
  store i32 %54, ptr %index.addr.i67.i, align 4
  %55 = load i32, ptr %index.addr.i67.i, align 4
  %idxprom.i68.i = zext i32 %55 to i64
  %arrayidx.i69.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i68.i
  %56 = load i64, ptr %arrayidx.i69.i, align 8
  store i64 %56, ptr %ret.i66.i, align 8
  %57 = load i64, ptr %ret.i66.i, align 8
  store i64 %57, ptr %usize.i.i, align 8
  %58 = load i64, ptr %deallocated.i.i, align 8
  %59 = load i64, ptr %usize.i.i, align 8
  %add.i.i = add i64 %58, %59
  store i64 %add.i.i, ptr %deallocated_after.i.i, align 8
  %60 = load i64, ptr %deallocated_after.i.i, align 8
  %61 = load i64, ptr %threshold.i.i, align 8
  %cmp31.i.i = icmp uge i64 %60, %61
  br i1 %cmp31.i.i, label %if.then34.i.i, label %if.end35.i.i

if.then34.i.i:                                    ; preds = %if.end26.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end35.i.i:                                     ; preds = %if.end26.i.i
  %62 = load ptr, ptr %tsd.i.i, align 8
  %63 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %62, ptr %tsd.addr.i25.i, align 8
  store ptr %63, ptr %ptr.addr.i26.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i27.i, align 8
  store i8 0, ptr %fail.i.i, align 1
  %64 = load i8, ptr %fail.i.i, align 1
  %tobool40.i.i = trunc i8 %64 to i1
  br i1 %tobool40.i.i, label %if.then41.i.i, label %if.end42.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end42.i.i:                                     ; preds = %if.end35.i.i
  %65 = load ptr, ptr %tsd.i.i, align 8
  store ptr %65, ptr %tsd.addr.i28.i, align 8
  store i32 -2, ptr %tcache_ind.addr.i.i, align 4
  store i8 0, ptr %slow.addr.i.i, align 1
  store i8 0, ptr %is_alloc.addr.i.i, align 1
  %66 = load i32, ptr %tcache_ind.addr.i.i, align 4
  %cmp.i30.i = icmp eq i32 %66, -2
  br i1 %cmp.i30.i, label %if.then.i31.i, label %if.else15.i.i

if.then.i31.i:                                    ; preds = %if.end42.i.i
  %67 = load i8, ptr %slow.addr.i.i, align 1
  %tobool.i32.i = trunc i8 %67 to i1
  %lnot3.i.i = xor i1 %tobool.i32.i, true
  br i1 %lnot3.i.i, label %if.then4.i.i, label %if.else.i34.i

if.then4.i.i:                                     ; preds = %if.then.i31.i
  %68 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %68, ptr %tsd.addr.i70.i, align 8
  %69 = load ptr, ptr %tsd.addr.i70.i, align 8
  store ptr %69, ptr %tsd.addr.i97.i, align 8
  %70 = load ptr, ptr %tsd.addr.i97.i, align 8
  %state.i98.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
  %71 = load i8, ptr %state.i98.i, align 8
  store i8 %71, ptr %state.i71.i, align 1
  %72 = load ptr, ptr %tsd.addr.i70.i, align 8
  store ptr %72, ptr %tsd.addr.i102.i, align 8
  %73 = load ptr, ptr %tsd.addr.i102.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i103.i = getelementptr inbounds %struct.tsd_s, ptr %73, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i103.i, ptr %tcache.i29.i, align 8
  br label %if.end14.i.i

if.else.i34.i:                                    ; preds = %if.then.i31.i
  %74 = load i8, ptr %is_alloc.addr.i.i, align 1
  %tobool5.i35.i = trunc i8 %74 to i1
  br i1 %tobool5.i35.i, label %if.then11.i.i, label %lor.lhs.false.i36.i

lor.lhs.false.i36.i:                              ; preds = %if.else.i34.i
  %75 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %75, ptr %tsd.addr.i72.i, align 8
  %76 = load ptr, ptr %tsd.addr.i72.i, align 8
  store ptr %76, ptr %tsd.addr.i105.i, align 8
  %77 = load ptr, ptr %tsd.addr.i105.i, align 8
  store ptr %77, ptr %tsd.addr.i.i104.i, align 8
  %78 = load ptr, ptr %tsd.addr.i.i104.i, align 8
  %state.i.i107.i = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 30
  %79 = load i8, ptr %state.i.i107.i, align 8
  store i8 %79, ptr %state.i106.i, align 1
  %80 = load ptr, ptr %tsd.addr.i105.i, align 8
  store ptr %80, ptr %tsd.addr.i108.i, align 8
  %81 = load ptr, ptr %tsd.addr.i108.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %81, i32 0, i32 1
  %82 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i.i = sext i8 %82 to i32
  %cmp7.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cmp7.i.i, label %if.then11.i.i, label %if.else13.i.i

if.then11.i.i:                                    ; preds = %lor.lhs.false.i36.i, %if.else.i34.i
  %83 = load ptr, ptr %tsd.addr.i28.i, align 8
  store ptr %83, ptr %tsd.addr.i76.i, align 8
  %84 = load ptr, ptr %tsd.addr.i76.i, align 8
  store ptr %84, ptr %tsd.addr.i110.i, align 8
  %85 = load ptr, ptr %tsd.addr.i110.i, align 8
  store ptr %85, ptr %tsd.addr.i115.i, align 8
  %86 = load ptr, ptr %tsd.addr.i115.i, align 8
  store ptr %86, ptr %tsd.addr.i120.i, align 8
  %87 = load ptr, ptr %tsd.addr.i120.i, align 8
  store ptr %87, ptr %tsd.addr.i.i119.i, align 8
  %88 = load ptr, ptr %tsd.addr.i.i119.i, align 8
  %state.i.i122.i = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 30
  %89 = load i8, ptr %state.i.i122.i, align 8
  store i8 %89, ptr %state.i121.i, align 1
  %90 = load ptr, ptr %tsd.addr.i120.i, align 8
  store ptr %90, ptr %tsd.addr.i123.i, align 8
  %91 = load ptr, ptr %tsd.addr.i123.i, align 8
  %92 = load i8, ptr %91, align 1
  %tobool.i116.i = trunc i8 %92 to i1
  br i1 %tobool.i116.i, label %if.then.i113.i, label %if.end.i112.i

if.then.i113.i:                                   ; preds = %if.then11.i.i
  store i1 true, ptr %retval.i109.i, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit.i

if.end.i112.i:                                    ; preds = %if.then11.i.i
  store i1 false, ptr %retval.i109.i, align 1
  br label %_ZL16tcache_availableP5tsd_s.exit.i

_ZL16tcache_availableP5tsd_s.exit.i:              ; preds = %if.end.i112.i, %if.then.i113.i
  %93 = load i1, ptr %retval.i109.i, align 1
  br i1 %93, label %if.end.i79.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %_ZL16tcache_availableP5tsd_s.exit.i
  store ptr null, ptr %retval.i75.i, align 8
  br label %_ZL10tcache_getP5tsd_s.exit.i

if.end.i79.i:                                     ; preds = %_ZL16tcache_availableP5tsd_s.exit.i
  %94 = load ptr, ptr %tsd.addr.i76.i, align 8
  store ptr %94, ptr %tsd.addr.i.i.i, align 8
  %95 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %95, ptr %tsd.addr.i95.i, align 8
  %96 = load ptr, ptr %tsd.addr.i95.i, align 8
  %state.i96.i = getelementptr inbounds %struct.tsd_s, ptr %96, i32 0, i32 30
  %97 = load i8, ptr %state.i96.i, align 8
  store i8 %97, ptr %state.i.i.i, align 1
  %98 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %98, ptr %tsd.addr.i101.i, align 8
  %99 = load ptr, ptr %tsd.addr.i101.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %99, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %retval.i75.i, align 8
  br label %_ZL10tcache_getP5tsd_s.exit.i

_ZL10tcache_getP5tsd_s.exit.i:                    ; preds = %if.end.i79.i, %if.then.i78.i
  %100 = load ptr, ptr %retval.i75.i, align 8
  store ptr %100, ptr %tcache.i29.i, align 8
  br label %if.end.i38.i

if.else13.i.i:                                    ; preds = %lor.lhs.false.i36.i
  store ptr null, ptr %tcache.i29.i, align 8
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.else13.i.i, %_ZL10tcache_getP5tsd_s.exit.i
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i38.i, %if.then4.i.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i

if.else15.i.i:                                    ; preds = %if.end42.i.i
  %101 = load i32, ptr %tcache_ind.addr.i.i, align 4
  %cmp18.i.i = icmp eq i32 %101, -1
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else20.i.i

if.then19.i.i:                                    ; preds = %if.else15.i.i
  store ptr null, ptr %tcache.i29.i, align 8
  br label %if.end22.i.i

if.else20.i.i:                                    ; preds = %if.else15.i.i
  %102 = load ptr, ptr %tsd.addr.i28.i, align 8
  %103 = load i32, ptr %tcache_ind.addr.i.i, align 4
  store ptr %102, ptr %tsd.addr.i81.i, align 8
  store i32 %103, ptr %ind.addr.i.i, align 4
  %104 = load ptr, ptr @tcaches, align 8
  %105 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i82.i = zext i32 %105 to i64
  %arrayidx.i83.i = getelementptr inbounds %struct.tcaches_s, ptr %104, i64 %idxprom.i82.i
  store ptr %arrayidx.i83.i, ptr %elm.i.i, align 8
  %106 = load ptr, ptr %elm.i.i, align 8
  %107 = load ptr, ptr %106, align 8
  %cmp.i84.i = icmp eq ptr %107, null
  br i1 %cmp.i84.i, label %if.then.i92.i, label %if.else.i86.i

if.then.i92.i:                                    ; preds = %if.else20.i.i
  %108 = load i32, ptr %ind.addr.i.i, align 4
  invoke void (ptr, ...) @malloc_printf(ptr noundef @.str, i32 noundef %108)
          to label %.noexc93.i unwind label %terminate.lpad.i

.noexc93.i:                                       ; preds = %if.then.i92.i
  call void @abort() #19
  unreachable

if.else.i86.i:                                    ; preds = %if.else20.i.i
  %109 = load ptr, ptr %elm.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  %cmp2.i.i = icmp eq ptr %110, inttoptr (i64 1 to ptr)
  br i1 %cmp2.i.i, label %if.then5.i90.i, label %_ZL11tcaches_getP5tsd_sj.exit.i

if.then5.i90.i:                                   ; preds = %if.else.i86.i
  %111 = load ptr, ptr %tsd.addr.i81.i, align 8
  %call.i9194.i = invoke ptr @tcache_create_explicit(ptr noundef %111)
          to label %call.i91.noexc.i unwind label %terminate.lpad.i

call.i91.noexc.i:                                 ; preds = %if.then5.i90.i
  %112 = load ptr, ptr %elm.i.i, align 8
  store ptr %call.i9194.i, ptr %112, align 8
  br label %_ZL11tcaches_getP5tsd_sj.exit.i

_ZL11tcaches_getP5tsd_sj.exit.i:                  ; preds = %call.i91.noexc.i, %if.else.i86.i
  %113 = load ptr, ptr %elm.i.i, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %tcache.i29.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %_ZL11tcaches_getP5tsd_sj.exit.i, %if.then19.i.i
  br label %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i

_ZL19tcache_get_from_indP5tsd_sjbb.exit.i:        ; preds = %if.end22.i.i, %if.end14.i.i
  %115 = load ptr, ptr %tcache.i29.i, align 8
  store ptr %115, ptr %tcache.i.i, align 8
  %116 = load ptr, ptr %tcache.i.i, align 8
  %bins.i.i = getelementptr inbounds %struct.tcache_s, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %alloc_ctx.i.i, align 4
  %idxprom.i.i = zext i32 %117 to i64
  %arrayidx.i.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %bin.i.i, align 8
  %118 = load ptr, ptr %bin.i.i, align 8
  %119 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %118, ptr %bin.addr.i.i, align 8
  store ptr %119, ptr %ptr.addr.i45.i, align 8
  %120 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %120, ptr %bin.addr.i124.i, align 8
  %121 = load ptr, ptr %bin.addr.i124.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %conv.i125.i = trunc i64 %123 to i16
  %conv1.i.i = zext i16 %conv.i125.i to i32
  %124 = load ptr, ptr %bin.addr.i124.i, align 8
  %low_bits_full.i126.i = getelementptr inbounds %struct.cache_bin_s, ptr %124, i32 0, i32 3
  %125 = load i16, ptr %low_bits_full.i126.i, align 2
  %conv2.i.i = zext i16 %125 to i32
  %cmp.i127.i = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i127.i, label %if.then.i51.i, label %if.end.i48.i

if.then.i51.i:                                    ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  store i1 false, ptr %retval.i44.i, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i

if.end.i48.i:                                     ; preds = %_ZL19tcache_get_from_indP5tsd_sjbb.exit.i
  %126 = load ptr, ptr %bin.addr.i.i, align 8
  %127 = load ptr, ptr %ptr.addr.i45.i, align 8
  store ptr %126, ptr %bin.addr.i128.i, align 8
  store ptr %127, ptr %ptr.addr.i129.i, align 8
  %128 = load ptr, ptr %bin.addr.i.i, align 8
  %129 = load ptr, ptr %128, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %129, i32 -1
  store ptr %incdec.ptr.i.i, ptr %128, align 8
  %130 = load ptr, ptr %ptr.addr.i45.i, align 8
  %131 = load ptr, ptr %bin.addr.i.i, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %bin.addr.i.i, align 8
  %134 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %134, i32 0, i32 3
  %135 = load i16, ptr %low_bits_full.i.i, align 2
  %136 = load ptr, ptr %bin.addr.i.i, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %conv.i50.i = trunc i64 %138 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %133, i16 noundef zeroext %135, i16 noundef zeroext %conv.i50.i)
  store i1 true, ptr %retval.i44.i, align 1
  br label %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i

_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i: ; preds = %if.end.i48.i, %if.then.i51.i
  %139 = load i1, ptr %retval.i44.i, align 1
  br i1 %139, label %if.end49.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

if.end49.i.i:                                     ; preds = %_ZL21cache_bin_dalloc_easyP11cache_bin_sPv.exit.i
  %140 = load i64, ptr %deallocated_after.i.i, align 8
  %141 = load ptr, ptr %tsd.i.i, align 8
  store ptr %141, ptr %tsd.addr.i52.i, align 8
  %142 = load ptr, ptr %tsd.addr.i52.i, align 8
  store ptr %142, ptr %tsd.addr.i99.i, align 8
  %143 = load ptr, ptr %tsd.addr.i99.i, align 8
  %state.i100.i = getelementptr inbounds %struct.tsd_s, ptr %143, i32 0, i32 30
  %144 = load i8, ptr %state.i100.i, align 8
  store i8 %144, ptr %state.i.i, align 1
  %145 = load ptr, ptr %tsd.addr.i52.i, align 8
  store ptr %145, ptr %tsd.addr.i61.i, align 8
  %146 = load ptr, ptr %tsd.addr.i61.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %146, i32 0, i32 33
  store i64 %140, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZL13free_fastpathPvmb.exit.i

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %if.end49.i.i, %if.then48.i.i, %if.then41.i.i, %if.then34.i.i, %if.then20.i.i, %if.then10.i.i, %if.then.i.i
  %147 = load i1, ptr %retval.i.i, align 1
  br i1 %147, label %_ZL16je_sdallocx_implPvmi.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZL13free_fastpathPvmb.exit.i, %cond.end.i
  %148 = load ptr, ptr %ptr.addr.i1, align 8
  %149 = load i64, ptr %size.addr.i2, align 8
  %150 = load i32, ptr %flags.addr.i, align 4
  invoke void @sdallocx_default(ptr noundef %148, i64 noundef %149, i32 noundef %150)
          to label %invoke.cont1.i unwind label %terminate.lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i4
  br label %_ZL16je_sdallocx_implPvmi.exit

terminate.lpad.i:                                 ; preds = %if.then.i4, %if.then5.i90.i, %if.then.i92.i, %if.then2.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZL16je_sdallocx_implPvmi.exit:                   ; preds = %invoke.cont1.i, %_ZL13free_fastpathPvmb.exit.i
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %_ZL16je_sdallocx_implPvmi.exit, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @free_default(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key, ptr noundef %r_rtree_metadata) #7 {
entry:
  %retval.i35 = alloca i32, align 4
  %mo.addr.i36 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %tsdn.addr.i24 = alloca ptr, align 8
  %rtree.addr.i25 = alloca ptr, align 8
  %elm.addr.i26 = alloca ptr, align 8
  %dependent.addr.i27 = alloca i8, align 1
  %ptrbits.i21 = alloca i32, align 4
  %cumbits.i22 = alloca i32, align 4
  %ptrbits.i18 = alloca i32, align 4
  %cumbits.i19 = alloca i32, align 4
  %key.addr.i10 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i11 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i3 = alloca ptr, align 8
  %dependent.addr.i = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %elm.addr.i = alloca ptr, align 8
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %r_rtree_metadata.addr = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %ref.tmp = alloca %struct.rtree_contents_s, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %r_rtree_metadata, ptr %r_rtree_metadata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store ptr %elm, ptr %elm.addr.i, align 8
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i21, align 4
  store i32 34, ptr %cumbits.i22, align 4
  %6 = load i32, ptr %ptrbits.i21, align 4
  %7 = load i32, ptr %cumbits.i22, align 4
  %sub.i23 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i23 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i18, align 4
  store i32 34, ptr %cumbits.i19, align 4
  %9 = load i32, ptr %ptrbits.i18, align 4
  %10 = load i32, ptr %cumbits.i19, align 4
  %sub.i20 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i20 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i9 = and i64 %11, %12
  store i64 %and.i9, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp ne i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 true, ptr %retval.i, align 1
  br label %_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s.exit

if.end.i:                                         ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx5.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf6.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx5.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf6.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i10, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i12 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @_ZL12rtree_levels, i64 0, i64 %idxprom.i
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i12, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i13 = sub i32 %23, %24
  store i32 %sub.i13, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @_ZL12rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i14 = zext i32 %27 to i64
  %shl.i15 = shl i64 1, %sh_prom.i14
  %sub4.i = sub i64 %shl.i15, 1
  store i64 %sub4.i, ptr %mask.i11, align 8
  %28 = load i64, ptr %key.addr.i10, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i16 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i11, align 8
  %and.i17 = and i64 %shr.i16, %30
  store i64 %and.i17, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  %33 = load ptr, ptr %elm.addr.i, align 8
  store ptr %arrayidx10.i, ptr %33, align 8
  store i1 false, ptr %retval.i, align 1
  br label %_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s.exit

_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s.exit: ; preds = %if.end.i, %if.then.i
  %34 = load i1, ptr %retval.i, align 1
  br i1 %34, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s.exit
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %rtree.addr, align 8
  %37 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %35, ptr %tsdn.addr.i1, align 8, !noalias !4
  store ptr %36, ptr %rtree.addr.i2, align 8, !noalias !4
  store ptr %37, ptr %elm.addr.i3, align 8, !noalias !4
  store i8 1, ptr %dependent.addr.i, align 1, !noalias !4
  %38 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !4
  %39 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !4
  %40 = load ptr, ptr %elm.addr.i3, align 8, !noalias !4
  %41 = load i8, ptr %dependent.addr.i, align 1, !noalias !4
  %tobool.i = trunc i8 %41 to i1
  store ptr %38, ptr %tsdn.addr.i24, align 8, !noalias !4
  store ptr %39, ptr %rtree.addr.i25, align 8, !noalias !4
  store ptr %40, ptr %elm.addr.i26, align 8, !noalias !4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i27, align 1, !noalias !4
  %42 = load ptr, ptr %elm.addr.i26, align 8, !noalias !4
  %43 = load i8, ptr %dependent.addr.i27, align 1, !noalias !4
  %tobool.i28 = trunc i8 %43 to i1
  %cond.i = select i1 %tobool.i28, i32 0, i32 1
  store ptr %42, ptr %a.addr.i, align 8, !noalias !4
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !4
  %44 = load ptr, ptr %a.addr.i, align 8, !noalias !4
  %45 = load i32, ptr %mo.addr.i, align 4, !noalias !4
  store i32 %45, ptr %mo.addr.i36, align 4, !noalias !4
  %46 = load i32, ptr %mo.addr.i36, align 4, !noalias !4
  switch i32 %46, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i35, align 4, !noalias !4
  br label %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i35, align 4, !noalias !4
  br label %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i35, align 4, !noalias !4
  br label %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i35, align 4, !noalias !4
  br label %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i35, align 4, !noalias !4
  br label %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit: ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %47 = load i32, ptr %retval.i35, align 4, !noalias !4
  switch i32 %47, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit
  %48 = load atomic i64, ptr %44 monotonic, align 8, !noalias !4
  store i64 %48, ptr %result.i, align 8, !noalias !4
  br label %_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t.exit

acquire.i:                                        ; preds = %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit, %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit
  %49 = load atomic i64, ptr %44 acquire, align 8, !noalias !4
  store i64 %49, ptr %result.i, align 8, !noalias !4
  br label %_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t.exit

seqcst.i:                                         ; preds = %_ZL22atomic_enum_to_builtin21atomic_memory_order_t.exit
  %50 = load atomic i64, ptr %44 seq_cst, align 8, !noalias !4
  store i64 %50, ptr %result.i, align 8, !noalias !4
  br label %_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t.exit

_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %51 = load ptr, ptr %result.i, align 8, !noalias !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %bits.i, align 8, !noalias !4
  %53 = load i64, ptr %bits.i, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 %53, ptr %bits.addr.i, align 8, !noalias !7
  %54 = load i64, ptr %bits.addr.i, align 8, !noalias !7
  %shr.i29 = lshr i64 %54, 48
  %conv.i = trunc i64 %shr.i29 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %ref.tmp, i32 0, i32 1
  store i32 %conv.i, ptr %metadata.i, align 8, !alias.scope !7
  %55 = load i64, ptr %bits.addr.i, align 8, !noalias !7
  %and.i30 = and i64 %55, 1
  %tobool.i31 = icmp ne i64 %and.i30, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %ref.tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i32 = zext i1 %tobool.i31 to i8
  store i8 %frombool.i32, ptr %slab.i, align 1, !alias.scope !7
  %56 = load i64, ptr %bits.addr.i, align 8, !noalias !7
  %and2.i = and i64 %56, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %ref.tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !7
  %57 = load i64, ptr %bits.addr.i, align 8, !noalias !7
  %and6.i = and i64 %57, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !7
  %58 = load i64, ptr %state_bits.i, align 8, !noalias !7
  %conv8.i = trunc i64 %58 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %ref.tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !7
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !7
  %59 = load i64, ptr %bits.addr.i, align 8, !noalias !7
  %shl.i33 = shl i64 %59, 16
  %shr10.i = ashr i64 %shl.i33, 16
  %60 = load i64, ptr %low_bit_mask.i, align 8, !noalias !7
  %and11.i = and i64 %shr10.i, %60
  %61 = inttoptr i64 %and11.i to ptr
  store ptr %61, ptr %ref.tmp, align 8, !alias.scope !7
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %ref.tmp, i32 0, i32 1
  %62 = load ptr, ptr %r_rtree_metadata.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %metadata, i64 12, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t.exit, %if.then
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @malloc_printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare ptr @tcache_create_explicit(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #3 {
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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #11

declare void @sdallocx_default(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %size) #7 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @malloc_default(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call2 = call noundef ptr @_ZL9handleOOMmb(i64 noundef %3, i1 noundef zeroext false)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @malloc_default(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9handleOOMmb(i64 noundef %size, i1 noundef zeroext %nothrow) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nothrow.addr = alloca i8, align 1
  %huge_warning = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %nothrow to i8
  store i8 %frombool, ptr %nothrow.addr, align 1
  %1 = load i8, ptr @opt_experimental_infallible_new, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %2, 1073741824
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %huge_warning, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %huge_warning, align 8
  call void (ptr, ...) @safety_check_fail(ptr noundef @.str.5, i64 noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %try.cont, %if.end
  %5 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) @_ZZL9handleOOMmbE3mtx)
  %call = call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef null) #22
  store ptr %call, ptr %handler, align 8
  %6 = load ptr, ptr %handler, align 8
  %call2 = call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %6) #22
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  %7 = load ptr, ptr %handler, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %8 = load ptr, ptr %handler, align 8
  invoke void %8()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  br label %try.cont

lpad:                                             ; preds = %if.end5
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #22
  %matches = icmp eq i32 %sel, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #22
  store ptr %13, ptr %0, align 8
  call void @__cxa_end_catch()
  br label %while.end

try.cont:                                         ; preds = %invoke.cont
  %14 = load i64, ptr %size.addr, align 8
  %call6 = call noalias ptr @malloc(i64 noundef %14) #23
  store ptr %call6, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %catch, %if.then4, %while.cond
  %15 = load ptr, ptr %ptr, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %while.end
  %16 = load i8, ptr %nothrow.addr, align 1
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %while.end
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %catch.dispatch
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel12 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel12, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @safety_check_fail(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare void @__cxa_end_catch()

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #7 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #22
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #3 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #22
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %size) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = invoke ptr @malloc_default(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  %3 = load i64, ptr %size.addr, align 8
  %call3 = invoke noundef ptr @_ZL9handleOOMmb(i64 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %invoke.cont2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nobuiltin nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: %agg.result"}
!6 = distinct !{!6, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL26rtree_leaf_elm_bits_decodem: %agg.result"}
!9 = distinct !{!9, !"_ZL26rtree_leaf_elm_bits_decodem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
