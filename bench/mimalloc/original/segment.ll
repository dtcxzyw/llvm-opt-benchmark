target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, ptr, ptr, i8, i8, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, [1 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_segments_tld_s = type { %struct.mi_segment_queue_s, %struct.mi_segment_queue_s, %struct.mi_page_queue_s, i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_segment_queue_s = type { ptr, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.mi_subproc_s = type { i64, i64, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.mi_memid_s }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [94 x i8] c"page with tag %u cannot be reclaimed by a heap with the same tag (using heap tag %u instead)\0A\00", align 1
@_mi_heap_main = external hidden global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @mi_segment_raw_page_start(ptr noundef %11, ptr noundef %12, ptr noundef %7) #8
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @mi_page_block_size(ptr noundef %14) #8
  store i64 %15, ptr %9, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = icmp ule i64 %19, 65536
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = urem i64 %24, %25
  %27 = sub i64 %22, %26
  store i64 %27, ptr %10, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = add i64 %33, %34
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %8, align 8, !tbaa !12
  %41 = load i64, ptr %10, align 8, !tbaa !14
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %37, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

45:                                               ; preds = %44, %18, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %49, ptr %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_raw_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i64 @mi_segment_raw_page_size(ptr noundef %9) #8
  store i64 %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mi_page_s, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = sub i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %24, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %39, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_segments_collect(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %3, align 1, !tbaa !27, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_pages_try_purge(i1 noundef zeroext %7, ptr noundef %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_pages_try_purge(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = call i64 @mi_option_get(i32 noundef 15) #8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call i64 @_mi_clock_now() #8
  store i64 %14, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %34, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i8, ptr %3, align 1, !tbaa !27, !range !30, !noundef !31
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = call zeroext i1 @mi_page_purge_is_expired(ptr noundef %27, i64 noundef %28) #8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i1 [ false, %20 ], [ %31, %30 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_page_purge_remove(ptr noundef %38, ptr noundef %39) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @_mi_page_segment(ptr noundef %40) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_page_purge(ptr noundef %41, ptr noundef %42, ptr noundef %43) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20, !llvm.loop !37

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8, !tbaa !39
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %58

58:                                               ; preds = %57, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @_mi_page_segment(ptr noundef %9) #8
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %11) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_page_clear(ptr noundef %12, ptr noundef %13, ptr noundef %14) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i8, ptr %5, align 1, !tbaa !27, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_free(ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23) #8
  br label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_abandon(ptr noundef %33, ptr noundef %34) #8
  br label %54

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = icmp ule i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_insert_in_free_queue(ptr noundef %50, ptr noundef %51) #8
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #8
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_page_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !45
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @mi_page_block_size(ptr noundef %19) #8
  %21 = mul i64 %18, %20
  store i64 %21, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %7, align 8, !tbaa !14
  call void @_mi_stat_decrease(ptr noundef %25, i64 noundef %26) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %29, i32 0, i32 1
  call void @_mi_stat_decrease(ptr noundef %30, i64 noundef 1) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -5
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -2
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mi_page_s, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !26
  store i64 %43, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 2, !tbaa !50
  store i8 %46, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.mi_page_s, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 1, !tbaa !52
  store i8 %49, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.mi_page_s, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %52, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !45
  store i16 %55, ptr %12, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mi_page_s, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4, !tbaa !55
  store i16 %58, ptr %13, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 2, ptr %14, align 8, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i64, ptr %14, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %63 = sub i64 80, %62
  call void @_mi_memzero(ptr noundef %61, i64 noundef %63) #8
  %64 = load i16, ptr %12, align 2, !tbaa !54
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 2
  store i16 %64, ptr %66, align 2, !tbaa !45
  %67 = load i16, ptr %13, align 2, !tbaa !54
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 3
  store i16 %67, ptr %69, align 4, !tbaa !55
  %70 = load i64, ptr %8, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 11
  store i64 %70, ptr %72, align 8, !tbaa !26
  %73 = load i8, ptr %9, align 1, !tbaa !51
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.mi_page_s, ptr %74, i32 0, i32 9
  store i8 %73, ptr %75, align 2, !tbaa !50
  %76 = load i8, ptr %10, align 1, !tbaa !51
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 10
  store i8 %76, ptr %78, align 1, !tbaa !52
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.mi_page_s, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8, !tbaa !53
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !41
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_schedule_purge(ptr noundef %86, ptr noundef %87, ptr noundef %88) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.mi_page_s, ptr %89, i32 0, i32 2
  store i16 0, ptr %90, align 2, !tbaa !45
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.mi_page_s, ptr %91, i32 0, i32 3
  store i16 0, ptr %92, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 1, !tbaa !56, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_remove_all_purges(ptr noundef %14, i1 noundef zeroext false, ptr noundef %15) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_remove_from_free_queue(ptr noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8, !tbaa !20
  call void @_mi_stat_decrease(ptr noundef %21, i64 noundef %24) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_os_free(ptr noundef %25, i64 noundef %28, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp ne i32 %10, 6
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i1 [ true, %2 ], [ %13, %12 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !27, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segment_remove_all_purges(ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segment_remove_from_free_queue(ptr noundef %21, ptr noundef %22) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %25, i32 0, i32 7
  call void @_mi_stat_increase(ptr noundef %26, i64 noundef 1) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = sub nsw i64 0, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segments_track_size(i64 noundef %30, ptr noundef %31) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %32, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 8, !tbaa !60, !range !30, !noundef !31
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 7
  store i8 0, ptr %44, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %38, %14
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_insert_in_free_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @mi_segment_free_queue(ptr noundef %5, ptr noundef %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mi_segment_enqueue(ptr noundef %7, ptr noundef %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_mi_page_segment(ptr noundef %6) #8
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %14, i32 0, i32 8
  call void @_mi_stat_increase(ptr noundef %15, i64 noundef 1) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segment_abandon(ptr noundef %24, ptr noundef %25) #8
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 17
  %12 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = icmp ne ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %85

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 0
  %32 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %29, ptr noundef byval(%struct.mi_memid_s) align 8 %31) #8
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %85

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = call i64 @_mi_option_get_fast(i32 noundef 35) #8
  store i64 %35, ptr %7, align 8, !tbaa !14
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = icmp ule i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = mul i64 %60, 2
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

70:                                               ; preds = %54, %48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef %71) #8
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %4, align 8, !tbaa !62
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %78, i32 0, i32 4
  %80 = call ptr @mi_segment_reclaim(ptr noundef %74, ptr noundef %75, i64 noundef 0, ptr noundef null, ptr noundef %79) #8
  store ptr %80, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %84

83:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %73, %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %85

85:                                               ; preds = %84, %33, %27, %15
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #3

declare i64 @_mi_option_get_fast(i32 noundef) #3

declare zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !28
  %16 = load ptr, ptr %10, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %20

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %21, i32 0, i32 17
  %23 = call i64 @_mi_thread_id() #8
  store i64 %23, ptr %12, align 8, !tbaa !14
  %24 = load i64, ptr %12, align 8
  store atomic i64 %24, ptr %22 release, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %25, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 7
  store i8 1, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  call void @mi_segments_track_size(i64 noundef %35, ptr noundef %36) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %39, i32 0, i32 7
  call void @_mi_stat_decrease(ptr noundef %40, i64 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %118, %20
  %42 = load i64, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %121

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 20
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %50, i64 0, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %65, i32 0, i32 8
  call void @_mi_stat_decrease(ptr noundef %66, i64 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 10
  %70 = load i8, ptr %69, align 1, !tbaa !52
  %71 = call ptr @_mi_heap_by_tag(ptr noundef %67, i8 noundef zeroext %70) #8
  store ptr %71, ptr %15, align 8, !tbaa !62
  %72 = load ptr, ptr %15, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %75, ptr %15, align 8, !tbaa !62
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.mi_page_s, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 1, !tbaa !52
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 1, !tbaa !79
  %83 = zext i8 %82 to i32
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str, i32 noundef %79, i32 noundef %83) #8
  br label %84

84:                                               ; preds = %74, %58
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !62
  call void @mi_page_set_heap(ptr noundef %85, ptr noundef %86) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_mi_page_use_delayed_free(ptr noundef %87, i32 noundef 0, i1 noundef zeroext true) #8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_mi_page_free_collect(ptr noundef %88, i1 noundef zeroext false) #8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call zeroext i1 @mi_page_all_free(ptr noundef %89) #8
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  call void @mi_segment_page_clear(ptr noundef %92, ptr noundef %93, ptr noundef %94) #8
  br label %116

95:                                               ; preds = %84
  %96 = load ptr, ptr %15, align 8, !tbaa !62
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_mi_page_reclaim(ptr noundef %96, ptr noundef %97) #8
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = call i64 @mi_page_block_size(ptr noundef %99) #8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = call zeroext i1 @mi_page_has_any_available(ptr noundef %103) #8
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !62
  %107 = load ptr, ptr %15, align 8, !tbaa !62
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !77
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !77
  store i8 1, ptr %113, align 1, !tbaa !27
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %105, %102, %95
  br label %116

116:                                              ; preds = %115, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %117

117:                                              ; preds = %116, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %13, align 8, !tbaa !14
  %120 = add i64 %119, 1
  store i64 %120, ptr %13, align 8, !tbaa !14
  br label %41, !llvm.loop !80

121:                                              ; preds = %47
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  call void @mi_segment_free(ptr noundef %127, i1 noundef zeroext false, ptr noundef %128) #8
  store ptr null, ptr %6, align 8
  br label %142

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %133 = icmp ule i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call zeroext i1 @mi_segment_has_free(ptr noundef %135) #8
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !28
  call void @mi_segment_insert_in_free_queue(ptr noundef %138, ptr noundef %139) #8
  br label %140

140:                                              ; preds = %137, %134, %129
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %140, %126
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mi_arena_field_cursor_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @_mi_arena_field_cursor_init(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true, ptr noundef %6) #8
  br label %11

11:                                               ; preds = %14, %2
  %12 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %6) #8
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = call ptr @mi_segment_reclaim(ptr noundef %15, ptr noundef %16, i64 noundef 0, ptr noundef null, ptr noundef %17) #8
  br label %11, !llvm.loop !82

19:                                               ; preds = %11
  call void @_mi_arena_field_cursor_done(ptr noundef %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @_mi_arena_field_cursor_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef) #3

declare void @_mi_arena_field_cursor_done(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_collect_reduce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @mi_collect(i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @mi_heap_get_default() #8
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 4
  store ptr %10, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = udiv i64 %11, 4194304
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 1, i64 noundef 1024) #8
  store i64 %16, ptr %5, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segments_try_abandon_to_target(ptr noundef %18, i64 noundef %19, ptr noundef %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @mi_collect(i1 noundef zeroext) #3

declare ptr @mi_heap_get_default() #3

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segments_try_abandon_to_target(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %73

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = mul i64 %19, 3
  %21 = udiv i64 %20, 4
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i64 [ %21, %18 ], [ %23, %22 ]
  store i64 %25, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %26

26:                                               ; preds = %68, %24
  %27 = load i32, ptr %8, align 4, !tbaa !83
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = icmp uge i64 %32, %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %71

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %40, i64 0, i64 74
  %42 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %10, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %52, %38
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call zeroext i1 @mi_page_is_huge(ptr noundef %48) #8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %44, !llvm.loop !85

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %9, align 4
  br label %65

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @_mi_page_segment(ptr noundef %61) #8
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segment_force_abandon(ptr noundef %63, ptr noundef %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !83
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !83
  br label %26, !llvm.loop !86

71:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %73

73:                                               ; preds = %72, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !88, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = call i64 @mi_usable_size(ptr noundef %22) #8
  store i64 %23, ptr %7, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 8
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = sub i64 %27, 8
  store i64 %28, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = call zeroext i1 @_mi_os_reset(ptr noundef %31, i64 noundef %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

34:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

35:                                               ; preds = %34, %13, %3
  ret void
}

declare i64 @mi_usable_size(ptr noundef) #3

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 2097152
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 4194304
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 4194304, ptr %7, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = call ptr @mi_segment_huge_page_alloc(i64 noundef %23, i64 noundef %24, i32 noundef %27, ptr noundef %28) #8
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %65

30:                                               ; preds = %4
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = icmp ule i64 %31, 8192
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = call ptr @mi_segment_small_page_alloc(ptr noundef %34, i64 noundef %35, ptr noundef %36) #8
  store ptr %37, ptr %9, align 8, !tbaa !8
  br label %64

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = icmp ule i64 %39, 65536
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = call ptr @mi_segment_medium_page_alloc(ptr noundef %42, i64 noundef %43, ptr noundef %44) #8
  store ptr %45, ptr %9, align 8, !tbaa !8
  br label %63

46:                                               ; preds = %38
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = icmp ule i64 %47, 1048576
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = call ptr @mi_segment_large_page_alloc(ptr noundef %50, i64 noundef %51, ptr noundef %52) #8
  store ptr %53, ptr %9, align 8, !tbaa !8
  br label %62

54:                                               ; preds = %46
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = call ptr @mi_segment_huge_page_alloc(i64 noundef %55, i64 noundef %56, i32 noundef %59, ptr noundef %60) #8
  store ptr %61, ptr %9, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %54, %49
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64, %22
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_huge_page_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !83
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = call ptr @mi_segment_alloc(i64 noundef %18, i32 noundef 3, i64 noundef 23, i64 noundef %19, i32 noundef %20, ptr noundef %21) #8
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = call ptr @mi_segment_find_free(ptr noundef %27, ptr noundef %28) #8
  store ptr %29, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call ptr @mi_segment_raw_page_start(ptr noundef %30, ptr noundef %31, ptr noundef %13) #8
  store ptr %32, ptr %14, align 8, !tbaa !12
  %33 = load i64, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 11
  store i64 %33, ptr %35, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !88, !range !30, !noundef !31
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = call i64 @_mi_align_up(i64 noundef %53, i64 noundef %54) #8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = load ptr, ptr %16, align 8, !tbaa !12
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %17, align 8, !tbaa !14
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = load i64, ptr %17, align 8, !tbaa !14
  %66 = call zeroext i1 @_mi_os_reset(ptr noundef %64, i64 noundef %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %67

67:                                               ; preds = %51, %43, %38, %26
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %69

69:                                               ; preds = %67, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_small_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call ptr @mi_segment_page_alloc(ptr noundef %7, i64 noundef %8, i32 noundef 0, i64 noundef 16, ptr noundef %9) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_medium_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call ptr @mi_segment_page_alloc(ptr noundef %7, i64 noundef %8, i32 noundef 1, i64 noundef 19, ptr noundef %9) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_large_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call ptr @mi_segment_reclaim_or_alloc(ptr noundef %11, i64 noundef %12, i32 noundef 2, i64 noundef 22, ptr noundef %13) #8
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call ptr @mi_segment_find_free(ptr noundef %19, ptr noundef %20) #8
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_segment_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !83
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %57, %5
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %13, align 4
  br label %60

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %25, i64 0, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !83
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.mi_page_s, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !83
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load i8, ptr %9, align 1, !tbaa !27, !range !30, !noundef !31
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %10, align 8, !tbaa !90
  %48 = load ptr, ptr %11, align 8, !tbaa !90
  %49 = call zeroext i1 @mi_segment_visit_page(ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47, ptr noundef %48) #8
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %23
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !14
  br label %16, !llvm.loop !91

60:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %65 [
    i32 2, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %60
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %6, align 1
  ret i1 %64

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_visit_page(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mi_heap_area_s, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_mi_heap_area_init(ptr noundef %10, ptr noundef %13) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %10, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %9, align 8, !tbaa !90
  %18 = call zeroext i1 %14(ptr noundef null, ptr noundef %10, ptr noundef null, i64 noundef %16, ptr noundef %17) #8
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load i8, ptr %7, align 1, !tbaa !27, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !90
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  %27 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef %10, ptr noundef %24, ptr noundef %25, ptr noundef %26) #8
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_raw_page_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !57
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 18
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = shl i64 1, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %10, %7 ], [ %15, %11 ]
  ret i64 %17
}

declare i64 @mi_option_get(i32 noundef) #3

declare i64 @_mi_clock_now() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_purge_is_expired(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @mi_page_get_expire(ptr noundef %6) #8
  store i32 %7, ptr %5, align 4, !tbaa !83
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %5, align 4, !tbaa !83
  %11 = sub nsw i32 %9, %10
  %12 = icmp sge i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_purge_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call zeroext i1 @mi_page_not_in_queue(ptr noundef %6, ptr noundef %7) #8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %68

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %11, i32 0, i32 2
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 15
  store ptr %20, ptr %24, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 16
  store ptr %33, ptr %37, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.mi_page_s, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !40
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.mi_page_s, ptr %63, i32 0, i32 16
  store ptr null, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 15
  store ptr null, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  call void @mi_page_set_expire(ptr noundef %67, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %68

68:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !95, !range !30, !noundef !31
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @mi_segment_raw_page_start(ptr noundef %16, ptr noundef %17, ptr noundef %7) #8
  store ptr %18, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = call zeroext i1 @_mi_os_purge(ptr noundef %19, i64 noundef %20) #8
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !27
  %23 = load i8, ptr %9, align 1, !tbaa !27, !range !30, !noundef !31
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -3
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 1
  br label %31

31:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mi_page_get_expire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_not_in_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = icmp ne ptr %27, %28
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ false, %16 ], [ %29, %23 ]
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %30, %15
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_set_expire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.mi_page_s, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !96
  ret void
}

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -4194304
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_schedule_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !95, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %55

13:                                               ; preds = %3
  %14 = call i64 @mi_option_get(i32 noundef 15) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_page_purge(ptr noundef %17, ptr noundef %18, ptr noundef %19) #8
  br label %55

20:                                               ; preds = %13
  %21 = call i64 @mi_option_get(i32 noundef 15) #8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %24, i32 0, i32 2
  store ptr %25, ptr %7, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mi_page_purge_set_expire(ptr noundef %26) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 16
  store ptr null, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8, !tbaa !40
  br label %53

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %48, i32 0, i32 16
  store ptr %45, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %12, %54, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @mi_page_purge_set_expire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i64 @_mi_clock_now() #8
  %5 = trunc i64 %4 to i32
  %6 = zext i32 %5 to i64
  %7 = call i64 @mi_option_get(i32 noundef 15) #8
  %8 = add nsw i64 %6, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !83
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !83
  call void @mi_page_set_expire(ptr noundef %10, i32 noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_remove_all_purges(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !99, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %57

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %54, %16
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %26, i64 0, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_page_purge_remove(ptr noundef %35, ptr noundef %36) #8
  %37 = load i8, ptr %5, align 1, !tbaa !27, !range !30, !noundef !31
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_page_purge(ptr noundef %48, ptr noundef %49, ptr noundef %50) #8
  br label %51

51:                                               ; preds = %47, %39, %34
  br label %53

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8, !tbaa !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !14
  br label %17, !llvm.loop !100

57:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_remove_from_free_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @mi_segment_free_queue(ptr noundef %7, ptr noundef %8) #8
  store ptr %9, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br label %28

28:                                               ; preds = %22, %17, %12
  %29 = phi i1 [ true, %17 ], [ true, %12 ], [ %27, %22 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ false, %2 ], [ %29, %28 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1, !tbaa !27
  %33 = load i8, ptr %6, align 1, !tbaa !27, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mi_segment_queue_remove(ptr noundef %36, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_os_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 17
  store atomic i64 0, ptr %13 seq_cst, align 8, !tbaa !106
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_mi_segment_map_freed_at(ptr noundef %14) #8
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = sub nsw i64 0, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  call void @mi_segments_track_size(i64 noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !60, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 7
  store i8 0, ptr %28, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i64 @mi_segment_raw_page_size(ptr noundef %30) #8
  store i64 %31, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %63, %29
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %66

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %41, i64 0, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i64, ptr %9, align 8, !tbaa !14
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %50, %39
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i8 0, ptr %7, align 1, !tbaa !27
  br label %62

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8, !tbaa !14
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !14
  br label %32, !llvm.loop !107

66:                                               ; preds = %38
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %70, i32 0, i32 0
  call void @_mi_arena_free(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef byval(%struct.mi_memid_s) align 8 %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_free_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @mi_segment_free_queue_of_kind(i32 noundef %7, ptr noundef %8) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_queue_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 5
  store ptr %12, ptr %16, align 8, !tbaa !103
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 6
  store ptr %25, ptr %29, align 8, !tbaa !104
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = load ptr, ptr %3, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !105
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %3, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !108
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !103
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_free_queue_of_kind(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !83
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %15, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @_mi_segment_map_freed_at(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segments_track_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %10, i32 0, i32 0
  call void @_mi_stat_increase(ptr noundef %11, i64 noundef 1) #8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %15, i32 0, i32 0
  call void @_mi_stat_decrease(ptr noundef %16, i64 noundef 1) #8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !84
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %33, %17
  %40 = load i64, ptr %3, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !110
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !110
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %56, i32 0, i32 6
  store i64 %55, ptr %57, align 8, !tbaa !111
  br label %58

58:                                               ; preds = %52, %39
  ret void
}

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segment_enqueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !108
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !105
  %29 = load ptr, ptr %3, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !108
  br label %31

31:                                               ; preds = %25, %16
  ret void
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

declare void @_mi_arena_segment_mark_abandoned(ptr noundef) #3

declare i64 @_mi_thread_id() #3

declare ptr @_mi_heap_by_tag(ptr noundef, i8 noundef zeroext) #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 10
  store i8 %16, ptr %18, align 1, !tbaa !52
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !112
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_has_any_available(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !112
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @mi_page_thread_free(ptr noundef %13) #8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_has_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp ult i64 %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_thread_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 13
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_huge(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_force_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 8
  store i8 1, ptr %9, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %50

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 20
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %19, i64 0, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %37, i32 0, i32 8
  store i8 0, ptr %38, align 1, !tbaa !56
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_mi_page_force_abandon(ptr noundef %39) #8
  store i32 1, ptr %6, align 4
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_mi_page_force_abandon(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %17
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !14
  br label %10, !llvm.loop !113

50:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %65 [
    i32 2, label %52
    i32 1, label %64
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %53, i32 0, i32 8
  store i8 0, ptr %54, align 1, !tbaa !56
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %55, i32 0, i32 11
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segment_free(ptr noundef %60, i1 noundef zeroext false, ptr noundef %61) #8
  br label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %63) #8
  br label %64

64:                                               ; preds = %50, %62, %59
  ret void

65:                                               ; preds = %50
  unreachable
}

declare void @_mi_page_force_abandon(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_alloc(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !83
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !83
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load i32, ptr %9, align 4, !tbaa !83
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i64 1, ptr %14, align 8, !tbaa !14
  br label %35

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = shl i64 1, %31
  store i64 %32, ptr %15, align 8, !tbaa !14
  %33 = load i64, ptr %15, align 8, !tbaa !14
  %34 = udiv i64 4194304, %33
  store i64 %34, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load i64, ptr %14, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = call i64 @mi_segment_calculate_sizes(i64 noundef %36, i64 noundef %37, ptr noundef %17, ptr noundef %16) #8
  store i64 %38, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %39 = load i32, ptr %9, align 4, !tbaa !83
  %40 = icmp ule i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = call i64 @_mi_current_thread_count() #8
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !109
  %48 = call i64 @mi_option_get(i32 noundef 14) #8
  %49 = icmp ult i64 %47, %48
  br label %50

50:                                               ; preds = %44, %41, %35
  %51 = phi i1 [ false, %41 ], [ false, %35 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %53 = load i8, ptr %19, align 1, !tbaa !27, !range !30, !noundef !31
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i1 [ false, %50 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %60 = load i8, ptr %20, align 1, !tbaa !27, !range !30, !noundef !31
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %63 = load i8, ptr %19, align 1, !tbaa !27, !range !30, !noundef !31
  %64 = trunc i8 %63 to i1
  %65 = load i64, ptr %11, align 8, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !83
  %67 = load i64, ptr %17, align 8, !tbaa !14
  %68 = load i64, ptr %16, align 8, !tbaa !14
  %69 = load i8, ptr %21, align 1, !tbaa !27, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  %71 = load i64, ptr %18, align 8, !tbaa !14
  %72 = load ptr, ptr %13, align 8, !tbaa !28
  %73 = call ptr @mi_segment_os_alloc(i1 noundef zeroext %64, i64 noundef %65, i32 noundef %66, i64 noundef %67, i64 noundef %68, i1 noundef zeroext %70, i64 noundef %71, ptr noundef %72) #8
  store ptr %73, ptr %22, align 8, !tbaa !3
  %74 = load ptr, ptr %22, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %176

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 48, ptr %24, align 8, !tbaa !14
  %78 = load ptr, ptr %22, align 8, !tbaa !3
  %79 = load i64, ptr %24, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i64, ptr %16, align 8, !tbaa !14
  %82 = load i64, ptr %24, align 8, !tbaa !14
  %83 = sub i64 %81, %82
  call void @_mi_memzero(ptr noundef %80, i64 noundef %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %84 = load i32, ptr %9, align 4, !tbaa !83
  %85 = icmp eq i32 %84, 3
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %145, %77
  %88 = load i64, ptr %26, align 8, !tbaa !14
  %89 = load i64, ptr %14, align 8, !tbaa !14
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %148

92:                                               ; preds = %87
  %93 = load i64, ptr %26, align 8, !tbaa !14
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %95, i32 0, i32 20
  %97 = load i64, ptr %26, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %96, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.mi_page_s, ptr %98, i32 0, i32 0
  store i8 %94, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %22, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !114, !range !30, !noundef !31
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %106, i32 0, i32 20
  %108 = load i64, ptr %26, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %107, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.mi_page_s, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %105, 1
  %113 = shl i8 %112, 1
  %114 = and i8 %111, -3
  %115 = or i8 %114, %113
  store i8 %115, ptr %110, align 1
  %116 = load ptr, ptr %22, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 2, !tbaa !115, !range !30, !noundef !31
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  %122 = load ptr, ptr %22, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %122, i32 0, i32 20
  %124 = load i64, ptr %26, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %123, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.mi_page_s, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %121, 1
  %129 = shl i8 %128, 2
  %130 = and i8 %127, -5
  %131 = or i8 %130, %129
  store i8 %131, ptr %126, align 1
  %132 = load i8, ptr %25, align 1, !tbaa !27, !range !30, !noundef !31
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  %135 = load ptr, ptr %22, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %26, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %136, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.mi_page_s, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %134, 1
  %142 = shl i8 %141, 3
  %143 = and i8 %140, -9
  %144 = or i8 %143, %142
  store i8 %144, ptr %139, align 1
  br label %145

145:                                              ; preds = %92
  %146 = load i64, ptr %26, align 8, !tbaa !14
  %147 = add i64 %146, 1
  store i64 %147, ptr %26, align 8, !tbaa !14
  br label %87, !llvm.loop !116

148:                                              ; preds = %91
  %149 = load i32, ptr %9, align 4, !tbaa !83
  %150 = load ptr, ptr %22, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %150, i32 0, i32 19
  store i32 %149, ptr %151, align 8, !tbaa !44
  %152 = load i64, ptr %14, align 8, !tbaa !14
  %153 = load ptr, ptr %22, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %153, i32 0, i32 12
  store i64 %152, ptr %154, align 8, !tbaa !43
  %155 = load i64, ptr %10, align 8, !tbaa !14
  %156 = load ptr, ptr %22, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %156, i32 0, i32 18
  store i64 %155, ptr %157, align 8, !tbaa !94
  %158 = load i64, ptr %17, align 8, !tbaa !14
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %159, i32 0, i32 13
  store i64 %158, ptr %160, align 8, !tbaa !20
  %161 = call i64 @_mi_thread_id() #8
  %162 = load ptr, ptr %22, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %162, i32 0, i32 17
  store atomic i64 %161, ptr %163 seq_cst, align 8, !tbaa !106
  %164 = load ptr, ptr %22, align 8, !tbaa !3
  %165 = call i64 @_mi_ptr_cookie(ptr noundef %164) #8
  %166 = load ptr, ptr %22, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %166, i32 0, i32 14
  store i64 %165, ptr %167, align 8, !tbaa !117
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  call void @mi_segment_protect(ptr noundef %168, i1 noundef zeroext true) #8
  %169 = load i32, ptr %9, align 4, !tbaa !83
  %170 = icmp ule i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %148
  %172 = load ptr, ptr %22, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !28
  call void @mi_segment_insert_in_free_queue(ptr noundef %172, ptr noundef %173) #8
  br label %174

174:                                              ; preds = %171, %148
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %175, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %176

176:                                              ; preds = %174, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %177 = load ptr, ptr %7, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_find_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %48

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 20
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %19, i64 0, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = call zeroext i1 @mi_segment_page_claim(ptr noundef %28, ptr noundef %29, ptr noundef %30) #8
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !27
  %33 = load i8, ptr %9, align 1, !tbaa !27, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %17
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !14
  br label %10, !llvm.loop !118

48:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %53 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_calculate_sizes(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = sub i64 %12, 1
  %14 = mul i64 %13, 80
  %15 = add i64 240, %14
  %16 = add i64 %15, 16
  store i64 %16, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = call i64 @_mi_align_up(i64 noundef %17, i64 noundef 256) #8
  store i64 %18, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  store i64 %22, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !14
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = add i64 %28, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %30, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %44

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = load i64, ptr %11, align 8, !tbaa !14
  %39 = add i64 %37, %38
  %40 = load i64, ptr %10, align 8, !tbaa !14
  %41 = mul i64 2, %40
  %42 = add i64 %39, %41
  %43 = call i64 @_mi_align_up(i64 noundef %42, i64 noundef 262144) #8
  br label %44

44:                                               ; preds = %36, %35
  %45 = phi i64 [ 4194304, %35 ], [ %43, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %45
}

declare i64 @_mi_current_thread_count() #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_os_alloc(i1 noundef zeroext %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mi_memid_s, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %10, align 1, !tbaa !27
  store i64 %1, ptr %11, align 8, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !83
  store i64 %3, ptr %13, align 8, !tbaa !14
  store i64 %4, ptr %14, align 8, !tbaa !14
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1, !tbaa !27
  store i64 %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %27 = load i8, ptr %10, align 1, !tbaa !27, !range !30, !noundef !31
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %8
  %31 = phi i1 [ false, %8 ], [ true, %29 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 4194304, ptr %21, align 8, !tbaa !14
  %33 = load i64, ptr %11, align 8, !tbaa !14
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %36, ptr %21, align 8, !tbaa !14
  %37 = load i64, ptr %13, align 8, !tbaa !14
  %38 = call i64 @_mi_align_up(i64 noundef %37, i64 noundef 4194304) #8
  store i64 %38, ptr %20, align 8, !tbaa !14
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = load i64, ptr %20, align 8, !tbaa !14
  %41 = load i64, ptr %13, align 8, !tbaa !14
  %42 = sub i64 %40, %41
  %43 = add i64 %39, %42
  store i64 %43, ptr %16, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %45 = load i64, ptr %16, align 8, !tbaa !14
  %46 = load i64, ptr %21, align 8, !tbaa !14
  %47 = load i64, ptr %20, align 8, !tbaa !14
  %48 = load i8, ptr %15, align 1, !tbaa !27, !range !30, !noundef !31
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %19, align 1, !tbaa !27, !range !30, !noundef !31
  %51 = trunc i8 %50 to i1
  %52 = load i32, ptr %12, align 4, !tbaa !83
  %53 = call ptr @_mi_arena_alloc_aligned(i64 noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %49, i1 noundef zeroext %51, i32 noundef %52, ptr noundef %18) #8
  store ptr %53, ptr %22, align 8, !tbaa !3
  %54 = load ptr, ptr %22, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %109

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %18, i32 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !119, !range !30, !noundef !31
  %60 = trunc i8 %59 to i1
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %62 = load ptr, ptr %22, align 8, !tbaa !3
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = call zeroext i1 @_mi_os_commit(ptr noundef %62, i64 noundef %63, ptr noundef null) #8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %24, align 1, !tbaa !27
  %66 = load i8, ptr %24, align 1, !tbaa !27, !range !30, !noundef !31
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = load i64, ptr %16, align 8, !tbaa !14
  call void @_mi_arena_free(ptr noundef %69, i64 noundef %70, i64 noundef 0, ptr noundef byval(%struct.mi_memid_s) align 8 %18) #8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %73 = load i32, ptr %23, align 4
  switch i32 %73, label %109 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %22, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !120
  %78 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %18, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !121, !range !30, !noundef !31
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = load ptr, ptr %22, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %82, i32 0, i32 1
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8, !tbaa !88
  %85 = load ptr, ptr %22, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !88, !range !30, !noundef !31
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = call i64 @mi_option_get(i32 noundef 15) #8
  %91 = icmp sge i64 %90, 0
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i1 [ false, %75 ], [ %91, %89 ]
  %94 = load ptr, ptr %22, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %94, i32 0, i32 2
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 1, !tbaa !95
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = load ptr, ptr %22, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %17, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !64
  %105 = load i64, ptr %16, align 8, !tbaa !14
  %106 = load ptr, ptr %17, align 8, !tbaa !28
  call void @mi_segments_track_size(i64 noundef %105, ptr noundef %106) #8
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_mi_segment_map_allocated_at(ptr noundef %107) #8
  %108 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %108, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %92, %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  %110 = load ptr, ptr %9, align 8
  ret ptr %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !122
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_protect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !27
  ret void
}

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_mi_segment_map_allocated_at(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_page_claim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  call void @mi_page_purge_remove(ptr noundef %8, ptr noundef %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call zeroext i1 @mi_page_ensure_committed(ptr noundef %10, ptr noundef %11, ptr noundef %12) #8
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp ule i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  call void @mi_segment_remove_from_free_queue(ptr noundef %38, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %37, %32, %15
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_ensure_committed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @mi_segment_raw_page_start(ptr noundef %22, ptr noundef %23, ptr noundef %8) #8
  store ptr %24, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = add i64 %26, 0
  %28 = call zeroext i1 @_mi_os_commit(ptr noundef %25, i64 noundef %27, ptr noundef %10) #8
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !27
  %30 = load i8, ptr %12, align 1, !tbaa !27, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %53

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 1
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i32 0, i32 8
  store i16 0, ptr %40, align 8, !tbaa !112
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mi_page_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !96
  %43 = load i8, ptr %10, align 1, !tbaa !27, !range !30, !noundef !31
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mi_page_s, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %45, 1
  %50 = shl i8 %49, 2
  %51 = and i8 %48, -5
  %52 = or i8 %51, %50
  store i8 %52, ptr %47, align 1
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %53, %20
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !83
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load i32, ptr %9, align 4, !tbaa !83
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = call ptr @mi_segment_page_try_alloc_in_queue(ptr noundef %15, i32 noundef %16, ptr noundef %17) #8
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !83
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = call ptr @mi_segment_reclaim_or_alloc(ptr noundef %22, i64 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26) #8
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = load i32, ptr %9, align 4, !tbaa !83
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %35 = call ptr @mi_segment_page_try_alloc_in_queue(ptr noundef %32, i32 noundef %33, ptr noundef %34) #8
  store ptr %35, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_page_try_alloc_in_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr %6, align 4, !tbaa !83
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call ptr @mi_segment_free_queue_of_kind(i32 noundef %11, ptr noundef %12) #8
  store ptr %13, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.mi_segment_queue_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %16, ptr %9, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %23, i32 noundef %26) #8
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call zeroext i1 @mi_segment_has_free(ptr noundef %29) #8
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call ptr @mi_segment_page_alloc_in(ptr noundef %32, ptr noundef %33) #8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  store ptr %39, ptr %9, align 8, !tbaa !3
  br label %17, !llvm.loop !123

40:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !83
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %11, align 8, !tbaa !28
  call void @mi_segments_try_abandon(ptr noundef %15, ptr noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !83
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = call ptr @mi_segment_try_reclaim(ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %12, ptr noundef %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !3
  %22 = load i8, ptr %12, align 1, !tbaa !27, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !83
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = call ptr @mi_segment_alloc(i64 noundef 0, i32 noundef %32, i64 noundef %33, i64 noundef 0, i32 noundef %36, ptr noundef %37) #8
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %31, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_page_alloc_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call ptr @mi_segment_find_free(ptr noundef %5, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @mi_segments_try_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call zeroext i1 @segment_count_is_within_target(ptr noundef %7, ptr noundef %5) #8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  call void @mi_segments_try_abandon_to_target(ptr noundef %11, i64 noundef %12, ptr noundef %13) #8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_try_reclaim(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mi_arena_field_cursor_s, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %10, align 8, !tbaa !77
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = call i64 @mi_segment_get_reclaim_tries(ptr noundef %21) #8
  store i64 %22, ptr %12, align 8, !tbaa !14
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %108

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  call void @_mi_arena_field_cursor_init(ptr noundef %27, ptr noundef %30, i1 noundef zeroext false, ptr noundef %16) #8
  br label %31

31:                                               ; preds = %105, %26
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  %33 = call zeroext i1 @segment_count_is_within_target(ptr noundef %32, ptr noundef null) #8
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %12, align 8, !tbaa !14
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %16) #8
  store ptr %39, ptr %15, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %38, %34, %31
  %42 = phi i1 [ false, %34 ], [ false, %31 ], [ %40, %38 ]
  br i1 %42, label %43, label %106

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 0
  %51 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %48, ptr noundef byval(%struct.mi_memid_s) align 8 %50) #8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = call zeroext i1 @mi_segment_check_free(ptr noundef %53, i64 noundef %54, ptr noundef %18) #8
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %19, align 1, !tbaa !27
  %57 = load i8, ptr %18, align 1, !tbaa !27, !range !30, !noundef !31
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !62
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = call ptr @mi_segment_reclaim(ptr noundef %60, ptr noundef %61, i64 noundef 0, ptr noundef null, ptr noundef %62) #8
  br label %102

64:                                               ; preds = %43
  %65 = load i8, ptr %19, align 1, !tbaa !27, !range !30, !noundef !31
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %9, align 4, !tbaa !83
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i8, ptr %17, align 1, !tbaa !27, !range !30, !noundef !31
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = load i64, ptr %8, align 8, !tbaa !14
  %80 = load ptr, ptr %10, align 8, !tbaa !77
  %81 = load ptr, ptr %11, align 8, !tbaa !28
  %82 = call ptr @mi_segment_reclaim(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81) #8
  store ptr %82, ptr %14, align 8, !tbaa !3
  store i32 3, ptr %13, align 4
  br label %103

83:                                               ; preds = %73, %67, %64
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !59
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i8, ptr %17, align 1, !tbaa !27, !range !30, !noundef !31
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = call ptr @mi_segment_reclaim(ptr noundef %92, ptr noundef %93, i64 noundef 0, ptr noundef null, ptr noundef %94) #8
  br label %100

96:                                               ; preds = %88, %83
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %12, align 8, !tbaa !14
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %59
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 3, label %106
  ]

105:                                              ; preds = %103
  br label %31, !llvm.loop !124

106:                                              ; preds = %103, %41
  call void @_mi_arena_field_cursor_done(ptr noundef %16) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %108

108:                                              ; preds = %106, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %109 = load ptr, ptr %6, align 8
  ret ptr %109

110:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @segment_count_is_within_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #8
  store i64 %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 %10, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_get_reclaim_tries(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 0, i64 noundef 100) #8
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %17, i32 0, i32 0
  %19 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %20, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 10000
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = udiv i64 %28, 100
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = mul i64 %29, %30
  br label %37

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = mul i64 %33, %34
  %36 = udiv i64 %35, 100
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i64 [ %31, %27 ], [ %36, %32 ]
  store i64 %38, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = icmp ule i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 1024, %45 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i64 [ 1, %41 ], [ %49, %48 ]
  store i64 %51, ptr %9, align 8, !tbaa !14
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = icmp slt i64 %52, 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 8, ptr %9, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %57, %54, %50
  %59 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %60

60:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

61:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_check_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i64, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %54

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %20, i32 0, i32 20
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [1 x %struct.mi_page_s], ptr %21, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_mi_page_free_collect(ptr noundef %32, i1 noundef zeroext false) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i1 @mi_page_all_free(ptr noundef %33) #8
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !14
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i64 @mi_page_block_size(ptr noundef %39) #8
  %41 = load i64, ptr %5, align 8, !tbaa !14
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call zeroext i1 @mi_page_has_any_available(ptr noundef %44) #8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %47

47:                                               ; preds = %46, %43, %38
  br label %48

48:                                               ; preds = %47, %35
  br label %50

49:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !tbaa !14
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !14
  br label %12, !llvm.loop !125

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !27
  br label %64

64:                                               ; preds = %57, %54
  %65 = load i8, ptr %7, align 1, !tbaa !27, !range !30, !noundef !31
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i1 %66
}

declare void @_mi_heap_area_init(ptr noundef, ptr noundef) #3

declare zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"mi_page_s", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !18, i64 2, !18, i64 4, !6, i64 6, !6, i64 7, !6, i64 7, !19, i64 8, !19, i64 16, !18, i64 24, !6, i64 26, !6, i64 27, !15, i64 32, !13, i64 40, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 72}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!20 = !{!21, !15, i64 104}
!21 = !{!"mi_segment_s", !22, i64 0, !23, i64 24, !23, i64 25, !15, i64 32, !25, i64 40, !4, i64 48, !4, i64 56, !23, i64 64, !23, i64 65, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !4, i64 120, !4, i64 128, !6, i64 136, !15, i64 144, !24, i64 152, !6, i64 160}
!22 = !{!"mi_memid_s", !6, i64 0, !23, i64 16, !23, i64 17, !23, i64 18, !24, i64 20}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!26 = !{!17, !15, i64 32}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17mi_segments_tld_s", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15mi_page_queue_s", !5, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"mi_page_queue_s", !9, i64 0, !9, i64 8, !15, i64 16}
!36 = !{!17, !9, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!17, !9, i64 64}
!40 = !{!35, !9, i64 0}
!41 = !{!21, !15, i64 88}
!42 = !{!21, !15, i64 72}
!43 = !{!21, !15, i64 96}
!44 = !{!21, !24, i64 152}
!45 = !{!17, !18, i64 2}
!46 = !{!47, !49, i64 104}
!47 = !{!"mi_segments_tld_s", !48, i64 0, !48, i64 16, !35, i64 32, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !25, i64 96, !49, i64 104}
!48 = !{!"mi_segment_queue_s", !4, i64 0, !4, i64 8}
!49 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!50 = !{!17, !6, i64 26}
!51 = !{!6, !6, i64 0}
!52 = !{!17, !6, i64 27}
!53 = !{!17, !13, i64 40}
!54 = !{!18, !18, i64 0}
!55 = !{!17, !18, i64 4}
!56 = !{!21, !23, i64 65}
!57 = !{!21, !15, i64 32}
!58 = !{!21, !24, i64 20}
!59 = !{!21, !15, i64 80}
!60 = !{!21, !23, i64 64}
!61 = !{!47, !15, i64 88}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!64 = !{!21, !25, i64 40}
!65 = !{!66, !67, i64 0}
!66 = !{!"mi_heap_s", !67, i64 0, !6, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !6, i64 40, !68, i64 56, !15, i64 192, !15, i64 200, !15, i64 208, !63, i64 216, !23, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!67 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!68 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !24, i64 128, !23, i64 132}
!69 = !{!70, !25, i64 128}
!70 = !{!"mi_tld_s", !71, i64 0, !23, i64 8, !63, i64 16, !63, i64 24, !47, i64 32, !72, i64 144}
!71 = !{!"long long", !6, i64 0}
!72 = !{!"mi_stats_s", !73, i64 0, !73, i64 32, !73, i64 64, !73, i64 96, !73, i64 128, !73, i64 160, !73, i64 192, !73, i64 224, !73, i64 256, !73, i64 288, !73, i64 320, !73, i64 352, !73, i64 384, !73, i64 416, !73, i64 448, !74, i64 480, !74, i64 496, !74, i64 512, !74, i64 528, !74, i64 544, !74, i64 560, !74, i64 576, !74, i64 592, !74, i64 608, !74, i64 624, !74, i64 640, !74, i64 656, !74, i64 672}
!73 = !{!"mi_stat_count_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!74 = !{!"mi_stat_counter_s", !15, i64 0, !15, i64 8}
!75 = !{!70, !15, i64 88}
!76 = !{!70, !15, i64 120}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _Bool", !5, i64 0}
!79 = !{!66, !6, i64 225}
!80 = distinct !{!80, !38}
!81 = !{!47, !25, i64 96}
!82 = distinct !{!82, !38}
!83 = !{!24, !24, i64 0}
!84 = !{!47, !15, i64 56}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = !{!19, !19, i64 0}
!88 = !{!21, !23, i64 24}
!89 = !{!66, !24, i64 24}
!90 = !{!5, !5, i64 0}
!91 = distinct !{!91, !38}
!92 = !{!93, !15, i64 32}
!93 = !{!"mi_heap_area_s", !5, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !24, i64 48}
!94 = !{!21, !15, i64 144}
!95 = !{!21, !23, i64 25}
!96 = !{!17, !19, i64 8}
!97 = !{!47, !9, i64 32}
!98 = !{!47, !9, i64 40}
!99 = !{!21, !23, i64 16}
!100 = distinct !{!100, !38}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18mi_segment_queue_s", !5, i64 0}
!103 = !{!21, !4, i64 48}
!104 = !{!21, !4, i64 56}
!105 = !{!48, !4, i64 0}
!106 = !{!21, !6, i64 136}
!107 = distinct !{!107, !38}
!108 = !{!48, !4, i64 8}
!109 = !{!47, !15, i64 64}
!110 = !{!47, !15, i64 72}
!111 = !{!47, !15, i64 80}
!112 = !{!17, !18, i64 24}
!113 = distinct !{!113, !38}
!114 = !{!21, !23, i64 17}
!115 = !{!21, !23, i64 18}
!116 = distinct !{!116, !38}
!117 = !{!21, !15, i64 112}
!118 = distinct !{!118, !38}
!119 = !{!22, !23, i64 17}
!120 = !{i64 0, i64 16, !51, i64 16, i64 1, !27, i64 17, i64 1, !27, i64 18, i64 1, !27, i64 20, i64 4, !83}
!121 = !{!22, !23, i64 16}
!122 = !{!66, !15, i64 32}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
