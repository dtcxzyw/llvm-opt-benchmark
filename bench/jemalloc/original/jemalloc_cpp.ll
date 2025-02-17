target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.tcaches_s = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$__clang_call_terminate = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@je_arena_emap_global = external global %struct.emap_s, align 8
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@_ZL12rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_sz_index2size_tab = external global [232 x i64], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_tcaches = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@je_malloc_init_state = external global i32, align 4
@je_opt_experimental_infallible_new = external global i8, align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"This may be caused by heap corruption, if the large size is unexpected (suggest building with sanitizers for debugging).\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"<jemalloc>: Allocation of size %zu failed. %s opt.experimental_infallible_new is true. Aborting.\0A\00", align 1
@_ZZL9handleOOMmbE3mtx = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZL7newImplILb0EEPvm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL7newImplILb0EEPvm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZL16imalloc_fastpathmPFPvmE(i64 noundef %6, ptr noundef @_ZL15fallbackNewImplILb0EEPvm)
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %11
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZL7newImplILb0EEPvm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZL7newImplILb1EEPvm(i64 noundef %5) #26
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL7newImplILb1EEPvm(i64 noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = invoke noundef ptr @_ZL16imalloc_fastpathmPFPvmE(i64 noundef %7, ptr noundef @_ZL15fallbackNewImplILb1EEPvm)
          to label %9 unwind label %14

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_ZL7newImplILb1EEPvm(i64 noundef %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL14alignedNewImplILb0EEPvmSt11align_val_t(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL14alignedNewImplILb0EEPvmSt11align_val_t(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noalias ptr @aligned_alloc(i64 noundef %8, i64 noundef %9) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 %8) ]
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = call noundef ptr @_ZL9handleOOMmb(i64 noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZL14alignedNewImplILb0EEPvmSt11align_val_t(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL14alignedNewImplILb1EEPvmSt11align_val_t(i64 noundef %7, i64 noundef %8) #26
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL14alignedNewImplILb1EEPvmSt11align_val_t(i64 noundef %0, i64 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noalias ptr @aligned_alloc(i64 noundef %8, i64 noundef %9) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 %8) ]
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = invoke noundef ptr @_ZL9handleOOMmb(i64 noundef %21, i1 noundef zeroext true)
          to label %23 unwind label %26

23:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %25 = load ptr, ptr %3, align 8
  ret ptr %25

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZL14alignedNewImplILb1EEPvmSt11align_val_t(i64 noundef %7, i64 noundef %8) #26
  ret ptr %9
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %6) #26
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12je_free_implPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = invoke noundef zeroext i1 @_ZL13free_fastpathPvmb(ptr noundef %3, i64 noundef 0, i1 noundef zeroext false)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @je_free_default(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %6) #26
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZL15sizedDeleteImplPvm(ptr noundef %5, i64 noundef %6) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15sizedDeleteImplPvm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZL19je_sdallocx_noflagsPvm(ptr noundef %17, i64 noundef %18) #26
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZL15sizedDeleteImplPvm(ptr noundef %5, i64 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %10) #26
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL12je_free_implPv(ptr noundef %10) #26
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZL22alignedSizedDeleteImplPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL22alignedSizedDeleteImplPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %38

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 2147483647
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = trunc i64 %24 to i32
  %26 = call i32 @ffs(i32 noundef %25) #29
  %27 = sub nsw i32 %26, 1
  br label %34

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = call i32 @ffs(i32 noundef %31) #29
  %33 = add nsw i32 %32, 31
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %27, %23 ], [ %33, %28 ]
  call void @_ZL16je_sdallocx_implPvmi(ptr noundef %19, i64 noundef %20, i32 noundef %35) #26
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %14, %37
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZL22alignedSizedDeleteImplPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL13free_fastpathPvmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.emap_alloc_ctx_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %20 = call noundef ptr @_ZL7tsd_getb(i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %33 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noundef zeroext i1 @_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t(ptr noundef %36, ptr noundef @je_arena_emap_global, ptr noundef %37, ptr noundef %10)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !14
  %40 = load i8, ptr %12, align 1, !tbaa !14, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !20, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call noundef zeroext i1 @_ZL29free_fastpath_nonfast_alignedPvb(ptr noundef %47, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %46, %42, %35
  %50 = phi i1 [ true, %42 ], [ true, %35 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %64

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = call noundef i64 @_ZL13sz_index2sizej(i32 noundef %62)
  store i64 %63, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #26
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %139 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %88

67:                                               ; preds = %32
  %68 = load i64, ptr %6, align 8, !tbaa !4
  %69 = icmp ugt i64 %68, 4096
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call noundef zeroext i1 @_ZL29free_fastpath_nonfast_alignedPvb(ptr noundef %71, i1 noundef zeroext true)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ true, %67 ], [ %72, %70 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %139

81:                                               ; preds = %73
  %82 = load i64, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  call void @_ZL28sz_size2index_usize_fastpathmPjPm(i64 noundef %82, ptr noundef %83, ptr noundef %11)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %87, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %86, %66
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZL20te_free_fastpath_ctxP5tsd_sPmS1_(ptr noundef %92, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %93 = load i64, ptr %13, align 8, !tbaa !4
  %94 = load i64, ptr %11, align 8, !tbaa !4
  %95 = add i64 %93, %94
  store i64 %95, ptr %15, align 8, !tbaa !4
  %96 = load i64, ptr %15, align 8, !tbaa !4
  %97 = load i64, ptr %14, align 8, !tbaa !4
  %98 = icmp uge i64 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #26
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = call noundef zeroext i1 @_ZL21maybe_check_alloc_ctxP5tsd_sPvP16emap_alloc_ctx_t(ptr noundef %109, ptr noundef %110, ptr noundef %10)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !14
  %113 = load i8, ptr %16, align 1, !tbaa !14, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %137

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = call noundef ptr @_ZL19tcache_get_from_indP5tsd_sjbb(ptr noundef %117, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %118, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  %119 = load ptr, ptr %17, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.tcache_s, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %120, i64 0, i64 %123
  store ptr %124, ptr %18, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %18, align 8, !tbaa !26
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = call noundef zeroext i1 @_ZL21cache_bin_dalloc_easyP11cache_bin_sPv(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %136

132:                                              ; preds = %127
  %133 = load i64, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = call noundef ptr @_ZL27tsd_thread_deallocatedp_getP5tsd_s(ptr noundef %134)
  store i64 %133, ptr %135, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  br label %137

137:                                              ; preds = %136, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #26
  br label %138

138:                                              ; preds = %137, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  br label %139

139:                                              ; preds = %138, %80, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %140

140:                                              ; preds = %139, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %141 = load i1, ptr %4, align 1
  ret i1 %141
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @je_free_default(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL7tsd_getb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL30emap_alloc_ctx_try_lookup_fastP5tsd_sP6emap_sPKvP16emap_alloc_ctx_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef ptr @_ZL25tsd_rtree_ctxp_get_unsafeP5tsd_s(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZL8tsd_tsdnP5tsd_s(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.emap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = call noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !14
  %25 = load i8, ptr %12, align 1, !tbaa !14, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !37, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %36, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4, !tbaa !20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29free_fastpath_nonfast_alignedPvb(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL13sz_index2sizej(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = call noundef i64 @_ZL20sz_index2size_lookupj(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL28sz_size2index_usize_fastpathmPjPm(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = call noundef i32 @_ZL28sz_size2index_compute_inlinem(i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %11, ptr %12, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = call noundef i64 @_ZL28sz_index2size_compute_inlinej(i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %17, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = call noundef i32 @_ZL25sz_size2index_lookup_implm(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %23, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = call noundef i64 @_ZL25sz_index2size_lookup_implj(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %27, ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL20te_free_fastpath_ctxP5tsd_sPmS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZL34tsd_thread_deallocatedp_get_unsafeP5tsd_s(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef ptr @_ZL50tsd_thread_deallocated_next_event_fastp_get_unsafeP5tsd_s(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %13, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21maybe_check_alloc_ctxP5tsd_sPvP16emap_alloc_ctx_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL19tcache_get_from_indP5tsd_sjbb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !38
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !14
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %48

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = call noundef ptr @_ZL15tsd_tcachep_getP5tsd_s(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %47

29:                                               ; preds = %14
  %30 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call noundef signext i8 @_ZL24tsd_reentrancy_level_getP5tsd_s(ptr noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = call noundef ptr @_ZL10tcache_getP5tsd_s(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !24
  br label %46

45:                                               ; preds = %32
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %28
  br label %60

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i32, ptr %6, align 4, !tbaa !38
  %58 = call noundef ptr @_ZL11tcaches_getP5tsd_sj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret ptr %61
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL21cache_bin_dalloc_easyP11cache_bin_sPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZL14cache_bin_fullP11cache_bin_s(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZL30cache_bin_dalloc_safety_checksP11cache_bin_sPv(ptr noundef %15, ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %42

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %26, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %29, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i16
  call void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %33, i16 noundef zeroext %36, i16 noundef zeroext %41)
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %24, %23, %13
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL27tsd_thread_deallocatedp_getP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef ptr @_ZL34tsd_thread_deallocatedp_get_unsafeP5tsd_s(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL25tsd_rtree_ctxp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL28rtree_metadata_try_read_fastP6tsdn_sP7rtree_sP11rtree_ctx_smP16rtree_metadata_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = load i64, ptr %10, align 8, !tbaa !4
  %19 = call noundef zeroext i1 @_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %12)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %14, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %28, i64 12, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL8tsd_tsdnP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL26rtree_leaf_elm_lookup_fastP6tsdn_sP7rtree_sP11rtree_ctx_smPP16rtree_leaf_elm_s(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = call noundef i64 @_ZL22rtree_cache_direct_mapm(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %19 = load i64, ptr %10, align 8, !tbaa !4
  %20 = call noundef i64 @_ZL13rtree_leafkeym(i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = load i64, ptr %13, align 8, !tbaa !4
  %31 = icmp ne i64 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %54

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  store ptr %44, ptr %15, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  %48 = load i64, ptr %10, align 8, !tbaa !4
  %49 = call noundef i64 @_ZL12rtree_subkeymj(i64 noundef %48, i32 noundef 1)
  store i64 %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !56
  %51 = load i64, ptr %16, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %50, i64 %51
  %53 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %52, ptr %53, align 8, !tbaa !56
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %54

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !56
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load i8, ptr %9, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = call noundef i64 @_ZL24rtree_leaf_elm_bits_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !4
  call void @_ZL26rtree_leaf_elm_bits_decodem(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL22rtree_cache_direct_mapm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL19rtree_leaf_maskbitsv()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL13rtree_leafkeym(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = call noundef i32 @_ZL19rtree_leaf_maskbitsv()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL12rtree_subkeymj(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  store i32 64, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @_ZL12rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !65
  store i32 %14, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @_ZL12rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !67
  store i32 %22, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i64 %32
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL19rtree_leaf_maskbitsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #26
  store i32 64, ptr %1, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #26
  store i32 34, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #26
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL24rtree_leaf_elm_bits_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !14, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call noundef ptr @_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL26rtree_leaf_elm_bits_decodem(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !68
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !71
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store i64 -128, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %3, align 8, !tbaa !4
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL13atomic_load_pPK10atomic_p_t21atomic_memory_order_t(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef i32 @_ZL22atomic_enum_to_builtin21atomic_memory_order_t(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL22atomic_enum_to_builtin21atomic_memory_order_t(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !75
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL20sz_index2size_lookupj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call noundef i64 @_ZL25sz_index2size_lookup_implj(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL25sz_index2size_lookup_implj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL28sz_size2index_compute_inlinem(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = icmp ugt i64 %13, 8070450532247928832
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 232, ptr %2, align 4
  br label %83

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %83

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !4
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  store i32 3, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = call noundef i64 @_ZL12pow2_ceil_zum(i64 noundef %29)
  %31 = call noundef i32 @_ZL8lg_floorm(i64 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = sub i32 %37, %38
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ 0, %35 ], [ %39, %36 ]
  store i32 %41, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  br label %83

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %43 = load i64, ptr %3, align 8, !tbaa !4
  %44 = shl i64 %43, 1
  %45 = sub i64 %44, 1
  %46 = call noundef i32 @_ZL8lg_floorm(i64 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %47 = load i32, ptr %6, align 4, !tbaa !38
  %48 = icmp ult i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = sub i32 %51, 6
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ 0, %49 ], [ %52, %50 ]
  store i32 %54, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = shl i32 %55, 2
  store i32 %56, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %57 = load i32, ptr %6, align 4, !tbaa !38
  %58 = icmp ult i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !38
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 1
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ 4, %59 ], [ %63, %60 ]
  store i32 %65, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %66 = load i32, ptr %9, align 4, !tbaa !38
  %67 = zext i32 %66 to i64
  %68 = shl i64 -1, %67
  store i64 %68, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %69 = load i64, ptr %3, align 8, !tbaa !4
  %70 = sub i64 %69, 1
  %71 = load i64, ptr %10, align 8, !tbaa !4
  %72 = and i64 %70, %71
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = and i64 %75, 3
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %78 = load i32, ptr %8, align 4, !tbaa !38
  %79 = add i32 1, %78
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = add i32 %79, %80
  store i32 %81, ptr %12, align 4, !tbaa !38
  %82 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %82, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  br label %83

83:                                               ; preds = %64, %40, %24, %20
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL28sz_index2size_compute_inlinej(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = add i32 3, %16
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %26 = load i64, ptr %4, align 8, !tbaa !4
  %27 = and i64 %26, 3
  store i64 %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = shl i64 32, %36
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = and i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %40 = load i64, ptr %5, align 8, !tbaa !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  br label %45

43:                                               ; preds = %20
  %44 = load i64, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i64 [ 1, %42 ], [ %44, %43 ]
  store i64 %46, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = add i64 %47, 3
  store i64 %48, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %49 = load i64, ptr %6, align 8, !tbaa !4
  %50 = add i64 %49, 1
  %51 = load i64, ptr %10, align 8, !tbaa !4
  %52 = shl i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %11, align 8, !tbaa !4
  %55 = add i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !4
  %56 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %57

57:                                               ; preds = %45, %15
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL25sz_size2index_lookup_implm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL8lg_floorm(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call noundef i32 @_ZL7fls_u64m(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL12pow2_ceil_zum(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZL13pow2_ceil_u64m(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7fls_u64m(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef i32 @_ZL6fls_lum(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6fls_lum(i64 noundef %0) #14 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL13pow2_ceil_u64m(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %13, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = sub i64 %15, 1
  %17 = call noundef i32 @_ZL7fls_u64m(i64 noundef %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = add i64 %22, 1
  %24 = shl i64 1, %23
  store i64 %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %25

25:                                               ; preds = %21, %12
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL34tsd_thread_deallocatedp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL50tsd_thread_deallocated_next_event_fastp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL15tsd_tcachep_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef ptr @_ZL22tsd_tcachep_get_unsafeP5tsd_s(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL24tsd_reentrancy_level_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZL25tsd_reentrancy_levelp_getP5tsd_s(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !49
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL10tcache_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef zeroext i1 @_ZL16tcache_availableP5tsd_s(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call noundef ptr @_ZL15tsd_tcachep_getP5tsd_s(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL11tcaches_getP5tsd_sj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr @je_tcaches, align 8, !tbaa !77
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.tcaches_s, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.tcaches_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !38
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.2, i32 noundef %20)
  call void @abort() #27
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.tcaches_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = call ptr @je_tcache_create_explicit(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.tcaches_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %31, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.tcaches_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %40
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !49
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL22tsd_tcachep_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL25tsd_reentrancy_levelp_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef ptr @_ZL32tsd_reentrancy_levelp_get_unsafeP5tsd_s(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL32tsd_reentrancy_levelp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL16tcache_availableP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call noundef zeroext i1 @_ZL22tsd_tcache_enabled_getP5tsd_s(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL22tsd_tcache_enabled_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZL23tsd_tcache_enabledp_getP5tsd_s(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !14, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL23tsd_tcache_enabledp_getP5tsd_s(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef ptr @_ZL30tsd_tcache_enabledp_get_unsafeP5tsd_s(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL30tsd_tcache_enabledp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @je_malloc_printf(ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #15

declare ptr @je_tcache_create_explicit(ptr noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14cache_bin_fullP11cache_bin_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !48
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30cache_bin_dalloc_safety_checksP11cache_bin_sPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL24cache_bin_assert_earlierP11cache_bin_stt(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i16 %1, ptr %5, align 2, !tbaa !79
  store i16 %2, ptr %6, align 2, !tbaa !79
  %7 = load i16, ptr %5, align 2, !tbaa !79
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !79
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19je_sdallocx_noflagsPvm(ptr noundef %0, i64 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef zeroext i1 @_ZL13free_fastpathPvmb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !4
  invoke void @je_sdallocx_default(ptr noundef %10, i64 noundef %11, i32 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %8
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

declare void @je_sdallocx_default(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16je_sdallocx_implPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = invoke noundef zeroext i1 @_ZL13free_fastpathPvmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true)
          to label %13 unwind label %20

13:                                               ; preds = %9
  br i1 %12, label %19, label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !38
  invoke void @je_sdallocx_default(ptr noundef %15, i64 noundef %16, i32 noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %13
  ret void

20:                                               ; preds = %14, %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #16

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL16imalloc_fastpathmPFPvmE(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZL17tsd_get_allocatesv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZL18malloc_initializedv()
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %4, align 8, !tbaa !4
  %29 = call noundef ptr %27(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %130

30:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %31 = call noundef ptr @_ZL7tsd_getb(i1 noundef zeroext false)
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %4, align 8, !tbaa !4
  %33 = icmp ugt i64 %32, 4096
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ true, %30 ], [ %36, %34 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = call noundef ptr %45(i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %49 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZL28sz_size2index_usize_fastpathmPjPm(i64 noundef %49, ptr noundef %8, ptr noundef %9)
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZL22te_malloc_fastpath_ctxP5tsd_sPmS1_(ptr noundef %56, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %57 = load i64, ptr %10, align 8, !tbaa !4
  %58 = load i64, ptr %9, align 8, !tbaa !4
  %59 = add i64 %57, %58
  store i64 %59, ptr %12, align 8, !tbaa !4
  %60 = call noundef zeroext i1 @_ZL18malloc_initializedv()
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %72

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %11, align 8, !tbaa !4
  %75 = icmp uge i64 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i64, ptr %4, align 8, !tbaa !4
  %84 = call noundef ptr %82(i64 noundef %83)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = call noundef ptr @_ZL15tsd_tcachep_getP5tsd_s(ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.tcache_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %8, align 4, !tbaa !38
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %95, i64 0, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  %102 = load ptr, ptr %14, align 8, !tbaa !26
  %103 = call noundef ptr @_ZL20cache_bin_alloc_easyP11cache_bin_sPb(ptr noundef %102, ptr noundef %15)
  store ptr %103, ptr %16, align 8, !tbaa !8
  %104 = load i8, ptr %15, align 1, !tbaa !14, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = load i64, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !26
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv(ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8, !tbaa !26
  %114 = call noundef ptr @_ZL15cache_bin_allocP11cache_bin_sPb(ptr noundef %113, ptr noundef %15)
  store ptr %114, ptr %16, align 8, !tbaa !8
  %115 = load i8, ptr %15, align 1, !tbaa !14, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = load i64, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !26
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv(ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load i64, ptr %4, align 8, !tbaa !4
  %126 = call noundef ptr %124(i64 noundef %125)
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %123, %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  br label %128

128:                                              ; preds = %127, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  br label %129

129:                                              ; preds = %128, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br label %130

130:                                              ; preds = %129, %26
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call ptr @je_malloc_default(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = call noundef ptr @_ZL9handleOOMmb(i64 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17tsd_get_allocatesv() #3 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18malloc_initializedv() #3 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !80
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL22te_malloc_fastpath_ctxP5tsd_sPmS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZL32tsd_thread_allocatedp_get_unsafeP5tsd_s(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %9, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef ptr @_ZL48tsd_thread_allocated_next_event_fastp_get_unsafeP5tsd_s(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %13, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef ptr @_ZL20cache_bin_alloc_easyP11cache_bin_sPb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef ptr @_ZL20cache_bin_alloc_implP11cache_bin_sPbb(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL23fastpath_success_finishP5tsd_smP11cache_bin_sPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZL20thread_allocated_setP5tsd_sm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL15cache_bin_allocP11cache_bin_sPb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef ptr @_ZL20cache_bin_alloc_implP11cache_bin_sPbb(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL32tsd_thread_allocatedp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL48tsd_thread_allocated_next_event_fastp_get_unsafeP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL20cache_bin_alloc_implP11cache_bin_sPbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !82
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load i16, ptr %9, align 2, !tbaa !79
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !85
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  store i8 1, ptr %42, align 1, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

44:                                               ; preds = %3
  %45 = load i8, ptr %7, align 1, !tbaa !14, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  store i8 0, ptr %48, align 1, !tbaa !14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

49:                                               ; preds = %44
  %50 = load i16, ptr %9, align 2, !tbaa !79
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 4, !tbaa !86
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %51, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i16
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %69, i32 0, i32 2
  store i16 %68, ptr %70, align 8, !tbaa !85
  %71 = load ptr, ptr %6, align 8, !tbaa !82
  store i8 1, ptr %71, align 1, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8, !tbaa !82
  store i8 0, ptr %74, align 1, !tbaa !14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %62, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL20thread_allocated_setP5tsd_sm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call noundef ptr @_ZL25tsd_thread_allocatedp_getP5tsd_s(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZL25tsd_thread_allocatedp_getP5tsd_s(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef zeroext i8 @_ZL13tsd_state_getP5tsd_s(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !49
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call noundef ptr @_ZL32tsd_thread_allocatedp_get_unsafeP5tsd_s(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret ptr %10
}

declare ptr @je_malloc_default(i64 noundef) #6

; Function Attrs: mustprogress noinline uwtable
define internal noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext %1) #17 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !14
  %15 = load i8, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !14, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = icmp uge i64 %18, 1073741824
  %20 = select i1 %19, ptr @.str.5, ptr @.str.6
  store ptr %20, ptr %6, align 8, !tbaa !87
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  call void (ptr, ...) @je_safety_check_fail(ptr noundef @.str.7, i64 noundef %21, ptr noundef %22)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br label %64

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %53, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) @_ZZL9handleOOMmbE3mtx)
  %28 = call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef null) #26
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %29) #26
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 3, ptr %10, align 4
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void %35()
          to label %36 unwind label %37

36:                                               ; preds = %34
  br label %48

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #26
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #26
  store ptr %47, ptr %13, align 8
  store i32 3, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  br label %51

48:                                               ; preds = %36
  %49 = load i64, ptr %4, align 8, !tbaa !4
  %50 = call noalias ptr @malloc(i64 noundef %49) #30
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %71 [
    i32 0, label %53
    i32 3, label %55
  ]

53:                                               ; preds = %51
  br label %24, !llvm.loop !89

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %66

55:                                               ; preds = %51, %24
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %5, align 1, !tbaa !14, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %64

64:                                               ; preds = %62, %17
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %51
  unreachable
}

declare void @je_safety_check_fail(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @__cxa_end_catch()

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !38
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !38
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #31
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #14 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #14 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0) #24 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = invoke ptr @je_malloc_default(i64 noundef %6)
          to label %8 unwind label %24

8:                                                ; preds = %1
  store ptr %7, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %8
  %19 = load i64, ptr %3, align 8, !tbaa !4
  %20 = invoke noundef ptr @_ZL9handleOOMmb(i64 noundef %19, i1 noundef zeroext true)
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %18, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #25

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt9nothrow_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSSt11align_val_t", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5tsd_s", !9, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 4}
!21 = !{!"_ZTS16emap_alloc_ctx_t", !22, i64 0, !15, i64 4}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8tcache_s", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11cache_bin_s", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6emap_s", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16emap_alloc_ctx_t", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11rtree_ctx_s", !9, i64 0}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTS16rtree_metadata_s", !22, i64 0, !36, i64 4, !15, i64 8, !15, i64 9}
!36 = !{!"_ZTS14extent_state_e", !6, i64 0}
!37 = !{!35, !15, i64 9}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTS11cache_bin_s", !9, i64 0, !45, i64 8, !46, i64 16, !46, i64 18, !46, i64 20, !47, i64 22}
!45 = !{!"_ZTS17cache_bin_stats_s", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"_ZTS16cache_bin_info_s", !46, i64 0}
!48 = !{!44, !46, i64 18}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6tsdn_s", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7rtree_s", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16rtree_metadata_s", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16rtree_leaf_elm_s", !9, i64 0}
!58 = !{i64 0, i64 4, !38, i64 4, i64 4, !59, i64 8, i64 1, !14, i64 9, i64 1, !14}
!59 = !{!36, !36, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS16rtree_leaf_elm_s", !9, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTS21rtree_ctx_cache_elm_s", !5, i64 0, !57, i64 8}
!64 = !{!63, !57, i64 8}
!65 = !{!66, !22, i64 4}
!66 = !{!"_ZTS13rtree_level_s", !22, i64 0, !22, i64 4}
!67 = !{!66, !22, i64 0}
!68 = !{!69, !22, i64 8}
!69 = !{!"_ZTS16rtree_contents_s", !70, i64 0, !35, i64 8}
!70 = !{!"p1 _ZTS7edata_s", !9, i64 0}
!71 = !{!69, !15, i64 17}
!72 = !{!69, !15, i64 16}
!73 = !{!69, !36, i64 12}
!74 = !{!69, !70, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTS21atomic_memory_order_t", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9tcaches_s", !9, i64 0}
!79 = !{!46, !46, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS13malloc_init_e", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 bool", !9, i64 0}
!84 = !{!44, !5, i64 8}
!85 = !{!44, !46, i64 16}
!86 = !{!44, !46, i64 20}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !9, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!95 = !{!96, !94, i64 0}
!96 = !{!"_ZTSSt10lock_guardISt5mutexE", !94, i64 0}
