target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { %struct.mi_segment_queue_s, %struct.mi_segment_queue_s, %struct.mi_page_queue_s, i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_segment_queue_s = type { ptr, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_page_s = type { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, ptr, ptr, i8, i8, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, [1 x %struct.mi_page_s] }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.mi_visit_blocks_args_s = type { i8, ptr, ptr }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_block_s = type { i64 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@.str = private unnamed_addr constant [100 x i8] c"'mi_heap_destroy' called but ignored as the heap was not created with 'allow_destroy' (heap at %p)\0A\00", align 1
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@_mi_heap_main = external hidden global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_collect_ex(ptr noundef %3, i32 noundef 2) #9
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
  %11 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %10) #9
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %80

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  call void @_mi_deferred_free(ptr noundef %17, i1 noundef zeroext %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %20 = call zeroext i1 @_mi_is_main_thread() #9
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = call i64 @_mi_thread_id() #9
  %26 = icmp eq i64 %24, %25
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i1 [ false, %13 ], [ %26, %21 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call zeroext i1 @mi_heap_is_backing(ptr noundef %36) #9
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 8, !tbaa !19, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %47, i32 0, i32 4
  call void @_mi_abandoned_reclaim_all(ptr noundef %44, ptr noundef %48) #9
  br label %49

49:                                               ; preds = %43, %38, %35, %32, %27
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %53, ptr noundef @mi_heap_page_never_delayed_free, ptr noundef null, ptr noundef null) #9
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_delayed_free_all(ptr noundef %56) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  call void @_mi_heap_collect_retired(ptr noundef %57, i1 noundef zeroext %59) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %60, ptr noundef @mi_heap_page_collect, ptr noundef %4, ptr noundef null) #9
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %66, i32 0, i32 4
  call void @_mi_segments_collect(i1 noundef zeroext %63, ptr noundef %67) #9
  %68 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %55
  %71 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call zeroext i1 @mi_heap_is_backing(ptr noundef %74) #9
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @_mi_thread_data_collect() #9
  br label %77

77:                                               ; preds = %76, %73, %70, %55
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 1
  call void @_mi_arenas_collect(i1 noundef zeroext %79) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %80

80:                                               ; preds = %77, %12
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
  call void @mi_heap_collect_ex(ptr noundef %6, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_collect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call ptr @mi_prim_get_default_heap() #9
  %5 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  call void @mi_heap_collect(ptr noundef %4, i1 noundef zeroext %6) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_default() #0 {
  call void @mi_thread_init() #9
  %1 = call ptr @mi_prim_get_default_heap() #9
  ret ptr %1
}

declare void @mi_thread_init() #2

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_backing() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call ptr @mi_heap_get_default() #9
  store ptr %3, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  store i8 %4, ptr %10, align 1, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_mi_memcpy_aligned(ptr noundef %12, ptr noundef @_mi_heap_empty, i64 noundef 3064) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = call i64 @_mi_thread_id() #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !36
  %22 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %24, i32 0, i32 11
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !19
  %27 = load i8, ptr %10, align 1, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 12
  store i8 %27, ptr %29, align 1, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %36, i32 0, i32 6
  call void @_mi_random_init(ptr noundef %37) #9
  br label %45

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %43, i32 0, i32 6
  call void @_mi_random_split(ptr noundef %42, ptr noundef %44) #9
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i64 @_mi_heap_random_next(ptr noundef %46) #9
  %48 = or i64 %47, 1
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i64 @_mi_heap_random_next(ptr noundef %51) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 0
  store i64 %52, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i64 @_mi_heap_random_next(ptr noundef %56) #9
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1
  store i64 %57, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_mi_heap_guarded_init(ptr noundef %61) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 8) ]
  store ptr %9, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  store ptr %10, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !39
  call void @_mi_memcpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @_mi_thread_id() #2

declare void @_mi_random_init(ptr noundef) #2

declare void @_mi_random_split(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 6
  %5 = call i64 @_mi_random_next(ptr noundef %4) #9
  ret i64 %5
}

declare void @_mi_heap_guarded_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new_ex(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @mi_heap_get_backing() #9
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noalias ptr @mi_heap_malloc(ptr noundef %13, i64 noundef 3064) #9
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = trunc i32 %26 to i8
  call void @_mi_heap_init(ptr noundef %19, ptr noundef %22, i32 noundef %23, i1 noundef zeroext %25, i8 noundef zeroext %27) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new_in_arena(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call ptr @mi_heap_new_ex(i32 noundef 0, i1 noundef zeroext false, i32 noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new() #0 {
  %1 = call i32 @_mi_arena_id_none() #9
  %2 = call ptr @mi_heap_new_ex(i32 noundef 0, i1 noundef zeroext true, i32 noundef %1) #9
  ret ptr %2
}

declare i32 @_mi_arena_id_none() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %0, ptr noundef byval(%struct.mi_memid_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %1, i32 noundef %6) #9
  ret i1 %7
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) #2

declare i64 @_mi_random_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_heap_by_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %8, i32 0, i32 12
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %5, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %3, align 8
  br label %45

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %38, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %5, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %23, !llvm.loop !43

42:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42, %15
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %3, ptr noundef @_mi_heap_page_destroy, ptr noundef null, ptr noundef null) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_reset_pages(ptr noundef %5) #9
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = icmp ule i64 %25, 74
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %63

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %30, i64 0, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %13, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %55, %28
  %37 = load ptr, ptr %13, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %13, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %42, ptr %14, align 8, !tbaa !49
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !46
  %46 = load ptr, ptr %13, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = call zeroext i1 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48) #9
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %52, ptr %13, align 8, !tbaa !49
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %36, !llvm.loop !55

56:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !tbaa !39
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !39
  br label %24, !llvm.loop !56

63:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %68 [
    i32 2, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  store i1 true, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %63, %22
  %67 = load i1, ptr %5, align 1
  ret i1 %67

68:                                               ; preds = %63
  unreachable
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
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_mi_page_use_delayed_free(ptr noundef %12, i32 noundef 3, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = call i64 @mi_page_block_size(ptr noundef %13) #9
  store i64 %14, ptr %11, align 8, !tbaa !39
  %15 = load i64, ptr %11, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 1048576
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 8
  store i16 0, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 16
  store ptr null, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %28, i32 0, i32 4
  call void @_mi_segment_page_free(ptr noundef %25, i1 noundef zeroext false, ptr noundef %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @mi_heap_reset_pages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1032, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 14
  call void @_mi_memcpy_aligned(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 14), i64 noundef 1800) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 1
  store atomic ptr null, ptr %8 seq_cst, align 8, !tbaa !59
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !45
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
  %7 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %6) #9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8, !tbaa !19, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_delete(ptr noundef %16) #9
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_heap_destroy_pages(ptr noundef %18) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %8, %17, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, @_mi_heap_empty
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_mi_warning_message(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %7) #9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call zeroext i1 @mi_heaps_are_compatible(ptr noundef %20, ptr noundef %21) #9
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_absorb(ptr noundef %24, ptr noundef %25) #9
  br label %28

26:                                               ; preds = %19, %10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_heap_collect_abandon(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_heap_free(ptr noundef %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %30

30:                                               ; preds = %28, %9
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
  %9 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %8) #9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %68

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call zeroext i1 @mi_heap_is_backing(ptr noundef %12) #9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %68

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call zeroext i1 @mi_heap_is_default(ptr noundef %16) #9
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @_mi_heap_set_default_direct(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
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
  %42 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  store ptr %43, ptr %4, align 8, !tbaa !3
  br label %30, !llvm.loop !60

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
  %53 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !41
  br label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %63, i32 0, i32 3
  store ptr %60, ptr %64, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %57, %51
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_free(ptr noundef %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %68

68:                                               ; preds = %66, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_unsafe_destroy_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %29, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8, !tbaa !19, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mi_heap_destroy(ptr noundef %26) #9
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_destroy_pages(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %14, !llvm.loop !61

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %32

32:                                               ; preds = %31, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heaps_are_compatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %17, %20
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi i1 [ false, %2 ], [ %21, %14 ]
  ret i1 %23
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
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %47, %17
  %21 = load i64, ptr %5, align 8, !tbaa !39
  %22 = icmp ule i64 %21, 74
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %50

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %26, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %30, i64 0, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = call i64 @_mi_page_queue_append(ptr noundef %33, ptr noundef %34, ptr noundef %35) #9
  store i64 %36, ptr %8, align 8, !tbaa !39
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !45
  %42 = load i64, ptr %8, align 8, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %47

47:                                               ; preds = %24
  %48 = load i64, ptr %5, align 8, !tbaa !39
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !39
  br label %20, !llvm.loop !62

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_mi_heap_delayed_free_all(ptr noundef %51) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mi_heap_reset_pages(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %50, %16
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
  %9 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %8) #9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call ptr @mi_prim_get_default_heap() #9
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_heap_set_default_direct(ptr noundef %13) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
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
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %9) #9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call ptr @mi_heap_of_block(ptr noundef %14) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call ptr @_mi_ptr_segment(ptr noundef %11) #9
  store ptr %12, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = call i64 @_mi_ptr_cookie(ptr noundef %13) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8, !tbaa !64
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
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = call ptr @_mi_segment_page_of(ptr noundef %31, ptr noundef %32) #9
  %34 = call ptr @mi_page_heap(ptr noundef %33) #9
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
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
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %10) #9
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %25

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %20, ptr noundef @mi_heap_page_check_owned, ptr noundef %21, ptr noundef %6) #9
  %23 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %14, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call ptr @mi_page_start(ptr noundef %15) #9
  store ptr %16, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !69
  %21 = zext i16 %20 to i64
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = call i64 @mi_page_block_size(ptr noundef %22) #9
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = icmp ult ptr %30, %31
  br label %33

33:                                               ; preds = %29, %5
  %34 = phi i1 [ false, %5 ], [ %32, %29 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !67
  %38 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_check_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @mi_prim_get_default_heap() #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call zeroext i1 @mi_heap_check_owned(ptr noundef %3, ptr noundef %4) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_area_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i64 @mi_page_block_size(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i64 @mi_page_usable_block_size(ptr noundef %9) #9
  store i64 %10, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !72
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = mul i64 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !69
  %22 = zext i16 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !39
  %24 = mul i64 %22, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call ptr @mi_page_start(ptr noundef %27) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 8
  %33 = load i16, ptr %32, align 8, !tbaa !57
  %34 = zext i16 %33 to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !77
  %37 = load i64, ptr %6, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !78
  %40 = load i64, ptr %5, align 8, !tbaa !39
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 1, !tbaa !80
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @mi_page_block_size(ptr noundef %3) #9
  %5 = sub i64 %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_start(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [128 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %261

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %261

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_mi_page_free_collect(ptr noundef %42, i1 noundef zeroext true) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 8
  %45 = load i16, ptr %44, align 8, !tbaa !57
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  br label %261

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = call ptr @_mi_page_segment(ptr noundef %50) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call ptr @_mi_segment_page_start(ptr noundef %51, ptr noundef %52, ptr noundef %10) #9
  store ptr %53, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = call ptr @mi_page_heap(ptr noundef %54) #9
  store ptr %55, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = call i64 @mi_page_block_size(ptr noundef %56) #9
  store i64 %57, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = call i64 @mi_page_usable_block_size(ptr noundef %58) #9
  store i64 %59, ptr %14, align 8, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.mi_page_s, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !69
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = call ptr @mi_page_heap(ptr noundef %67) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !70
  %70 = load ptr, ptr %11, align 8, !tbaa !84
  %71 = load i64, ptr %14, align 8, !tbaa !39
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  %73 = call zeroext i1 %66(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72) #9
  store i1 %73, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %260

74:                                               ; preds = %49
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 8
  %77 = load i16, ptr %76, align 8, !tbaa !57
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.mi_page_s, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !69
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %85 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %85, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %107, %84
  %87 = load i64, ptr %17, align 8, !tbaa !39
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.mi_page_s, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !69
  %91 = zext i16 %90 to i64
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 2, ptr %15, align 4
  br label %110

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !42
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !70
  %98 = load ptr, ptr %16, align 8, !tbaa !84
  %99 = load i64, ptr %14, align 8, !tbaa !39
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = call zeroext i1 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100) #9
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %110

103:                                              ; preds = %94
  %104 = load i64, ptr %13, align 8, !tbaa !39
  %105 = load ptr, ptr %16, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store ptr %106, ptr %16, align 8, !tbaa !84
  br label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %17, align 8, !tbaa !39
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !39
  br label %86, !llvm.loop !85

110:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %113 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %260

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %115 = load ptr, ptr %7, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.mi_page_s, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 2, !tbaa !69
  %118 = zext i16 %117 to i64
  %119 = call i64 @_mi_divide_up(i64 noundef %118, i64 noundef 64) #9
  store i64 %119, ptr %19, align 8, !tbaa !39
  %120 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %121 = load i64, ptr %19, align 8, !tbaa !39
  %122 = mul i64 %121, 8
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %7, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.mi_page_s, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 2, !tbaa !69
  %126 = zext i16 %125 to i32
  %127 = srem i32 %126, 64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.mi_page_s, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2, !tbaa !69
  %133 = zext i16 %132 to i32
  %134 = srem i32 %133, 64
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %136 = load i64, ptr %20, align 8, !tbaa !39
  %137 = shl i64 -1, %136
  store i64 %137, ptr %21, align 8, !tbaa !39
  %138 = load i64, ptr %21, align 8, !tbaa !39
  %139 = load i64, ptr %19, align 8, !tbaa !39
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %140
  store i64 %138, ptr %141, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %142

142:                                              ; preds = %129, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %143 = load i64, ptr %13, align 8, !tbaa !39
  call void @mi_get_fast_divisor(i64 noundef %143, ptr noundef %22, ptr noundef %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %144 = load ptr, ptr %7, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.mi_page_s, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  store ptr %146, ptr %24, align 8, !tbaa !87
  br label %147

147:                                              ; preds = %173, %142
  %148 = load ptr, ptr %24, align 8, !tbaa !87
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %177

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %152 = load ptr, ptr %24, align 8, !tbaa !87
  %153 = load ptr, ptr %11, align 8, !tbaa !84
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  store i64 %156, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %157 = load i64, ptr %25, align 8, !tbaa !39
  %158 = load i64, ptr %22, align 8, !tbaa !39
  %159 = load i64, ptr %23, align 8, !tbaa !39
  %160 = call i64 @mi_fast_divide(i64 noundef %157, i64 noundef %158, i64 noundef %159) #9
  store i64 %160, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %161 = load i64, ptr %26, align 8, !tbaa !39
  %162 = udiv i64 %161, 64
  store i64 %162, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %163 = load i64, ptr %26, align 8, !tbaa !39
  %164 = load i64, ptr %27, align 8, !tbaa !39
  %165 = mul i64 %164, 64
  %166 = sub i64 %163, %165
  store i64 %166, ptr %28, align 8, !tbaa !39
  %167 = load i64, ptr %28, align 8, !tbaa !39
  %168 = shl i64 1, %167
  %169 = load i64, ptr %27, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %172 = or i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %173

173:                                              ; preds = %151
  %174 = load ptr, ptr %7, align 8, !tbaa !49
  %175 = load ptr, ptr %24, align 8, !tbaa !87
  %176 = call ptr @mi_block_next(ptr noundef %174, ptr noundef %175) #9
  store ptr %176, ptr %24, align 8, !tbaa !87
  br label %147, !llvm.loop !88

177:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %178 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %178, ptr %29, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8, !tbaa !39
  br label %179

179:                                              ; preds = %253, %177
  %180 = load i64, ptr %30, align 8, !tbaa !39
  %181 = load i64, ptr %19, align 8, !tbaa !39
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 8, ptr %15, align 4
  br label %256

184:                                              ; preds = %179
  %185 = load i64, ptr %30, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !39
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 0, ptr %31, align 8, !tbaa !39
  br label %190

190:                                              ; preds = %207, %189
  %191 = load i64, ptr %31, align 8, !tbaa !39
  %192 = icmp ult i64 %191, 64
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 11, ptr %15, align 4
  br label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !42
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  %197 = load ptr, ptr %6, align 8, !tbaa !70
  %198 = load ptr, ptr %29, align 8, !tbaa !84
  %199 = load i64, ptr %14, align 8, !tbaa !39
  %200 = load ptr, ptr %9, align 8, !tbaa !42
  %201 = call zeroext i1 %195(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %200) #9
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %210

203:                                              ; preds = %194
  %204 = load i64, ptr %13, align 8, !tbaa !39
  %205 = load ptr, ptr %29, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %29, align 8, !tbaa !84
  br label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %31, align 8, !tbaa !39
  %209 = add i64 %208, 1
  store i64 %209, ptr %31, align 8, !tbaa !39
  br label %190, !llvm.loop !89

210:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %211 = load i32, ptr %15, align 4
  switch i32 %211, label %256 [
    i32 11, label %212
  ]

212:                                              ; preds = %210
  br label %252

213:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %214 = load i64, ptr %30, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw [128 x i64], ptr %18, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !39
  %217 = xor i64 %216, -1
  store i64 %217, ptr %32, align 8, !tbaa !39
  br label %218

218:                                              ; preds = %243, %213
  %219 = load i64, ptr %32, align 8, !tbaa !39
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %222 = load i64, ptr %32, align 8, !tbaa !39
  %223 = call i64 @mi_ctz(i64 noundef %222) #9
  store i64 %223, ptr %33, align 8, !tbaa !39
  %224 = load ptr, ptr %8, align 8, !tbaa !42
  %225 = load ptr, ptr %12, align 8, !tbaa !3
  %226 = load ptr, ptr %6, align 8, !tbaa !70
  %227 = load ptr, ptr %29, align 8, !tbaa !84
  %228 = load i64, ptr %33, align 8, !tbaa !39
  %229 = load i64, ptr %13, align 8, !tbaa !39
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i64, ptr %14, align 8, !tbaa !39
  %233 = load ptr, ptr %9, align 8, !tbaa !42
  %234 = call zeroext i1 %224(ptr noundef %225, ptr noundef %226, ptr noundef %231, i64 noundef %232, ptr noundef %233) #9
  br i1 %234, label %236, label %235

235:                                              ; preds = %221
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %241

236:                                              ; preds = %221
  %237 = load i64, ptr %32, align 8, !tbaa !39
  %238 = sub i64 %237, 1
  %239 = load i64, ptr %32, align 8, !tbaa !39
  %240 = and i64 %239, %238
  store i64 %240, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %241

241:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %242 = load i32, ptr %15, align 4
  switch i32 %242, label %249 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %218, !llvm.loop !90

244:                                              ; preds = %218
  %245 = load i64, ptr %13, align 8, !tbaa !39
  %246 = mul i64 %245, 64
  %247 = load ptr, ptr %29, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store ptr %248, ptr %29, align 8, !tbaa !84
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %256 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %212
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %30, align 8, !tbaa !39
  %255 = add i64 %254, 1
  store i64 %255, ptr %30, align 8, !tbaa !39
  br label %179, !llvm.loop !91

256:                                              ; preds = %249, %210, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %257 = load i32, ptr %15, align 4
  switch i32 %257, label %259 [
    i32 8, label %258
  ]

258:                                              ; preds = %256
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #10
  br label %260

260:                                              ; preds = %259, %113, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %261

261:                                              ; preds = %260, %48, %40, %36
  %262 = load i1, ptr %5, align 1
  ret i1 %262
}

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #2

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_heap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 14
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !39
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = udiv i64 %13, %14
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i64 [ %8, %7 ], [ %15, %9 ]
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @mi_get_fast_divisor(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = sub i64 %7, 1
  %9 = call i64 @mi_clz(i64 noundef %8) #9
  %10 = sub i64 64, %9
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  store i64 %10, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = shl i64 1, %13
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = sub i64 %14, %15
  %17 = mul i64 4294967296, %16
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = udiv i64 %17, %18
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %20, ptr %21, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_fast_divide(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = mul i64 %8, %9
  %11 = lshr i64 %10, 32
  store i64 %11, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !39
  %14 = add i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = lshr i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_ctz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = call i64 @llvm.cttz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
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
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %11 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 0
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !94
  %15 = getelementptr i8, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 7, i1 false)
  %16 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %17, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %19, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call zeroext i1 @mi_heap_visit_areas(ptr noundef %20, ptr noundef @mi_heap_area_visitor, ptr noundef %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = call zeroext i1 @mi_heap_visit_pages(ptr noundef %12, ptr noundef @mi_heap_visit_areas_page, ptr noundef %13, ptr noundef %14) #9
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
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !100
  %11 = load ptr, ptr %8, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = call zeroext i1 %13(ptr noundef %14, ptr noundef %16, ptr noundef null, i64 noundef %20, ptr noundef %23) #9
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !94, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = load ptr, ptr %8, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load ptr, ptr %8, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.mi_visit_blocks_args_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42) #9
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @_mi_is_main_thread() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_backing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_page_never_delayed_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_mi_page_use_delayed_free(ptr noundef %11, i32 noundef 3, i1 noundef zeroext false) #9
  ret i1 true
}

declare void @_mi_heap_delayed_free_all(ptr noundef) #2

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
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp uge i32 %15, 1
  call void @_mi_page_free_collect(ptr noundef %14, i1 noundef zeroext %16) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = call zeroext i1 @mi_page_all_free(ptr noundef %17) #9
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp uge i32 %22, 1
  call void @_mi_page_free(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23) #9
  br label %31

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_mi_page_abandon(ptr noundef %28, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i1 true
}

declare void @_mi_segments_collect(i1 noundef zeroext, ptr noundef) #2

declare void @_mi_thread_data_collect() #2

declare void @_mi_arenas_collect(i1 noundef zeroext) #2

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !57
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_is_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @mi_prim_get_default_heap() #9
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

declare void @mi_free(ptr noundef) #2

declare zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef) #2

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -4194304
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !38
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_segment_page_of(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i64 @_mi_segment_page_idx_of(ptr noundef %6, ptr noundef %7) #9
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %9, i32 0, i32 20
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %10, i64 0, i64 %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_segment_page_idx_of(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 18
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = lshr i64 %12, %15
  store i64 %16, ptr %6, align 8, !tbaa !39
  %17 = load i64, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_clz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !39
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.mi_block_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_heap_visit_areas_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mi_heap_area_ex_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.mi_heap_area_ex_s, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_mi_heap_area_init(ptr noundef %16, ptr noundef %17) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = call zeroext i1 %18(ptr noundef %19, ptr noundef %12, ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i1 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { "no-builtin-malloc" }
attributes #10 = { nounwind }

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
!14 = !{!15, !17, i64 16}
!15 = !{!"mi_heap_s", !16, i64 0, !6, i64 8, !17, i64 16, !9, i64 24, !17, i64 32, !6, i64 40, !18, i64 56, !17, i64 192, !17, i64 200, !17, i64 208, !4, i64 216, !11, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!16 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !9, i64 128, !11, i64 132}
!19 = !{!15, !11, i64 224}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !4, i64 16}
!22 = !{!"mi_tld_s", !23, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !24, i64 32, !31, i64 144}
!23 = !{!"long long", !6, i64 0}
!24 = !{!"mi_segments_tld_s", !25, i64 0, !25, i64 16, !27, i64 32, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !29, i64 96, !30, i64 104}
!25 = !{!"mi_segment_queue_s", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!27 = !{!"mi_page_queue_s", !28, i64 0, !28, i64 8, !17, i64 16}
!28 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!29 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!30 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!31 = !{!"mi_stats_s", !32, i64 0, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160, !32, i64 192, !32, i64 224, !32, i64 256, !32, i64 288, !32, i64 320, !32, i64 352, !32, i64 384, !32, i64 416, !32, i64 448, !33, i64 480, !33, i64 496, !33, i64 512, !33, i64 528, !33, i64 544, !33, i64 560, !33, i64 576, !33, i64 592, !33, i64 608, !33, i64 624, !33, i64 640, !33, i64 656, !33, i64 672}
!32 = !{!"mi_stat_count_s", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!"mi_stat_counter_s", !17, i64 0, !17, i64 8}
!34 = !{!16, !16, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!15, !9, i64 24}
!37 = !{!15, !6, i64 225}
!38 = !{!15, !17, i64 32}
!39 = !{!17, !17, i64 0}
!40 = !{!22, !4, i64 24}
!41 = !{!15, !4, i64 216}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!15, !17, i64 192}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15mi_page_queue_s", !5, i64 0}
!48 = !{!27, !28, i64 0}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !28, i64 64}
!51 = !{!"mi_page_s", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !52, i64 2, !52, i64 4, !6, i64 6, !6, i64 7, !6, i64 7, !53, i64 8, !53, i64 16, !52, i64 24, !6, i64 26, !6, i64 27, !17, i64 32, !54, i64 40, !6, i64 48, !6, i64 56, !28, i64 64, !28, i64 72}
!52 = !{!"short", !6, i64 0}
!53 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = !{!51, !52, i64 24}
!58 = !{!51, !28, i64 72}
!59 = !{!15, !6, i64 8}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !17, i64 112}
!65 = !{!"mi_segment_s", !66, i64 0, !11, i64 24, !11, i64 25, !17, i64 32, !29, i64 40, !26, i64 48, !26, i64 56, !11, i64 64, !11, i64 65, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !26, i64 120, !26, i64 128, !6, i64 136, !17, i64 144, !9, i64 152, !6, i64 160}
!66 = !{!"mi_memid_s", !6, i64 0, !11, i64 16, !11, i64 17, !11, i64 18, !9, i64 20}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _Bool", !5, i64 0}
!69 = !{!51, !52, i64 2}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14mi_heap_area_s", !5, i64 0}
!72 = !{!51, !52, i64 4}
!73 = !{!74, !17, i64 8}
!74 = !{!"mi_heap_area_s", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48}
!75 = !{!74, !17, i64 16}
!76 = !{!74, !5, i64 0}
!77 = !{!74, !17, i64 24}
!78 = !{!74, !17, i64 32}
!79 = !{!74, !17, i64 40}
!80 = !{!51, !6, i64 27}
!81 = !{!74, !9, i64 48}
!82 = !{!51, !17, i64 32}
!83 = !{!51, !54, i64 40}
!84 = !{!54, !54, i64 0}
!85 = distinct !{!85, !44}
!86 = !{!51, !53, i64 8}
!87 = !{!53, !53, i64 0}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !5, i64 0}
!94 = !{!95, !11, i64 0}
!95 = !{!"mi_visit_blocks_args_s", !11, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!95, !5, i64 8}
!97 = !{!95, !5, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17mi_heap_area_ex_s", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS22mi_visit_blocks_args_s", !5, i64 0}
!102 = !{!103, !17, i64 32}
!103 = !{!"mi_heap_area_ex_s", !74, i64 0, !28, i64 56}
!104 = !{!103, !28, i64 56}
!105 = !{!65, !17, i64 144}
!106 = !{!107, !17, i64 0}
!107 = !{!"mi_block_s", !17, i64 0}
