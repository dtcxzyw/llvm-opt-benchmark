; ModuleID = 'bench/jemalloc/original/jemalloc_cpp.ll'
source_filename = "bench/jemalloc/original/jemalloc_cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.nstime_t = type { i64 }
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
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$__clang_call_terminate = comdat any

@je_tsd_tls = external thread_local(initialexec) local_unnamed_addr global %struct.tsd_s, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_opt_experimental_infallible_new = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"This may be caused by heap corruption, if the large size is unexpected (suggest building with sanitizers for debugging).\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"<jemalloc>: Allocation of size %zu failed. %s opt.experimental_infallible_new is true. Aborting.\0A\00", align 1
@_ZZL9handleOOMmbE3mtx = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

4:                                                ; preds = %1
  %5 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %14, %12
  %.not.i = icmp ult i64 %17, %16
  br i1 %.not.i, label %20, label %18, !prof !11

18:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %19 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

20:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %22 = zext i8 %9 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !18
  %28 = trunc i64 %25 to i16
  %.not.i2 = icmp eq i16 %27, %28
  br i1 %.not.i2, label %35, label %29, !prof !4

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %30, ptr %23, align 8, !tbaa !12
  store i64 %17, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !21
  %.not21.i = icmp eq i16 %37, %27
  br i1 %.not21.i, label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, label %38, !prof !4

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %39, ptr %23, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %26, align 8, !tbaa !18
  store i64 %17, ptr %13, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !20
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %35
  %46 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %18, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, %38, %29, %4
  %.1.i = phi ptr [ %5, %4 ], [ %19, %18 ], [ %31, %29 ], [ %40, %38 ], [ %46, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

4:                                                ; preds = %1
  %5 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %1
  %6 = add nuw nsw i64 %0, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %14, %12
  %.not.i = icmp ult i64 %17, %16
  br i1 %.not.i, label %20, label %18, !prof !11

18:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %19 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

20:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %22 = zext i8 %9 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !18
  %28 = trunc i64 %25 to i16
  %.not.i2 = icmp eq i16 %27, %28
  br i1 %.not.i2, label %35, label %29, !prof !4

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %30, ptr %23, align 8, !tbaa !12
  store i64 %17, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !21
  %.not21.i = icmp eq i16 %37, %27
  br i1 %.not21.i, label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, label %38, !prof !4

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %39, ptr %23, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %26, align 8, !tbaa !18
  store i64 %17, ptr %13, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !20
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %35
  %46 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0), !callees !5
  br label %_ZL16imalloc_fastpathmPFPvmE.exit

_ZL16imalloc_fastpathmPFPvmE.exit:                ; preds = %18, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, %38, %29, %4
  %.1.i = phi ptr [ %5, %4 ], [ %19, %18 ], [ %31, %29 ], [ %40, %38 ], [ %46, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = icmp ugt i64 %0, 4096
  br i1 %4, label %5, label %.noexc3, !prof !4

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

.noexc3:                                          ; preds = %2
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %15, %13
  %.not.i = icmp ult i64 %18, %17
  br i1 %.not.i, label %21, label %19, !prof !11

19:                                               ; preds = %.noexc3
  %20 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

21:                                               ; preds = %.noexc3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %23 = zext i8 %10 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !18
  %29 = trunc i64 %26 to i16
  %.not.i11 = icmp eq i16 %28, %29
  br i1 %.not.i11, label %35, label %.noexc5, !prof !4

.noexc5:                                          ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %30, ptr %24, align 8, !tbaa !12
  store i64 %18, ptr %14, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %_ZL7newImplILb1EEPvm.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !21
  %.not21.i = icmp eq i16 %37, %28
  br i1 %.not21.i, label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, label %.noexc6, !prof !4

.noexc6:                                          ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %38, ptr %24, align 8, !tbaa !12
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %27, align 8, !tbaa !18
  store i64 %18, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !20
  br label %_ZL7newImplILb1EEPvm.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %35
  %45 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

_ZL7newImplILb1EEPvm.exit:                        ; preds = %5, %.noexc5, %.noexc6, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, %19
  %.1.i = phi ptr [ %6, %5 ], [ %20, %19 ], [ %31, %.noexc5 ], [ %39, %.noexc6 ], [ %45, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = icmp ugt i64 %0, 4096
  br i1 %4, label %5, label %.noexc3, !prof !4

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

.noexc3:                                          ; preds = %2
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %15, %13
  %.not.i = icmp ult i64 %18, %17
  br i1 %.not.i, label %21, label %19, !prof !11

19:                                               ; preds = %.noexc3
  %20 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

21:                                               ; preds = %.noexc3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %23 = zext i8 %10 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i16, ptr %27, align 8, !tbaa !18
  %29 = trunc i64 %26 to i16
  %.not.i11 = icmp eq i16 %28, %29
  br i1 %.not.i11, label %35, label %.noexc5, !prof !4

.noexc5:                                          ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %30, ptr %24, align 8, !tbaa !12
  store i64 %18, ptr %14, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %_ZL7newImplILb1EEPvm.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !21
  %.not21.i = icmp eq i16 %37, %28
  br i1 %.not21.i, label %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, label %.noexc6, !prof !4

.noexc6:                                          ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %38, ptr %24, align 8, !tbaa !12
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %27, align 8, !tbaa !18
  store i64 %18, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !20
  br label %_ZL7newImplILb1EEPvm.exit

_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit:  ; preds = %35
  %45 = tail call fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0), !callees !5
  br label %_ZL7newImplILb1EEPvm.exit

_ZL7newImplILb1EEPvm.exit:                        ; preds = %5, %.noexc5, %.noexc6, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit, %19
  %.1.i = phi ptr [ %6, %5 ], [ %20, %19 ], [ %31, %.noexc5 ], [ %39, %.noexc6 ], [ %45, %_ZL20cache_bin_alloc_implP11cache_bin_sPbb.exit ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @aligned_alloc(i64 noundef %1, i64 noundef %0) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %1) ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit, !prof !4

4:                                                ; preds = %2
  %5 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext false)
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @aligned_alloc(i64 noundef %1, i64 noundef %0) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 %1) ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit, !prof !4

4:                                                ; preds = %2
  %5 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext false)
  br label %_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit

_ZL14alignedNewImplILb0EEPvmSt11align_val_t.exit: ; preds = %2, %4
  %.0.i = phi ptr [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias ptr @aligned_alloc(i64 noundef %1, i64 noundef %0) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 %1) ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit, !prof !4

5:                                                ; preds = %3
  %6 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext true)
          to label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnamSt11align_val_tRKSt9nothrow_t(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias ptr @aligned_alloc(i64 noundef %1, i64 noundef %0) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 %1) ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit, !prof !4

5:                                                ; preds = %3
  %6 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext true)
          to label %_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZL14alignedNewImplILb1EEPvmSt11align_val_t.exit: ; preds = %3, %5
  %.0.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !26
  %16 = trunc i64 %15 to i1
  br i1 %16, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %17 = lshr i64 %15, 48
  %18 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %21, %19
  %.not26.i = icmp ult i64 %24, %23
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = trunc i64 %28 to i16
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %33 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %33, ptr %26, align 8, !tbaa !12
  store ptr %0, ptr %33, align 8, !tbaa !19
  store i64 %24, ptr %20, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %1, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %34

34:                                               ; preds = %.noexc.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !31
  %16 = trunc i64 %15 to i1
  br i1 %16, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %17 = lshr i64 %15, 48
  %18 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %21, %19
  %.not26.i = icmp ult i64 %24, %23
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %30 = load i16, ptr %29, align 2, !tbaa !30
  %31 = trunc i64 %28 to i16
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %33 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %33, ptr %26, align 8, !tbaa !12
  store ptr %0, ptr %33, align 8, !tbaa !19
  store i64 %24, ptr %20, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %1, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %34

34:                                               ; preds = %.noexc.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 15
  %8 = and i64 %5, -1073741824
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %10, %8
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = lshr i64 %5, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !34
  %17 = trunc i64 %16 to i1
  br i1 %17, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %18 = lshr i64 %16, 48
  %19 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %22, %20
  %.not26.i = icmp ult i64 %25, %24
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = trunc i64 %29 to i16
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %34, ptr %27, align 8, !tbaa !12
  store ptr %0, ptr %34, align 8, !tbaa !19
  store i64 %25, ptr %21, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %2, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %35

35:                                               ; preds = %.noexc.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvRKSt9nothrow_t(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 15
  %8 = and i64 %5, -1073741824
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %10, %8
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = lshr i64 %5, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !37
  %17 = trunc i64 %16 to i1
  br i1 %17, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %18 = lshr i64 %16, 48
  %19 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %22, %20
  %.not26.i = icmp ult i64 %25, %24
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = trunc i64 %29 to i16
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %34, ptr %27, align 8, !tbaa !12
  store ptr %0, ptr %34, align 8, !tbaa !19
  store i64 %25, ptr %21, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %2, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %35

35:                                               ; preds = %.noexc.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL15sizedDeleteImplPvm.exit, label %4, !prof !4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = icmp ugt i64 %1, 4096
  br i1 %6, label %30, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %4
  %7 = add nuw nsw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %15, %13
  %.not26.i.i = icmp ult i64 %18, %17
  br i1 %.not26.i.i, label %19, label %30, !prof !11

19:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %21 = zext i8 %10 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = trunc i64 %24 to i16
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %30, label %_ZL13free_fastpathPvmb.exit.i, !prof !4

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %29, ptr %22, align 8, !tbaa !12
  store ptr %0, ptr %29, align 8, !tbaa !19
  store i64 %18, ptr %14, align 8, !tbaa !9
  br label %_ZL15sizedDeleteImplPvm.exit

30:                                               ; preds = %4, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, %19
  invoke void @je_sdallocx_default(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
          to label %_ZL15sizedDeleteImplPvm.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZL15sizedDeleteImplPvm.exit:                     ; preds = %30, %_ZL13free_fastpathPvmb.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZL15sizedDeleteImplPvm.exit, label %4, !prof !4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = icmp ugt i64 %1, 4096
  br i1 %6, label %30, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %4
  %7 = add nuw nsw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add i64 %15, %13
  %.not26.i.i = icmp ult i64 %18, %17
  br i1 %.not26.i.i, label %19, label %30, !prof !11

19:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %21 = zext i8 %10 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = trunc i64 %24 to i16
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %30, label %_ZL13free_fastpathPvmb.exit.i, !prof !4

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %29, ptr %22, align 8, !tbaa !12
  store ptr %0, ptr %29, align 8, !tbaa !19
  store i64 %18, ptr %14, align 8, !tbaa !9
  br label %_ZL15sizedDeleteImplPvm.exit

30:                                               ; preds = %4, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, %19
  invoke void @je_sdallocx_default(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0)
          to label %_ZL15sizedDeleteImplPvm.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZL15sizedDeleteImplPvm.exit:                     ; preds = %30, %_ZL13free_fastpathPvmb.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 15
  %8 = and i64 %5, -1073741824
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %10, %8
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = lshr i64 %5, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !40
  %17 = trunc i64 %16 to i1
  br i1 %17, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %18 = lshr i64 %16, 48
  %19 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %22, %20
  %.not26.i = icmp ult i64 %25, %24
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = trunc i64 %29 to i16
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %34, ptr %27, align 8, !tbaa !12
  store ptr %0, ptr %34, align 8, !tbaa !19
  store i64 %25, ptr %21, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %2, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %35

35:                                               ; preds = %.noexc.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_t(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 15
  %8 = and i64 %5, -1073741824
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %10, %8
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = lshr i64 %5, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !43
  %17 = trunc i64 %16 to i1
  br i1 %17, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %18 = lshr i64 %16, 48
  %19 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %22, %20
  %.not26.i = icmp ult i64 %25, %24
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = trunc i64 %29 to i16
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %34, ptr %27, align 8, !tbaa !12
  store ptr %0, ptr %34, align 8, !tbaa !19
  store i64 %25, ptr %21, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %2, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %35

35:                                               ; preds = %.noexc.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %11, %9
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = lshr i64 %6, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8, !noalias !46
  %18 = trunc i64 %17 to i1
  br i1 %18, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %19 = lshr i64 %17, 48
  %20 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = add i64 %23, %21
  %.not26.i = icmp ult i64 %26, %25
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %19
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !30
  %33 = trunc i64 %30 to i16
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %35, ptr %28, align 8, !tbaa !12
  store ptr %0, ptr %35, align 8, !tbaa !19
  store i64 %26, ptr %22, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %3, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %36

36:                                               ; preds = %.noexc.thread
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvSt11align_val_tRKSt9nothrow_t(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %.not.i.i.not = icmp eq i64 %11, %9
  br i1 %.not.i.i.not, label %.noexc, label %.noexc.thread, !prof !11

.noexc:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = lshr i64 %6, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load atomic i64, ptr %16 monotonic, align 8, !noalias !49
  %18 = trunc i64 %17 to i1
  br i1 %18, label %.noexc2, label %.noexc.thread, !prof !29

.noexc2:                                          ; preds = %.noexc
  %19 = lshr i64 %17, 48
  %20 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = add i64 %23, %21
  %.not26.i = icmp ult i64 %26, %25
  br i1 %.not26.i, label %.noexc3, label %.noexc.thread, !prof !11

.noexc3:                                          ; preds = %.noexc2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %19
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !30
  %33 = trunc i64 %30 to i16
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %.noexc.thread, label %_ZL13free_fastpathPvmb.exit, !prof !4

_ZL13free_fastpathPvmb.exit:                      ; preds = %.noexc3
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %35, ptr %28, align 8, !tbaa !12
  store ptr %0, ptr %35, align 8, !tbaa !19
  store i64 %26, ptr %22, align 8, !tbaa !9
  br label %_ZL12je_free_implPv.exit

.noexc.thread:                                    ; preds = %3, %.noexc, %.noexc2, %.noexc3
  invoke void @je_free_default(ptr noundef %0)
          to label %_ZL12je_free_implPv.exit unwind label %36

36:                                               ; preds = %.noexc.thread
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZL12je_free_implPv.exit:                         ; preds = %_ZL13free_fastpathPvmb.exit, %.noexc.thread
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit, label %5, !prof !4

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %.thread, label %13

8:                                                ; preds = %5
  %9 = lshr i64 %2, 32
  %10 = trunc nuw i64 %9 to i32
  %cttz.i = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %.not.i = icmp eq i64 %9, 0
  %11 = or disjoint i32 %cttz.i, 32
  %12 = select i1 %.not.i, i32 31, i32 %11
  br label %.thread

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %2 to i32
  %cttz6.i = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %.not.i2 = icmp eq i32 %cttz6.i, 0
  br i1 %.not.i2, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %17 = icmp ugt i64 %1, 4096
  br i1 %17, label %.thread, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %15
  %18 = add nuw nsw i64 %1, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 920
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %26, %24
  %.not26.i.i = icmp ult i64 %29, %28
  br i1 %.not26.i.i, label %30, label %.thread, !prof !11

30:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 936
  %32 = zext i8 %21 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !30
  %38 = trunc i64 %35 to i16
  %39 = icmp eq i16 %37, %38
  br i1 %39, label %.thread, label %_ZL13free_fastpathPvmb.exit.i, !prof !4

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %40, ptr %33, align 8, !tbaa !12
  store ptr %0, ptr %40, align 8, !tbaa !19
  store i64 %29, ptr %25, align 8, !tbaa !9
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

.thread:                                          ; preds = %30, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, %15, %7, %8, %13
  %41 = phi i32 [ %cttz6.i, %13 ], [ -1, %7 ], [ %12, %8 ], [ 0, %15 ], [ 0, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i ], [ 0, %30 ]
  invoke void @je_sdallocx_default(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %41)
          to label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit unwind label %42

42:                                               ; preds = %.thread
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %.thread, %_ZL13free_fastpathPvmb.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvmSt11align_val_t(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit, label %5, !prof !4

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %.thread, label %13

8:                                                ; preds = %5
  %9 = lshr i64 %2, 32
  %10 = trunc nuw i64 %9 to i32
  %cttz.i = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %.not.i = icmp eq i64 %9, 0
  %11 = or disjoint i32 %cttz.i, 32
  %12 = select i1 %.not.i, i32 31, i32 %11
  br label %.thread

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %2 to i32
  %cttz6.i = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %.not.i2 = icmp eq i32 %cttz6.i, 0
  br i1 %.not.i2, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %17 = icmp ugt i64 %1, 4096
  br i1 %17, label %.thread, label %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, !prof !4

_ZL28sz_size2index_usize_fastpathmPjPm.exit.i:    ; preds = %15
  %18 = add nuw nsw i64 %1, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 920
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %26, %24
  %.not26.i.i = icmp ult i64 %29, %28
  br i1 %.not26.i.i, label %30, label %.thread, !prof !11

30:                                               ; preds = %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 936
  %32 = zext i8 %21 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !30
  %38 = trunc i64 %35 to i16
  %39 = icmp eq i16 %37, %38
  br i1 %39, label %.thread, label %_ZL13free_fastpathPvmb.exit.i, !prof !4

_ZL13free_fastpathPvmb.exit.i:                    ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %40, ptr %33, align 8, !tbaa !12
  store ptr %0, ptr %40, align 8, !tbaa !19
  store i64 %29, ptr %25, align 8, !tbaa !9
  br label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit

.thread:                                          ; preds = %30, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i, %15, %7, %8, %13
  %41 = phi i32 [ %cttz6.i, %13 ], [ -1, %7 ], [ %12, %8 ], [ 0, %15 ], [ 0, %_ZL28sz_size2index_usize_fastpathmPjPm.exit.i ], [ 0, %30 ]
  invoke void @je_sdallocx_default(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %41)
          to label %_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit unwind label %42

42:                                               ; preds = %.thread
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZL22alignedSizedDeleteImplPvmSt11align_val_t.exit: ; preds = %.thread, %_ZL13free_fastpathPvmb.exit.i, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @je_free_default(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @je_sdallocx_default(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef ptr @_ZL15fallbackNewImplILb0EEPvm(i64 noundef %0) unnamed_addr #8 {
  %2 = tail call ptr @je_malloc_default(i64 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5, !prof !4

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @je_malloc_default(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noalias noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !52, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = icmp ugt i64 %0, 1073741823
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  tail call void (ptr, ...) @je_safety_check_fail(ptr noundef nonnull @.str.7, i64 noundef %0, ptr noundef nonnull %7)
  br label %.thread22

.preheader:                                       ; preds = %2, %23
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZL9handleOOMmbE3mtx) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %.preheader
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.preheader
  %10 = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef null) #18
  %11 = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef %10) #18
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZL9handleOOMmbE3mtx) #18
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void %10()
          to label %23 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #18
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  tail call void @__cxa_end_catch()
  br label %.loopexit

23:                                               ; preds = %14
  %24 = tail call noalias ptr @malloc(i64 noundef %0) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader, label %.thread22

26:                                               ; preds = %15
  resume { ptr, i32 } %16

.loopexit:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %20
  br i1 %1, label %.thread22, label %27

27:                                               ; preds = %.loopexit
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

.thread22:                                        ; preds = %23, %.loopexit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.loopexit ], [ %24, %23 ]
  ret ptr %.0
}

declare void @je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc noundef ptr @_ZL15fallbackNewImplILb1EEPvm(i64 noundef %0) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = invoke ptr @je_malloc_default(i64 noundef %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6, !prof !4

4:                                                ; preds = %3
  %5 = invoke fastcc noundef ptr @_ZL9handleOOMmb(i64 noundef %0, i1 noundef zeroext true)
          to label %6 unwind label %7

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %2, %3 ], [ %5, %4 ]
  ret ptr %.0

7:                                                ; preds = %4, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{ptr @_ZL15fallbackNewImplILb0EEPvm, ptr @_ZL15fallbackNewImplILb1EEPvm}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS11cache_bin_s", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 18, !16, i64 20, !17, i64 22}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS17cache_bin_stats_s", !10, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTS16cache_bin_info_s", !16, i64 0}
!18 = !{!13, !16, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !10, i64 8}
!21 = !{!13, !16, i64 20}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS21rtree_ctx_cache_elm_s", !10, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS16rtree_leaf_elm_s", !14, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!28 = distinct !{!28, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!29 = !{!"branch_weights", i32 2146410443, i32 1073205}
!30 = !{!13, !16, i64 18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!33 = distinct !{!33, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!36 = distinct !{!36, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!39 = distinct !{!39, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!42 = distinct !{!42, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!45 = distinct !{!45, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!48 = distinct !{!48, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb: argument 0"}
!51 = distinct !{!51, !"_ZL19rtree_leaf_elm_readP6tsdn_sP7rtree_sP16rtree_leaf_elm_sb"}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
