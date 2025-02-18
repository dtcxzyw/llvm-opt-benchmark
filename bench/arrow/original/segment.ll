target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_commit_mask_s = type { [16 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { i64, i8, i8, i8, i8, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [1024 x %struct.mi_page_s] }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_block_s = type { i64 }

@abandoned_readers = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@abandoned = internal global i64 0, align 64
@abandoned_count = internal global i64 0, align 64
@abandoned_visited = internal global ptr null, align 64
@abandoned_visited_count = internal global i64 0, align 64
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [16 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = xor i64 %18, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = add i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !8
  br label %40

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !8
  br label %25, !llvm.loop !10

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !12

44:                                               ; preds = %11
  %45 = load i64, ptr %4, align 8, !tbaa !8
  %46 = udiv i64 %45, 1024
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = mul i64 %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = urem i64 %15, 64
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %42, %2
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [16 x i64], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %25, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = lshr i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8, !tbaa !8
  br label %32, !llvm.loop !15

41:                                               ; preds = %32
  br label %45

42:                                               ; preds = %20
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = add i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %17, !llvm.loop !16

45:                                               ; preds = %41, %17
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = icmp uge i64 %46, 16
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 1024, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = mul i64 %51, 64
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %54, ptr %55, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %86, %50
  br label %57

57:                                               ; preds = %62, %56
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = lshr i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %57, label %66, !llvm.loop !17

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = add i64 %68, %69
  %71 = urem i64 %70, 64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8, !tbaa !8
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = icmp uge i64 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw [16 x i64], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !8
  store i64 %84, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %79, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %8, align 8, !tbaa !8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %56, label %90, !llvm.loop !18

90:                                               ; preds = %86, %78
  %91 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %92

92:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call ptr @mi_page_to_slice(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call ptr @_mi_segment_page_start_from_slice(ptr noundef %11, ptr noundef %12, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_to_slice(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_page_start_from_slice(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  store i64 %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.mi_page_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 65536
  store i64 %24, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = icmp ule i64 %28, 1024
  br label %30

30:                                               ; preds = %27, %4
  %31 = phi i1 [ false, %4 ], [ %29, %27 ]
  %32 = select i1 %31, i32 128, i32 0
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %39, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = mul i64 %43, 65536
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_thread_collect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @_mi_page_segment(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call ptr @mi_segment_page_clear(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  call void @mi_segment_free(ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  call void @mi_segment_abandon(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @_mi_ptr_segment(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !41
  %16 = zext i16 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = call i64 @mi_page_block_size(ptr noundef %17)
  %19 = mul i64 %16, %18
  store i64 %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mi_stat_decrease(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %27, i32 0, i32 1
  call void @_mi_stat_decrease(ptr noundef %28, i64 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !46, !range !38, !noundef !39
  %32 = trunc i8 %31 to i1
  br i1 %32, label %56, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %33
  %40 = call zeroext i1 @mi_option_is_enabled(i32 noundef 11)
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = call ptr @_mi_page_start(ptr noundef %42, ptr noundef %43, ptr noundef %7)
  store ptr %44, ptr %8, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.mi_page_s, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = call zeroext i1 @_mi_os_reset(ptr noundef %50, i64 noundef %51, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

56:                                               ; preds = %41, %39, %33, %2
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -5
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 10, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = sub i64 80, %65
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.mi_page_s, ptr %67, i32 0, i32 9
  store i32 1, ptr %68, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = call ptr @mi_page_to_slice(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = call ptr @mi_segment_span_free_coalesce(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !35
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call ptr @mi_segment_slices_end(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  call void @mi_segment_span_remove_from_queue(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %25, %20
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.mi_page_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !21
  br label %16, !llvm.loop !48

42:                                               ; preds = %16
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call i64 @mi_segment_info_size(ptr noundef %47)
  call void @_mi_stat_decrease(ptr noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  call void @mi_segment_os_free(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @mi_segment_slices_end(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mi_segment_span_remove_from_queue(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !21
  br label %13, !llvm.loop !49

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = call zeroext i1 @mi_option_is_enabled(i32 noundef 12)
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void @mi_segment_delayed_decommit(ptr noundef %35, i1 noundef zeroext %36, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %42, i32 0, i32 6
  call void @_mi_stat_increase(ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call i64 @mi_segment_size(ptr noundef %44)
  %46 = sub nsw i64 0, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mi_segments_track_size(i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %48, i32 0, i32 17
  store atomic i64 0, ptr %49 seq_cst, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %50, i32 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !19
  %52 = load i64, ptr %7, align 8
  store atomic i64 %52, ptr %51 release, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %53, i32 0, i32 11
  store i64 1, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  call void @mi_abandoned_push(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_await_readers() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  br label %3

3:                                                ; preds = %10, %0
  %4 = load atomic i64, ptr @abandoned_readers acquire, align 64
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %5, ptr %1, align 8, !tbaa !8
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @mi_atomic_yield()
  br label %9

9:                                                ; preds = %8, %3
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %1, align 8, !tbaa !8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !52

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_atomic_yield() #2 {
  call void @llvm.x86.sse2.pause()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @_mi_page_segment(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %14, i32 0, i32 7
  call void @_mi_stat_increase(ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mi_segment_abandon(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %9, %2
  %7 = call ptr @mi_abandoned_pop()
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call ptr @mi_segment_reclaim(ptr noundef %10, ptr noundef %11, i64 noundef 0, ptr noundef null, ptr noundef %12)
  br label %6, !llvm.loop !55

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_abandoned_pop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %19 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %20, ptr %3, align 8, !tbaa !8
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @mi_tagged_segment_ptr(i64 noundef %21)
  store ptr %22, ptr %2, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %0
  %32 = call zeroext i1 @mi_abandoned_visited_revisit()
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %92

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %0
  store i64 1, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8
  %44 = atomicrmw add ptr @abandoned_readers, i64 %43 monotonic, align 64
  store i64 %44, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  %45 = load atomic i64, ptr @abandoned acquire, align 64
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %46, ptr %3, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %77, %42
  %48 = load i64, ptr %3, align 8, !tbaa !8
  %49 = call ptr @mi_tagged_segment_ptr(i64 noundef %48)
  store ptr %49, ptr %2, align 8, !tbaa !19
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %53, i32 0, i32 8
  %55 = load atomic i64, ptr %54 monotonic, align 8
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %56, ptr %10, align 8, !tbaa !19
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = load i64, ptr %3, align 8, !tbaa !8
  %59 = call i64 @mi_tagged_segment(ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

60:                                               ; preds = %52, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %65, ptr %12, align 8, !tbaa !8
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %12, align 8
  %68 = cmpxchg weak ptr @abandoned, i64 %66, i64 %67 acq_rel acquire, align 64
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i64 %69, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %64
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %13, align 1, !tbaa !33
  %74 = load i8, ptr %13, align 1, !tbaa !33, !range !38, !noundef !39
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %72, %61
  %78 = phi i1 [ false, %61 ], [ %76, %72 ]
  br i1 %78, label %47, label %79, !llvm.loop !56

79:                                               ; preds = %77
  store i64 1, ptr %14, align 8, !tbaa !8
  %80 = load i64, ptr %14, align 8
  %81 = atomicrmw sub ptr @abandoned_readers, i64 %80 monotonic, align 64
  store i64 %81, ptr %15, align 8
  %82 = load ptr, ptr %2, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %85, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !19
  %87 = load i64, ptr %16, align 8
  store atomic i64 %87, ptr %86 release, align 8
  store i64 1, ptr %17, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8
  %89 = atomicrmw sub ptr @abandoned_count, i64 %88 monotonic, align 64
  store i64 %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %91, ptr %1, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %92

92:                                               ; preds = %90, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %93 = load ptr, ptr %1, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !31
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  store i8 0, ptr %19, align 1, !tbaa !33
  br label %20

20:                                               ; preds = %18, %5
  %21 = call i64 @_mi_thread_id()
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %22, i32 0, i32 17
  store atomic i64 %21, ptr %23 seq_cst, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 11
  store i64 0, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = call i64 @mi_segment_size(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  call void @mi_segments_track_size(i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %31, i32 0, i32 6
  call void @_mi_stat_decrease(ptr noundef %32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call ptr @mi_slices_start_iterate(ptr noundef %33, ptr noundef %12)
  store ptr %34, ptr %13, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %87, %20
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = call zeroext i1 @mi_slice_is_used(ptr noundef %40)
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = call ptr @mi_slice_to_page(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %47, i32 0, i32 7
  call void @_mi_stat_decrease(ptr noundef %48, i64 noundef 1)
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  call void @mi_page_set_heap(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_mi_page_use_delayed_free(ptr noundef %55, i32 noundef 0, i1 noundef zeroext true)
  %56 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_mi_page_free_collect(ptr noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %14, align 8, !tbaa !21
  %58 = call zeroext i1 @mi_page_all_free(ptr noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %42
  %60 = load ptr, ptr %14, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = call ptr @mi_segment_page_clear(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !21
  br label %82

63:                                               ; preds = %42
  %64 = load ptr, ptr %8, align 8, !tbaa !53
  %65 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_mi_page_reclaim(ptr noundef %64, ptr noundef %65)
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.mi_page_s, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  %74 = call zeroext i1 @mi_page_has_any_available(ptr noundef %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !57
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !57
  store i8 1, ptr %79, align 1, !tbaa !33
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %72, %63
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %87

83:                                               ; preds = %39
  %84 = load ptr, ptr %13, align 8, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  %86 = call ptr @mi_segment_span_free_coalesce(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %83, %82
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = load ptr, ptr %13, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.mi_page_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.mi_page_s, ptr %88, i64 %92
  store ptr %93, ptr %13, align 8, !tbaa !21
  br label %35, !llvm.loop !59

94:                                               ; preds = %35
  %95 = load ptr, ptr %7, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  call void @mi_segment_free(ptr noundef %100, i1 noundef zeroext false, ptr noundef %101)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 16384, i32 1024
  store i32 %12, ptr %8, align 4, !tbaa !60
  %13 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call zeroext i1 @mi_abandoned_visited_revisit()
  br label %17

17:                                               ; preds = %15, %3
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %8, align 4, !tbaa !60
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call ptr @mi_abandoned_pop()
  store ptr %23, ptr %7, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = call zeroext i1 @mi_segment_check_free(ptr noundef %28, i64 noundef 0, i64 noundef 0, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = call ptr @mi_segment_reclaim(ptr noundef %36, ptr noundef %37, i64 noundef 0, ptr noundef null, ptr noundef %38)
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  call void @mi_segment_delayed_decommit(ptr noundef %41, i1 noundef zeroext %43, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  call void @mi_abandoned_visited_push(ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %35
  br label %18, !llvm.loop !61

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_abandoned_visited_revisit() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  store i64 %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %123

36:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %4, align 8, !tbaa !19
  %37 = load i64, ptr %4, align 8
  %38 = atomicrmw xchg ptr @abandoned_visited, i64 %37 acq_rel, align 64
  store i64 %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %39, ptr %3, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %122

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %45, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = call ptr @mi_tagged_segment_ptr(i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = call i64 @mi_tagged_segment(ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %55, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = cmpxchg ptr @abandoned, i64 %56, i64 %57 acq_rel acquire, align 64
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i64 %59, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %49
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %13, align 1, !tbaa !33
  %64 = load i8, ptr %13, align 1, !tbaa !33, !range !38, !noundef !39
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %67, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %14, align 8
  %69 = atomicrmw add ptr @abandoned_count, i64 %68 monotonic, align 64
  store i64 %69, ptr %15, align 8
  %70 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %70, ptr %16, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8
  %72 = atomicrmw sub ptr @abandoned_visited_count, i64 %71 monotonic, align 64
  store i64 %72, ptr %17, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %121 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %78, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  br label %79

79:                                               ; preds = %85, %77
  %80 = load ptr, ptr %18, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %80, i32 0, i32 8
  %82 = load atomic i64, ptr %81 monotonic, align 8
  store i64 %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %83, ptr %19, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %86, ptr %18, align 8, !tbaa !19
  br label %79, !llvm.loop !62

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %89, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %109, %87
  %91 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  store i64 %91, ptr %24, align 8
  %92 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %92, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %21, align 8, !tbaa !8
  %96 = call ptr @mi_tagged_segment_ptr(i64 noundef %95)
  store ptr %96, ptr %25, align 8, !tbaa !19
  %97 = load i64, ptr %25, align 8
  store atomic i64 %97, ptr %94 release, align 8
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = load i64, ptr %21, align 8, !tbaa !8
  %100 = call i64 @mi_tagged_segment(ptr noundef %98, i64 noundef %99)
  store i64 %100, ptr %7, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %90
  %102 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %102, ptr %26, align 8, !tbaa !8
  %103 = load i64, ptr %21, align 8
  %104 = load i64, ptr %26, align 8
  %105 = cmpxchg weak ptr @abandoned, i64 %103, i64 %104 release monotonic, align 64
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i64 %106, ptr %21, align 8
  br label %109

109:                                              ; preds = %108, %101
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %27, align 1, !tbaa !33
  %111 = load i8, ptr %27, align 1, !tbaa !33, !range !38, !noundef !39
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  br i1 %113, label %90, label %114, !llvm.loop !63

114:                                              ; preds = %109
  %115 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %115, ptr %28, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8
  %117 = atomicrmw add ptr @abandoned_count, i64 %116 monotonic, align 64
  store i64 %117, ptr %29, align 8
  %118 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %30, align 8
  %120 = atomicrmw sub ptr @abandoned_visited_count, i64 %119 monotonic, align 64
  store i64 %120, ptr %31, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %121

121:                                              ; preds = %114, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %122

122:                                              ; preds = %121, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %123

123:                                              ; preds = %122, %35
  %124 = load i1, ptr %1, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_check_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr @mi_slices_start_iterate(ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %11, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %70, %4
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = call zeroext i1 @mi_slice_is_used(ptr noundef %20)
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = call ptr @mi_slice_to_page(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_mi_page_free_collect(ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = call zeroext i1 @mi_page_all_free(ptr noundef %26)
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %31, i32 0, i32 7
  call void @_mi_stat_decrease(ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = call ptr @mi_segment_page_clear(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store i8 1, ptr %9, align 1, !tbaa !33
  br label %47

47:                                               ; preds = %46, %28
  br label %60

48:                                               ; preds = %22
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !21
  %57 = call zeroext i1 @mi_page_has_any_available(ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %9, align 1, !tbaa !33
  br label %59

59:                                               ; preds = %58, %55, %48
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %70

61:                                               ; preds = %19
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.mi_page_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 1, ptr %9, align 1, !tbaa !33
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.mi_page_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !21
  br label %15, !llvm.loop !64

77:                                               ; preds = %15
  %78 = load i8, ptr %9, align 1, !tbaa !33, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_delayed_decommit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mi_commit_mask_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !66, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %20, i32 0, i32 6
  %22 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %3
  br label %67

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call i64 @_mi_clock_now()
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %65

35:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %36, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 128, i1 false), !tbaa.struct !68
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %38, i32 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %40, i32 0, i32 6
  call void @mi_commit_mask_create_empty(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %60, %35
  %43 = call i64 @_mi_commit_mask_next_run(ptr noundef %9, ptr noundef %10)
  store i64 %43, ptr %11, align 8, !tbaa !8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = mul i64 %50, 65536
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = mul i64 %53, 65536
  store i64 %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = load i64, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !65
  %59 = call zeroext i1 @mi_segment_commitx(ptr noundef %55, i1 noundef zeroext false, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %48, %45
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = add i64 %62, %61
  store i64 %63, ptr %10, align 8, !tbaa !8
  br label %42, !llvm.loop !70

64:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #7
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %23, %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_abandoned_visited_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %11, ptr %3, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %25, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %14 release, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %6, align 8
  %21 = cmpxchg weak ptr @abandoned_visited, i64 %19, i64 %20 release monotonic, align 64
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 %22, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %7, align 1, !tbaa !33
  %27 = load i8, ptr %7, align 1, !tbaa !33, !range !38, !noundef !39
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br i1 %29, label %12, label %30, !llvm.loop !71

30:                                               ; preds = %25
  store i64 1, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8
  %32 = atomicrmw add ptr @abandoned_visited_count, i64 %31 monotonic, align 64
  store i64 %32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @mi_heap_get_default()
  store ptr %12, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !73
  store i64 %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = cmpxchg ptr %14, i64 %18, i64 %19 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i64 %21, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %3
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %10, align 1, !tbaa !33
  %26 = load i8, ptr %10, align 1, !tbaa !33, !range !38, !noundef !39
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  call void @mi_block_set_next(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.mi_page_s, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !78
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.mi_page_s, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  store ptr %48, ptr %11, align 8, !tbaa !80
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %50, i32 0, i32 4
  call void @_mi_segment_page_free(ptr noundef %49, i1 noundef zeroext true, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

52:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @mi_heap_get_default() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @mi_block_set_nextx(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ule i64 %10, 16384
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = call ptr @mi_segments_page_alloc(ptr noundef %13, i32 noundef 0, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !21
  br label %45

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp ule i64 %20, 131072
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = call ptr @mi_segments_page_alloc(ptr noundef %23, i32 noundef 1, i64 noundef 524288, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !21
  br label %44

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp ule i64 %29, 33554432
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load ptr, ptr %8, align 8, !tbaa !81
  %37 = call ptr @mi_segments_page_alloc(ptr noundef %32, i32 noundef 2, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !21
  br label %43

38:                                               ; preds = %28
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  %42 = call ptr @mi_segment_huge_page_alloc(i64 noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %12
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store i32 %1, ptr %9, align 4, !tbaa !60
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = icmp ugt i64 %19, 524288
  %21 = select i1 %20, i64 524288, i64 65536
  %22 = call i64 @_mi_align_up(i64 noundef %18, i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = udiv i64 %23, 65536
  store i64 %24, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load i64, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = call ptr @mi_segments_page_find_and_allocate(i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !21
  %28 = load ptr, ptr %16, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load i64, ptr %15, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = load ptr, ptr %13, align 8, !tbaa !81
  %36 = call ptr @mi_segment_reclaim_or_alloc(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = load i32, ptr %9, align 4, !tbaa !60
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !31
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = call ptr @mi_segments_page_alloc(ptr noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

47:                                               ; preds = %6
  %48 = load ptr, ptr %16, align 8, !tbaa !21
  %49 = call ptr @_mi_ptr_segment(ptr noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void @mi_segment_delayed_decommit(ptr noundef %49, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %47, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_huge_page_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = call ptr @mi_segment_alloc(i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %22, i32 0, i32 17
  store atomic i64 0, ptr %23 seq_cst, align 8, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 2147483648
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = call ptr @_mi_page_segment(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #3

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_span_free_coalesce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @_mi_ptr_segment(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call zeroext i1 @mi_segment_is_abandoned(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.mi_page_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !21
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = call ptr @mi_segment_slices_end(ptr noundef %37)
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.mi_page_s, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.mi_page_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = add i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !8
  %52 = load i8, ptr %7, align 1, !tbaa !33, !range !38, !noundef !39
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mi_segment_span_remove_from_queue(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %40, %25
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %61, i64 0, i64 0
  %63 = icmp ugt ptr %59, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds %struct.mi_page_s, ptr %65, i64 -1
  %67 = call ptr @mi_slice_first(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %11, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.mi_page_s, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.mi_page_s, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8, !tbaa !8
  %79 = load i8, ptr %7, align 1, !tbaa !33, !range !38, !noundef !39
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8, !tbaa !21
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mi_segment_span_remove_from_queue(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %72
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %85, ptr %4, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %87

87:                                               ; preds = %86, %58
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = call i64 @mi_slice_index(ptr noundef %89)
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mi_segment_span_free(ptr noundef %88, i64 noundef %90, i64 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %94

94:                                               ; preds = %87, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_is_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 17
  %5 = load atomic i64, ptr %4 seq_cst, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_slices_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %5, i32 0, i32 18
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %4, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_span_remove_from_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call ptr @mi_span_queue_for(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @mi_span_queue_delete(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_span_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call zeroext i1 @mi_segment_is_abandoned(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  br label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = call ptr @mi_span_queue_for(i64 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ null, %19 ], [ %23, %20 ]
  store ptr %25, ptr %9, align 8, !tbaa !84
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 19
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %31, i64 0, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !21
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = add i64 %45, %46
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %44, i64 0, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.mi_page_s, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !30
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = sub i64 %52, 1
  %54 = mul i64 80, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.mi_page_s, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !86
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.mi_page_s, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %42, %29
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = call ptr @mi_slice_start(ptr noundef %62)
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = mul i64 %64, 65536
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  call void @mi_segment_perhaps_decommit(ptr noundef %61, ptr noundef %63, i64 noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !84
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !84
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  call void @mi_span_queue_push(ptr noundef %72, ptr noundef %73)
  br label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_slice_index(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @_mi_ptr_segment(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  store i64 %14, ptr %4, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_span_queue_for(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = call i64 @mi_slice_bin(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %10, i64 0, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 13
  store ptr %12, ptr %16, align 8, !tbaa !88
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !89
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 14
  store ptr %37, ptr %41, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load ptr, ptr %3, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !91
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 14
  store ptr null, ptr %56, align 8, !tbaa !87
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 13
  store ptr null, ptr %58, align 8, !tbaa !88
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mi_page_s, ptr %59, i32 0, i32 9
  store i32 1, ptr %60, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_slice_bin(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i64 @mi_slice_bin8(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_slice_bin8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp ule i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %10, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call i64 @mi_bsr(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ule i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = add i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = shl i64 %22, 2
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = sub i64 %25, 2
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, 3
  %29 = or i64 %23, %28
  %30 = sub i64 %29, 4
  store i64 %30, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bsr(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = call i64 @mi_clz(i64 noundef %7)
  %9 = sub i64 63, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 64, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_clz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @mi_segment_perhaps_decommit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mi_commit_mask_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mi_commit_mask_s, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !66, !range !38, !noundef !39
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %77

20:                                               ; preds = %4
  %21 = call i64 @mi_option_get(i32 noundef 15)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = call zeroext i1 @mi_segment_commitx(ptr noundef %24, i1 noundef zeroext false, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  br label %77

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @mi_segment_commit_mask(ptr noundef %30, i1 noundef zeroext true, ptr noundef %31, i64 noundef %32, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %33 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %11)
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %29
  store i32 1, ptr %12, align 4
  br label %74

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %39, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %40, ptr noundef %11, ptr noundef %13)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %41, i32 0, i32 6
  call void @mi_commit_mask_set(ptr noundef %42, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = call i64 @_mi_clock_now()
  store i64 %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !67
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = call i64 @mi_option_get(i32 noundef 15)
  %51 = add nsw i64 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %52, i32 0, i32 5
  store i64 %51, ptr %53, align 8, !tbaa !67
  br label %73

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = call i64 @mi_option_get(i32 noundef 24)
  %63 = add nsw i64 %61, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8, !tbaa !67
  br label %72

66:                                               ; preds = %54
  %67 = call i64 @mi_option_get(i32 noundef 24)
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !67
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
    i32 1, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %19, %74, %76, %23
  ret void

78:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %15 = mul i64 %14, 65536
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 14
  store ptr null, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 14
  store ptr %20, ptr %24, align 8, !tbaa !87
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4, !tbaa !23
  ret void
}

declare i64 @mi_option_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_commitx(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mi_commit_mask_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.mi_commit_mask_s, align 8
  %18 = alloca %struct.mi_commit_mask_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %8, align 1, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load i8, ptr %8, align 1, !tbaa !33, !range !38, !noundef !39
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load i64, ptr %10, align 8, !tbaa !8
  call void @mi_segment_commit_mask(ptr noundef %20, i1 noundef zeroext %23, ptr noundef %24, i64 noundef %25, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %26 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %14)
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %95

31:                                               ; preds = %27
  %32 = load i8, ptr %8, align 1, !tbaa !33, !range !38, !noundef !39
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %35, i32 0, i32 7
  %37 = call zeroext i1 @mi_commit_mask_all_set(ptr noundef %36, ptr noundef %14)
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %39, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %40, ptr noundef %14, ptr noundef %17)
  %41 = call i64 @_mi_commit_mask_committed_size(ptr noundef %17, i64 noundef 67108864)
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !65
  %45 = call zeroext i1 @_mi_os_commit(ptr noundef %42, i64 noundef %43, ptr noundef %16, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %48, i32 0, i32 7
  call void @mi_commit_mask_set(ptr noundef %49, ptr noundef %14)
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %95 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %79

53:                                               ; preds = %34, %31
  %54 = load i8, ptr %8, align 1, !tbaa !33, !range !38, !noundef !39
  %55 = trunc i8 %54 to i1
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %57, i32 0, i32 7
  %59 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %58, ptr noundef %14)
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %61, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %62, ptr noundef %14, ptr noundef %18)
  %63 = load i64, ptr %13, align 8, !tbaa !8
  %64 = call i64 @_mi_commit_mask_committed_size(ptr noundef %18, i64 noundef 67108864)
  %65 = sub i64 %63, %64
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1, !tbaa !66, !range !38, !noundef !39
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8, !tbaa !28
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !65
  %74 = call zeroext i1 @_mi_os_decommit(ptr noundef %71, i64 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %60
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %76, i32 0, i32 7
  call void @mi_commit_mask_clear(ptr noundef %77, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #7
  br label %78

78:                                               ; preds = %75, %56, %53
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i8, ptr %8, align 1, !tbaa !33, !range !38, !noundef !39
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %83, i32 0, i32 6
  %85 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %84, ptr noundef %14)
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call i64 @_mi_clock_now()
  %88 = call i64 @mi_option_get(i32 noundef 15)
  %89 = add nsw i64 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %90, i32 0, i32 5
  store i64 %89, ptr %91, align 8, !tbaa !67
  br label %92

92:                                               ; preds = %86, %82, %79
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %93, i32 0, i32 6
  call void @mi_commit_mask_clear(ptr noundef %94, ptr noundef %14)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %92, %50, %30
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %96 = load i1, ptr %6, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %9, align 1, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !28
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !92
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %24)
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %7
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 67108864
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27, %7
  br label %131

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = call i64 @mi_segment_info_size(ptr noundef %37)
  store i64 %38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = call i64 @mi_segment_size(ptr noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %129

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load i8, ptr %9, align 1, !tbaa !33, !range !38, !noundef !39
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %18, align 8, !tbaa !8
  %57 = call i64 @_mi_align_up(i64 noundef %56, i64 noundef 65536)
  store i64 %57, ptr %19, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = add i64 %58, %59
  %61 = call i64 @_mi_align_down(i64 noundef %60, i64 noundef 65536)
  store i64 %61, ptr %20, align 8, !tbaa !8
  br label %69

62:                                               ; preds = %47
  %63 = load i64, ptr %18, align 8, !tbaa !8
  %64 = call i64 @_mi_align_down(i64 noundef %63, i64 noundef 2097152)
  store i64 %64, ptr %19, align 8, !tbaa !8
  %65 = load i64, ptr %18, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = call i64 @_mi_align_up(i64 noundef %67, i64 noundef 2097152)
  store i64 %68, ptr %20, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %62, %55
  %70 = load i64, ptr %18, align 8, !tbaa !8
  %71 = load i64, ptr %15, align 8, !tbaa !8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i64, ptr %19, align 8, !tbaa !8
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %78, ptr %19, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %77, %73, %69
  %80 = load i64, ptr %20, align 8, !tbaa !8
  %81 = load i64, ptr %16, align 8, !tbaa !8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %84, ptr %20, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = load i64, ptr %19, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %88, ptr %89, align 8, !tbaa !28
  %90 = load i64, ptr %20, align 8, !tbaa !8
  %91 = load i64, ptr %19, align 8, !tbaa !8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i64, ptr %20, align 8, !tbaa !8
  %95 = load i64, ptr %19, align 8, !tbaa !8
  %96 = sub i64 %94, %95
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i64 [ %96, %93 ], [ 0, %97 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %99, ptr %100, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %17, align 4
  br label %128

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load i64, ptr %19, align 8, !tbaa !8
  %107 = udiv i64 %106, 65536
  store i64 %107, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %108 = load ptr, ptr %13, align 8, !tbaa !13
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = udiv i64 %109, 65536
  store i64 %110, ptr %22, align 8, !tbaa !8
  %111 = load i64, ptr %21, align 8, !tbaa !8
  %112 = load i64, ptr %22, align 8, !tbaa !8
  %113 = add i64 %111, %112
  %114 = icmp ugt i64 %113, 1024
  br i1 %114, label %115, label %124

115:                                              ; preds = %105
  %116 = load i64, ptr %21, align 8, !tbaa !8
  %117 = load i64, ptr %22, align 8, !tbaa !8
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = load i64, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i64 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %123)
  br label %124

124:                                              ; preds = %115, %105
  %125 = load i64, ptr %21, align 8, !tbaa !8
  %126 = load i64, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  call void @mi_commit_mask_create(i64 noundef %125, i64 noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %129

129:                                              ; preds = %128, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %35, %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_empty(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !94

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create_intersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [16 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %17, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [16 x i64], ptr %25, i64 0, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !8
  br label %8, !llvm.loop !95

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %15
  store i64 %21, ptr %19, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !96

25:                                               ; preds = %9
  ret void
}

declare i64 @_mi_clock_now() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_all_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [16 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [16 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp ne i64 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !97

35:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_any_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [16 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %17, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !98

30:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %3, align 1
  ret i1 %34

35:                                               ; preds = %30
  unreachable
}

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [16 x i64], ptr %18, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = and i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !99

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_commit_mask_create_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %4, !llvm.loop !100

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_info_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = mul i64 %5, 65536
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_segment_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = mul i64 %5, 65536
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_down(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = udiv i64 %20, %21
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = mul i64 %22, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @_mi_warning_message(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 1024
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_full(ptr noundef %15)
  br label %65

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %20)
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = udiv i64 %23, 64
  store i64 %24, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = urem i64 %25, 64
  store i64 %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %51, %21
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = sub i64 64, %31
  store i64 %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !8
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  store i64 %41, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = icmp uge i64 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = shl i64 1, %46
  %48 = sub i64 %47, 1
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = shl i64 %48, %49
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i64 [ -1, %44 ], [ %50, %45 ]
  store i64 %52, ptr %11, align 8, !tbaa !8
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [16 x i64], ptr %55, i64 0, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !8
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %27, !llvm.loop !103

63:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %64

64:                                               ; preds = %63, %19
  br label %65

65:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_commit_mask_create_full(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %11
  store i64 -1, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %4, !llvm.loop !104

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_os_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %7, i32 0, i32 17
  store atomic i64 0, ptr %8 seq_cst, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_mi_segment_map_freed_at(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i64 @mi_segment_size(ptr noundef %10)
  %12 = sub nsw i64 0, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  call void @mi_segments_track_size(i64 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i64 @mi_segment_size(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 67108864
  br i1 %17, label %40, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !106, !range !38, !noundef !39
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !46, !range !38, !noundef !39
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = call zeroext i1 @_mi_segment_cache_push(ptr noundef %19, i64 noundef %20, i64 noundef %23, ptr noundef %25, ptr noundef %27, i1 noundef zeroext %31, i1 noundef zeroext %35, ptr noundef %38)
  br i1 %39, label %68, label %40

40:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = call i64 @_mi_commit_mask_committed_size(ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !8
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !46, !range !38, !noundef !39
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %40
  call void @_mi_abandoned_await_readers()
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = call i64 @mi_segment_size(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !105
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8, !tbaa !46, !range !38, !noundef !39
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  call void @_mi_arena_free(ptr noundef %55, i64 noundef %57, i64 noundef %60, i1 noundef zeroext %64, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %68

68:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @_mi_segment_map_freed_at(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segments_track_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %10, i32 0, i32 0
  call void @_mi_stat_increase(ptr noundef %11, i64 noundef 1)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %15, i32 0, i32 0
  call void @_mi_stat_decrease(ptr noundef %16, i64 noundef 1)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !108
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !108
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %33, %17
  %40 = load i64, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !110
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !110
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8, !tbaa !111
  br label %58

58:                                               ; preds = %52, %39
  ret void
}

declare zeroext i1 @_mi_segment_cache_push(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nounwind uwtable
define internal void @mi_abandoned_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load atomic i64, ptr @abandoned monotonic, align 64
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %12, ptr %4, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %30, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @mi_tagged_segment_ptr(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8
  store atomic i64 %18, ptr %15 release, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call i64 @mi_tagged_segment(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %23, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = cmpxchg weak ptr @abandoned, i64 %24, i64 %25 release monotonic, align 64
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i64 %27, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %22
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %8, align 1, !tbaa !33
  %32 = load i8, ptr %8, align 1, !tbaa !33, !range !38, !noundef !39
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br i1 %34, label %13, label %35, !llvm.loop !112

35:                                               ; preds = %30
  store i64 1, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8
  %37 = atomicrmw add ptr @abandoned_count, i64 %36 monotonic, align 64
  store i64 %37, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_tagged_segment_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_tagged_segment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %6, 67108863
  %8 = add i64 %7, 1
  %9 = and i64 %8, 67108863
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = or i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_thread_id() #2 {
  %1 = call ptr @mi_tls_slot(i64 noundef 0)
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slices_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call ptr @mi_segment_slices_end(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_slice_is_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  ret void
}

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_has_any_available(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !115
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call ptr @mi_page_thread_free(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_tls_slot(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = mul i64 %5, 8
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #9, !srcloc !116
  store ptr %9, ptr %3, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_thread_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 11
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_block_set_nextx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !72
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.mi_block_s, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_find_and_allocate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call ptr @mi_span_queue_for(i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !84
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %16, %2
  br label %18

18:                                               ; preds = %81, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %21, i64 0, i64 35
  %23 = icmp ule ptr %19, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %7, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %75, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 4, ptr %8, align 4
  br label %79

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  call void @mi_span_queue_delete(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = call ptr @_mi_ptr_segment(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %4, align 8, !tbaa !8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  call void @mi_segment_slice_split(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = call i64 @mi_slice_index(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mi_page_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = call ptr @mi_segment_span_allocate(ptr noundef %56, i64 noundef %58, i64 noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !21
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = call ptr @mi_segment_span_free_coalesce(ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %79

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.mi_page_s, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  store ptr %78, ptr %7, align 8, !tbaa !21
  br label %28, !llvm.loop !119

79:                                               ; preds = %73, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %85 [
    i32 4, label %81
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !84
  br label %18, !llvm.loop !120

84:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = call ptr @mi_segment_try_reclaim(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %12, ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !19
  %20 = load i8, ptr %12, align 1, !tbaa !33, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !81
  %32 = call ptr @mi_segment_alloc(i64 noundef 0, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %29, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_slice_split(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call i64 @mi_slice_index(ptr noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  call void @mi_segment_span_free(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

37:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_span_allocate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %18, i64 0, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = call ptr @_mi_segment_page_start_from_slice(ptr noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef null)
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = mul i64 %25, 65536
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call zeroext i1 @mi_segment_ensure_committed(ptr noundef %21, ptr noundef %24, i64 noundef %26, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %140

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !86
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.mi_page_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = mul i64 %39, 65536
  store i64 %40, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = icmp uge i64 %41, 2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %12, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i64 [ 2147483648, %43 ], [ %45, %44 ]
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = call ptr @mi_slice_to_page(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = sub i64 %53, 1
  store i64 %54, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %14, align 8, !tbaa !8
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i64 15, ptr %14, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = add i64 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = sub i64 %69, %70
  %72 = sub i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %66, %58
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.mi_page_s, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %15, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %91, %73
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

81:                                               ; preds = %76
  %82 = load i64, ptr %15, align 8, !tbaa !8
  %83 = mul i64 80, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.mi_page_s, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.mi_page_s, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.mi_page_s, ptr %89, i32 0, i32 9
  store i32 1, ptr %90, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %15, align 8, !tbaa !8
  %93 = add i64 %92, 1
  store i64 %93, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.mi_page_s, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !21
  br label %76, !llvm.loop !121

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds [1024 x %struct.mi_page_s], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %7, align 8, !tbaa !8
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = add i64 %100, %101
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds nuw %struct.mi_page_s, ptr %99, i64 %103
  store ptr %104, ptr %16, align 8, !tbaa !21
  %105 = load ptr, ptr %16, align 8, !tbaa !21
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = call ptr @mi_segment_slices_end(ptr noundef %106)
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %96
  %110 = load ptr, ptr %16, align 8, !tbaa !21
  %111 = load ptr, ptr %10, align 8, !tbaa !21
  %112 = icmp uge ptr %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = sub i64 %114, 1
  %116 = mul i64 80, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %16, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.mi_page_s, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !86
  %120 = load ptr, ptr %16, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.mi_page_s, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %16, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.mi_page_s, ptr %122, i32 0, i32 9
  store i32 1, ptr %123, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %113, %109, %96
  %125 = load ptr, ptr %13, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.mi_page_s, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 0
  store i8 %129, ptr %126, align 8
  %130 = load ptr, ptr %13, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.mi_page_s, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -3
  %134 = or i8 %133, 2
  store i8 %134, ptr %131, align 8
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !35
  %139 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %140

140:                                              ; preds = %124, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_ensure_committed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 7
  %12 = call zeroext i1 @mi_commit_mask_is_full(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 6
  %16 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %24

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call zeroext i1 @mi_segment_commitx(ptr noundef %19, i1 noundef zeroext true, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_full(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !122

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_try_reclaim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !31
  %16 = load ptr, ptr %10, align 8, !tbaa !57
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 8, i64 noundef 1024)
  store i64 %17, ptr %13, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %78, %5
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %13, align 8, !tbaa !8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call ptr @mi_abandoned_pop()
  store ptr %23, ptr %12, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %79

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = call zeroext i1 @mi_segment_check_free(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %27
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = call ptr @mi_segment_reclaim(ptr noundef %43, ptr noundef %44, i64 noundef 0, ptr noundef null, ptr noundef %45)
  br label %75

47:                                               ; preds = %27
  %48 = load i8, ptr %14, align 1, !tbaa !33, !range !38, !noundef !39
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !57
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = call ptr @mi_segment_reclaim(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = call ptr @mi_segment_reclaim(ptr noundef %63, ptr noundef %64, i64 noundef 0, ptr noundef null, ptr noundef %65)
  br label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  call void @mi_segment_delayed_decommit(ptr noundef %68, i1 noundef zeroext true, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !19
  call void @mi_abandoned_visited_push(ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %42
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %18, !llvm.loop !123

79:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !113
  %13 = call ptr @mi_segment_init(ptr noundef null, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.mi_commit_mask_s, align 8
  %23 = alloca %struct.mi_commit_mask_s, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.mi_commit_mask_s, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = call i64 @mi_segment_calculate_slices(i64 noundef %36, ptr noundef %13, ptr noundef %12)
  store i64 %37, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = icmp ugt i64 %38, 1024
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  br label %43

41:                                               ; preds = %5
  %42 = load i64, ptr %14, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i64 [ 1024, %40 ], [ %42, %41 ]
  store i64 %44, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = mul i64 %45, 65536
  store i64 %46, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %47 = call i64 @_mi_current_thread_count()
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !108
  %53 = call i64 @mi_option_get(i32 noundef 14)
  %54 = icmp ult i64 %52, %53
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i1 [ false, %43 ], [ %54, %49 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load i8, ptr %17, align 1, !tbaa !33, !range !38, !noundef !39
  %59 = trunc i8 %58 to i1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call zeroext i1 @mi_option_is_enabled(i32 noundef 3)
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i1 [ false, %55 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %65 = load i8, ptr %18, align 1, !tbaa !33, !range !38, !noundef !39
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = icmp ugt i64 %68, 0
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ true, %62 ], [ %69, %67 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %79, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %80, i64 128, i1 false), !tbaa.struct !68
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %81, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %82, i64 128, i1 false), !tbaa.struct !68
  br label %84

83:                                               ; preds = %70
  call void @mi_commit_mask_create_empty(ptr noundef %22)
  call void @mi_commit_mask_create_empty(ptr noundef %23)
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %159

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %88 = load i8, ptr %17, align 1, !tbaa !33, !range !38, !noundef !39
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i1 [ false, %87 ], [ true, %90 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %24, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !8
  %94 = load i64, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !81
  %96 = call ptr @_mi_segment_cache_pop(i64 noundef %94, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %20, ptr noundef %26, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load i64, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !81
  %102 = call ptr @_mi_arena_alloc_aligned(i64 noundef %100, i64 noundef 67108864, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %20, ptr noundef %26, ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !19
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %156

106:                                              ; preds = %99
  %107 = load i8, ptr %19, align 1, !tbaa !33, !range !38, !noundef !39
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @mi_commit_mask_create_full(ptr noundef %22)
  br label %111

110:                                              ; preds = %106
  call void @mi_commit_mask_create_empty(ptr noundef %22)
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %113 = load i64, ptr %12, align 8, !tbaa !8
  %114 = mul i64 %113, 65536
  %115 = call i64 @_mi_divide_up(i64 noundef %114, i64 noundef 65536)
  store i64 %115, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #7
  %116 = load i64, ptr %28, align 8, !tbaa !8
  call void @mi_commit_mask_create(i64 noundef 0, i64 noundef %116, ptr noundef %29)
  %117 = call zeroext i1 @mi_commit_mask_all_set(ptr noundef %22, ptr noundef %29)
  br i1 %117, label %134, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = load i64, ptr %28, align 8, !tbaa !8
  %121 = mul i64 %120, 65536
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = call zeroext i1 @_mi_os_commit(ptr noundef %119, i64 noundef %121, ptr noundef %20, ptr noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %30, align 1, !tbaa !33
  %127 = load i8, ptr %30, align 1, !tbaa !33, !range !38, !noundef !39
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %131

130:                                              ; preds = %118
  call void @mi_commit_mask_set(ptr noundef %22, ptr noundef %29)
  store i32 0, ptr %27, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %132 = load i32, ptr %27, align 4
  switch i32 %132, label %155 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %112
  %135 = load i64, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8, !tbaa !105
  %138 = load i8, ptr %25, align 1, !tbaa !33, !range !38, !noundef !39
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %7, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %140, i32 0, i32 1
  %142 = zext i1 %139 to i8
  store i8 %142, ptr %141, align 8, !tbaa !46
  %143 = load i8, ptr %24, align 1, !tbaa !33, !range !38, !noundef !39
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %7, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %145, i32 0, i32 2
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1, !tbaa !106
  %148 = call zeroext i1 @mi_commit_mask_is_full(ptr noundef %22)
  %149 = load ptr, ptr %7, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %149, i32 0, i32 3
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 2, !tbaa !124
  %152 = load i64, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  call void @mi_segments_track_size(i64 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_mi_segment_map_allocated_at(ptr noundef %154)
  store i32 0, ptr %27, align 4
  br label %155

155:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %156

156:                                              ; preds = %155, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %157 = load i32, ptr %27, align 4
  switch i32 %157, label %281 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %84
  %160 = load ptr, ptr %7, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %160, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !19
  %162 = load i64, ptr %31, align 8
  store atomic i64 %162, ptr %161 release, align 8
  %163 = load i8, ptr %20, align 1, !tbaa !33, !range !38, !noundef !39
  %164 = trunc i8 %163 to i1
  br i1 %164, label %175, label %165

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 288, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %166 = load i64, ptr %32, align 8, !tbaa !8
  %167 = sub i64 368, %166
  store i64 %167, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !19
  %169 = load i64, ptr %32, align 8, !tbaa !8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load i64, ptr %33, align 8, !tbaa !8
  %172 = load i64, ptr %14, align 8, !tbaa !8
  %173 = mul i64 80, %172
  %174 = add i64 %171, %173
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %175

175:                                              ; preds = %165, %159
  %176 = load i8, ptr %21, align 1, !tbaa !33, !range !38, !noundef !39
  %177 = trunc i8 %176 to i1
  br i1 %177, label %216, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %179, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %22, i64 128, i1 false), !tbaa.struct !68
  %181 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22)
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8, !tbaa !46, !range !38, !noundef !39
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !tbaa !106, !range !38, !noundef !39
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %187, %182, %178
  %194 = phi i1 [ false, %182 ], [ false, %178 ], [ %192, %187 ]
  %195 = load ptr, ptr %7, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %195, i32 0, i32 4
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 1, !tbaa !66
  %198 = load ptr, ptr %7, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 1, !tbaa !66, !range !38, !noundef !39
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = call i64 @_mi_clock_now()
  %204 = call i64 @mi_option_get(i32 noundef 15)
  %205 = add nsw i64 %203, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %206, i32 0, i32 5
  store i64 %205, ptr %207, align 8, !tbaa !67
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %208, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %23, i64 128, i1 false), !tbaa.struct !68
  br label %215

210:                                              ; preds = %193
  %211 = load ptr, ptr %7, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %211, i32 0, i32 5
  store i64 0, ptr %212, align 8, !tbaa !67
  %213 = load ptr, ptr %7, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %213, i32 0, i32 6
  call void @mi_commit_mask_create_empty(ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %202
  br label %216

216:                                              ; preds = %215, %175
  %217 = load i64, ptr %14, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %218, i32 0, i32 14
  store i64 %217, ptr %219, align 8, !tbaa !102
  %220 = load i64, ptr %12, align 8, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %221, i32 0, i32 15
  store i64 %220, ptr %222, align 8, !tbaa !101
  %223 = call i64 @_mi_thread_id()
  %224 = load ptr, ptr %7, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %224, i32 0, i32 17
  store atomic i64 %223, ptr %225 seq_cst, align 8, !tbaa !50
  %226 = load ptr, ptr %7, align 8, !tbaa !19
  %227 = call i64 @_mi_ptr_cookie(ptr noundef %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %228, i32 0, i32 13
  store i64 %227, ptr %229, align 8, !tbaa !125
  %230 = load i64, ptr %15, align 8, !tbaa !8
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %231, i32 0, i32 18
  store i64 %230, ptr %232, align 8, !tbaa !83
  %233 = load i64, ptr %8, align 8, !tbaa !8
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i32 0, i32 1
  %236 = load ptr, ptr %7, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %236, i32 0, i32 16
  store i32 %235, ptr %237, align 8, !tbaa !47
  %238 = load ptr, ptr %9, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %7, align 8, !tbaa !19
  %243 = call i64 @mi_segment_info_size(ptr noundef %242)
  call void @_mi_stat_increase(ptr noundef %241, i64 noundef %243)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = load i64, ptr %12, align 8, !tbaa !8
  %246 = load ptr, ptr %9, align 8, !tbaa !31
  %247 = call ptr @mi_segment_span_allocate(ptr noundef %244, i64 noundef 0, i64 noundef %245, ptr noundef %246)
  store ptr %247, ptr %35, align 8, !tbaa !21
  %248 = load ptr, ptr %35, align 8, !tbaa !21
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %216
  store ptr null, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %280

251:                                              ; preds = %216
  %252 = load ptr, ptr %7, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %252, i32 0, i32 12
  store i64 0, ptr %253, align 8, !tbaa !35
  %254 = load ptr, ptr %7, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8, !tbaa !47
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8, !tbaa !19
  %260 = load i64, ptr %12, align 8, !tbaa !8
  %261 = load ptr, ptr %7, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %261, i32 0, i32 18
  %263 = load i64, ptr %262, align 8, !tbaa !83
  %264 = load i64, ptr %12, align 8, !tbaa !8
  %265 = sub i64 %263, %264
  %266 = load ptr, ptr %9, align 8, !tbaa !31
  call void @mi_segment_span_free(ptr noundef %259, i64 noundef %260, i64 noundef %265, ptr noundef %266)
  br label %278

267:                                              ; preds = %251
  %268 = load ptr, ptr %7, align 8, !tbaa !19
  %269 = load i64, ptr %12, align 8, !tbaa !8
  %270 = load i64, ptr %14, align 8, !tbaa !8
  %271 = load i64, ptr %12, align 8, !tbaa !8
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %34, align 8, !tbaa !8
  %274 = sub i64 %272, %273
  %275 = load ptr, ptr %9, align 8, !tbaa !31
  %276 = call ptr @mi_segment_span_allocate(ptr noundef %268, i64 noundef %269, i64 noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %276, ptr %277, align 8, !tbaa !21
  br label %278

278:                                              ; preds = %267, %258
  %279 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %279, ptr %6, align 8
  store i32 1, ptr %27, align 4
  br label %280

280:                                              ; preds = %278, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %281

281:                                              ; preds = %280, %156
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %282 = load ptr, ptr %6, align 8
  ret ptr %282
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_calculate_slices(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = call i64 @_mi_os_page_size()
  store i64 %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call i64 @_mi_align_up(i64 noundef 82288, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %17, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = call i64 @_mi_align_up(i64 noundef %22, i64 noundef 65536)
  store i64 %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = udiv i64 %27, 65536
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = add i64 %35, %36
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = add i64 %37, %38
  %40 = call i64 @_mi_align_up(i64 noundef %39, i64 noundef 65536)
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 67108864, %33 ], [ %40, %34 ]
  store i64 %42, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = udiv i64 %43, 65536
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %44
}

declare i64 @_mi_current_thread_count() #3

declare ptr @_mi_segment_cache_pop(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !8
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = udiv i64 %13, %14
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i64 [ %8, %7 ], [ %15, %9 ]
  ret i64 %17
}

declare void @_mi_segment_map_allocated_at(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !126
  %6 = xor i64 %4, %5
  ret i64 %6
}

declare i64 @_mi_os_page_size() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16mi_commit_mask_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9mi_page_s", !5, i64 0}
!23 = !{!24, !25, i64 28}
!24 = !{!"mi_page_s", !25, i64 0, !25, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !26, i64 10, !26, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !27, i64 16, !25, i64 24, !25, i64 28, !27, i64 32, !6, i64 40, !6, i64 48, !22, i64 56, !22, i64 64, !6, i64 72}
!25 = !{!"int", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!24, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17mi_segments_tld_s", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!36, !9, i64 312}
!36 = !{!"mi_segment_s", !9, i64 0, !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !9, i64 16, !37, i64 24, !37, i64 152, !6, i64 280, !20, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !25, i64 344, !6, i64 352, !9, i64 360, !6, i64 368}
!37 = !{!"mi_commit_mask_s", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!36, !9, i64 296}
!41 = !{!24, !26, i64 10}
!42 = !{!43, !44, i64 896}
!43 = !{!"mi_segments_tld_s", !6, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !44, i64 896, !45, i64 904}
!44 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!45 = !{!"p1 _ZTS11mi_os_tld_s", !5, i64 0}
!46 = !{!36, !34, i64 8}
!47 = !{!36, !25, i64 344}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!36, !6, i64 352}
!51 = !{!36, !9, i64 304}
!52 = distinct !{!52, !11}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _Bool", !5, i64 0}
!59 = distinct !{!59, !11}
!60 = !{!25, !25, i64 0}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!44, !44, i64 0}
!66 = !{!36, !34, i64 11}
!67 = !{!36, !9, i64 16}
!68 = !{i64 0, i64 128, !69}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = !{!27, !27, i64 0}
!73 = !{!74, !9, i64 2848}
!74 = !{!"mi_heap_s", !75, i64 0, !6, i64 8, !6, i64 1040, !6, i64 2840, !9, i64 2848, !9, i64 2856, !6, i64 2864, !76, i64 2880, !9, i64 3016, !9, i64 3024, !9, i64 3032, !54, i64 3040, !34, i64 3048}
!75 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!76 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !25, i64 128}
!77 = !{!24, !27, i64 16}
!78 = !{!24, !25, i64 24}
!79 = !{!74, !75, i64 0}
!80 = !{!75, !75, i64 0}
!81 = !{!45, !45, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!36, !9, i64 360}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15mi_span_queue_s", !5, i64 0}
!86 = !{!24, !25, i64 4}
!87 = !{!24, !22, i64 64}
!88 = !{!24, !22, i64 56}
!89 = !{!90, !22, i64 0}
!90 = !{!"mi_span_queue_s", !22, i64 0, !22, i64 8, !9, i64 16}
!91 = !{!90, !22, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !5, i64 0}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!36, !9, i64 336}
!102 = !{!36, !9, i64 328}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!36, !9, i64 0}
!106 = !{!36, !34, i64 9}
!107 = !{!43, !45, i64 904}
!108 = !{!43, !9, i64 864}
!109 = !{!43, !9, i64 872}
!110 = !{!43, !9, i64 880}
!111 = !{!43, !9, i64 888}
!112 = distinct !{!112, !11}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS9mi_page_s", !5, i64 0}
!115 = !{!24, !26, i64 12}
!116 = !{i64 160524}
!117 = !{!118, !9, i64 0}
!118 = !{!"mi_block_s", !9, i64 0}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = !{!36, !34, i64 10}
!125 = !{!36, !9, i64 320}
!126 = !{!74, !9, i64 2856}
