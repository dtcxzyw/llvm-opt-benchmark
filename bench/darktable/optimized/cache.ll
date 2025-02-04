; ModuleID = 'bench/darktable/original/cache.ll'
source_filename = "bench/darktable/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [30 x i8] c"try+ wait time %.06fs mode %c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"try- wait time %.06fs\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"rwlock init: %d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wait time %.06fs\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_cache_init(ptr noundef initializes((40, 64), (72, 80)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !18
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_cache_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @g_hash_table_destroy(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.017 = load ptr, ptr %4, align 8, !tbaa !19
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  tail call void @g_list_free(ptr noundef %7) #8
  %8 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #8
  ret void

9:                                                ; preds = %.lr.ph, %16
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %16 ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void %11(ptr noundef %13, ptr noundef %10) #8
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %17) #8
  tail call void @g_slice_free1(i64 noundef 96, ptr noundef %10) #8
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %19, align 8, !tbaa !19
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %9
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_cache_contains(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @g_hash_table_contains(ptr noundef %5, ptr noundef %7) #8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  ret i32 %8
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_cache_for_all(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %9) #8
  br label %10

10:                                               ; preds = %12, %3
  %11 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = call i32 %1(i32 noundef %16, ptr noundef %17, ptr noundef %2) #8
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %10, label %.thread

.thread:                                          ; preds = %10, %12
  %.2 = phi i32 [ %18, %12 ], [ 0, %10 ]
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  ret i32 %.2
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_cache_testget(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %11 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #8
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = add nsw i64 %12, -1290608000
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = sitofp i64 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 0x3EB0C6F7A0B5ED8D
  %19 = fadd reassoc nsz arcp contract afn double %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %3, %10
  %20 = phi reassoc nsz arcp contract afn double [ %19, %10 ], [ 0.000000e+00, %3 ]
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = zext i32 %1 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %64, label %27

27:                                               ; preds = %dt_get_debug_wtime.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = sext i8 %2 to i32
  %30 = icmp eq i8 %2, 119
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br i1 %30, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %31) #8
  br label %36

34:                                               ; preds = %27
  %35 = call i32 @pthread_rwlock_tryrdlock(ptr noundef nonnull %31) #8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  br label %81

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = call ptr @g_list_remove_link(ptr noundef %42, ptr noundef %44) #8
  store ptr %45, ptr %41, align 8, !tbaa !15
  %46 = load ptr, ptr %43, align 8, !tbaa !66
  %47 = call ptr @g_list_concat(ptr noundef %45, ptr noundef %46) #8
  store ptr %47, ptr %41, align 8, !tbaa !15
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.not.i31 = icmp eq i32 %49, 0
  br i1 %.not.i31, label %dt_get_debug_wtime.exit32, label %50

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %51 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  %52 = load i64, ptr %5, align 8, !tbaa !63
  %53 = add nsw i64 %52, -1290608000
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = sitofp i64 %56 to double
  %58 = fmul reassoc nsz arcp contract afn double %57, 0x3EB0C6F7A0B5ED8D
  %59 = fadd reassoc nsz arcp contract afn double %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %dt_get_debug_wtime.exit32

dt_get_debug_wtime.exit32:                        ; preds = %40, %50
  %60 = phi reassoc nsz arcp contract afn double [ %59, %50 ], [ 0.000000e+00, %40 ]
  %61 = fsub reassoc nsz arcp contract afn double %60, %20
  %62 = fcmp reassoc nsz arcp contract afn ogt double %61, 1.000000e-01
  br i1 %62, label %63, label %81

63:                                               ; preds = %dt_get_debug_wtime.exit32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %61, i32 noundef %29) #8
  br label %81

64:                                               ; preds = %dt_get_debug_wtime.exit
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.not.i33 = icmp eq i32 %66, 0
  br i1 %.not.i33, label %dt_get_debug_wtime.exit34, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %68 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  %69 = load i64, ptr %4, align 8, !tbaa !63
  %70 = add nsw i64 %69, -1290608000
  %71 = sitofp i64 %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %74 = sitofp i64 %73 to double
  %75 = fmul reassoc nsz arcp contract afn double %74, 0x3EB0C6F7A0B5ED8D
  %76 = fadd reassoc nsz arcp contract afn double %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %dt_get_debug_wtime.exit34

dt_get_debug_wtime.exit34:                        ; preds = %64, %67
  %77 = phi reassoc nsz arcp contract afn double [ %76, %67 ], [ 0.000000e+00, %64 ]
  %78 = fsub reassoc nsz arcp contract afn double %77, %20
  %79 = fcmp reassoc nsz arcp contract afn ogt double %78, 1.000000e-01
  br i1 %79, label %80, label %81

80:                                               ; preds = %dt_get_debug_wtime.exit34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, double noundef %78) #8
  br label %81

81:                                               ; preds = %dt_get_debug_wtime.exit34, %80, %38, %63, %dt_get_debug_wtime.exit32
  %.1 = phi ptr [ null, %38 ], [ %28, %63 ], [ %28, %dt_get_debug_wtime.exit32 ], [ null, %80 ], [ null, %dt_get_debug_wtime.exit34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret ptr %.1
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_cache_get_with_caller(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %12 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #8
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = add nsw i64 %13, -1290608000
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %5, %11
  %21 = phi reassoc nsz arcp contract afn double [ %20, %11 ], [ 0.000000e+00, %5 ]
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = zext i32 %1 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not83 = icmp eq i32 %27, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dt_get_debug_wtime.exit
  %28 = icmp eq i8 %2, 119
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %30) #8
  %.not74.not.us = icmp eq i32 %31, 0
  br i1 %.not74.not.us, label %.thread, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  call void @g_usleep(i64 noundef 5) #8
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #8
  %35 = load ptr, ptr %23, align 8, !tbaa !18
  %36 = call i32 @g_hash_table_lookup_extended(ptr noundef %35, ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not.us = icmp eq i32 %36, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = call i32 @pthread_rwlock_tryrdlock(ptr noundef nonnull %38) #8
  %.not74.not = icmp eq i32 %39, 0
  br i1 %.not74.not, label %.thread, label %48

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %29, %.lr.ph.split.us ], [ %37, %.lr.ph.split ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call ptr @g_list_remove_link(ptr noundef %41, ptr noundef %43) #8
  store ptr %44, ptr %40, align 8, !tbaa !15
  %45 = load ptr, ptr %42, align 8, !tbaa !66
  %46 = call ptr @g_list_concat(ptr noundef %44, ptr noundef %45) #8
  store ptr %46, ptr %40, align 8, !tbaa !15
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  br label %117

48:                                               ; preds = %.lr.ph.split
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  call void @g_usleep(i64 noundef 5) #8
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #8
  %51 = load ptr, ptr %23, align 8, !tbaa !18
  %52 = call i32 @g_hash_table_lookup_extended(ptr noundef %51, ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %32, %dt_get_debug_wtime.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = uitofp i64 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = uitofp i64 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3FE99999A0000000
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %._crit_edge
  call void @dt_cache_gc(ptr noundef nonnull %0, float noundef 0x3FE99999A0000000)
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = call noalias dereferenceable_or_null(96) ptr @g_slice_alloc(i64 noundef 96) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = call i32 @pthread_rwlock_init(ptr noundef nonnull %64, ptr noundef null) #8
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %65) #8
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %63, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 1, ptr %71, align 8, !tbaa !68
  %72 = call ptr @g_list_append(ptr noundef null, ptr noundef nonnull %63) #8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 %1, ptr %74, align 4, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 0, ptr %75, align 8, !tbaa !70
  %76 = load ptr, ptr %23, align 8, !tbaa !18
  %77 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %26, ptr noundef nonnull %63) #8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %.not73 = icmp eq ptr %79, null
  br i1 %.not73, label %83, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  call void %79(ptr noundef %82, ptr noundef nonnull %63) #8
  br label %86

83:                                               ; preds = %67
  %84 = load i64, ptr %70, align 8, !tbaa !67
  %85 = call ptr @dt_alloc_aligned(i64 noundef %84) #8
  store ptr %85, ptr %63, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %83, %80
  %87 = icmp eq i8 %2, 119
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %78, align 8, !tbaa !71
  %.not78 = icmp eq ptr %89, null
  br i1 %.not78, label %91, label %.critedge

.critedge:                                        ; preds = %86, %88
  %90 = call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %64) #8
  br label %93

91:                                               ; preds = %88
  %92 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %64) #8
  br label %93

93:                                               ; preds = %91, %.critedge
  %94 = load i64, ptr %71, align 8, !tbaa !68
  %95 = load i64, ptr %53, align 8, !tbaa !6
  %96 = add i64 %95, %94
  store i64 %96, ptr %53, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %73, align 8, !tbaa !66
  %100 = call ptr @g_list_concat(ptr noundef %98, ptr noundef %99) #8
  store ptr %100, ptr %97, align 8, !tbaa !15
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !28
  %.not.i75 = icmp eq i32 %102, 0
  br i1 %.not.i75, label %dt_get_debug_wtime.exit76, label %103

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %104 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #8
  %105 = load i64, ptr %6, align 8, !tbaa !63
  %106 = add nsw i64 %105, -1290608000
  %107 = sitofp i64 %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = sitofp i64 %109 to double
  %111 = fmul reassoc nsz arcp contract afn double %110, 0x3EB0C6F7A0B5ED8D
  %112 = fadd reassoc nsz arcp contract afn double %111, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %dt_get_debug_wtime.exit76

dt_get_debug_wtime.exit76:                        ; preds = %93, %103
  %113 = phi reassoc nsz arcp contract afn double [ %112, %103 ], [ 0.000000e+00, %93 ]
  %114 = fsub reassoc nsz arcp contract afn double %113, %21
  %115 = fcmp reassoc nsz arcp contract afn ogt double %114, 1.000000e-01
  br i1 %115, label %116, label %117

116:                                              ; preds = %dt_get_debug_wtime.exit76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, double noundef %114) #8
  br label %117

117:                                              ; preds = %.thread, %dt_get_debug_wtime.exit76, %116
  %.2 = phi ptr [ %63, %116 ], [ %63, %dt_get_debug_wtime.exit76 ], [ %.us-phi, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret ptr %.2
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_cache_gc(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %51
  %.02635 = phi ptr [ %4, %.lr.ph ], [ %13, %51 ]
  %11 = load ptr, ptr %.02635, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.02635, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = uitofp i64 %14 to float
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = uitofp i64 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %1, %17
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, %15
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %21) #8
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %51

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %21) #8
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i32 @g_hash_table_remove(ptr noundef %29, ptr noundef %33) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = tail call ptr @g_list_delete_link(ptr noundef %35, ptr noundef %37) #8
  store ptr %38, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %46, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void %43(ptr noundef %45, ptr noundef nonnull %11) #8
  br label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %44
  %49 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %21) #8
  %50 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %21) #8
  tail call void @g_slice_free1(i64 noundef 96, ptr noundef nonnull %11) #8
  br label %51

51:                                               ; preds = %20, %48, %26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %51, %10, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_cache_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %12) #8
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %18, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %21
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  call void @g_usleep(i64 noundef 5) #8
  %15 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @g_hash_table_lookup_extended(ptr noundef %16, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %12) #8
  br label %.backedge

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = call i32 @g_hash_table_remove(ptr noundef %24, ptr noundef %9) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call ptr @g_list_delete_link(ptr noundef %27, ptr noundef %29) #8
  store ptr %30, ptr %26, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void %32(ptr noundef %35, ptr noundef nonnull %11) #8
  br label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %33
  %39 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %12) #8
  %40 = call i32 @pthread_rwlock_destroy(ptr noundef nonnull %12) #8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !6
  call void @g_slice_free1(i64 noundef 96, ptr noundef nonnull %11) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %2, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %2 ], [ 1, %.backedge ]
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_cache_release_with_caller(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 48}
!7 = !{!"dt_cache_t", !8, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!8 = !{!"dt_pthread_mutex_t", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6_GList", !13, i64 0}
!15 = !{!7, !14, i64 72}
!16 = !{!7, !11, i64 40}
!17 = !{!7, !11, i64 56}
!18 = !{!7, !12, i64 64}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_GList", !13, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!7, !13, i64 88}
!23 = !{!7, !13, i64 104}
!24 = !{!25, !13, i64 0}
!25 = !{!"dt_cache_entry_t", !13, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !9, i64 32, !26, i64 88, !26, i64 92}
!26 = !{!"int", !9, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !26, i64 8}
!29 = !{!"darktable_t", !30, i64 0, !26, i64 4, !26, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !9, i64 232, !8, i64 2792, !8, i64 2832, !8, i64 2872, !8, i64 2912, !8, i64 2952, !54, i64 2992, !54, i64 3000, !54, i64 3008, !54, i64 3016, !54, i64 3024, !54, i64 3032, !54, i64 3040, !54, i64 3048, !54, i64 3056, !54, i64 3064, !54, i64 3072, !54, i64 3080, !54, i64 3088, !55, i64 3096, !14, i64 3104, !56, i64 3112, !14, i64 3120, !26, i64 3128, !9, i64 3132, !26, i64 3320, !26, i64 3324, !57, i64 3328, !58, i64 3336, !59, i64 3344, !61, i64 3384, !62, i64 3416}
!30 = !{!"dt_codepath_t", !26, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!"", !26, i64 0}
!56 = !{!"double", !9, i64 0}
!57 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!58 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!59 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !60, i64 16, !60, i64 24, !26, i64 32}
!60 = !{!"p1 int", !13, i64 0}
!61 = !{!"dt_backthumb_t", !56, i64 0, !56, i64 8, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28}
!62 = !{!"dt_gimp_t", !26, i64 0, !54, i64 8, !54, i64 16, !26, i64 24, !26, i64 28}
!63 = !{!64, !11, i64 0}
!64 = !{!"timeval", !11, i64 0, !11, i64 8}
!65 = !{!64, !11, i64 8}
!66 = !{!25, !14, i64 24}
!67 = !{!25, !11, i64 8}
!68 = !{!25, !11, i64 16}
!69 = !{!25, !26, i64 92}
!70 = !{!25, !26, i64 88}
!71 = !{!7, !13, i64 80}
!72 = !{!7, !13, i64 96}
!73 = !{!21, !14, i64 8}
