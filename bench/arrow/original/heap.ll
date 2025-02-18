target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { i64, i8, i8, i8, i8, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [1024 x %struct.mi_page_s] }
%struct.mi_commit_mask_s = type { [16 x i64] }
%struct.mi_visit_blocks_args_s = type { i8, ptr, ptr }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64 }
%struct.mi_block_s = type { i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(localdynamic) global ptr, align 8
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_collect_ex(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_collect_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %87

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  call void @_mi_deferred_free(ptr noundef %17, i1 noundef zeroext %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = call zeroext i1 @_mi_is_main_thread()
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call zeroext i1 @mi_heap_is_backing(ptr noundef %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 8, !tbaa !14, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %27, %24, %22, %13
  %34 = phi i1 [ false, %24 ], [ false, %22 ], [ false, %13 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !10
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %42, i32 0, i32 4
  call void @_mi_abandoned_reclaim_all(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %48, ptr noundef @mi_heap_page_never_delayed_free, ptr noundef null, ptr noundef null)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_delayed_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  call void @_mi_heap_collect_retired(ptr noundef %52, i1 noundef zeroext %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %55, ptr noundef @mi_heap_page_collect, ptr noundef %4, ptr noundef null)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %62, i32 0, i32 4
  call void @_mi_abandoned_collect(ptr noundef %57, i1 noundef zeroext %59, ptr noundef %63)
  %64 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %69, i32 0, i32 4
  call void @_mi_segment_thread_collect(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %50
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 1
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %76, i32 0, i32 5
  call void @_mi_segment_cache_collect(i1 noundef zeroext %73, ptr noundef %77)
  %78 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = call zeroext i1 @_mi_is_main_thread()
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call zeroext i1 @mi_heap_is_backing(ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %82, %80, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  br label %87

87:                                               ; preds = %86, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_collect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @mi_heap_collect_ex(ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_collect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call ptr @mi_get_default_heap()
  %5 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  call void @mi_heap_collect(ptr noundef %4, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_default() #0 {
  call void @mi_thread_init()
  %1 = call ptr @mi_get_default_heap()
  ret ptr %1
}

declare void @mi_thread_init() #2

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_backing() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = call ptr @mi_heap_get_default()
  store ptr %3, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @mi_heap_get_backing()
  store ptr %5, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noalias ptr @mi_heap_malloc(ptr noundef %6, i64 noundef 3056)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %55

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_memcpy_aligned(ptr noundef %12, ptr noundef @_mi_heap_empty, i64 noundef 3056)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = call i64 @_mi_thread_id()
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %19, i32 0, i32 4
  store i64 %18, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %23, i32 0, i32 7
  call void @_mi_random_split(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i64 @_mi_heap_random_next(ptr noundef %25)
  %27 = or i64 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i64 @_mi_heap_random_next(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  store i64 %31, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i64 @_mi_heap_random_next(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  store i64 %36, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 12
  store i8 1, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %47, i32 0, i32 11
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %52, i32 0, i32 3
  store ptr %49, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %54, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %56 = load ptr, ptr %1, align 8
  ret ptr %56
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_thread_id() #1 {
  %1 = call ptr @mi_tls_slot(i64 noundef 0)
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

declare void @_mi_random_split(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 7
  %5 = call i64 @_mi_random_next(ptr noundef %4)
  ret i64 %5
}

declare i64 @_mi_random_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %3, ptr noundef @_mi_heap_page_destroy, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_reset_pages(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i1 false, ptr %5, align 1
  br label %70

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i64, ptr %11, align 8, !tbaa !32
  %27 = icmp ule i64 %26, 74
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %11, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %31, i64 0, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %36, ptr %14, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %58, %29
  %38 = load ptr, ptr %14, align 8, !tbaa !42
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %41 = load ptr, ptr %14, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.mi_page_s, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %15, align 8, !tbaa !42
  %44 = load i64, ptr %10, align 8, !tbaa !32
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = load ptr, ptr %14, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = call zeroext i1 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %55, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %37, !llvm.loop !47

59:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8, !tbaa !32
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !tbaa !32
  br label %25, !llvm.loop !49

66:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %70

70:                                               ; preds = %69, %23
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mi_heap_page_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_mi_page_use_delayed_free(ptr noundef %12, i32 noundef 3, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = call i64 @mi_page_block_size(ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !32
  %15 = load i64, ptr %11, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 131072
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8, !tbaa !32
  %19 = icmp ule i64 %18, 33554432
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i32 0, i32 14
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %33, i32 0, i32 4
  call void @_mi_segment_page_free(ptr noundef %30, i1 noundef zeroext false, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_reset_pages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1032, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 2
  call void @_mi_memcpy_aligned(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 2), i64 noundef 1800)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 3
  store atomic ptr null, ptr %8 seq_cst, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 8
  store i64 0, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 12
  %12 = load i8, ptr %11, align 8, !tbaa !14, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_delete(ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_heap_destroy_pages(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, @_mi_heap_empty
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call zeroext i1 @mi_heap_is_backing(ptr noundef %10)
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_absorb(ptr noundef %17, ptr noundef %18)
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_heap_collect_abandon(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %68

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call zeroext i1 @mi_heap_is_backing(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %68

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call zeroext i1 @mi_heap_is_default(ptr noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @_mi_heap_set_default_direct(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %4, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %39, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %4, align 8, !tbaa !3
  br label %30, !llvm.loop !53

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8, !tbaa !34
  br label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %57, %51
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %68

68:                                               ; preds = %66, %14, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_backing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_absorb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_mi_heap_delayed_free(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %46, %17
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = icmp ule i64 %20, 74
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %49

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %25, i64 0, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %29, i64 0, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call i64 @_mi_page_queue_append(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !32
  %36 = load i64, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !36
  %41 = load i64, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %23
  %47 = load i64, ptr %5, align 8, !tbaa !32
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !32
  br label %19, !llvm.loop !54

49:                                               ; preds = %22
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_mi_heap_delayed_free(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mi_heap_reset_pages(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_set_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call ptr @mi_get_default_heap()
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_set_default_direct(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @_mi_heap_set_default_direct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_heap_contains_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call ptr @mi_heap_of_block(ptr noundef %14)
  %16 = icmp eq ptr %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_of_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = call ptr @_mi_ptr_segment(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i64 @_mi_ptr_cookie(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp eq i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !10
  %20 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call ptr @_mi_segment_page_of(ptr noundef %31, ptr noundef %32)
  %34 = call ptr @mi_page_heap(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %36

36:                                               ; preds = %35, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_heap_check_owned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %25

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %20, ptr noundef @mi_heap_page_check_owned, ptr noundef %21, ptr noundef %6)
  %23 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %25

25:                                               ; preds = %19, %18, %12
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_check_owned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %15, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call ptr @_mi_page_segment(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = call ptr @_mi_page_start(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = call i64 @mi_page_block_size(ptr noundef %26)
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = icmp ult ptr %34, %35
  br label %37

37:                                               ; preds = %33, %5
  %38 = phi i1 [ false, %5 ], [ %36, %33 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = load i8, ptr %41, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_check_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call ptr @mi_get_default_heap()
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call zeroext i1 @mi_heap_check_owned(ptr noundef %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_heap_visit_blocks(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mi_visit_blocks_args_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %11 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 0
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !63
  %15 = getelementptr i8, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 7, i1 false)
  %16 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %17, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call zeroext i1 @mi_heap_visit_areas(ptr noundef %20, ptr noundef @mi_heap_area_visitor, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %12, ptr noundef @mi_heap_visit_areas_page, ptr noundef %13, ptr noundef %14)
  store i1 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_area_visitor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %10, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %8, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = call zeroext i1 %13(ptr noundef %14, ptr noundef %16, ptr noundef null, i64 noundef %20, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !63, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %8, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call zeroext i1 @mi_heap_area_visit_blocks(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @_mi_is_main_thread() #2

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_never_delayed_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_mi_page_use_delayed_free(ptr noundef %11, i32 noundef 3, i1 noundef zeroext false)
  ret i1 true
}

declare void @_mi_heap_delayed_free(ptr noundef) #2

declare void @_mi_heap_collect_retired(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp uge i32 %15, 1
  call void @_mi_page_free_collect(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = call zeroext i1 @mi_page_all_free(ptr noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp uge i32 %22, 1
  call void @_mi_page_free(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  br label %31

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_mi_page_abandon(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i1 true
}

declare void @_mi_abandoned_collect(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_mi_segment_thread_collect(ptr noundef) #2

declare void @_mi_segment_cache_collect(i1 noundef zeroext, ptr noundef) #2

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_mi_page_free(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_mi_page_abandon(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tls_slot(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = mul i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #10, !srcloc !74
  store ptr %9, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 2147483648
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = call ptr @_mi_page_segment(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_default(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @mi_get_default_heap()
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @mi_free(ptr noundef) #2

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !31
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_heap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 12
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i64, ptr %5, align 8, !tbaa !32
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %17, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = call ptr @mi_slice_first(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = call ptr @mi_slice_to_page(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mi_heap_area_ex_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call i64 @mi_page_block_size(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = call i64 @mi_page_usable_block_size(ptr noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4, !tbaa !80
  %25 = zext i16 %24 to i64
  %26 = load i64, ptr %13, align 8, !tbaa !32
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = zext i16 %32 to i64
  %34 = load i64, ptr %13, align 8, !tbaa !32
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = call ptr @_mi_page_segment(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = call ptr @_mi_page_start(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %13, align 8, !tbaa !32
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !84
  %52 = load i64, ptr %14, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8, !tbaa !71
  %55 = load i64, ptr %13, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr %11, align 8, !tbaa !35
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = call zeroext i1 %58(ptr noundef %59, ptr noundef %12, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i1 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @mi_page_block_size(ptr noundef %3)
  %5 = sub i64 %4, 0
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_area_visit_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %174

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %32, i32 0, i32 0
  store ptr %33, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %9, align 8, !tbaa !42
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %173

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  call void @_mi_page_free_collect(ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %173

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = call i64 @mi_page_block_size(ptr noundef %48)
  store i64 %49, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = call i64 @mi_page_usable_block_size(ptr noundef %50)
  store i64 %51, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = call ptr @_mi_page_segment(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = call ptr @_mi_page_start(ptr noundef %53, ptr noundef %54, ptr noundef %13)
  store ptr %55, ptr %14, align 8, !tbaa !88
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.mi_page_s, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = call ptr @mi_page_heap(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !86
  %66 = load ptr, ptr %14, align 8, !tbaa !88
  %67 = load i64, ptr %12, align 8, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = call zeroext i1 %62(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i1 %69, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %172

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #9
  %71 = getelementptr inbounds [1024 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.mi_page_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  store ptr %74, ptr %17, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %102, %70
  %76 = load ptr, ptr %17, align 8, !tbaa !91
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %106

79:                                               ; preds = %75
  %80 = load i64, ptr %16, align 8, !tbaa !32
  %81 = add i64 %80, 1
  store i64 %81, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %82 = load ptr, ptr %17, align 8, !tbaa !91
  %83 = load ptr, ptr %14, align 8, !tbaa !88
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %87 = load i64, ptr %18, align 8, !tbaa !32
  %88 = load i64, ptr %11, align 8, !tbaa !32
  %89 = udiv i64 %87, %88
  store i64 %89, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %90 = load i64, ptr %19, align 8, !tbaa !32
  %91 = udiv i64 %90, 8
  store i64 %91, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %92 = load i64, ptr %19, align 8, !tbaa !32
  %93 = load i64, ptr %20, align 8, !tbaa !32
  %94 = mul i64 %93, 8
  %95 = sub i64 %92, %94
  store i64 %95, ptr %21, align 8, !tbaa !32
  %96 = load i64, ptr %21, align 8, !tbaa !32
  %97 = shl i64 1, %96
  %98 = load i64, ptr %20, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw [1024 x i64], ptr %15, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = or i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %102

102:                                              ; preds = %79
  %103 = load ptr, ptr %9, align 8, !tbaa !42
  %104 = load ptr, ptr %17, align 8, !tbaa !91
  %105 = call ptr @mi_block_next(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !91
  br label %75, !llvm.loop !92

106:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %165, %106
  %108 = load i64, ptr %23, align 8, !tbaa !32
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.mi_page_s, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 2, !tbaa !62
  %112 = zext i16 %111 to i64
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 5, ptr %10, align 4
  br label %168

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %116 = load i64, ptr %23, align 8, !tbaa !32
  %117 = udiv i64 %116, 8
  store i64 %117, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %118 = load i64, ptr %23, align 8, !tbaa !32
  %119 = load i64, ptr %24, align 8, !tbaa !32
  %120 = mul i64 %119, 8
  %121 = sub i64 %118, %120
  store i64 %121, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %122 = load i64, ptr %24, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw [1024 x i64], ptr %15, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !32
  store i64 %124, ptr %26, align 8, !tbaa !32
  %125 = load i64, ptr %25, align 8, !tbaa !32
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load i64, ptr %26, align 8, !tbaa !32
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %23, align 8, !tbaa !32
  %132 = add i64 %131, 7
  store i64 %132, ptr %23, align 8, !tbaa !32
  br label %161

133:                                              ; preds = %127, %115
  %134 = load i64, ptr %26, align 8, !tbaa !32
  %135 = load i64, ptr %25, align 8, !tbaa !32
  %136 = shl i64 1, %135
  %137 = and i64 %134, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %133
  %140 = load i64, ptr %22, align 8, !tbaa !32
  %141 = add i64 %140, 1
  store i64 %141, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %142 = load ptr, ptr %14, align 8, !tbaa !88
  %143 = load i64, ptr %23, align 8, !tbaa !32
  %144 = load i64, ptr %11, align 8, !tbaa !32
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  store ptr %146, ptr %27, align 8, !tbaa !88
  %147 = load ptr, ptr %6, align 8, !tbaa !35
  %148 = load ptr, ptr %9, align 8, !tbaa !42
  %149 = call ptr @mi_page_heap(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !86
  %151 = load ptr, ptr %27, align 8, !tbaa !88
  %152 = load i64, ptr %12, align 8, !tbaa !32
  %153 = load ptr, ptr %7, align 8, !tbaa !35
  %154 = call zeroext i1 %147(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %139
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %162 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %130
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %23, align 8, !tbaa !32
  %167 = add i64 %166, 1
  store i64 %167, ptr %23, align 8, !tbaa !32
  br label %107, !llvm.loop !93

168:                                              ; preds = %162, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %171 [
    i32 5, label %170
  ]

170:                                              ; preds = %168
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #9
  br label %172

172:                                              ; preds = %171, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %173

173:                                              ; preds = %172, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %174

174:                                              ; preds = %173, %30
  %175 = load i1, ptr %4, align 1
  ret i1 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.mi_block_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !11, i64 3048}
!15 = !{!"mi_heap_s", !16, i64 0, !6, i64 8, !6, i64 1040, !6, i64 2840, !17, i64 2848, !17, i64 2856, !6, i64 2864, !18, i64 2880, !17, i64 3016, !17, i64 3024, !17, i64 3032, !4, i64 3040, !11, i64 3048}
!16 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !9, i64 128}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"mi_tld_s", !22, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !23, i64 32, !26, i64 944, !27, i64 960}
!22 = !{!"long long", !6, i64 0}
!23 = !{!"mi_segments_tld_s", !6, i64 0, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !24, i64 896, !25, i64 904}
!24 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!25 = !{!"p1 _ZTS11mi_os_tld_s", !5, i64 0}
!26 = !{!"mi_os_tld_s", !17, i64 0, !24, i64 8}
!27 = !{!"mi_stats_s", !28, i64 0, !28, i64 32, !28, i64 64, !28, i64 96, !28, i64 128, !28, i64 160, !28, i64 192, !28, i64 224, !28, i64 256, !28, i64 288, !28, i64 320, !28, i64 352, !28, i64 384, !28, i64 416, !29, i64 448, !29, i64 464, !29, i64 480, !29, i64 496, !29, i64 512, !29, i64 528, !29, i64 544, !29, i64 560}
!28 = !{!"mi_stat_count_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!29 = !{!"mi_stat_counter_s", !17, i64 0, !17, i64 8}
!30 = !{!15, !17, i64 2848}
!31 = !{!15, !17, i64 2856}
!32 = !{!17, !17, i64 0}
!33 = !{!21, !4, i64 24}
!34 = !{!15, !4, i64 3040}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !17, i64 3016}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15mi_page_queue_s", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"mi_page_queue_s", !41, i64 0, !41, i64 8, !17, i64 16}
!41 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!44, !41, i64 56}
!44 = !{!"mi_page_s", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !45, i64 10, !45, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !46, i64 16, !9, i64 24, !9, i64 28, !46, i64 32, !6, i64 40, !6, i64 48, !41, i64 56, !41, i64 64, !6, i64 72}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!44, !9, i64 24}
!51 = !{!44, !41, i64 64}
!52 = !{!15, !6, i64 2840}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!57 = !{!58, !17, i64 320}
!58 = !{!"mi_segment_s", !17, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !17, i64 16, !59, i64 24, !59, i64 152, !6, i64 280, !56, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !9, i64 344, !6, i64 352, !17, i64 360, !6, i64 368}
!59 = !{!"mi_commit_mask_s", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _Bool", !5, i64 0}
!62 = !{!44, !45, i64 10}
!63 = !{!64, !11, i64 0}
!64 = !{!"mi_visit_blocks_args_s", !11, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!64, !5, i64 8}
!66 = !{!64, !5, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17mi_heap_area_ex_s", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS22mi_visit_blocks_args_s", !5, i64 0}
!71 = !{!72, !17, i64 32}
!72 = !{!"mi_heap_area_ex_s", !73, i64 0, !41, i64 48}
!73 = !{!"mi_heap_area_s", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!74 = !{i64 115037}
!75 = !{!44, !9, i64 28}
!76 = !{!44, !9, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!72, !41, i64 48}
!80 = !{!44, !45, i64 12}
!81 = !{!72, !17, i64 8}
!82 = !{!72, !17, i64 16}
!83 = !{!72, !5, i64 0}
!84 = !{!72, !17, i64 24}
!85 = !{!72, !17, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14mi_heap_area_s", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 omnipotent char", !5, i64 0}
!90 = !{!44, !46, i64 16}
!91 = !{!46, !46, i64 0}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = !{!95, !17, i64 0}
!95 = !{!"mi_block_s", !17, i64 0}
