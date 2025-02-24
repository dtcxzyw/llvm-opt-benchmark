target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_block_s = type { i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external hidden constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @_mi_bin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i8 @mi_bin(i64 noundef %3) #10
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mi_bin(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6) #10
  store i64 %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = icmp ule i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !7
  br label %46

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = add i64 %15, 1
  %17 = and i64 %16, -2
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !7
  br label %45

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = icmp ugt i64 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 73, ptr %4, align 1, !tbaa !7
  br label %44

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = call i64 @mi_bsr(i64 noundef %26) #10
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !7
  %29 = load i8, ptr %5, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 2
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load i8, ptr %5, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %32, %36
  %38 = and i64 %37, 3
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %31, %40
  %42 = sub nsw i32 %41, 3
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %44

44:                                               ; preds = %23, %22
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45, %10
  %47 = load i8, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_bin_size(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 14), i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_good_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ule i64 %4, 131072
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = add i64 %7, 0
  %9 = call zeroext i8 @mi_bin(i64 noundef %8) #10
  %10 = call i64 @_mi_bin_size(i8 noundef zeroext %9) #10
  store i64 %10, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = add i64 %12, 0
  %14 = call i64 @_mi_os_page_size() #10
  %15 = call i64 @_mi_align_up(i64 noundef %13, i64 noundef %14) #10
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare i64 @_mi_os_page_size() #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_page_queue_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %77

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %9, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %33, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8
  store atomic i64 %29, ptr %26 release, align 8
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_mi_page_use_delayed_free(ptr noundef %30, i32 noundef 0, i1 noundef zeroext false) #10
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %9, align 8, !tbaa !17
  br label %20, !llvm.loop !24

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %53, ptr noundef %54) #10
  br label %75

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 16
  store ptr %58, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 17
  store ptr %65, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %55, %42
  %76 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %76, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %77

77:                                               ; preds = %75, %15
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !29
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12) #10
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @mi_atomic_yield() #10
  br label %8, !llvm.loop !33

16:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_heap_queue_first_update(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %100

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr @_mi_page_empty, ptr %7, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = call i64 @_mi_wsize_from_size(i64 noundef %30) #10
  store i64 %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [129 x ptr], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %99

42:                                               ; preds = %29
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = call zeroext i8 @mi_bin(i64 noundef %47) #10
  store i8 %48, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.mi_page_queue_s, ptr %49, i64 -1
  store ptr %50, ptr %12, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %68, %46
  %52 = load i8, ptr %11, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = call zeroext i8 @mi_bin(i64 noundef %56) #10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %63, i64 0, i64 0
  %65 = icmp ugt ptr %61, %64
  br label %66

66:                                               ; preds = %60, %51
  %67 = phi i1 [ false, %51 ], [ %65, %60 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.mi_page_queue_s, ptr %69, i32 -1
  store ptr %70, ptr %12, align 8, !tbaa !14
  br label %51, !llvm.loop !37

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = call i64 @_mi_wsize_from_size(i64 noundef %74) #10
  %76 = add i64 1, %75
  store i64 %76, ptr %8, align 8, !tbaa !3
  %77 = load i64, ptr %8, align 8, !tbaa !3
  %78 = load i64, ptr %9, align 8, !tbaa !3
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %81, ptr %8, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %83

83:                                               ; preds = %82, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %84 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %84, ptr %13, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %95, %83
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %9, align 8, !tbaa !3
  %88 = icmp ule i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  %93 = load i64, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !3
  br label %85, !llvm.loop !38

98:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %100

100:                                              ; preds = %99, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !28
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %75, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 14
  %20 = load atomic i64, ptr %19 acquire, align 8
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %21, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = call i64 @mi_tf_set_delayed(i64 noundef %22, i32 noundef %23) #10
  store i64 %24, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = call i32 @mi_tf_delayed(i64 noundef %25) #10
  store i32 %26, ptr %9, align 4, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %17
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !3
  call void @mi_atomic_yield() #10
  br label %56

42:                                               ; preds = %17
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %77

47:                                               ; preds = %42
  %48 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %77

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %63, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %14, align 8
  %66 = cmpxchg weak ptr %62, i64 %64, i64 %65 release monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i64 %67, ptr %10, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %15, align 1, !tbaa !29
  %72 = load i8, ptr %15, align 1, !tbaa !29, !range !31, !noundef !32
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %70, %57
  %76 = phi i1 [ true, %57 ], [ %74, %70 ]
  br i1 %76, label %17, label %77, !llvm.loop !39

77:                                               ; preds = %75, %53, %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_atomic_yield() #1 {
  call void @llvm.x86.sse2.pause()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call ptr @mi_tf_block(i64 noundef %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i64 @mi_tf_make(ptr noundef %6, i32 noundef %7) #10
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_tf_delayed(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !29
  %8 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call ptr @mi_page_thread_free(ptr noundef %11) #10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_mi_page_thread_free_collect(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -2
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 1
  br label %78

45:                                               ; preds = %21
  %46 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %52

52:                                               ; preds = %57, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = call ptr @mi_block_next(ptr noundef %53, ptr noundef %54) #10
  store ptr %55, ptr %6, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %58, ptr %5, align 8, !tbaa !42
  br label %52, !llvm.loop !43

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.mi_page_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void @mi_block_set_next(ptr noundef %60, ptr noundef %61, ptr noundef %64) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 8
  store ptr null, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.mi_page_s, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -2
  %76 = or i8 %75, 0
  store i8 %76, ptr %73, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %77

77:                                               ; preds = %59, %45
  br label %78

78:                                               ; preds = %77, %32
  br label %79

79:                                               ; preds = %78, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_thread_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 14
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @_mi_page_thread_free_collect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 14
  %16 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = call ptr @mi_tf_block(i64 noundef %19) #10
  store ptr %20, ptr %3, align 8, !tbaa !42
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call i64 @mi_tf_set_block(i64 noundef %21, ptr noundef null) #10
  store i64 %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %26, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = cmpxchg weak ptr %25, i64 %27, i64 %28 acq_rel acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i64 %30, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %8, align 1, !tbaa !29
  %35 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br i1 %37, label %18, label %38, !llvm.loop !44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %87

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !45
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %47, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %48

48:                                               ; preds = %59, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = call ptr @mi_block_next(ptr noundef %49, ptr noundef %50) #10
  store ptr %51, ptr %13, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = icmp ule i64 %54, %55
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %62, ptr %12, align 8, !tbaa !42
  br label %48, !llvm.loop !46

63:                                               ; preds = %57
  %64 = load i64, ptr %11, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.1) #10
  store i32 1, ptr %9, align 4
  br label %86

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = load ptr, ptr %12, align 8, !tbaa !42
  %71 = load ptr, ptr %2, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  call void @mi_block_set_next(ptr noundef %69, ptr noundef %70, ptr noundef %73) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !42
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !40
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = trunc i64 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %2, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.mi_page_s, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 8, !tbaa !47
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, %79
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %87

87:                                               ; preds = %86, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i64 @mi_page_block_size(ptr noundef %7) #10
  %9 = call ptr @mi_page_queue(ptr noundef %6, i64 noundef %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_queue_push(ptr noundef %10, ptr noundef %11, ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_queue(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call zeroext i8 @_mi_bin(i64 noundef %7) #10
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %8) #10
  call void @mi_page_set_in_full(ptr noundef %7, i1 noundef zeroext %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 16
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 17
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 17
  store ptr %22, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !16
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %37, ptr noundef %38) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %4) #10
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @mi_atomic_yield() #10
  br label %3, !llvm.loop !53

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 1
  %15 = load atomic i64, ptr %14 monotonic, align 8
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %36, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = cmpxchg weak ptr %22, i64 %23, i64 %24 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i64 %26, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %6, align 1, !tbaa !29
  %31 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %17
  %35 = phi i1 [ false, %17 ], [ %33, %29 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %17, !llvm.loop !54

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 0
  %47 = call ptr @mi_block_nextx(ptr noundef %42, ptr noundef %43, ptr noundef %46) #10
  store ptr %47, ptr %8, align 8, !tbaa !42
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  %49 = call zeroext i1 @_mi_free_delayed_block(ptr noundef %48) #10
  br i1 %49, label %78, label %50

50:                                               ; preds = %41
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %51, i32 0, i32 1
  %53 = load atomic i64, ptr %52 monotonic, align 8
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %54, ptr %9, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %72, %50
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61) #10
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %65, ptr %11, align 8, !tbaa !42
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %11, align 8
  %68 = cmpxchg weak ptr %64, i64 %66, i64 %67 release monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i64 %69, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %12, align 1, !tbaa !29
  %74 = load i8, ptr %12, align 1, !tbaa !29, !range !31, !noundef !32
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br i1 %76, label %55, label %77, !llvm.loop !55

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %79, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %38, !llvm.loop !56

80:                                               ; preds = %38
  %81 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.mi_block_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %12
}

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_unfull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call zeroext i1 @mi_page_is_in_full(ptr noundef %6) #10
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call ptr @mi_page_heap(ptr noundef %10) #10
  store ptr %11, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %13, i64 0, i64 74
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %15, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call ptr @mi_heap_page_queue_of(ptr noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %19, i1 noundef zeroext true) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from_full(ptr noundef %20, ptr noundef %21, ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

23:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_in_full(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_heap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 15
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_in_full(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %8, 1
  %13 = and i8 %11, -2
  %14 = or i8 %13, %12
  store i8 %14, ptr %10, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_heap_page_queue_of(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call zeroext i1 @mi_page_is_in_full(ptr noundef %7) #10
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call zeroext i1 @mi_page_is_huge(ptr noundef %11) #10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i64 @mi_page_block_size(ptr noundef %15) #10
  %17 = call zeroext i8 @mi_bin(i64 noundef %16) #10
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 73, %13 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i32 [ 74, %9 ], [ %20, %19 ]
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %5, align 1, !tbaa !7
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from_ex(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call ptr @mi_page_heap(ptr noundef %7) #10
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_queue_remove(ptr noundef %13, ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_set_heap(ptr noundef %15, ptr noundef null) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_mi_segment_page_abandon(ptr noundef %16, ptr noundef %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @mi_page_heap(ptr noundef %6) #10
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.mi_page_s, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 17
  store ptr %28, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %57, ptr noundef %58) #10
  br label %59

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !49
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.mi_page_s, ptr %64, i32 0, i32 16
  store ptr null, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.mi_page_s, ptr %66, i32 0, i32 17
  store ptr null, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %68, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 11
  store i8 %16, ptr %18, align 1, !tbaa !66
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_force_abandon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call ptr @mi_page_heap(ptr noundef %6) #10
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_mi_page_use_delayed_free(ptr noundef %8, i32 noundef 3, i1 noundef zeroext false) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_mi_heap_delayed_free_all(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !45
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call ptr @mi_heap_page_queue_of(ptr noundef %17, ptr noundef %18) #10
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = call zeroext i1 @mi_page_all_free(ptr noundef %20) #10
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_mi_page_free(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false) #10
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_mi_page_abandon(ptr noundef %26, ptr noundef %27) #10
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !47
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_has_aligned(ptr noundef %10, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call ptr @mi_page_heap(ptr noundef %11) #10
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %8, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_queue_remove(ptr noundef %17, ptr noundef %18) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_heap(ptr noundef %19, ptr noundef null) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_mi_segment_page_free(ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %8, 1
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 2
  ret void
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_retire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_has_aligned(ptr noundef %8, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call ptr @mi_page_queue_of(ptr noundef %9) #10
  store ptr %10, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = call i64 @mi_page_block_size(ptr noundef %11) #10
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call zeroext i1 @mi_page_queue_is_special(ptr noundef %13) #10
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = icmp ule i64 %35, 16384
  %37 = select i1 %36, i32 16, i32 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %38, 127
  %43 = shl i8 %42, 1
  %44 = and i8 %41, 1
  %45 = or i8 %44, %43
  store i8 %45, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = call ptr @mi_page_heap(ptr noundef %46) #10
  store ptr %47, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  store i64 %55, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %34
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %63, i32 0, i32 8
  store i64 %62, ptr %64, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %61, %34
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %71, %65
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %80

76:                                               ; preds = %28, %22
  br label %77

77:                                               ; preds = %76, %1
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_mi_page_free(ptr noundef %78, ptr noundef %79, i1 noundef zeroext false) #10
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call ptr @mi_page_heap(ptr noundef %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call ptr @mi_heap_page_queue_of(ptr noundef %7, ptr noundef %8) #10
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_special(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp ugt i64 %5, 131072
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_retired(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 74, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %90, %2
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ule i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %93

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %23, i64 0, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %89

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = call zeroext i1 @mi_page_all_free(ptr noundef %39) #10
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 1
  %46 = add i8 %45, -1
  %47 = load i8, ptr %43, align 1
  %48 = and i8 %46, 127
  %49 = shl i8 %48, 1
  %50 = and i8 %47, 1
  %51 = or i8 %50, %49
  store i8 %51, ptr %43, align 1
  %52 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54, %41
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %67 = trunc i8 %66 to i1
  call void @_mi_page_free(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67) #10
  br label %81

68:                                               ; preds = %54
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load i64, ptr %5, align 8, !tbaa !3
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %73, ptr %5, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !3
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %79, ptr %6, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %61
  br label %88

82:                                               ; preds = %38
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.mi_page_s, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %87 = or i8 %86, 0
  store i8 %87, ptr %84, align 1
  br label %88

88:                                               ; preds = %82, %81
  br label %89

89:                                               ; preds = %88, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %7, align 8, !tbaa !3
  %92 = add i64 %91, 1
  store i64 %92, ptr %7, align 8, !tbaa !3
  br label %14, !llvm.loop !69

93:                                               ; preds = %20
  %94 = load i64, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %95, i32 0, i32 8
  store i64 %94, ptr %96, align 8, !tbaa !67
  %97 = load i64, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %98, i32 0, i32 9
  store i64 %97, ptr %99, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !70
  %13 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !79, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !79
  %27 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !57
  %28 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = load atomic i64, ptr @deferred_arg monotonic, align 8
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  call void %27(i1 noundef zeroext %29, i64 noundef %34, ptr noundef %36) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %22, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_register_deferred_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  store volatile ptr %6, ptr @deferred_free, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %15) #10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = call ptr @mi_heap_get_default() #10
  store ptr %25, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %26) #10
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %103

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_mi_deferred_free(ptr noundef %38, i1 noundef zeroext false) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = call ptr @mi_find_page(ptr noundef %41, i64 noundef %42, i64 noundef %43) #10
  store ptr %44, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  call void @mi_heap_collect(ptr noundef %54, i1 noundef zeroext true) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = call ptr @mi_find_page(ptr noundef %55, i64 noundef %56, i64 noundef %57) #10
  store ptr %58, ptr %10, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %53, %37
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = sub i64 %69, 0
  store i64 %70, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %11, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str, i64 noundef %71) #10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %102

72:                                               ; preds = %59
  %73 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = call zeroext i1 @mi_page_is_huge(ptr noundef %76) #10
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = call ptr @_mi_page_malloc(ptr noundef %87, ptr noundef %88, i64 noundef %89) #10
  store ptr %90, ptr %13, align 8, !tbaa !57
  %91 = load ptr, ptr %13, align 8, !tbaa !57
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = call i64 @mi_page_usable_block_size(ptr noundef %92) #10
  call void @_mi_memzero_aligned(ptr noundef %91, i64 noundef %93) #10
  %94 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %102

95:                                               ; preds = %78
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = load i64, ptr %7, align 8, !tbaa !3
  %99 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %100 = trunc i8 %99 to i1
  %101 = call ptr @_mi_page_malloc_zero(ptr noundef %96, ptr noundef %97, i64 noundef %98, i1 noundef zeroext %100) #10
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %95, %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %103

103:                                              ; preds = %102, %35
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp ne ptr %6, @_mi_heap_empty
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @mi_heap_get_default() #2

; Function Attrs: nounwind uwtable
define internal ptr @mi_find_page(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = sub i64 %10, 0
  store i64 %11, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 131072
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = icmp ugt i64 %26, 281474976579584
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef @.str.2, i64 noundef %35) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = call ptr @mi_large_huge_page_alloc(ptr noundef %37, i64 noundef %38, i64 noundef %39) #10
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = call ptr @mi_find_free_page(ptr noundef %42, i64 noundef %43) #10
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_huge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !3
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @mi_page_block_size(ptr noundef %3) #10
  %5 = sub i64 %4, 0
  ret i64 %5
}

declare ptr @_mi_page_malloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_wsize_from_size(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bsr(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = call i64 @mi_clz(i64 noundef %7) #10
  %9 = sub i64 63, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 64, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_clz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
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

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tf_block(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mi_tf_delayed(i64 noundef %6) #10
  %8 = call i64 @mi_tf_make(ptr noundef %5, i32 noundef %7) #10
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_full(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 131088
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = call i64 @mi_page_block_size(ptr noundef %13) #10
  store i64 %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call ptr @mi_page_heap(ptr noundef %15) #10
  store ptr %16, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 16
  store ptr %24, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 17
  store ptr %37, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %66, ptr noundef %67) #10
  br label %68

68:                                               ; preds = %60, %54
  %69 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 16
  store ptr null, ptr %78, align 8, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.mi_page_s, ptr %87, i32 0, i32 16
  store ptr %84, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !26
  br label %101

92:                                               ; preds = %71
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !16
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !26
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %99, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %92, %83
  br label %151

102:                                              ; preds = %68
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.mi_page_s, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  store ptr %112, ptr %11, align 8, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.mi_page_s, ptr %116, i32 0, i32 17
  store ptr %115, ptr %117, align 8, !tbaa !27
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = load ptr, ptr %8, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.mi_page_s, ptr %119, i32 0, i32 16
  store ptr %118, ptr %120, align 8, !tbaa !18
  %121 = load ptr, ptr %8, align 8, !tbaa !17
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.mi_page_s, ptr %124, i32 0, i32 16
  store ptr %121, ptr %125, align 8, !tbaa !18
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %107
  %129 = load ptr, ptr %8, align 8, !tbaa !17
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.mi_page_s, ptr %130, i32 0, i32 17
  store ptr %129, ptr %131, align 8, !tbaa !27
  br label %136

132:                                              ; preds = %107
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %150

137:                                              ; preds = %102
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.mi_page_s, ptr %138, i32 0, i32 17
  store ptr null, ptr %139, align 8, !tbaa !27
  %140 = load ptr, ptr %8, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.mi_page_s, ptr %140, i32 0, i32 16
  store ptr null, ptr %141, align 8, !tbaa !18
  %142 = load ptr, ptr %8, align 8, !tbaa !17
  %143 = load ptr, ptr %5, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %8, align 8, !tbaa !17
  %146 = load ptr, ptr %5, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !26
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %148, ptr noundef %149) #10
  br label %150

150:                                              ; preds = %137, %136
  br label %151

151:                                              ; preds = %150, %101
  %152 = load ptr, ptr %8, align 8, !tbaa !17
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %153) #10
  call void @mi_page_set_in_full(ptr noundef %152, i1 noundef zeroext %154) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call i64 @_mi_os_good_alloc_size(i64 noundef %12) #10
  store i64 %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp ugt i64 %14, 16777216
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i1 [ true, %3 ], [ %18, %16 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i64 [ 16777217, %25 ], [ %27, %26 ]
  %30 = call ptr @mi_page_queue(ptr noundef %22, i64 noundef %29) #10
  store ptr %30, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = call ptr @mi_page_fresh_alloc(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34) #10
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = call i64 @mi_page_usable_block_size(ptr noundef %44) #10
  store i64 %45, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = icmp ule i64 %46, 16777216
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_find_free_page(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call ptr @mi_page_queue(ptr noundef %9, i64 noundef %10) #10
  store ptr %11, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_mi_page_free_collect(ptr noundef %18, i1 noundef zeroext false) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call zeroext i1 @mi_page_immediate_available(ptr noundef %19) #10
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call ptr @mi_page_queue_find_free_ex(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true) #10
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i64 @_mi_os_good_alloc_size(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 4
  %20 = call ptr @_mi_segment_page_alloc(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %19) #10
  store ptr %20, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = call zeroext i1 @mi_page_is_huge(ptr noundef %28) #10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = call i64 @mi_page_block_size(ptr noundef %31) #10
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  call void @mi_page_init(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %42) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  call void @mi_page_queue_push(ptr noundef %46, ptr noundef %47, ptr noundef %48) #10
  br label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %51

51:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_page_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call ptr @_mi_page_segment(ptr noundef %11) #10
  store ptr %12, ptr %9, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @mi_page_set_heap(ptr noundef %13, ptr noundef %14) #10
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 12
  store i64 %15, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call ptr @_mi_segment_page_start(ptr noundef %18, ptr noundef %19, ptr noundef %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !83
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = udiv i64 %23, %24
  %26 = trunc i64 %25 to i16
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 4
  store i16 %26, ptr %28, align 4, !tbaa !84
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %33, 1
  %38 = and i8 %36, -2
  %39 = or i8 %38, %37
  store i8 %39, ptr %35, align 1
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %4
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %43) #10
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = call i64 @mi_ctz(i64 noundef %46) #10
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 10
  store i8 %48, ptr %50, align 2, !tbaa !85
  br label %54

51:                                               ; preds = %42, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 10
  store i8 0, ptr %53, align 2, !tbaa !85
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !80
  call void @mi_page_extend_free(ptr noundef %55, ptr noundef %56, ptr noundef %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_power_of_two(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_ctz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
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
define internal void @mi_page_extend_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !45
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.mi_page_s, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 4, !tbaa !84
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %83

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call i64 @mi_page_block_size(ptr noundef %27) #10
  store i64 %28, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4, !tbaa !84
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !45
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = icmp uge i64 %39, 4096
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = udiv i64 4096, %43
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ 4, %41 ], [ %44, %42 ]
  store i64 %46, ptr %9, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i64 4, ptr %9, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %55, ptr %8, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br i1 true, label %60, label %66

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %64, i32 0, i32 5
  call void @mi_page_free_list_extend(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %65) #10
  br label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %71, i32 0, i32 5
  call void @mi_page_free_list_extend_secure(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %72) #10
  br label %73

73:                                               ; preds = %66, %60
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = trunc i64 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, %76
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %83

83:                                               ; preds = %73, %25, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -33554432
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define internal void @mi_page_free_list_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call ptr @mi_page_start(ptr noundef %14) #10
  store ptr %15, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = zext i16 %21 to i64
  %23 = call ptr @mi_page_block_at(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %22) #10
  store ptr %23, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = zext i16 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = add i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = call ptr @mi_page_block_at(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %33) #10
  store ptr %34, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %35, ptr %12, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %40, %4
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = icmp ule ptr %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load ptr, ptr %12, align 8, !tbaa !42
  %46 = load ptr, ptr %13, align 8, !tbaa !42
  call void @mi_block_set_next(ptr noundef %44, ptr noundef %45, ptr noundef %46) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %47, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %36, !llvm.loop !87

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.mi_page_s, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  call void @mi_block_set_next(ptr noundef %49, ptr noundef %50, ptr noundef %53) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_free_list_extend_secure(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x ptr], align 16
  %16 = alloca [64 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call ptr @mi_page_start(ptr noundef %26) #10
  store ptr %27, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 6, ptr %12, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %33, %5
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %12, align 8, !tbaa !3
  %31 = lshr i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = add i64 %34, -1
  store i64 %35, ptr %12, align 8, !tbaa !3
  br label %28, !llvm.loop !88

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = shl i64 1, %37
  store i64 %38, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = udiv i64 %39, %40
  store i64 %41, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %65, %36
  %43 = load i64, ptr %17, align 8, !tbaa !3
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %11, align 8, !tbaa !57
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.mi_page_s, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !45
  %54 = zext i16 %53 to i64
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = load i64, ptr %14, align 8, !tbaa !3
  %57 = mul i64 %55, %56
  %58 = add i64 %54, %57
  %59 = call ptr @mi_page_block_at(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %58) #10
  %60 = load i64, ptr %17, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %63
  store i64 %62, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %47
  %66 = load i64, ptr %17, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %17, align 8, !tbaa !3
  br label %42, !llvm.loop !89

68:                                               ; preds = %46
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = urem i64 %69, %70
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = call i64 @_mi_heap_random_next(ptr noundef %77) #10
  store i64 %78, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %79 = load i64, ptr %18, align 8, !tbaa !3
  %80 = load i64, ptr %13, align 8, !tbaa !3
  %81 = urem i64 %79, %80
  store i64 %81, ptr %19, align 8, !tbaa !3
  %82 = load i64, ptr %19, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %86 = load i64, ptr %19, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  store ptr %88, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %89 = load i64, ptr %18, align 8, !tbaa !3
  %90 = or i64 %89, 1
  %91 = call i64 @_mi_random_shuffle(i64 noundef %90) #10
  store i64 %91, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 1, ptr %22, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %145, %68
  %93 = load i64, ptr %22, align 8, !tbaa !3
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %148

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %98 = load i64, ptr %22, align 8, !tbaa !3
  %99 = urem i64 %98, 8
  store i64 %99, ptr %23, align 8, !tbaa !3
  %100 = load i64, ptr %23, align 8, !tbaa !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i64, ptr %21, align 8, !tbaa !3
  %104 = call i64 @_mi_random_shuffle(i64 noundef %103) #10
  store i64 %104, ptr %21, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %106 = load i64, ptr %21, align 8, !tbaa !3
  %107 = load i64, ptr %23, align 8, !tbaa !3
  %108 = mul i64 8, %107
  %109 = lshr i64 %106, %108
  %110 = load i64, ptr %13, align 8, !tbaa !3
  %111 = sub i64 %110, 1
  %112 = and i64 %109, %111
  store i64 %112, ptr %24, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %125, %105
  %114 = load i64, ptr %24, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load i64, ptr %24, align 8, !tbaa !3
  %120 = add i64 %119, 1
  store i64 %120, ptr %24, align 8, !tbaa !3
  %121 = load i64, ptr %24, align 8, !tbaa !3
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %124, %118
  br label %113, !llvm.loop !90

126:                                              ; preds = %113
  %127 = load i64, ptr %24, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %131 = load i64, ptr %19, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  store ptr %133, ptr %25, align 8, !tbaa !42
  %134 = load ptr, ptr %25, align 8, !tbaa !42
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i64, ptr %19, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %137
  store ptr %136, ptr %138, align 8, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !17
  %140 = load ptr, ptr %25, align 8, !tbaa !42
  %141 = load i64, ptr %24, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  call void @mi_block_set_next(ptr noundef %139, ptr noundef %140, ptr noundef %143) #10
  %144 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %144, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %145

145:                                              ; preds = %126
  %146 = load i64, ptr %22, align 8, !tbaa !3
  %147 = add i64 %146, 1
  store i64 %147, ptr %22, align 8, !tbaa !3
  br label %92, !llvm.loop !91

148:                                              ; preds = %96
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = load i64, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %7, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.mi_page_s, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  call void @mi_block_set_next(ptr noundef %149, ptr noundef %152, ptr noundef %155) #10
  %156 = load ptr, ptr %20, align 8, !tbaa !42
  %157 = load ptr, ptr %7, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.mi_page_s, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_start(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_block_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  ret ptr %13
}

declare i64 @_mi_heap_random_next(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_random_shuffle(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 17, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = lshr i64 %7, 30
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = xor i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !3
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = mul i64 %11, -4658895280553007687
  store i64 %12, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = lshr i64 %13, 27
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = xor i64 %15, %14
  store i64 %16, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = mul i64 %17, -7723592293110705685
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = lshr i64 %19, 31
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = xor i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !3
  %23 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_immediate_available(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue_find_free_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %74, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %10, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_mi_page_free_collect(ptr noundef %26, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call zeroext i1 @mi_page_immediate_available(ptr noundef %27) #10
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !29
  %30 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call zeroext i1 @mi_page_is_expandable(ptr noundef %33) #10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_page_to_full(ptr noundef %36, ptr noundef %37) #10
  br label %70

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %42, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 8, !tbaa !47
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 8, !tbaa !47
  %51 = zext i16 %50 to i32
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = call zeroext i1 @mi_page_is_mostly_used(ptr noundef %54) #10
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = call zeroext i1 @mi_page_is_expandable(ptr noundef %57) #10
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %60, ptr %8, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %59, %56, %53, %43
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !3
  %67 = icmp ugt i64 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i32 3, ptr %12, align 4
  br label %72

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %35
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %71, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %121 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %17, !llvm.loop !92

75:                                               ; preds = %72, %17
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %79, ptr %9, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = call zeroext i1 @mi_page_immediate_available(ptr noundef %84) #10
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  call void @mi_page_extend_free(ptr noundef %87, ptr noundef %88, ptr noundef %91) #10
  br label %92

92:                                               ; preds = %86, %83, %80
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_mi_heap_collect_retired(ptr noundef %96, i1 noundef zeroext false) #10
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = call ptr @mi_page_fresh(ptr noundef %97, ptr noundef %98) #10
  store ptr %99, ptr %9, align 8, !tbaa !17
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = call ptr @mi_page_queue_find_free_ex(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false) #10
  store ptr %108, ptr %9, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %105, %102, %95
  br label %119

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  call void @mi_page_queue_move_to_front(ptr noundef %111, ptr noundef %112, ptr noundef %113) #10
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.mi_page_s, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 1
  br label %119

119:                                              ; preds = %110, %109
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %120

121:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_page_is_expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !45
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !84
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_to_full(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i1 @mi_page_is_in_full(ptr noundef %5) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @mi_page_heap(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %11, i64 0, i64 74
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from(ptr noundef %12, ptr noundef %13, ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_mi_page_free_collect(ptr noundef %15, i1 noundef zeroext false) #10
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_mostly_used(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 4, !tbaa !84
  %12 = zext i16 %11 to i32
  %13 = udiv i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 4, !tbaa !84
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 8, !tbaa !47
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = load i16, ptr %4, align 2, !tbaa !93
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %23, %25
  store i1 %26, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  br label %27

27:                                               ; preds = %8, %7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_fresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = call ptr @mi_page_fresh_alloc(ptr noundef %8, ptr noundef %9, i64 noundef %12, i64 noundef 0) #10
  store ptr %13, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_move_to_front(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_page_queue_remove(ptr noundef %14, ptr noundef %15) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_page_queue_push(ptr noundef %16, ptr noundef %17, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from_ex(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 16}
!9 = !{!"mi_page_queue_s", !10, i64 0, !10, i64 8, !4, i64 16}
!10 = !{!"p1 _ZTS9mi_page_s", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9mi_heap_s", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15mi_page_queue_s", !11, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 72}
!19 = !{!"mi_page_s", !20, i64 0, !20, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !21, i64 10, !21, i64 12, !5, i64 14, !5, i64 15, !5, i64 15, !22, i64 16, !22, i64 24, !21, i64 32, !5, i64 34, !5, i64 35, !4, i64 40, !23, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !5, i64 88}
!20 = !{!"int", !5, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTS10mi_block_s", !11, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !10, i64 8}
!27 = !{!19, !10, i64 80}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS9mi_page_s", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!19, !22, i64 24}
!41 = !{!19, !22, i64 16}
!42 = !{!22, !22, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!19, !21, i64 10}
!46 = distinct !{!46, !25}
!47 = !{!19, !21, i64 32}
!48 = !{!19, !4, i64 40}
!49 = !{!50, !4, i64 192}
!50 = !{!"mi_heap_s", !51, i64 0, !5, i64 8, !4, i64 16, !20, i64 24, !4, i64 32, !5, i64 40, !52, i64 56, !4, i64 192, !4, i64 200, !4, i64 208, !13, i64 216, !30, i64 224, !5, i64 225, !5, i64 232, !5, i64 1264}
!51 = !{!"p1 _ZTS8mi_tld_s", !11, i64 0}
!52 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !20, i64 128, !30, i64 132}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !11, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"mi_block_s", !4, i64 0}
!62 = !{!50, !51, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17mi_segments_tld_s", !11, i64 0}
!65 = !{!50, !5, i64 225}
!66 = !{!19, !5, i64 35}
!67 = !{!50, !4, i64 200}
!68 = !{!50, !4, i64 208}
!69 = distinct !{!69, !25}
!70 = !{!71, !72, i64 0}
!71 = !{!"mi_tld_s", !72, i64 0, !30, i64 8, !13, i64 16, !13, i64 24, !73, i64 32, !76, i64 952}
!72 = !{!"long long", !5, i64 0}
!73 = !{!"mi_segments_tld_s", !5, i64 0, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !4, i64 896, !74, i64 904, !75, i64 912}
!74 = !{!"p1 _ZTS12mi_subproc_s", !11, i64 0}
!75 = !{!"p1 _ZTS10mi_stats_s", !11, i64 0}
!76 = !{!"mi_stats_s", !77, i64 0, !77, i64 32, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !77, i64 288, !77, i64 320, !77, i64 352, !77, i64 384, !77, i64 416, !77, i64 448, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544, !78, i64 560, !78, i64 576, !78, i64 592, !78, i64 608, !78, i64 624, !78, i64 640, !78, i64 656, !78, i64 672, !78, i64 688}
!77 = !{!"mi_stat_count_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!78 = !{!"mi_stat_counter_s", !4, i64 0, !4, i64 8}
!79 = !{!71, !30, i64 8}
!80 = !{!51, !51, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12mi_segment_s", !11, i64 0}
!83 = !{!19, !23, i64 48}
!84 = !{!19, !21, i64 12}
!85 = !{!19, !5, i64 34}
!86 = !{!75, !75, i64 0}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!21, !21, i64 0}
