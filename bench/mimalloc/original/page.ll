target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr }
%union.mi_page_flags_s = type { i8 }
%struct.mi_block_s = type { i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { %struct.mi_segment_queue_s, %struct.mi_segment_queue_s, %struct.mi_page_queue_s, i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_segment_queue_s = type { ptr, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
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
define hidden i64 @_mi_bin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mi_bin(i64 noundef %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bin(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call i64 @_mi_wsize_from_size(i64 noundef %8) #10
  store i64 %9, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = icmp ule i64 %10, 8
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp ule i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = add i64 %23, 1
  %25 = and i64 %24, -2
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ 1, %21 ], [ %25, %22 ]
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

28:                                               ; preds = %1
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = icmp ugt i64 %29, 131072
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i64 73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

38:                                               ; preds = %28
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = add i64 %39, -1
  store i64 %40, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = call i64 @mi_clz(i64 noundef %41) #10
  %43 = sub i64 63, %42
  store i64 %43, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = shl i64 %44, 2
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = sub i64 %47, 2
  %49 = lshr i64 %46, %48
  %50 = and i64 %49, 3
  %51 = add i64 %45, %50
  %52 = sub i64 %51, 3
  store i64 %52, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %54

54:                                               ; preds = %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_bin_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 14), i64 0, i64 %3
  %5 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_good_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ule i64 %4, 1048576
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = add i64 %7, 0
  %9 = call i64 @mi_bin(i64 noundef %8) #10
  %10 = call i64 @_mi_bin_size(i64 noundef %9) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %77

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %9, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %33, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8
  store atomic i64 %29, ptr %26 release, align 8
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_mi_page_use_delayed_free(ptr noundef %30, i32 noundef 0, i1 noundef zeroext false) #10
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  store ptr %36, ptr %9, align 8, !tbaa !16
  br label %20, !llvm.loop !22

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %53, ptr noundef %54) #10
  br label %75

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 15
  store ptr %58, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 16
  store ptr %65, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !26
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12) #10
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @mi_atomic_yield() #10
  br label %8, !llvm.loop !32

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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %98

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr @_mi_page_empty, ptr %7, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = call i64 @_mi_wsize_from_size(i64 noundef %30) #10
  store i64 %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [129 x ptr], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %97

42:                                               ; preds = %29
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %81

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = call i64 @mi_bin(i64 noundef %47) #10
  store i64 %48, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.mi_page_queue_s, ptr %49, i64 -1
  store ptr %50, ptr %12, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %66, %46
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = call i64 @mi_bin(i64 noundef %55) #10
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %61, i64 0, i64 0
  %63 = icmp ugt ptr %59, %62
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ %63, %58 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.mi_page_queue_s, ptr %67, i32 -1
  store ptr %68, ptr %12, align 8, !tbaa !13
  br label %51, !llvm.loop !35

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = call i64 @_mi_wsize_from_size(i64 noundef %72) #10
  %74 = add i64 1, %73
  store i64 %74, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %79, ptr %8, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %81

81:                                               ; preds = %80, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %82 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %82, ptr %13, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %93, %81
  %84 = load i64, ptr %13, align 8, !tbaa !3
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = icmp ule i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = load i64, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = add i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !3
  br label %83, !llvm.loop !36

96:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %98

98:                                               ; preds = %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !26
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %75, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 13
  %20 = load atomic i64, ptr %19 acquire, align 8
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %21, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = call i64 @mi_tf_set_delayed(i64 noundef %22, i32 noundef %23) #10
  store i64 %24, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = call i32 @mi_tf_delayed(i64 noundef %25) #10
  store i32 %26, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
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
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %77

47:                                               ; preds = %42
  %48 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !26
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
  %58 = load i32, ptr %9, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 13
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
  store i8 %71, ptr %15, align 1, !tbaa !28
  %72 = load i8, ptr %15, align 1, !tbaa !28, !range !30, !noundef !31
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %70, %57
  %76 = phi i1 [ true, %57 ], [ %74, %70 ]
  br i1 %76, label %17, label %77, !llvm.loop !37

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
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call ptr @mi_tf_block(i64 noundef %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !28
  %8 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call ptr @mi_page_thread_free(ptr noundef %11) #10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_mi_page_thread_free_collect(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -2
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 1
  br label %78

45:                                               ; preds = %21
  %46 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %52

52:                                               ; preds = %57, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = call ptr @mi_block_next(ptr noundef %53, ptr noundef %54) #10
  store ptr %55, ptr %6, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %58, ptr %5, align 8, !tbaa !40
  br label %52, !llvm.loop !41

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.mi_page_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  call void @mi_block_set_next(ptr noundef %60, ptr noundef %61, ptr noundef %64) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.mi_page_s, ptr %72, i32 0, i32 5
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 13
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 13
  %16 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = call ptr @mi_tf_block(i64 noundef %19) #10
  store ptr %20, ptr %3, align 8, !tbaa !40
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call i64 @mi_tf_set_block(i64 noundef %21, ptr noundef null) #10
  store i64 %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 13
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
  store i8 %34, ptr %8, align 1, !tbaa !28
  %35 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br i1 %37, label %18, label %38, !llvm.loop !42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %87

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %48

48:                                               ; preds = %59, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = call ptr @mi_block_next(ptr noundef %49, ptr noundef %50) #10
  store ptr %51, ptr %13, align 8, !tbaa !40
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
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %62, ptr %12, align 8, !tbaa !40
  br label %48, !llvm.loop !44

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
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  call void @mi_block_set_next(ptr noundef %69, ptr noundef %70, ptr noundef %73) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !38
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = trunc i64 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.mi_page_s, ptr %80, i32 0, i32 8
  %82 = load i16, ptr %81, align 8, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, %79
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @mi_page_block_size(ptr noundef %7) #10
  %9 = call ptr @mi_page_queue(ptr noundef %6, i64 noundef %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @mi_page_queue_push(ptr noundef %10, ptr noundef %11, ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_queue(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 14
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call i64 @_mi_bin(i64 noundef %7) #10
  %9 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %8) #10
  call void @mi_page_set_in_full(ptr noundef %7, i1 noundef zeroext %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 15
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 16
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 16
  store ptr %22, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !15
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %30, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %37, ptr noundef %38) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %4) #10
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @mi_atomic_yield() #10
  br label %3, !llvm.loop !51

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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 1
  %15 = load atomic i64, ptr %14 monotonic, align 8
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %16, ptr %3, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %36, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
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
  store i8 %30, ptr %6, align 1, !tbaa !28
  %31 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %17
  %35 = phi i1 [ false, %17 ], [ %33, %29 ]
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %17, !llvm.loop !52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !28
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 0
  %47 = call ptr @mi_block_nextx(ptr noundef %42, ptr noundef %43, ptr noundef %46) #10
  store ptr %47, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = call zeroext i1 @_mi_free_delayed_block(ptr noundef %48) #10
  br i1 %49, label %78, label %50

50:                                               ; preds = %41
  store i8 0, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %51, i32 0, i32 1
  %53 = load atomic i64, ptr %52 monotonic, align 8
  store i64 %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %54, ptr %9, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %72, %50
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %9, align 8, !tbaa !40
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61) #10
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %65, ptr %11, align 8, !tbaa !40
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
  store i8 %73, ptr %12, align 1, !tbaa !28
  %74 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br i1 %76, label %55, label %77, !llvm.loop !53

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %79, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %38, !llvm.loop !54

80:                                               ; preds = %38
  %81 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.mi_block_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_unfull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call zeroext i1 @mi_page_is_in_full(ptr noundef %6) #10
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call ptr @mi_page_heap(ptr noundef %10) #10
  store ptr %11, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %13, i64 0, i64 74
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  call void @mi_page_set_in_full(ptr noundef %15, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call ptr @mi_heap_page_queue_of(ptr noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  call void @mi_page_set_in_full(ptr noundef %19, i1 noundef zeroext true) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_heap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 14
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 4
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
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call zeroext i1 @mi_page_is_in_full(ptr noundef %7) #10
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call zeroext i1 @mi_page_is_huge(ptr noundef %11) #10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call i64 @mi_page_block_size(ptr noundef %15) #10
  %17 = call i64 @mi_bin(i64 noundef %16) #10
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 73, %13 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i64 [ 74, %9 ], [ %19, %18 ]
  store i64 %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %23, i64 0, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @mi_page_queue_enqueue_from_ex(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @mi_page_heap(ptr noundef %7) #10
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  call void @mi_page_queue_remove(ptr noundef %13, ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void @mi_page_set_heap(ptr noundef %15, ptr noundef null) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @mi_page_heap(ptr noundef %6) #10
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.mi_page_s, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 15
  store ptr %15, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 16
  store ptr %28, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %57, ptr noundef %58) #10
  br label %59

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.mi_page_s, ptr %64, i32 0, i32 15
  store ptr null, ptr %65, align 8, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mi_page_s, ptr %66, i32 0, i32 16
  store ptr null, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  call void @mi_page_set_in_full(ptr noundef %68, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 10
  store i8 %16, ptr %18, align 1, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call ptr @mi_page_heap(ptr noundef %6) #10
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_mi_page_use_delayed_free(ptr noundef %8, i32 noundef 3, i1 noundef zeroext false) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_mi_heap_delayed_free_all(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !43
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = call ptr @mi_heap_page_queue_of(ptr noundef %17, ptr noundef %18) #10
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = call zeroext i1 @mi_page_all_free(ptr noundef %20) #10
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_mi_page_free(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false) #10
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @mi_page_set_has_aligned(ptr noundef %9, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call ptr @mi_page_heap(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %13, i32 0, i32 4
  store ptr %14, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  call void @mi_page_queue_remove(ptr noundef %15, ptr noundef %16) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  call void @mi_page_set_heap(ptr noundef %17, ptr noundef null) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_mi_segment_page_free(ptr noundef %18, i1 noundef zeroext %20, ptr noundef %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_has_aligned(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 4
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  call void @mi_page_set_has_aligned(ptr noundef %8, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = call ptr @mi_page_queue_of(ptr noundef %9) #10
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call i64 @mi_page_block_size(ptr noundef %11) #10
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !13
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
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = icmp ule i64 %35, 8192
  %37 = select i1 %36, i32 16, i32 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %38, 127
  %43 = shl i8 %42, 1
  %44 = and i8 %41, 1
  %45 = or i8 %44, %43
  store i8 %45, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = call ptr @mi_page_heap(ptr noundef %46) #10
  store ptr %47, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %50, i64 0, i64 0
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  store i64 %55, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %34
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %63, i32 0, i32 8
  store i64 %62, ptr %64, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %61, %34
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !66
  br label %75

75:                                               ; preds = %71, %65
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %80

76:                                               ; preds = %28, %22
  br label %77

77:                                               ; preds = %76, %1
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = load ptr, ptr %3, align 8, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call ptr @mi_page_heap(ptr noundef %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = call ptr @mi_heap_page_queue_of(ptr noundef %7, ptr noundef %8) #10
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_special(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp ugt i64 %5, 1048576
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 74, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %90, %2
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp ule i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %93

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %23, i64 0, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %89

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = call zeroext i1 @mi_page_all_free(ptr noundef %39) #10
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 1
  %46 = add i8 %45, -1
  %47 = load i8, ptr %43, align 1
  %48 = and i8 %46, 127
  %49 = shl i8 %48, 1
  %50 = and i8 %47, 1
  %51 = or i8 %50, %49
  store i8 %51, ptr %43, align 1
  %52 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54, %41
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
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
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.mi_page_s, ptr %83, i32 0, i32 5
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
  br label %14, !llvm.loop !67

93:                                               ; preds = %20
  %94 = load i64, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %95, i32 0, i32 8
  store i64 %94, ptr %96, align 8, !tbaa !65
  %97 = load i64, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %98, i32 0, i32 9
  store i64 %97, ptr %99, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !68
  %13 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !79, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !79
  %27 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !55
  %28 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = load atomic i64, ptr @deferred_arg monotonic, align 8
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  call void %27(i1 noundef zeroext %29, i64 noundef %34, ptr noundef %36) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  store volatile ptr %6, ptr @deferred_free, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %118

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_mi_deferred_free(ptr noundef %38, i1 noundef zeroext false) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = call ptr @mi_find_page(ptr noundef %41, i64 noundef %42, i64 noundef %43) #10
  store ptr %44, ptr %10, align 8, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @mi_heap_collect(ptr noundef %54, i1 noundef zeroext true) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = call ptr @mi_find_page(ptr noundef %55, i64 noundef %56, i64 noundef %57) #10
  store ptr %58, ptr %10, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %53, %37
  %60 = load ptr, ptr %10, align 8, !tbaa !16
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
  br label %117

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %73 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !16
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
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = call ptr @_mi_page_malloc(ptr noundef %87, ptr noundef %88, i64 noundef %89) #10
  store ptr %90, ptr %13, align 8, !tbaa !55
  %91 = load ptr, ptr %13, align 8, !tbaa !55
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = call i64 @mi_page_usable_block_size(ptr noundef %92) #10
  call void @_mi_memzero_aligned(ptr noundef %91, i64 noundef %93) #10
  br label %101

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %99 = trunc i8 %98 to i1
  %100 = call ptr @_mi_page_malloc_zero(ptr noundef %95, ptr noundef %96, i64 noundef %97, i1 noundef zeroext %99) #10
  store ptr %100, ptr %13, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %94, %86
  %102 = load ptr, ptr %10, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.mi_page_s, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4, !tbaa !80
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.mi_page_s, ptr %106, i32 0, i32 8
  %108 = load i16, ptr %107, align 8, !tbaa !45
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = call ptr @mi_page_queue_of(ptr noundef %113) #10
  call void @mi_page_to_full(ptr noundef %112, ptr noundef %114) #10
  br label %115

115:                                              ; preds = %111, %101
  %116 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %117

117:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %118

118:                                              ; preds = %117, %35
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = sub i64 %10, 0
  store i64 %11, ptr %8, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 1048576
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
  %27 = icmp ugt i64 %26, 9223372036854775807
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
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = call ptr @mi_huge_page_alloc(ptr noundef %37, i64 noundef %38, i64 noundef %39) #10
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 3
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !3
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @mi_page_block_size(ptr noundef %3) #10
  %5 = sub i64 %4, 0
  ret i64 %5
}

declare ptr @_mi_page_malloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @mi_page_to_full(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call zeroext i1 @mi_page_is_in_full(ptr noundef %5) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call ptr @mi_page_heap(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %11, i64 0, i64 74
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  call void @mi_page_queue_enqueue_from(ptr noundef %12, ptr noundef %13, ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_mi_page_free_collect(ptr noundef %15, i1 noundef zeroext false) #10
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !26
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
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mi_tf_delayed(i64 noundef %6) #10
  %8 = call i64 @mi_tf_make(ptr noundef %5, i32 noundef %7) #10
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_queue_is_full(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, 1048592
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = call i64 @mi_page_block_size(ptr noundef %13) #10
  store i64 %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = call ptr @mi_page_heap(ptr noundef %15) #10
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 15
  store ptr %24, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 16
  store ptr %37, ptr %41, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %66, ptr noundef %67) #10
  br label %68

68:                                               ; preds = %60, %54
  %69 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 16
  store ptr %74, ptr %76, align 8, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 15
  store ptr null, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.mi_page_s, ptr %87, i32 0, i32 15
  store ptr %84, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !24
  br label %101

92:                                               ; preds = %71
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %99, ptr noundef %100) #10
  br label %101

101:                                              ; preds = %92, %83
  br label %151

102:                                              ; preds = %68
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %137

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.mi_page_s, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  store ptr %112, ptr %11, align 8, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.mi_page_s, ptr %116, i32 0, i32 16
  store ptr %115, ptr %117, align 8, !tbaa !25
  %118 = load ptr, ptr %11, align 8, !tbaa !16
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.mi_page_s, ptr %119, i32 0, i32 15
  store ptr %118, ptr %120, align 8, !tbaa !17
  %121 = load ptr, ptr %8, align 8, !tbaa !16
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.mi_page_s, ptr %124, i32 0, i32 15
  store ptr %121, ptr %125, align 8, !tbaa !17
  %126 = load ptr, ptr %11, align 8, !tbaa !16
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %107
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = load ptr, ptr %11, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.mi_page_s, ptr %130, i32 0, i32 16
  store ptr %129, ptr %131, align 8, !tbaa !25
  br label %136

132:                                              ; preds = %107
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !24
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %150

137:                                              ; preds = %102
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.mi_page_s, ptr %138, i32 0, i32 16
  store ptr null, ptr %139, align 8, !tbaa !25
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.mi_page_s, ptr %140, i32 0, i32 15
  store ptr null, ptr %141, align 8, !tbaa !17
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8, !tbaa !15
  %145 = load ptr, ptr %8, align 8, !tbaa !16
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %10, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  call void @mi_heap_queue_first_update(ptr noundef %148, ptr noundef %149) #10
  br label %150

150:                                              ; preds = %137, %136
  br label %151

151:                                              ; preds = %150, %101
  %152 = load ptr, ptr %8, align 8, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %153) #10
  call void @mi_page_set_in_full(ptr noundef %152, i1 noundef zeroext %154) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_huge_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call i64 @_mi_os_good_alloc_size(i64 noundef %10) #10
  store i64 %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @mi_page_queue(ptr noundef %12, i64 noundef 1048577) #10
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = call ptr @mi_page_fresh_alloc(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17) #10
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_find_free_page(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call ptr @mi_page_queue(ptr noundef %9, i64 noundef %10) #10
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_mi_page_free_collect(ptr noundef %18, i1 noundef zeroext false) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call zeroext i1 @mi_page_immediate_available(ptr noundef %19) #10
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 4
  %20 = call ptr @_mi_segment_page_alloc(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %19) #10
  store ptr %20, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = call zeroext i1 @mi_page_is_huge(ptr noundef %28) #10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = call i64 @mi_page_block_size(ptr noundef %31) #10
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  call void @mi_page_init(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %42) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  call void @mi_page_queue_push(ptr noundef %46, ptr noundef %47, ptr noundef %48) #10
  br label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %10, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call ptr @_mi_page_segment(ptr noundef %11) #10
  store ptr %12, ptr %9, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @mi_page_set_heap(ptr noundef %13, ptr noundef %14) #10
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 11
  store i64 %15, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = call ptr @_mi_segment_page_start(ptr noundef %18, ptr noundef %19, ptr noundef %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8, !tbaa !83
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = udiv i64 %23, %24
  %26 = trunc i64 %25 to i16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 4, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 5
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
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 9
  store i8 %48, ptr %50, align 2, !tbaa !84
  br label %54

51:                                               ; preds = %42, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 9
  store i8 0, ptr %53, align 2, !tbaa !84
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !81
  call void @mi_page_extend_free(ptr noundef %55, ptr noundef %56, ptr noundef %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !82
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
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %88

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4, !tbaa !80
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %88

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call ptr @_mi_page_segment(ptr noundef %28) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call ptr @_mi_segment_page_start(ptr noundef %29, ptr noundef %30, ptr noundef %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call i64 @mi_page_block_size(ptr noundef %32) #10
  store i64 %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4, !tbaa !80
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !43
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = icmp uge i64 %44, 4096
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  br label %50

47:                                               ; preds = %27
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = udiv i64 4096, %48
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i64 [ 1, %46 ], [ %49, %47 ]
  store i64 %51, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = icmp ult i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 1, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !3
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %60, ptr %9, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i64, ptr %9, align 8, !tbaa !3
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br i1 true, label %65, label %71

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %69, i32 0, i32 5
  call void @mi_page_free_list_extend(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %70) #10
  br label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %76, i32 0, i32 5
  call void @mi_page_free_list_extend_secure(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %77) #10
  br label %78

78:                                               ; preds = %71, %65
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = trunc i64 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.mi_page_s, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2, !tbaa !43
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %85, %81
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 2, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %88

88:                                               ; preds = %78, %26, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -4194304
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !82
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call ptr @mi_page_start(ptr noundef %14) #10
  store ptr %15, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !43
  %22 = zext i16 %21 to i64
  %23 = call ptr @mi_page_block_at(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %22) #10
  store ptr %23, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.mi_page_s, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !43
  %30 = zext i16 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = add i64 %30, %31
  %33 = sub i64 %32, 1
  %34 = call ptr @mi_page_block_at(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %33) #10
  store ptr %34, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %35, ptr %12, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %40, %4
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = icmp ule ptr %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = load ptr, ptr %13, align 8, !tbaa !40
  call void @mi_block_set_next(ptr noundef %44, ptr noundef %45, ptr noundef %46) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %47, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %36, !llvm.loop !86

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.mi_page_s, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  call void @mi_block_set_next(ptr noundef %49, ptr noundef %50, ptr noundef %53) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !39
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = call ptr @mi_page_start(ptr noundef %26) #10
  store ptr %27, ptr %11, align 8, !tbaa !55
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
  br label %28, !llvm.loop !87

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
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !55
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.mi_page_s, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i64
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = load i64, ptr %14, align 8, !tbaa !3
  %57 = mul i64 %55, %56
  %58 = add i64 %54, %57
  %59 = call ptr @mi_page_block_at(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %58) #10
  %60 = load i64, ptr %17, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !40
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %63
  store i64 %62, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %47
  %66 = load i64, ptr %17, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %17, align 8, !tbaa !3
  br label %42, !llvm.loop !88

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
  %77 = load ptr, ptr %6, align 8, !tbaa !11
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
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr %88, ptr %20, align 8, !tbaa !40
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
  br label %113, !llvm.loop !89

126:                                              ; preds = %113
  %127 = load i64, ptr %24, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %131 = load i64, ptr %19, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  store ptr %133, ptr %25, align 8, !tbaa !40
  %134 = load ptr, ptr %25, align 8, !tbaa !40
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i64, ptr %19, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %137
  store ptr %136, ptr %138, align 8, !tbaa !40
  %139 = load ptr, ptr %7, align 8, !tbaa !16
  %140 = load ptr, ptr %25, align 8, !tbaa !40
  %141 = load i64, ptr %24, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !40
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
  br label %92, !llvm.loop !90

148:                                              ; preds = %96
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = load i64, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.mi_page_s, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  call void @mi_block_set_next(ptr noundef %149, ptr noundef %152, ptr noundef %155) #10
  %156 = load ptr, ptr %20, align 8, !tbaa !40
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.mi_page_s, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_block_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %9, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %74, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %10, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_mi_page_free_collect(ptr noundef %26, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = call zeroext i1 @mi_page_immediate_available(ptr noundef %27) #10
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !28
  %30 = load i8, ptr %11, align 1, !tbaa !28, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = call zeroext i1 @mi_page_is_expandable(ptr noundef %33) #10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @mi_page_to_full(ptr noundef %36, ptr noundef %37) #10
  br label %70

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %42, ptr %8, align 8, !tbaa !16
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 8, !tbaa !45
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 8, !tbaa !45
  %51 = zext i16 %50 to i32
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = call zeroext i1 @mi_page_is_mostly_used(ptr noundef %54) #10
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = call zeroext i1 @mi_page_is_expandable(ptr noundef %57) #10
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %60, ptr %8, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %59, %56, %53, %43
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i8, ptr %11, align 1, !tbaa !28, !range !30, !noundef !31
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
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %71, ptr %9, align 8, !tbaa !16
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
  br label %17, !llvm.loop !91

75:                                               ; preds = %72, %17
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %79, ptr %9, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = call zeroext i1 @mi_page_immediate_available(ptr noundef %84) #10
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  call void @mi_page_extend_free(ptr noundef %87, ptr noundef %88, ptr noundef %91) #10
  br label %92

92:                                               ; preds = %86, %83, %80
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_mi_heap_collect_retired(ptr noundef %96, i1 noundef zeroext false) #10
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = call ptr @mi_page_fresh(ptr noundef %97, ptr noundef %98) #10
  store ptr %99, ptr %9, align 8, !tbaa !16
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = call ptr @mi_page_queue_find_free_ex(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false) #10
  store ptr %108, ptr %9, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %105, %102, %95
  br label %119

110:                                              ; preds = %92
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  call void @mi_page_queue_move_to_front(ptr noundef %111, ptr noundef %112, ptr noundef %113) #10
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.mi_page_s, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 1
  br label %119

119:                                              ; preds = %110, %109
  %120 = load ptr, ptr %9, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !43
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4, !tbaa !80
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %6, %10
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_is_mostly_used(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.mi_page_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4, !tbaa !80
  %12 = zext i16 %11 to i32
  %13 = udiv i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4, !tbaa !80
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 8, !tbaa !45
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = load i16, ptr %4, align 2, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call ptr @mi_page_fresh_alloc(ptr noundef %8, ptr noundef %9, i64 noundef %12, i64 noundef 0) #10
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void @mi_page_queue_remove(ptr noundef %14, ptr noundef %15) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @mi_page_queue_push(ptr noundef %16, ptr noundef %17, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @mi_page_queue_enqueue_from_ex(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, ptr noundef %9) #10
  ret void
}

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
!7 = !{!8, !4, i64 16}
!8 = !{!"mi_page_queue_s", !9, i64 0, !9, i64 8, !4, i64 16}
!9 = !{!"p1 _ZTS9mi_page_s", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9mi_heap_s", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15mi_page_queue_s", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 64}
!18 = !{!"mi_page_s", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !19, i64 2, !19, i64 4, !5, i64 6, !5, i64 7, !5, i64 7, !20, i64 8, !20, i64 16, !19, i64 24, !5, i64 26, !5, i64 27, !4, i64 32, !21, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !9, i64 72}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS10mi_block_s", !10, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !9, i64 8}
!25 = !{!18, !9, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9mi_page_s", !10, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!18, !20, i64 16}
!39 = !{!18, !20, i64 8}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!18, !19, i64 2}
!44 = distinct !{!44, !23}
!45 = !{!18, !19, i64 24}
!46 = !{!18, !4, i64 32}
!47 = !{!48, !4, i64 192}
!48 = !{!"mi_heap_s", !49, i64 0, !5, i64 8, !4, i64 16, !27, i64 24, !4, i64 32, !5, i64 40, !50, i64 56, !4, i64 192, !4, i64 200, !4, i64 208, !12, i64 216, !29, i64 224, !5, i64 225, !5, i64 232, !5, i64 1264}
!49 = !{!"p1 _ZTS8mi_tld_s", !10, i64 0}
!50 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !27, i64 128, !29, i64 132}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !10, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"mi_block_s", !4, i64 0}
!60 = !{!48, !49, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17mi_segments_tld_s", !10, i64 0}
!63 = !{!48, !5, i64 225}
!64 = !{!18, !5, i64 27}
!65 = !{!48, !4, i64 200}
!66 = !{!48, !4, i64 208}
!67 = distinct !{!67, !23}
!68 = !{!69, !70, i64 0}
!69 = !{!"mi_tld_s", !70, i64 0, !29, i64 8, !12, i64 16, !12, i64 24, !71, i64 32, !76, i64 144}
!70 = !{!"long long", !5, i64 0}
!71 = !{!"mi_segments_tld_s", !72, i64 0, !72, i64 16, !8, i64 32, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !74, i64 96, !75, i64 104}
!72 = !{!"mi_segment_queue_s", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS12mi_segment_s", !10, i64 0}
!74 = !{!"p1 _ZTS12mi_subproc_s", !10, i64 0}
!75 = !{!"p1 _ZTS10mi_stats_s", !10, i64 0}
!76 = !{!"mi_stats_s", !77, i64 0, !77, i64 32, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !77, i64 288, !77, i64 320, !77, i64 352, !77, i64 384, !77, i64 416, !77, i64 448, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544, !78, i64 560, !78, i64 576, !78, i64 592, !78, i64 608, !78, i64 624, !78, i64 640, !78, i64 656, !78, i64 672}
!77 = !{!"mi_stat_count_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!78 = !{!"mi_stat_counter_s", !4, i64 0, !4, i64 8}
!79 = !{!69, !29, i64 8}
!80 = !{!18, !19, i64 4}
!81 = !{!49, !49, i64 0}
!82 = !{!73, !73, i64 0}
!83 = !{!18, !21, i64 40}
!84 = !{!18, !5, i64 26}
!85 = !{!75, !75, i64 0}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!19, !19, i64 0}
