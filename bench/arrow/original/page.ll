target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_block_s = type { i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@_mi_heap_default = external thread_local(localdynamic) global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @_mi_bin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i8 @mi_bin(i64 noundef %3)
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
  %7 = call i64 @_mi_wsize_from_size(i64 noundef %6)
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
  %27 = call i64 @mi_bsr(i64 noundef %26)
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
  %5 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_empty, i32 0, i32 2), i64 0, i64 %4
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
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = call zeroext i8 @mi_bin(i64 noundef %7)
  %9 = call i64 @_mi_bin_size(i8 noundef zeroext %8)
  store i64 %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = call i64 @_mi_os_page_size()
  %13 = call i64 @_mi_align_up(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
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
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8
  store atomic i64 %29, ptr %26 release, align 8
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_mi_page_use_delayed_free(ptr noundef %30, i32 noundef 0, i1 noundef zeroext false)
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %9, align 8, !tbaa !17
  br label %20, !llvm.loop !23

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
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
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %53, ptr noundef %54)
  br label %75

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.mi_page_s, ptr %61, i32 0, i32 13
  store ptr %58, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 14
  store ptr %65, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !25
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !27
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %66, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 11
  %17 = load atomic i64, ptr %16 acquire, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %18, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = call i64 @mi_tf_set_delayed(i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = call i32 @mi_tf_delayed(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = icmp eq i32 %24, 1
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  call void @mi_atomic_yield()
  br label %47

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %68

38:                                               ; preds = %33
  %39 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %68

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %54, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %11, align 8
  %57 = cmpxchg weak ptr %53, i64 %55, i64 %56 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i64 %58, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %12, align 1, !tbaa !28
  %63 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %48
  %67 = phi i1 [ true, %48 ], [ %65, %61 ]
  br i1 %67, label %14, label %68, !llvm.loop !32

68:                                               ; preds = %66, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %31 = call i64 @_mi_wsize_from_size(i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [129 x ptr], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !33
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
  %48 = call zeroext i8 @mi_bin(i64 noundef %47)
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
  %57 = call zeroext i8 @mi_bin(i64 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 2
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
  br label %51, !llvm.loop !35

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = call i64 @_mi_wsize_from_size(i64 noundef %74)
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
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = load i64, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !3
  br label %85, !llvm.loop !36

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_delayed(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call ptr @mi_tf_block(i64 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call i64 @mi_tf_make(ptr noundef %6, i32 noundef %7)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_atomic_yield() #1 {
  call void @llvm.x86.sse2.pause()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !28
  %8 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call ptr @mi_page_thread_free(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_mi_page_thread_free_collect(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !38
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
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 6
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
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %52

52:                                               ; preds = %57, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = call ptr @mi_block_next(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !39
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %58, ptr %5, align 8, !tbaa !39
  br label %52, !llvm.loop !40

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.mi_page_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  call void @mi_block_set_next(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 10
  store ptr null, ptr %71, align 8, !tbaa !37
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
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 11
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 11
  %16 = load atomic i64, ptr %15 monotonic, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = call ptr @mi_tf_block(i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !39
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call i64 @mi_tf_set_block(i64 noundef %21, ptr noundef null)
  store i64 %22, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 11
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
  br i1 %37, label %18, label %38, !llvm.loop !41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %83

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !42
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %47, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %48

48:                                               ; preds = %59, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  %51 = call ptr @mi_block_next(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = load i32, ptr %10, align 4, !tbaa !27
  %56 = icmp ule i32 %54, %55
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr %11, align 4, !tbaa !27
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !27
  %62 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %62, ptr %12, align 8, !tbaa !39
  br label %48, !llvm.loop !43

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !27
  %65 = load i32, ptr %10, align 4, !tbaa !27
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.1)
  store i32 1, ptr %9, align 4
  br label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = load ptr, ptr %12, align 8, !tbaa !39
  %71 = load ptr, ptr %2, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  call void @mi_block_set_next(ptr noundef %69, ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = load ptr, ptr %2, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8, !tbaa !37
  %77 = load i32, ptr %11, align 4, !tbaa !27
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.mi_page_s, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = sub i32 %80, %77
  store i32 %81, ptr %79, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %83

83:                                               ; preds = %82, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call ptr @mi_block_nextx(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
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
  %8 = call i64 @mi_page_block_size(ptr noundef %7)
  %9 = call ptr @mi_page_queue(ptr noundef %6, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_queue_push(ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
  %6 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call zeroext i8 @_mi_bin(i64 noundef %7)
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 2147483648
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call ptr @_mi_page_segment(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i64, ptr %2, align 8
  ret i64 %28
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
  %9 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %8)
  call void @mi_page_set_in_full(ptr noundef %7, i1 noundef zeroext %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 13
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 14
  store ptr null, ptr %16, align 8, !tbaa !26
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
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 14
  store ptr %22, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !16
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 3
  %14 = load atomic i64, ptr %13 monotonic, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %35, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !39
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = cmpxchg weak ptr %21, i64 %22, i64 %23 acq_rel acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i64 %25, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %6, align 1, !tbaa !28
  %30 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28, %16
  %34 = phi i1 [ false, %16 ], [ %32, %28 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %16, !llvm.loop !50

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %77, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  %46 = call ptr @mi_block_nextx(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = call zeroext i1 @_mi_free_delayed_block(ptr noundef %47)
  br i1 %48, label %77, label %49

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %50, i32 0, i32 3
  %52 = load atomic i64, ptr %51 monotonic, align 8
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %53, ptr %8, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %71, %49
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  call void @mi_block_set_nextx(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %64, ptr %10, align 8, !tbaa !39
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = cmpxchg weak ptr %63, i64 %65, i64 %66 release monotonic, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i64 %68, ptr %8, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %11, align 1, !tbaa !28
  %73 = load i8, ptr %11, align 1, !tbaa !28, !range !30, !noundef !31
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br i1 %75, label %54, label %76, !llvm.loop !51

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %78, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %37, !llvm.loop !52

79:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_block_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.mi_block_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !56
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
  %7 = call zeroext i1 @mi_page_is_in_full(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call ptr @mi_page_heap(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %13, i64 0, i64 74
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call ptr @mi_heap_page_queue_of(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from(ptr noundef %20, ptr noundef %21, ptr noundef %22)
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
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 12
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
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
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
  %8 = call zeroext i1 @mi_page_is_in_full(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = zext i32 %13 to i64
  %15 = call zeroext i8 @mi_bin(i64 noundef %14)
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i32 [ 74, %9 ], [ %16, %10 ]
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %5, align 1, !tbaa !7
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_queue_enqueue_from(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call ptr @mi_page_heap(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.mi_page_s, ptr %20, i32 0, i32 13
  store ptr %17, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 14
  store ptr %30, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.mi_page_s, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.mi_page_s, ptr %67, i32 0, i32 13
  store ptr null, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 13
  store ptr %74, ptr %78, align 8, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !25
  br label %91

82:                                               ; preds = %61
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %73
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = call zeroext i1 @mi_page_queue_is_full(ptr noundef %93)
  call void @mi_page_set_in_full(ptr noundef %92, i1 noundef zeroext %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %8 = call ptr @mi_page_heap(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_queue_remove(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_set_heap(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_mi_segment_page_abandon(ptr noundef %16, ptr noundef %17)
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
  %7 = call ptr @mi_page_heap(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.mi_page_s, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 13
  store ptr %15, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 14
  store ptr %28, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !25
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
  %53 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  call void @mi_heap_queue_first_update(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !46
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.mi_page_s, ptr %64, i32 0, i32 13
  store ptr null, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.mi_page_s, ptr %66, i32 0, i32 14
  store ptr null, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_in_full(ptr noundef %68, i1 noundef zeroext false)
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
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) #2

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
  store i8 %9, ptr %6, align 1, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_has_aligned(ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call ptr @mi_page_heap(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %15, i32 0, i32 4
  store ptr %16, ptr %8, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_queue_remove(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @mi_page_set_heap(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_mi_segment_page_free(ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23)
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
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mi_page_set_has_aligned(ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call ptr @mi_page_queue_of(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = zext i32 %12 to i64
  %14 = icmp ule i64 %13, 131072
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = call zeroext i1 @mi_page_is_in_full(ptr noundef %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = icmp ule i64 %43, 16384
  %45 = select i1 %44, i32 8, i32 2
  %46 = add nsw i32 1, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %47, 127
  %52 = shl i8 %51, 1
  %53 = and i8 %50, 1
  %54 = or i8 %53, %52
  store i8 %54, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %56 = call ptr @mi_page_heap(ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %59, i64 0, i64 0
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  store i64 %64, ptr %5, align 8, !tbaa !3
  %65 = load i64, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %39
  %71 = load i64, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %72, i32 0, i32 9
  store i64 %71, ptr %73, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %70, %39
  %75 = load i64, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %82, i32 0, i32 10
  store i64 %81, ptr %83, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %80, %74
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %89

85:                                               ; preds = %33, %27
  br label %86

86:                                               ; preds = %85, %19
  %87 = load ptr, ptr %2, align 8, !tbaa !17
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_mi_page_free(ptr noundef %87, ptr noundef %88, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_page_queue_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call zeroext i1 @mi_page_is_in_full(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = zext i32 %12 to i64
  %14 = call zeroext i8 @mi_bin(i64 noundef %13)
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 74, %8 ], [ %15, %9 ]
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = call ptr @mi_page_heap(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %3, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %26
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
  store i8 %10, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 74, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %90, %2
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = icmp ule i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %93

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %22, i32 0, i32 2
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
  %40 = call zeroext i1 @mi_page_all_free(ptr noundef %39)
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
  %52 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
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
  %66 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %67 = trunc i8 %66 to i1
  call void @_mi_page_free(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
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
  br label %14, !llvm.loop !63

93:                                               ; preds = %20
  %94 = load i64, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8, !tbaa !61
  %97 = load i64, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %98, i32 0, i32 10
  store i64 %97, ptr %99, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !64
  %13 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !74, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !74
  %27 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !53
  %28 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = load atomic i64, ptr @deferred_arg monotonic, align 8
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  call void %27(i1 noundef zeroext %29, i64 noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %22, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_register_deferred_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  store volatile ptr %6, ptr @deferred_free, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  call void @mi_thread_init()
  %19 = call ptr @mi_get_default_heap()
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call zeroext i1 @mi_heap_is_initialized(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %69

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_mi_deferred_free(ptr noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_mi_heap_delayed_free(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = call ptr @mi_find_page(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  call void @mi_heap_collect(ptr noundef %46, i1 noundef zeroext true)
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = call ptr @mi_find_page(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %45, %31
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = sub i64 %60, 0
  store i64 %61, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %7, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef @.str, i64 noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load i64, ptr %5, align 8, !tbaa !3
  %67 = call ptr @_mi_page_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_heap_is_initialized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, @_mi_heap_empty
  ret i1 %4
}

declare void @mi_thread_init() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_find_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = sub i64 %8, 0
  store i64 %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = icmp ugt i64 %10, 131072
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp ugt i64 %19, 9223372036854775807
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef @.str.2, i64 noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = call ptr @mi_large_huge_page_alloc(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = call ptr @mi_find_free_page(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #2

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) #2

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
  %8 = call i64 @mi_clz(i64 noundef %7)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_make(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !27
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

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_tf_set_block(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mi_tf_delayed(i64 noundef %6)
  %8 = call i64 @mi_tf_make(ptr noundef %5, i32 noundef %7)
  ret i64 %8
}

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call i64 @_mi_os_good_alloc_size(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 33554432
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = call ptr @mi_page_queue(ptr noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi ptr [ null, %17 ], [ %21, %18 ]
  store ptr %23, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = call ptr @mi_page_fresh_alloc(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  call void @mi_page_set_heap(ptr noundef %34, ptr noundef null)
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = call i64 @mi_page_usable_block_size(ptr noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = icmp ule i64 %39, 33554432
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %45
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
  %11 = call ptr @mi_page_queue(ptr noundef %9, i64 noundef %10)
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
  call void @_mi_page_free_collect(ptr noundef %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call zeroext i1 @mi_page_immediate_available(ptr noundef %19)
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
  %32 = call ptr @mi_page_queue_find_free_ex(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
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
define internal ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %18, i32 0, i32 5
  %20 = call ptr @_mi_segment_page_alloc(ptr noundef %10, i64 noundef %11, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @mi_page_init(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  call void @mi_page_queue_push(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_usable_block_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @mi_page_block_size(ptr noundef %3)
  %5 = sub i64 %4, 0
  ret i64 %5
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call ptr @_mi_page_segment(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @mi_page_set_heap(ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ult i64 %15, 2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = trunc i64 %18 to i32
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ -2147483648, %20 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call ptr @_mi_segment_page_start(ptr noundef %25, ptr noundef %26, ptr noundef %10)
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i16
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 4, !tbaa !78
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %38, 1
  %43 = and i8 %41, -2
  %44 = or i8 %43, %42
  store i8 %44, ptr %40, align 1
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  call void @mi_page_extend_free(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %114

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !42
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4, !tbaa !78
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %114

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call ptr @_mi_page_segment(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call ptr @_mi_page_start(ptr noundef %29, ptr noundef %30, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp ult i32 %34, -2147483648
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.mi_page_s, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = zext i32 %39 to i64
  br label %43

41:                                               ; preds = %27
  %42 = load i64, ptr %7, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i64 [ %40, %36 ], [ %42, %41 ]
  store i64 %44, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.mi_page_s, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 4, !tbaa !78
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !42
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = icmp uge i64 %55, 4096
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %62

58:                                               ; preds = %43
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = trunc i64 %59 to i32
  %61 = udiv i32 4096, %60
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 1, %57 ], [ %61, %58 ]
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %10, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = icmp ult i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 1, ptr %10, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %73, ptr %9, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br i1 true, label %78, label %84

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %82, i32 0, i32 6
  call void @mi_page_free_list_extend(ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %83)
  br label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = load i64, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %89, i32 0, i32 6
  call void @mi_page_free_list_extend_secure(ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %78
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = trunc i64 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.mi_page_s, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !42
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %98, %94
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2, !tbaa !42
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.mi_page_s, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = lshr i8 %103, 2
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %91
  %108 = load ptr, ptr %5, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.mi_page_s, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, -2
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 1
  br label %113

113:                                              ; preds = %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %114

114:                                              ; preds = %113, %26, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

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
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call ptr @_mi_page_segment(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call ptr @_mi_page_start(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !42
  %24 = zext i16 %23 to i64
  %25 = call ptr @mi_page_block_at(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 1
  %36 = call ptr @mi_page_block_at(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %37, ptr %12, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %42, %4
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  %41 = icmp ule ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !39
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load ptr, ptr %12, align 8, !tbaa !39
  %48 = load ptr, ptr %13, align 8, !tbaa !39
  call void @mi_block_set_next(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %49, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %38, !llvm.loop !80

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  call void @mi_block_set_next(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !38
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
  store ptr %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call ptr @_mi_page_segment(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = call ptr @_mi_page_start(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 6, ptr %12, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %35, %5
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = lshr i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = add i64 %36, -1
  store i64 %37, ptr %12, align 8, !tbaa !3
  br label %30, !llvm.loop !81

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = shl i64 1, %39
  store i64 %40, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = load i64, ptr %13, align 8, !tbaa !3
  %43 = udiv i64 %41, %42
  store i64 %43, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %67, %38
  %45 = load i64, ptr %17, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !42
  %56 = zext i16 %55 to i64
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = mul i64 %57, %58
  %60 = add i64 %56, %59
  %61 = call ptr @mi_page_block_at(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %60)
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !39
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = load i64, ptr %17, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %65
  store i64 %64, ptr %66, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %49
  %68 = load i64, ptr %17, align 8, !tbaa !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8, !tbaa !3
  br label %44, !llvm.loop !82

70:                                               ; preds = %48
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = urem i64 %71, %72
  %74 = load i64, ptr %13, align 8, !tbaa !3
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = add i64 %77, %73
  store i64 %78, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = call i64 @_mi_heap_random_next(ptr noundef %79)
  store i64 %80, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %81 = load i64, ptr %18, align 8, !tbaa !3
  %82 = load i64, ptr %13, align 8, !tbaa !3
  %83 = urem i64 %81, %82
  store i64 %83, ptr %19, align 8, !tbaa !3
  %84 = load i64, ptr %19, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %88 = load i64, ptr %19, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  store ptr %90, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %91 = load i64, ptr %18, align 8, !tbaa !3
  %92 = or i64 %91, 1
  %93 = call i64 @_mi_random_shuffle(i64 noundef %92)
  store i64 %93, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 1, ptr %22, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %147, %70
  %95 = load i64, ptr %22, align 8, !tbaa !3
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %150

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %100 = load i64, ptr %22, align 8, !tbaa !3
  %101 = urem i64 %100, 8
  store i64 %101, ptr %23, align 8, !tbaa !3
  %102 = load i64, ptr %23, align 8, !tbaa !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i64, ptr %21, align 8, !tbaa !3
  %106 = call i64 @_mi_random_shuffle(i64 noundef %105)
  store i64 %106, ptr %21, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %104, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %108 = load i64, ptr %21, align 8, !tbaa !3
  %109 = load i64, ptr %23, align 8, !tbaa !3
  %110 = mul i64 8, %109
  %111 = lshr i64 %108, %110
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = sub i64 %112, 1
  %114 = and i64 %111, %113
  store i64 %114, ptr %24, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %127, %107
  %116 = load i64, ptr %24, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load i64, ptr %24, align 8, !tbaa !3
  %122 = add i64 %121, 1
  store i64 %122, ptr %24, align 8, !tbaa !3
  %123 = load i64, ptr %24, align 8, !tbaa !3
  %124 = load i64, ptr %13, align 8, !tbaa !3
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %126, %120
  br label %115, !llvm.loop !83

128:                                              ; preds = %115
  %129 = load i64, ptr %24, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw [64 x i64], ptr %16, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = add i64 %131, -1
  store i64 %132, ptr %130, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %133 = load i64, ptr %19, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  store ptr %135, ptr %25, align 8, !tbaa !39
  %136 = load ptr, ptr %25, align 8, !tbaa !39
  %137 = load i64, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i64, ptr %19, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %139
  store ptr %138, ptr %140, align 8, !tbaa !39
  %141 = load ptr, ptr %7, align 8, !tbaa !17
  %142 = load ptr, ptr %25, align 8, !tbaa !39
  %143 = load i64, ptr %24, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  call void @mi_block_set_next(ptr noundef %141, ptr noundef %142, ptr noundef %145)
  %146 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %146, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %147

147:                                              ; preds = %128
  %148 = load i64, ptr %22, align 8, !tbaa !3
  %149 = add i64 %148, 1
  store i64 %149, ptr %22, align 8, !tbaa !3
  br label %94, !llvm.loop !84

150:                                              ; preds = %98
  %151 = load ptr, ptr %7, align 8, !tbaa !17
  %152 = load i64, ptr %19, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw [64 x ptr], ptr %15, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load ptr, ptr %7, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.mi_page_s, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  call void @mi_block_set_next(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %20, align 8, !tbaa !39
  %159 = load ptr, ptr %7, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.mi_page_s, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8, !tbaa !38
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
define internal ptr @mi_page_block_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !53
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
  %5 = load ptr, ptr %4, align 8, !tbaa !38
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %8, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %50, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %9, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_mi_page_free_collect(ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call zeroext i1 @mi_page_immediate_available(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 3, ptr %10, align 4
  br label %48

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 4, !tbaa !78
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call void @mi_page_extend_free(ptr noundef %39, ptr noundef %40, ptr noundef %43)
  store i32 3, ptr %10, align 4
  br label %48

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  call void @mi_page_to_full(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %47, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %77 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %15, !llvm.loop !85

51:                                               ; preds = %48, %15
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_mi_heap_collect_retired(ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = call ptr @mi_page_fresh(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call ptr @mi_page_queue_find_free_ex(ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %8, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %64, %61, %54
  br label %75

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = or i8 %73, 0
  store i8 %74, ptr %71, align 1
  br label %75

75:                                               ; preds = %69, %68
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %76

77:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_page_to_full(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i1 @mi_page_is_in_full(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @mi_page_heap(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %11, i64 0, i64 74
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @mi_page_queue_enqueue_from(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_mi_page_free_collect(ptr noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %8, %7
  ret void
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
  %13 = call ptr @mi_page_fresh_alloc(ptr noundef %8, ptr noundef %9, i64 noundef %12)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!18 = !{!19, !10, i64 56}
!19 = !{!"mi_page_s", !20, i64 0, !20, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !21, i64 10, !21, i64 12, !5, i64 14, !5, i64 15, !5, i64 15, !22, i64 16, !20, i64 24, !20, i64 28, !22, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !10, i64 64, !5, i64 72}
!20 = !{!"int", !5, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!"p1 _ZTS10mi_block_s", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !10, i64 8}
!26 = !{!19, !10, i64 64}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS9mi_page_s", !11, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!19, !22, i64 32}
!38 = !{!19, !22, i64 16}
!39 = !{!22, !22, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!19, !21, i64 10}
!43 = distinct !{!43, !24}
!44 = !{!19, !20, i64 24}
!45 = !{!19, !20, i64 28}
!46 = !{!47, !4, i64 3016}
!47 = !{!"mi_heap_s", !48, i64 0, !5, i64 8, !5, i64 1040, !5, i64 2840, !4, i64 2848, !4, i64 2856, !5, i64 2864, !49, i64 2880, !4, i64 3016, !4, i64 3024, !4, i64 3032, !13, i64 3040, !29, i64 3048}
!48 = !{!"p1 _ZTS8mi_tld_s", !11, i64 0}
!49 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !20, i64 128}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !11, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"mi_block_s", !4, i64 0}
!58 = !{!47, !48, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17mi_segments_tld_s", !11, i64 0}
!61 = !{!47, !4, i64 3024}
!62 = !{!47, !4, i64 3032}
!63 = distinct !{!63, !24}
!64 = !{!65, !66, i64 0}
!65 = !{!"mi_tld_s", !66, i64 0, !29, i64 8, !13, i64 16, !13, i64 24, !67, i64 32, !70, i64 944, !71, i64 960}
!66 = !{!"long long", !5, i64 0}
!67 = !{!"mi_segments_tld_s", !5, i64 0, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !68, i64 896, !69, i64 904}
!68 = !{!"p1 _ZTS10mi_stats_s", !11, i64 0}
!69 = !{!"p1 _ZTS11mi_os_tld_s", !11, i64 0}
!70 = !{!"mi_os_tld_s", !4, i64 0, !68, i64 8}
!71 = !{!"mi_stats_s", !72, i64 0, !72, i64 32, !72, i64 64, !72, i64 96, !72, i64 128, !72, i64 160, !72, i64 192, !72, i64 224, !72, i64 256, !72, i64 288, !72, i64 320, !72, i64 352, !72, i64 384, !72, i64 416, !73, i64 448, !73, i64 464, !73, i64 480, !73, i64 496, !73, i64 512, !73, i64 528, !73, i64 544, !73, i64 560}
!72 = !{!"mi_stat_count_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!73 = !{!"mi_stat_counter_s", !4, i64 0, !4, i64 8}
!74 = !{!65, !29, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12mi_segment_s", !11, i64 0}
!77 = !{!48, !48, i64 0}
!78 = !{!19, !21, i64 12}
!79 = !{!68, !68, i64 0}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
