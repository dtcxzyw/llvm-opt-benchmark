target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }
%struct.mi_subproc_s = type { i64, i64, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.mi_memid_s }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"page with tag %u cannot be reclaimed by a heap with the same tag (using heap tag %u instead)\0A\00", align 1
@_mi_heap_main = external hidden global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !12

44:                                               ; preds = %11
  %45 = load i64, ptr %4, align 8, !tbaa !8
  %46 = udiv i64 %45, 512
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = mul i64 %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = urem i64 %15, 64
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %42, %2
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %23
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
  %47 = icmp uge i64 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 512, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
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
  %77 = icmp uge i64 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw [8 x i64], ptr %81, i64 0, i64 %82
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %92

92:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call ptr @mi_page_to_slice(ptr noundef %9) #9
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i64 @mi_page_block_size(ptr noundef %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @_mi_segment_page_start_from_slice(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef %15) #9
  store ptr %16, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %17
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
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %16, i64 0, i64 0
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.mi_page_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 65536
  store i64 %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = mul i64 %28, 65536
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %4
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 131072
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = urem i64 %39, %40
  %42 = sub i64 %37, %41
  store i64 %42, ptr %13, align 8, !tbaa !8
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = add i64 %48, %49
  %51 = icmp uge i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %52, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %57

57:                                               ; preds = %56, %33, %4
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = mul i64 3, %64
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = add i64 %66, %65
  store i64 %67, ptr %12, align 8, !tbaa !8
  br label %76

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = icmp ule i64 %69, 512
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = call i64 @_mi_align_up(i64 noundef %78, i64 noundef 16) #9
  store i64 %79, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %85, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = load i64, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_page_block_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_collect(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  call void @mi_segment_try_purge(ptr noundef %6, i1 noundef zeroext %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_try_purge(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 6
  %25 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %24) #9
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17, %2
  br label %69

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %28 = call i64 @_mi_clock_now() #9
  store i64 %28, ptr %5, align 8, !tbaa !8
  %29 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %67

38:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %39, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %40, i64 64, i1 false), !tbaa.struct !41
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %41, i32 0, i32 5
  store i64 0, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 6
  call void @mi_commit_mask_create_empty(ptr noundef %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %62, %38
  %46 = call i64 @_mi_commit_mask_next_run(ptr noundef %7, ptr noundef %8) #9
  store i64 %46, ptr %9, align 8, !tbaa !8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = mul i64 %53, 65536
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = mul i64 %56, 65536
  store i64 %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = call zeroext i1 @mi_segment_purge(ptr noundef %58, ptr noundef %59, i64 noundef %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %62

62:                                               ; preds = %51, %48
  %63 = load i64, ptr %9, align 8, !tbaa !8
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = add i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !8
  br label %45, !llvm.loop !43

66:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %26, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @_mi_page_segment(ptr noundef %9) #9
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call ptr @mi_segment_page_clear(ptr noundef %11, ptr noundef %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  call void @mi_segment_free(ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22) #9
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  call void @mi_segment_abandon(ptr noundef %32, ptr noundef %33) #9
  br label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  call void @mi_segment_try_purge(ptr noundef %35, i1 noundef zeroext false) #9
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_page_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call ptr @_mi_ptr_segment(ptr noundef %12) #9
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.mi_page_s, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !48
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call i64 @mi_page_block_size(ptr noundef %18) #9
  %20 = mul i64 %17, %19
  store i64 %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mi_stat_decrease(ptr noundef %24, i64 noundef %25) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %28, i32 0, i32 1
  call void @_mi_stat_decrease(ptr noundef %29, i64 noundef 1) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !52, !range !33, !noundef !34
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %2
  %35 = call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #9
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = call ptr @_mi_segment_page_start(ptr noundef %37, ptr noundef %38, ptr noundef %7) #9
  store ptr %39, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = call zeroext i1 @_mi_os_reset(ptr noundef %40, i64 noundef %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %43

43:                                               ; preds = %36, %34, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.mi_page_s, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -3
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 1, !tbaa !53
  store i8 %51, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 10, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = sub i64 96, %55
  call void @_mi_memzero(ptr noundef %54, i64 noundef %56) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 12
  store i64 1, ptr %58, align 8, !tbaa !30
  %59 = load i8, ptr %9, align 1, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.mi_page_s, ptr %60, i32 0, i32 11
  store i8 %59, ptr %61, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = call ptr @mi_page_to_slice(ptr noundef %62) #9
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = call ptr @mi_segment_span_free_coalesce(ptr noundef %63, ptr noundef %64) #9
  store ptr %65, ptr %11, align 8, !tbaa !21
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !46
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 1, !tbaa !54, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call ptr @mi_segment_slices_end(ptr noundef %19) #9
  store ptr %20, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %38, %15
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.mi_page_s, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  call void @mi_segment_span_remove_from_queue(ptr noundef %36, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %35, %30, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !21
  br label %21, !llvm.loop !56

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = call i64 @mi_segment_info_size(ptr noundef %50) #9
  call void @_mi_stat_decrease(ptr noundef %49, i64 noundef %51) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  call void @mi_segment_os_free(ptr noundef %52, ptr noundef %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %54

54:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @mi_segment_slices_end(ptr noundef %11) #9
  store ptr %12, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.mi_page_s, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segment_span_remove_from_queue(ptr noundef %23, ptr noundef %24) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.mi_page_s, ptr %25, i32 0, i32 12
  store i64 0, ptr %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.mi_page_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !21
  br label %13, !llvm.loop !57

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #9
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i1 [ true, %34 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %47 = trunc i8 %46 to i1
  call void @mi_segment_try_purge(ptr noundef %45, i1 noundef zeroext %47) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %50, i32 0, i32 7
  call void @_mi_stat_increase(ptr noundef %51, i64 noundef 1) #9
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = call i64 @mi_segment_size(ptr noundef %52) #9
  %54 = sub nsw i64 0, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segments_track_size(i64 noundef %54, ptr noundef %55) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %56, i32 0, i32 21
  store atomic i64 0, ptr %57 seq_cst, align 8, !tbaa !59
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 12
  store i64 1, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 8, !tbaa !61, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !62
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %69, i32 0, i32 9
  store i8 0, ptr %70, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %64, %42
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %72) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @_mi_page_segment(ptr noundef %6) #9
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %14, i32 0, i32 8
  call void @_mi_stat_increase(ptr noundef %15, i64 noundef 1) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segment_abandon(ptr noundef %24, ptr noundef %25) #9
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 21
  %12 = load atomic i64, ptr %11 monotonic, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %85

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %30, i32 0, i32 0
  %32 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %29, ptr noundef byval(%struct.mi_memid_s) align 8 %31) #9
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %85

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = call i64 @_mi_option_get_fast(i32 noundef 35) #9
  store i64 %35, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = icmp ule i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = mul i64 %60, 2
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

70:                                               ; preds = %54, %48
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = call zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef %71) #9
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %78, i32 0, i32 4
  %80 = call ptr @mi_segment_reclaim(ptr noundef %74, ptr noundef %75, i64 noundef 0, ptr noundef null, ptr noundef %79) #9
  store ptr %80, ptr %9, align 8, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %84

83:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %73, %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %10, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !78
  store i8 0, ptr %21, align 1, !tbaa !31
  br label %22

22:                                               ; preds = %20, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 21
  %25 = call i64 @_mi_thread_id() #9
  store i64 %25, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8
  store atomic i64 %26, ptr %24 release, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 12
  store i64 0, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %29, i32 0, i32 9
  store i8 1, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !62
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = call i64 @mi_segment_size(ptr noundef %35) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  call void @mi_segments_track_size(i64 noundef %36, ptr noundef %37) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %40, i32 0, i32 7
  call void @_mi_stat_decrease(ptr noundef %41, i64 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = call ptr @mi_slices_start_iterate(ptr noundef %42, ptr noundef %13) #9
  store ptr %43, ptr %14, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %116, %22
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load ptr, ptr %13, align 8, !tbaa !21
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %123

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  %50 = call zeroext i1 @mi_slice_is_used(ptr noundef %49) #9
  br i1 %50, label %51, label %112

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %52 = load ptr, ptr %14, align 8, !tbaa !21
  %53 = call ptr @mi_slice_to_page(ptr noundef %52) #9
  store ptr %53, ptr %15, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %56, i32 0, i32 8
  call void @_mi_stat_decrease(ptr noundef %57, i64 noundef 1) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = load ptr, ptr %15, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.mi_page_s, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = call ptr @_mi_heap_by_tag(ptr noundef %62, i8 noundef zeroext %65) #9
  store ptr %66, ptr %16, align 8, !tbaa !63
  %67 = load ptr, ptr %16, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %70, ptr %16, align 8, !tbaa !63
  %71 = load ptr, ptr %15, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.mi_page_s, ptr %71, i32 0, i32 11
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %76, align 1, !tbaa !80
  %78 = zext i8 %77 to i32
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.1, i32 noundef %74, i32 noundef %78) #9
  br label %79

79:                                               ; preds = %69, %51
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load ptr, ptr %16, align 8, !tbaa !63
  call void @mi_page_set_heap(ptr noundef %80, ptr noundef %81) #9
  %82 = load ptr, ptr %15, align 8, !tbaa !21
  call void @_mi_page_use_delayed_free(ptr noundef %82, i32 noundef 0, i1 noundef zeroext true) #9
  %83 = load ptr, ptr %15, align 8, !tbaa !21
  call void @_mi_page_free_collect(ptr noundef %83, i1 noundef zeroext false) #9
  %84 = load ptr, ptr %15, align 8, !tbaa !21
  %85 = call zeroext i1 @mi_page_all_free(ptr noundef %84) #9
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  %88 = load ptr, ptr %11, align 8, !tbaa !44
  %89 = call ptr @mi_segment_page_clear(ptr noundef %87, ptr noundef %88) #9
  store ptr %89, ptr %14, align 8, !tbaa !21
  br label %111

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8, !tbaa !63
  %92 = load ptr, ptr %15, align 8, !tbaa !21
  call void @_mi_page_reclaim(ptr noundef %91, ptr noundef %92) #9
  %93 = load i64, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !21
  %95 = call i64 @mi_page_block_size(ptr noundef %94) #9
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !tbaa !21
  %99 = call zeroext i1 @mi_page_has_any_available(ptr noundef %98) #9
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !63
  %102 = load ptr, ptr %16, align 8, !tbaa !63
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !78
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !78
  store i8 1, ptr %108, align 1, !tbaa !31
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109, %100, %97, %90
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %116

112:                                              ; preds = %48
  %113 = load ptr, ptr %14, align 8, !tbaa !21
  %114 = load ptr, ptr %11, align 8, !tbaa !44
  %115 = call ptr @mi_segment_span_free_coalesce(ptr noundef %113, ptr noundef %114) #9
  store ptr %115, ptr %14, align 8, !tbaa !21
  br label %116

116:                                              ; preds = %112, %111
  %117 = load ptr, ptr %14, align 8, !tbaa !21
  %118 = load ptr, ptr %14, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.mi_page_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.mi_page_s, ptr %117, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !21
  br label %44, !llvm.loop !81

123:                                              ; preds = %44
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = load ptr, ptr %11, align 8, !tbaa !44
  call void @mi_segment_free(ptr noundef %129, i1 noundef zeroext false, ptr noundef %130) #9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mi_arena_field_cursor_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @_mi_arena_field_cursor_init(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true, ptr noundef %6) #9
  br label %11

11:                                               ; preds = %14, %2
  %12 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %6) #9
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = call ptr @mi_segment_reclaim(ptr noundef %15, ptr noundef %16, i64 noundef 0, ptr noundef null, ptr noundef %17) #9
  br label %11, !llvm.loop !83

19:                                               ; preds = %11
  call void @_mi_arena_field_cursor_done(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @_mi_arena_field_cursor_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef) #3

declare void @_mi_arena_field_cursor_done(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mi_arena_field_cursor_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  call void @_mi_arena_field_cursor_init(ptr noundef %12, ptr noundef %15, i1 noundef zeroext %17, ptr noundef %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %23, i32 0, i32 0
  %25 = load atomic i64, ptr %24 monotonic, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i64 [ %26, %20 ], [ 1024, %27 ]
  store i64 %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %57, %28
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %9, align 8, !tbaa !8
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %8) #9
  store ptr %35, ptr %7, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %58

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = call zeroext i1 @mi_segment_check_free(ptr noundef %40, i64 noundef 0, i64 noundef 0, ptr noundef %41) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = call ptr @mi_segment_reclaim(ptr noundef %48, ptr noundef %49, i64 noundef 0, ptr noundef null, ptr noundef %50) #9
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  call void @mi_segment_try_purge(ptr noundef %53, i1 noundef zeroext %55) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %52, %47
  br label %30, !llvm.loop !84

58:                                               ; preds = %37
  call void @_mi_arena_field_cursor_done(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
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
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr @mi_slices_start_iterate(ptr noundef %13, ptr noundef %10) #9
  store ptr %14, ptr %11, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %68, %4
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = call zeroext i1 @mi_slice_is_used(ptr noundef %20) #9
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = call ptr @mi_slice_to_page(ptr noundef %23) #9
  store ptr %24, ptr %12, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_mi_page_free_collect(ptr noundef %25, i1 noundef zeroext false) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = call zeroext i1 @mi_page_all_free(ptr noundef %26) #9
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %31, i32 0, i32 8
  call void @_mi_stat_decrease(ptr noundef %32, i64 noundef 1) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = call ptr @mi_segment_page_clear(ptr noundef %37, ptr noundef %38) #9
  store ptr %39, ptr %11, align 8, !tbaa !21
  %40 = load ptr, ptr %11, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %47

47:                                               ; preds = %46, %28
  br label %58

48:                                               ; preds = %22
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = call i64 @mi_page_block_size(ptr noundef %49) #9
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = call zeroext i1 @mi_page_has_any_available(ptr noundef %54) #9
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %57

57:                                               ; preds = %56, %53, %48
  br label %58

58:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %68

59:                                               ; preds = %19
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.mi_page_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.mi_page_s, ptr %69, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !21
  br label %15, !llvm.loop !85

75:                                               ; preds = %15
  %76 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i1 %77
}

declare void @_mi_arena_segment_mark_abandoned(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_collect_reduce(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @mi_collect(i1 noundef zeroext true) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call ptr @mi_heap_get_default() #9
  store ptr %6, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %9, i32 0, i32 4
  store ptr %10, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = udiv i64 %11, 33554432
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 1, i64 noundef 1024) #9
  store i64 %16, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segments_try_abandon_to_target(ptr noundef %18, i64 noundef %19, ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %74

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = mul i64 %19, 3
  %21 = udiv i64 %20, 4
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i64 [ %21, %18 ], [ %23, %22 ]
  store i64 %25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %26

26:                                               ; preds = %69, %24
  %27 = load i32, ptr %8, align 4, !tbaa !86
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = icmp uge i64 %32, %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %72

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw [75 x %struct.mi_page_queue_s], ptr %40, i64 0, i64 74
  %42 = getelementptr inbounds nuw %struct.mi_page_queue_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  store ptr %43, ptr %10, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %53, %38
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = call i64 @mi_page_block_size(ptr noundef %48) #9
  %50 = icmp ugt i64 %49, 16777216
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.mi_page_s, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  store ptr %56, ptr %10, align 8, !tbaa !21
  br label %44, !llvm.loop !91

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %66

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = call ptr @_mi_page_segment(ptr noundef %62) #9
  store ptr %63, ptr %11, align 8, !tbaa !19
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  call void @mi_segment_force_abandon(ptr noundef %64, ptr noundef %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !86
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !86
  br label %26, !llvm.loop !92

72:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %74

74:                                               ; preds = %73, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !52, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = call i64 @mi_usable_size(ptr noundef %14) #9
  store i64 %15, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = sub i64 %19, 8
  store i64 %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = call zeroext i1 @_mi_os_reset(ptr noundef %23, i64 noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %26

26:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27

27:                                               ; preds = %26, %3
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
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 16777216
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 33554432
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 33554432, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = call ptr @mi_segment_huge_page_alloc(i64 noundef %23, i64 noundef %24, i32 noundef %27, ptr noundef %28) #9
  store ptr %29, ptr %9, align 8, !tbaa !21
  br label %67

30:                                               ; preds = %4
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = icmp ule i64 %31, 16384
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = call ptr @mi_segments_page_alloc(ptr noundef %34, i32 noundef 0, i64 noundef %35, i64 noundef %36, ptr noundef %37) #9
  store ptr %38, ptr %9, align 8, !tbaa !21
  br label %66

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = icmp ule i64 %40, 131072
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = call ptr @mi_segments_page_alloc(ptr noundef %43, i32 noundef 1, i64 noundef 524288, i64 noundef %44, ptr noundef %45) #9
  store ptr %46, ptr %9, align 8, !tbaa !21
  br label %65

47:                                               ; preds = %39
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = icmp ule i64 %48, 16777216
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = call ptr @mi_segments_page_alloc(ptr noundef %51, i32 noundef 2, i64 noundef %52, i64 noundef %53, ptr noundef %54) #9
  store ptr %55, ptr %9, align 8, !tbaa !21
  br label %64

56:                                               ; preds = %47
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  %63 = call ptr @mi_segment_huge_page_alloc(i64 noundef %57, i64 noundef %58, i32 noundef %61, ptr noundef %62) #9
  store ptr %63, ptr %9, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %56, %50
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %33
  br label %67

67:                                               ; preds = %66, %22
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %68
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !86
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = call ptr @mi_segment_alloc(i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %10) #9
  store ptr %22, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = call ptr @_mi_segment_page_start(ptr noundef %30, ptr noundef %31, ptr noundef %13) #9
  store ptr %32, ptr %14, align 8, !tbaa !23
  %33 = load i64, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 12
  store i64 %33, ptr %35, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !52, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = call i64 @_mi_align_up(i64 noundef %45, i64 noundef %46) #9
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load ptr, ptr %14, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  %52 = load ptr, ptr %16, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !23
  %57 = load i64, ptr %17, align 8, !tbaa !8
  %58 = call zeroext i1 @_mi_os_reset(ptr noundef %56, i64 noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %59

59:                                               ; preds = %43, %38, %29
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i32 %1, ptr %8, align 4, !tbaa !86
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 524288
  %19 = select i1 %18, i64 524288, i64 65536
  %20 = call i64 @_mi_align_up(i64 noundef %16, i64 noundef %19) #9
  store i64 %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = udiv i64 %21, 65536
  store i64 %22, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load i64, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = call ptr @mi_segments_page_find_and_allocate(i64 noundef %23, i32 noundef %26, ptr noundef %27) #9
  store ptr %28, ptr %14, align 8, !tbaa !21
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load i64, ptr %13, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = call ptr @mi_segment_reclaim_or_alloc(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  %41 = load i32, ptr %8, align 4, !tbaa !86
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = call ptr @mi_segments_page_alloc(ptr noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44) #9
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

46:                                               ; preds = %5
  %47 = load ptr, ptr %14, align 8, !tbaa !21
  %48 = call ptr @_mi_ptr_segment(ptr noundef %47) #9
  call void @mi_segment_try_purge(ptr noundef %48, i1 noundef zeroext false) #9
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %46, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_segment_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !86
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call ptr @mi_slices_start_iterate(ptr noundef %17, ptr noundef %12) #9
  store ptr %18, ptr %13, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %51, %5
  %20 = load ptr, ptr %13, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = call zeroext i1 @mi_slice_is_used(ptr noundef %24) #9
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = call ptr @mi_slice_to_page(ptr noundef %27) #9
  store ptr %28, ptr %14, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !86
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !86
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %14, align 8, !tbaa !21
  %40 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %10, align 8, !tbaa !95
  %43 = load ptr, ptr %11, align 8, !tbaa !95
  %44 = call zeroext i1 @mi_segment_visit_page(ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42, ptr noundef %43) #9
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %48

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %31
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.mi_page_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.mi_page_s, ptr %52, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !21
  br label %19, !llvm.loop !96

58:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slices_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %6, i32 0, i32 22
  %8 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call ptr @mi_segment_slices_end(ptr noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %12, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_slice_is_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_to_page(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
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
  store ptr %0, ptr %6, align 8, !tbaa !21
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_mi_heap_area_init(ptr noundef %10, ptr noundef %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.mi_heap_area_s, ptr %10, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %9, align 8, !tbaa !95
  %18 = call zeroext i1 %14(ptr noundef null, ptr noundef %10, ptr noundef null, i64 noundef %16, ptr noundef %17) #9
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = load ptr, ptr %9, align 8, !tbaa !95
  %27 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef %10, ptr noundef %24, ptr noundef %25, ptr noundef %26) #9
  store i1 %27, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  %30 = load i1, ptr %5, align 1
  ret i1 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_empty(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %13
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
  br label %6, !llvm.loop !102

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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

declare i64 @_mi_clock_now() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_commit_mask_create_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %4, !llvm.loop !103

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_purge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mi_commit_mask_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.mi_commit_mask_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %52

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void @mi_segment_commit_mask(ptr noundef %20, i1 noundef zeroext true, ptr noundef %21, i64 noundef %22, ptr noundef %8, ptr noundef %9, ptr noundef %10) #9
  %23 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %10) #9
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %29, i32 0, i32 7
  %31 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %30, ptr noundef %10) #9
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = call zeroext i1 @_mi_os_purge(ptr noundef %33, i64 noundef %34) #9
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !31
  %37 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %40, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %41, ptr noundef %10, ptr noundef %13) #9
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = call i64 @_mi_commit_mask_committed_size(ptr noundef %13, i64 noundef 33554432) #9
  %44 = sub i64 %42, %43
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %44) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %45, i32 0, i32 7
  call void @mi_commit_mask_clear(ptr noundef %46, ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  br label %47

47:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 6
  call void @mi_commit_mask_clear(ptr noundef %50, ptr noundef %10) #9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %51, %18
  %53 = load i1, ptr %4, align 1
  ret i1 %53
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
  store i8 %23, ptr %9, align 1, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %24) #9
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %7
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 33554432
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27, %7
  br label %131

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = call i64 @mi_segment_info_size(ptr noundef %37) #9
  store i64 %38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = call i64 @mi_segment_size(ptr noundef %39) #9
  store i64 %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = icmp uge ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %129

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %53 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %18, align 8, !tbaa !8
  %57 = call i64 @_mi_align_up(i64 noundef %56, i64 noundef 65536) #9
  store i64 %57, ptr %19, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = add i64 %58, %59
  %61 = call i64 @_mi_align_down(i64 noundef %60, i64 noundef 65536) #9
  store i64 %61, ptr %20, align 8, !tbaa !8
  br label %69

62:                                               ; preds = %47
  %63 = load i64, ptr %18, align 8, !tbaa !8
  %64 = call i64 @_mi_align_down(i64 noundef %63, i64 noundef 65536) #9
  store i64 %64, ptr %19, align 8, !tbaa !8
  %65 = load i64, ptr %18, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = call i64 @_mi_align_up(i64 noundef %67, i64 noundef 65536) #9
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
  %89 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %88, ptr %89, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %106 = load i64, ptr %19, align 8, !tbaa !8
  %107 = udiv i64 %106, 65536
  store i64 %107, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %108 = load ptr, ptr %13, align 8, !tbaa !13
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = udiv i64 %109, 65536
  store i64 %110, ptr %22, align 8, !tbaa !8
  %111 = load i64, ptr %21, align 8, !tbaa !8
  %112 = load i64, ptr %22, align 8, !tbaa !8
  %113 = add i64 %111, %112
  %114 = icmp ugt i64 %113, 512
  br i1 %114, label %115, label %124

115:                                              ; preds = %105
  %116 = load i64, ptr %21, align 8, !tbaa !8
  %117 = load i64, ptr %22, align 8, !tbaa !8
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = load i64, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i64 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef %120, i64 noundef %121, i64 noundef %123) #9
  br label %124

124:                                              ; preds = %115, %105
  %125 = load i64, ptr %21, align 8, !tbaa !8
  %126 = load i64, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  call void @mi_commit_mask_create(i64 noundef %125, i64 noundef %126, ptr noundef %127) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %129

129:                                              ; preds = %128, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_any_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [8 x i64], ptr %19, i64 0, i64 %20
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
  br label %8, !llvm.loop !106

30:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_create_intersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [8 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %17, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !8
  br label %8, !llvm.loop !107

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = and i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !108

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_info_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = mul i64 %5, 65536
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_segment_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = mul i64 %5, 65536
  ret i64 %6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_full(ptr noundef %15) #9
  br label %65

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %20) #9
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mi_commit_mask_create_empty(ptr noundef %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = udiv i64 %23, 64
  store i64 %24, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = urem i64 %25, 64
  store i64 %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %51, %21
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = sub i64 64, %31
  store i64 %32, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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
  %57 = getelementptr inbounds nuw [8 x i64], ptr %55, i64 0, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !8
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %7, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %27, !llvm.loop !111

63:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [8 x i64], ptr %10, i64 0, i64 %11
  store i64 -1, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %4, !llvm.loop !112

16:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -33554432
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #3

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_span_free_coalesce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @_mi_ptr_segment(ptr noundef %12) #9
  store ptr %13, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.mi_page_s, ptr %19, i32 0, i32 12
  store i64 0, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 21
  %25 = load atomic i64, ptr %24 seq_cst, align 8, !tbaa !59
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.mi_page_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.mi_page_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.mi_page_s, ptr %32, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = call ptr @mi_segment_slices_end(ptr noundef %39) #9
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.mi_page_s, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = add i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !8
  %54 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  call void @mi_segment_span_remove_from_queue(ptr noundef %57, ptr noundef %58) #9
  br label %59

59:                                               ; preds = %56, %47
  br label %60

60:                                               ; preds = %59, %42, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %63, i64 0, i64 0
  %65 = icmp ugt ptr %61, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.mi_page_s, ptr %67, i64 -1
  %69 = call ptr @mi_slice_first(ptr noundef %68) #9
  store ptr %69, ptr %11, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.mi_page_s, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = add i64 %79, %78
  store i64 %80, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.mi_page_s, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.mi_page_s, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !113
  %91 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %74
  %94 = load ptr, ptr %11, align 8, !tbaa !21
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  call void @mi_segment_span_remove_from_queue(ptr noundef %94, ptr noundef %95) #9
  br label %96

96:                                               ; preds = %93, %74
  %97 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %97, ptr %4, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %99

99:                                               ; preds = %98, %60
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !21
  %102 = call i64 @mi_slice_index(ptr noundef %101) #9
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  call void @mi_segment_span_free(ptr noundef %100, i64 noundef %102, i64 noundef %103, i1 noundef zeroext true, ptr noundef %104) #9
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %106

106:                                              ; preds = %99, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_slices_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %5, i32 0, i32 20
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw [513 x %struct.mi_page_s], ptr %4, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_span_remove_from_queue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call ptr @mi_span_queue_for(i64 noundef %9, ptr noundef %10) #9
  store ptr %11, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @mi_span_queue_delete(ptr noundef %12, ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_slice_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_span_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = call zeroext i1 @mi_segment_is_abandoned(ptr noundef %21) #9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  br label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  %27 = call ptr @mi_span_queue_for(i64 noundef %25, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ null, %23 ], [ %27, %24 ]
  store ptr %29, ptr %11, align 8, !tbaa !115
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 1, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %34, i32 0, i32 22
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw [513 x %struct.mi_page_s], ptr %35, i64 0, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !21
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.mi_page_s, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !113
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %69

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.mi_page_s, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.mi_page_s, ptr %49, i64 -1
  store ptr %50, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = call ptr @mi_segment_slices_end(ptr noundef %51) #9
  store ptr %52, ptr %14, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %57, ptr %13, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %56, %46
  %59 = load ptr, ptr %13, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mi_page_s, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !25
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = sub i64 %61, 1
  %63 = mul i64 96, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.mi_page_s, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !113
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.mi_page_s, ptr %67, i32 0, i32 12
  store i64 0, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %69

69:                                               ; preds = %58, %33
  %70 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = call ptr @mi_slice_start(ptr noundef %74) #9
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = mul i64 %76, 65536
  call void @mi_segment_schedule_purge(ptr noundef %73, ptr noundef %75, i64 noundef %77) #9
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %11, align 8, !tbaa !115
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !115
  %83 = load ptr, ptr %12, align 8, !tbaa !21
  call void @mi_span_queue_push(ptr noundef %82, ptr noundef %83) #9
  br label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.mi_page_s, ptr %85, i32 0, i32 12
  store i64 0, ptr %86, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_slice_index(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @_mi_ptr_segment(ptr noundef %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %4, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_span_queue_for(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = call i64 @mi_slice_bin(i64 noundef %7) #9
  store i64 %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %10, i64 0, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mi_page_s, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 16
  store ptr %12, ptr %16, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.mi_page_s, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !118
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.mi_page_s, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.mi_page_s, ptr %40, i32 0, i32 17
  store ptr %37, ptr %41, align 8, !tbaa !117
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = load ptr, ptr %3, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !120
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.mi_page_s, ptr %55, i32 0, i32 17
  store ptr null, ptr %56, align 8, !tbaa !117
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.mi_page_s, ptr %57, i32 0, i32 16
  store ptr null, ptr %58, align 8, !tbaa !90
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.mi_page_s, ptr %59, i32 0, i32 12
  store i64 1, ptr %60, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_slice_bin(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i64 @mi_slice_bin8(i64 noundef %4) #9
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call i64 @mi_bsr(i64 noundef %14) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %32

32:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  %8 = call i64 @mi_clz(i64 noundef %7) #9
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_is_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %4, i32 0, i32 21
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_schedule_purge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mi_commit_mask_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mi_commit_mask_s, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %85

18:                                               ; preds = %3
  %19 = call i64 @mi_option_get(i32 noundef 15) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = call zeroext i1 @mi_segment_purge(ptr noundef %22, ptr noundef %23, i64 noundef %24) #9
  br label %85

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load i64, ptr %6, align 8, !tbaa !8
  call void @mi_segment_commit_mask(ptr noundef %27, i1 noundef zeroext true, ptr noundef %28, i64 noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %30 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %9) #9
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  store i32 1, ptr %10, align 4
  br label %82

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %36, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %37, ptr noundef %9, ptr noundef %11) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %38, i32 0, i32 6
  call void @mi_commit_mask_set(ptr noundef %39, ptr noundef %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = call i64 @_mi_clock_now() #9
  store i64 %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = call i64 @mi_option_get(i32 noundef 15) #9
  %48 = add nsw i64 %46, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8, !tbaa !40
  br label %81

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = call i64 @mi_option_get(i32 noundef 25) #9
  %62 = add nsw i64 %60, %61
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  call void @mi_segment_try_purge(ptr noundef %66, i1 noundef zeroext true) #9
  br label %73

67:                                               ; preds = %57
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = call i64 @mi_option_get(i32 noundef 25) #9
  %70 = add nsw i64 %68, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %71, i32 0, i32 5
  store i64 %70, ptr %72, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %67, %65
  br label %80

74:                                               ; preds = %51
  %75 = call i64 @mi_option_get(i32 noundef 25) #9
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
    i32 1, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %17, %82, %84, %21
  ret void

86:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_slice_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_mi_ptr_segment(ptr noundef %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds [513 x %struct.mi_page_s], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = mul i64 %14, 65536
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @mi_span_queue_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mi_page_s, ptr %5, i32 0, i32 17
  store ptr null, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.mi_page_s, ptr %10, i32 0, i32 16
  store ptr %9, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !118
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.mi_page_s, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.mi_page_s, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 17
  store ptr %20, ptr %24, align 8, !tbaa !117
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 12
  store i64 0, ptr %31, align 8, !tbaa !30
  ret void
}

declare i64 @mi_option_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_commit_mask_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %15
  store i64 %21, ptr %19, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !121

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_os_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %7, i32 0, i32 21
  store atomic i64 0, ptr %8 seq_cst, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_mi_segment_map_freed_at(ptr noundef %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i64 @mi_segment_size(ptr noundef %10) #9
  %12 = sub nsw i64 0, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segments_track_size(i64 noundef %12, ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !61, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !62
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call i64 @mi_segment_size(ptr noundef %26) #9
  store i64 %27, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = call i64 @_mi_commit_mask_committed_size(ptr noundef %29, i64 noundef %30) #9
  store i64 %31, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = call i64 @mi_segment_size(ptr noundef %33) #9
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %36, i32 0, i32 0
  call void @_mi_arena_free(ptr noundef %32, i64 noundef %34, i64 noundef %35, ptr noundef byval(%struct.mi_memid_s) align 8 %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @_mi_segment_map_freed_at(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_segments_track_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %10, i32 0, i32 0
  call void @_mi_stat_increase(ptr noundef %11, i64 noundef 1) #9
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %15, i32 0, i32 0
  call void @_mi_stat_decrease(ptr noundef %16, i64 noundef 1) #9
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !87
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %33, %17
  %40 = load i64, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !123
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !124
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !123
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %52, %39
  ret void
}

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #3

declare i64 @_mi_thread_id() #3

declare ptr @_mi_heap_by_tag(ptr noundef, i8 noundef zeroext) #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_page_set_heap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.mi_page_s, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8
  store atomic i64 %10, ptr %7 release, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %14, i32 0, i32 12
  %16 = load i8, ptr %15, align 1, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.mi_page_s, ptr %17, i32 0, i32 11
  store i8 %16, ptr %18, align 1, !tbaa !53
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_all_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !125
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_page_has_any_available(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.mi_page_s, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !125
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mi_page_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !126
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = call ptr @mi_page_thread_free(ptr noundef %13) #9
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_page_thread_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.mi_page_s, ptr %4, i32 0, i32 14
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @mi_segment_force_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %9, i32 0, i32 10
  store i8 1, ptr %10, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @mi_slices_start_iterate(ptr noundef %11, ptr noundef %5) #9
  store ptr %12, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %44, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = call zeroext i1 @mi_slice_is_used(ptr noundef %18) #9
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call ptr @mi_slice_to_page(ptr noundef %21) #9
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_mi_page_free_collect(ptr noundef %23, i1 noundef zeroext false) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 10
  store i8 0, ptr %34, align 1, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_mi_page_force_abandon(ptr noundef %35) #9
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_mi_page_force_abandon(ptr noundef %37) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call ptr @mi_slice_first(ptr noundef %38) #9
  store ptr %39, ptr %6, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %64 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.mi_page_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.mi_page_s, ptr %45, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !21
  br label %13, !llvm.loop !127

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %52, i32 0, i32 10
  store i8 0, ptr %53, align 1, !tbaa !54
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segment_free(ptr noundef %59, i1 noundef zeroext false, ptr noundef %60) #9
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  call void @mi_segment_try_purge(ptr noundef %62, i1 noundef zeroext false) #9
  br label %63

63:                                               ; preds = %61, %58
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @_mi_page_force_abandon(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call i64 @mi_segment_calculate_slices(i64 noundef %25, ptr noundef %12) #9
  store i64 %26, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %27 = call i64 @_mi_current_thread_count() #9
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !122
  %33 = call i64 @mi_option_get(i32 noundef 14) #9
  %34 = icmp ult i64 %32, %33
  br label %35

35:                                               ; preds = %29, %5
  %36 = phi i1 [ false, %5 ], [ %34, %29 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %38 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #9
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i1 [ false, %35 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %45 = load i8, ptr %15, align 1, !tbaa !31, !range !33, !noundef !34
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = icmp ugt i64 %48, 0
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i1 [ true, %42 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %9, align 4, !tbaa !86
  %58 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = call ptr @mi_segment_os_alloc(i64 noundef %53, i64 noundef %54, i1 noundef zeroext %56, i32 noundef %57, ptr noundef %13, ptr noundef %12, i1 noundef zeroext %59, ptr noundef %60) #9
  store ptr %61, ptr %17, align 8, !tbaa !19
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %153

65:                                               ; preds = %50
  %66 = load ptr, ptr %17, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2, !tbaa !128, !range !33, !noundef !34
  %70 = trunc i8 %69 to i1
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 184, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %72 = load i64, ptr %19, align 8, !tbaa !8
  %73 = sub i64 288, %72
  store i64 %73, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %74 = load i64, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = add i64 %75, 1
  %77 = mul i64 96, %76
  %78 = add i64 %74, %77
  store i64 %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !19
  %80 = load i64, ptr %19, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i64, ptr %21, align 8, !tbaa !8
  call void @_mi_memzero(ptr noundef %81, i64 noundef %82) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %83

83:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %84 = load i64, ptr %13, align 8, !tbaa !8
  %85 = icmp ugt i64 %84, 512
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %13, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ 512, %86 ], [ %88, %87 ]
  store i64 %90, ptr %22, align 8, !tbaa !8
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %92, i32 0, i32 17
  store i64 %91, ptr %93, align 8, !tbaa !110
  %94 = load i64, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %95, i32 0, i32 18
  store i64 %94, ptr %96, align 8, !tbaa !109
  %97 = call i64 @_mi_thread_id() #9
  %98 = load ptr, ptr %17, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %98, i32 0, i32 21
  store atomic i64 %97, ptr %99 seq_cst, align 8, !tbaa !59
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = call i64 @_mi_ptr_cookie(ptr noundef %100) #9
  %102 = load ptr, ptr %17, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %102, i32 0, i32 14
  store i64 %101, ptr %103, align 8, !tbaa !129
  %104 = load i64, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %105, i32 0, i32 20
  store i64 %104, ptr %106, align 8, !tbaa !114
  %107 = load i64, ptr %7, align 8, !tbaa !8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 0, i32 1
  %110 = load ptr, ptr %17, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %110, i32 0, i32 19
  store i32 %109, ptr %111, align 8, !tbaa !55
  %112 = load ptr, ptr %10, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %17, align 8, !tbaa !19
  %117 = call i64 @mi_segment_info_size(ptr noundef %116) #9
  call void @_mi_stat_increase(ptr noundef %115, i64 noundef %117) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %118 = load ptr, ptr %17, align 8, !tbaa !19
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = call ptr @mi_segment_span_allocate(ptr noundef %118, i64 noundef 0, i64 noundef %119) #9
  store ptr %120, ptr %24, align 8, !tbaa !21
  %121 = load ptr, ptr %24, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %89
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %152

124:                                              ; preds = %89
  %125 = load ptr, ptr %17, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %125, i32 0, i32 13
  store i64 0, ptr %126, align 8, !tbaa !46
  %127 = load ptr, ptr %17, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8, !tbaa !55
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %17, align 8, !tbaa !19
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %134, i32 0, i32 20
  %136 = load i64, ptr %135, align 8, !tbaa !114
  %137 = load i64, ptr %12, align 8, !tbaa !8
  %138 = sub i64 %136, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !44
  call void @mi_segment_span_free(ptr noundef %132, i64 noundef %133, i64 noundef %138, i1 noundef zeroext false, ptr noundef %139) #9
  br label %150

140:                                              ; preds = %124
  %141 = load ptr, ptr %17, align 8, !tbaa !19
  %142 = load i64, ptr %12, align 8, !tbaa !8
  %143 = load i64, ptr %13, align 8, !tbaa !8
  %144 = load i64, ptr %12, align 8, !tbaa !8
  %145 = sub i64 %143, %144
  %146 = load i64, ptr %23, align 8, !tbaa !8
  %147 = sub i64 %145, %146
  %148 = call ptr @mi_segment_span_allocate(ptr noundef %141, i64 noundef %142, i64 noundef %147) #9
  %149 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %148, ptr %149, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %140, %131
  %151 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %151, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %150, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %153

153:                                              ; preds = %152, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %154 = load ptr, ptr %6, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_calculate_slices(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call i64 @_mi_os_page_size() #9
  store i64 %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call i64 @_mi_align_up(i64 noundef 49536, i64 noundef %10) #9
  store i64 %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = add i64 %12, %13
  %15 = call i64 @_mi_align_up(i64 noundef %14, i64 noundef 65536) #9
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = udiv i64 %19, 65536
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %20, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %33

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %27, %28
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = add i64 %29, %30
  %32 = call i64 @_mi_align_up(i64 noundef %31, i64 noundef 65536) #9
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi i64 [ 33554432, %25 ], [ %32, %26 ]
  store i64 %34, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = udiv i64 %35, 65536
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %36
}

declare i64 @_mi_current_thread_count() #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_os_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mi_memid_s, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.mi_commit_mask_s, align 8
  %28 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %12, align 1, !tbaa !31
  store i32 %3, ptr %13, align 4, !tbaa !86
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %16, align 1, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %31 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33, %8
  %35 = phi i1 [ false, %8 ], [ true, %33 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 33554432, ptr %21, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %40, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = mul i64 %42, 65536
  store i64 %43, ptr %22, align 8, !tbaa !8
  %44 = load i64, ptr %22, align 8, !tbaa !8
  %45 = call i64 @_mi_align_up(i64 noundef %44, i64 noundef 33554432) #9
  store i64 %45, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %46 = load i64, ptr %20, align 8, !tbaa !8
  %47 = load i64, ptr %22, align 8, !tbaa !8
  %48 = sub i64 %46, %47
  store i64 %48, ptr %23, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %23, align 8, !tbaa !8
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %15, align 8, !tbaa !13
  %53 = call i64 @mi_segment_calculate_slices(i64 noundef %51, ptr noundef %52) #9
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  store i64 %53, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %55

55:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = mul i64 %57, 65536
  store i64 %58, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %59 = load i64, ptr %24, align 8, !tbaa !8
  %60 = load i64, ptr %21, align 8, !tbaa !8
  %61 = load i64, ptr %20, align 8, !tbaa !8
  %62 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %19, align 1, !tbaa !31, !range !33, !noundef !34
  %65 = trunc i8 %64 to i1
  %66 = load i32, ptr %13, align 4, !tbaa !86
  %67 = call ptr @_mi_arena_alloc_aligned(i64 noundef %59, i64 noundef %60, i64 noundef %61, i1 noundef zeroext %63, i1 noundef zeroext %65, i32 noundef %66, ptr noundef %18) #9
  store ptr %67, ptr %25, align 8, !tbaa !19
  %68 = load ptr, ptr %25, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %134

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  %72 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %18, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !130, !range !33, !noundef !34
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @mi_commit_mask_create_full(ptr noundef %27) #9
  br label %93

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %77 = load ptr, ptr %15, align 8, !tbaa !13
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = mul i64 %78, 65536
  %80 = call i64 @_mi_divide_up(i64 noundef %79, i64 noundef 65536) #9
  store i64 %80, ptr %28, align 8, !tbaa !8
  %81 = load i64, ptr %28, align 8, !tbaa !8
  call void @mi_commit_mask_create(i64 noundef 0, i64 noundef %81, ptr noundef %27) #9
  %82 = load ptr, ptr %25, align 8, !tbaa !19
  %83 = load i64, ptr %28, align 8, !tbaa !8
  %84 = mul i64 %83, 65536
  %85 = call zeroext i1 @_mi_os_commit(ptr noundef %82, i64 noundef %84, ptr noundef null) #9
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %25, align 8, !tbaa !19
  %88 = load i64, ptr %24, align 8, !tbaa !8
  call void @_mi_arena_free(ptr noundef %87, i64 noundef %88, i64 noundef 0, ptr noundef byval(%struct.mi_memid_s) align 8 %18) #9
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %90

89:                                               ; preds = %76
  store i32 0, ptr %26, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %91 = load i32, ptr %26, align 4
  switch i32 %91, label %133 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %25, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !131
  %96 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %18, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !132, !range !33, !noundef !34
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = load ptr, ptr %25, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %100, i32 0, i32 1
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %25, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !52, !range !33, !noundef !34
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = call i64 @mi_option_get(i32 noundef 15) #9
  %109 = icmp sge i64 %108, 0
  br label %110

110:                                              ; preds = %107, %93
  %111 = phi i1 [ false, %93 ], [ %109, %107 ]
  %112 = load ptr, ptr %25, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %112, i32 0, i32 2
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1, !tbaa !35
  %115 = load i64, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %116, i32 0, i32 3
  store i64 %115, ptr %117, align 8, !tbaa !133
  %118 = load ptr, ptr %17, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = load ptr, ptr %25, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8, !tbaa !65
  %123 = load ptr, ptr %25, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %123, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !41
  %125 = load ptr, ptr %25, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %125, i32 0, i32 5
  store i64 0, ptr %126, align 8, !tbaa !40
  %127 = load ptr, ptr %25, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %127, i32 0, i32 6
  call void @mi_commit_mask_create_empty(ptr noundef %128) #9
  %129 = load i64, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %17, align 8, !tbaa !44
  call void @mi_segments_track_size(i64 noundef %129, ptr noundef %130) #9
  %131 = load ptr, ptr %25, align 8, !tbaa !19
  call void @_mi_segment_map_allocated_at(ptr noundef %131) #9
  %132 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %132, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %133

133:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  br label %134

134:                                              ; preds = %133, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %135 = load ptr, ptr %9, align 8
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !134
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_span_allocate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [513 x %struct.mi_page_s], ptr %18, i64 0, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call ptr @_mi_segment_page_start_from_slice(ptr noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef null) #9
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = mul i64 %25, 65536
  %27 = call zeroext i1 @mi_segment_ensure_committed(ptr noundef %21, ptr noundef %24, i64 noundef %26) #9
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %141

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.mi_page_s, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !113
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.mi_page_s, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = mul i64 %36, 65536
  store i64 %37, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %39, i32 0, i32 12
  store i64 %38, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = call ptr @mi_slice_to_page(ptr noundef %41) #9
  store ptr %42, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = sub i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = icmp ugt i64 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i64 255, ptr %12, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %52, i32 0, i32 20
  %54 = load i64, ptr %53, align 8, !tbaa !114
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %57, i32 0, i32 20
  %59 = load i64, ptr %58, align 8, !tbaa !114
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = sub i64 %59, %60
  %62 = sub i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %56, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.mi_page_s, ptr %64, i64 1
  store ptr %65, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %81, %63
  %67 = load i64, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %86

71:                                               ; preds = %66
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = mul i64 96, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !113
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.mi_page_s, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.mi_page_s, ptr %79, i32 0, i32 12
  store i64 1, ptr %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %71
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.mi_page_s, ptr %84, i32 1
  store ptr %85, ptr %13, align 8, !tbaa !21
  br label %66, !llvm.loop !135

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %87 = load ptr, ptr %8, align 8, !tbaa !21
  %88 = load i64, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.mi_page_s, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.mi_page_s, ptr %89, i64 -1
  store ptr %90, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = call ptr @mi_segment_slices_end(ptr noundef %91) #9
  store ptr %92, ptr %16, align 8, !tbaa !21
  %93 = load ptr, ptr %15, align 8, !tbaa !21
  %94 = load ptr, ptr %16, align 8, !tbaa !21
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %97, ptr %15, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %96, %86
  %99 = load ptr, ptr %15, align 8, !tbaa !21
  %100 = load ptr, ptr %8, align 8, !tbaa !21
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !21
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = mul i64 96, %108
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %15, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.mi_page_s, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !113
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.mi_page_s, ptr %113, i32 0, i32 0
  store i32 0, ptr %114, align 8, !tbaa !25
  %115 = load ptr, ptr %15, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.mi_page_s, ptr %115, i32 0, i32 12
  store i64 1, ptr %116, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %102, %98
  %118 = load ptr, ptr %11, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.mi_page_s, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 8
  %123 = load ptr, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.mi_page_s, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %128, 1
  %133 = shl i8 %132, 2
  %134 = and i8 %131, -5
  %135 = or i8 %134, %133
  store i8 %135, ptr %130, align 8
  %136 = load ptr, ptr %5, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !46
  %140 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %141

141:                                              ; preds = %117, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

declare i64 @_mi_os_page_size() #3

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

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

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) #3

declare void @_mi_segment_map_allocated_at(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_segment_ensure_committed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %8, i32 0, i32 7
  %10 = call zeroext i1 @mi_commit_mask_is_full(ptr noundef %9) #9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 6
  %14 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %13) #9
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %21

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = call zeroext i1 @mi_segment_commit(ptr noundef %17, ptr noundef %18, i64 noundef %19) #9
  store i1 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_full(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %13
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
  br label %6, !llvm.loop !136

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
define internal zeroext i1 @mi_segment_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.mi_commit_mask_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.mi_commit_mask_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @mi_segment_commit_mask(ptr noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef %16, ptr noundef %8, ptr noundef %9, ptr noundef %10) #9
  %17 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %10) #9
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %23, i32 0, i32 7
  %25 = call zeroext i1 @mi_commit_mask_all_set(ptr noundef %24, ptr noundef %10) #9
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 7
  call void @mi_commit_mask_create_intersect(ptr noundef %28, ptr noundef %10, ptr noundef %13) #9
  %29 = call i64 @_mi_commit_mask_committed_size(ptr noundef %13, i64 noundef 33554432) #9
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %29) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call zeroext i1 @_mi_os_commit(ptr noundef %30, i64 noundef %31, ptr noundef %12) #9
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %35, i32 0, i32 7
  call void @mi_commit_mask_set(ptr noundef %36, ptr noundef %10) #9
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %41, i32 0, i32 6
  %43 = call zeroext i1 @mi_commit_mask_any_set(ptr noundef %42, ptr noundef %10) #9
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = call i64 @_mi_clock_now() #9
  %46 = call i64 @mi_option_get(i32 noundef 15) #9
  %47 = add nsw i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %51, i32 0, i32 6
  call void @mi_commit_mask_clear(ptr noundef %52, ptr noundef %10) #9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %37, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_commit_mask_all_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [8 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = and i64 %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %26
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
  br label %8, !llvm.loop !137

35:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @mi_segments_page_find_and_allocate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call ptr @mi_span_queue_for(i64 noundef %13, ptr noundef %14) #9
  store ptr %15, ptr %8, align 8, !tbaa !115
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 1, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %18, %3
  br label %20

20:                                               ; preds = %91, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %23, i64 0, i64 35
  %25 = icmp ule ptr %21, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  store ptr %29, ptr %9, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %85, %26
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %89

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = call ptr @_mi_ptr_segment(ptr noundef %42) #9
  store ptr %43, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4, !tbaa !86
  %47 = call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %45, i32 noundef %46) #9
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !115
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  call void @mi_span_queue_delete(ptr noundef %49, ptr noundef %50) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.mi_page_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !21
  %60 = load i64, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  call void @mi_segment_slice_split(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61) #9
  br label %62

62:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = call i64 @mi_slice_index(ptr noundef %64) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.mi_page_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = call ptr @mi_segment_span_allocate(ptr noundef %63, i64 noundef %65, i64 noundef %69) #9
  store ptr %70, ptr %12, align 8, !tbaa !21
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !44
  %76 = call ptr @mi_segment_span_free_coalesce(ptr noundef %74, ptr noundef %75) #9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

77:                                               ; preds = %62
  %78 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %81

80:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.mi_page_s, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  store ptr %88, ptr %9, align 8, !tbaa !21
  br label %30, !llvm.loop !138

89:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %95 [
    i32 4, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %struct.mi_span_queue_s, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !115
  br label %20, !llvm.loop !139

94:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  call void @mi_segments_try_abandon(ptr noundef %13, ptr noundef %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = call ptr @mi_segment_try_reclaim(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %10, ptr noundef %18) #9
  store ptr %19, ptr %11, align 8, !tbaa !19
  %20 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = call ptr @mi_segment_alloc(i64 noundef 0, i64 noundef 0, i32 noundef %32, ptr noundef %33, ptr noundef null) #9
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %29, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) #3

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
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.mi_page_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call i64 @mi_slice_index(ptr noundef %19) #9
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.mi_page_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  call void @mi_segment_span_free(ptr noundef %29, i64 noundef %30, i64 noundef %31, i1 noundef zeroext false, ptr noundef %32) #9
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.mi_page_s, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %37

37:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_segments_try_abandon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call zeroext i1 @segment_count_is_within_target(ptr noundef %7, ptr noundef %5) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  call void @mi_segments_try_abandon_to_target(ptr noundef %11, i64 noundef %12, ptr noundef %13) #9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define internal ptr @mi_segment_try_reclaim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mi_arena_field_cursor_s, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !44
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  %21 = call i64 @mi_segment_get_reclaim_tries(ptr noundef %20) #9
  store i64 %21, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %104

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  call void @_mi_arena_field_cursor_init(ptr noundef %26, ptr noundef %29, i1 noundef zeroext false, ptr noundef %16) #9
  br label %30

30:                                               ; preds = %101, %25
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = call zeroext i1 @segment_count_is_within_target(ptr noundef %31, ptr noundef null) #9
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %12, align 8, !tbaa !8
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %16) #9
  store ptr %38, ptr %15, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = phi i1 [ false, %33 ], [ false, %30 ], [ %39, %37 ]
  br i1 %41, label %42, label %102

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr %15, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %48, i32 0, i32 0
  %50 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %47, ptr noundef byval(%struct.mi_memid_s) align 8 %49) #9
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %52 = load ptr, ptr %15, align 8, !tbaa !19
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !44
  %56 = call zeroext i1 @mi_segment_check_free(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55) #9
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !31
  %58 = load ptr, ptr %15, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %42
  %63 = load ptr, ptr %15, align 8, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  %65 = load ptr, ptr %11, align 8, !tbaa !44
  %66 = call ptr @mi_segment_reclaim(ptr noundef %63, ptr noundef %64, i64 noundef 0, ptr noundef null, ptr noundef %65) #9
  br label %98

67:                                               ; preds = %42
  %68 = load i8, ptr %18, align 1, !tbaa !31, !range !33, !noundef !34
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !78
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = call ptr @mi_segment_reclaim(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef %78) #9
  store ptr %79, ptr %14, align 8, !tbaa !19
  store i32 3, ptr %13, align 4
  br label %99

80:                                               ; preds = %70, %67
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ugt i64 %83, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load i8, ptr %17, align 1, !tbaa !31, !range !33, !noundef !34
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8, !tbaa !19
  %90 = load ptr, ptr %7, align 8, !tbaa !63
  %91 = load ptr, ptr %11, align 8, !tbaa !44
  %92 = call ptr @mi_segment_reclaim(ptr noundef %89, ptr noundef %90, i64 noundef 0, ptr noundef null, ptr noundef %91) #9
  br label %96

93:                                               ; preds = %85, %80
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  call void @mi_segment_try_purge(ptr noundef %94, i1 noundef zeroext false) #9
  %95 = load ptr, ptr %15, align 8, !tbaa !19
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %62
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %30, !llvm.loop !140

102:                                              ; preds = %99, %40
  call void @_mi_arena_field_cursor_done(ptr noundef %16) #9
  %103 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %103, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %104

104:                                              ; preds = %102, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %105 = load ptr, ptr %6, align 8
  ret ptr %105

106:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @segment_count_is_within_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #9
  store i64 %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %10, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 0, i64 noundef 100) #9
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.mi_segments_tld_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %17, i32 0, i32 0
  %19 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %20, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %60

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 10000
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = udiv i64 %28, 100
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = mul i64 %29, %30
  br label %37

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = mul i64 %33, %34
  %36 = udiv i64 %35, 100
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i64 [ %31, %27 ], [ %36, %32 ]
  store i64 %38, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp ule i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %50

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = icmp ugt i64 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 1024, %45 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i64 [ 1, %41 ], [ %49, %48 ]
  store i64 %51, ptr %9, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = icmp slt i64 %52, 8
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 8, ptr %9, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %54, %50
  %59 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %60

60:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %61

61:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare void @_mi_heap_area_init(ptr noundef, ptr noundef) #3

declare zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { "no-builtin-malloc" }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"mi_page_s", !27, i64 0, !27, i64 4, !6, i64 8, !6, i64 8, !6, i64 8, !28, i64 10, !28, i64 12, !6, i64 14, !6, i64 15, !6, i64 15, !29, i64 16, !29, i64 24, !28, i64 32, !6, i64 34, !6, i64 35, !9, i64 40, !24, i64 48, !6, i64 56, !6, i64 64, !22, i64 72, !22, i64 80, !6, i64 88}
!27 = !{!"int", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS10mi_block_s", !5, i64 0}
!30 = !{!26, !9, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !32, i64 25}
!36 = !{!"mi_segment_s", !37, i64 0, !32, i64 24, !32, i64 25, !9, i64 32, !38, i64 40, !9, i64 48, !39, i64 56, !39, i64 120, !20, i64 184, !32, i64 192, !32, i64 193, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !20, i64 232, !20, i64 240, !9, i64 248, !9, i64 256, !27, i64 264, !9, i64 272, !6, i64 280, !6, i64 288}
!37 = !{!"mi_memid_s", !6, i64 0, !32, i64 16, !32, i64 17, !32, i64 18, !27, i64 20}
!38 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!39 = !{!"mi_commit_mask_s", !6, i64 0}
!40 = !{!36, !9, i64 48}
!41 = !{i64 0, i64 64, !42}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !11}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17mi_segments_tld_s", !5, i64 0}
!46 = !{!36, !9, i64 216}
!47 = !{!36, !9, i64 200}
!48 = !{!26, !28, i64 10}
!49 = !{!50, !51, i64 912}
!50 = !{!"mi_segments_tld_s", !6, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !38, i64 904, !51, i64 912}
!51 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!52 = !{!36, !32, i64 24}
!53 = !{!26, !6, i64 35}
!54 = !{!36, !32, i64 193}
!55 = !{!36, !27, i64 264}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!36, !27, i64 20}
!59 = !{!36, !6, i64 280}
!60 = !{!36, !9, i64 208}
!61 = !{!36, !32, i64 192}
!62 = !{!50, !9, i64 896}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!65 = !{!36, !38, i64 40}
!66 = !{!67, !68, i64 0}
!67 = !{!"mi_heap_s", !68, i64 0, !6, i64 8, !9, i64 16, !27, i64 24, !9, i64 32, !6, i64 40, !69, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !64, i64 216, !32, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!68 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!69 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !27, i64 128, !32, i64 132}
!70 = !{!71, !38, i64 936}
!71 = !{!"mi_tld_s", !72, i64 0, !32, i64 8, !64, i64 16, !64, i64 24, !50, i64 32, !73, i64 952}
!72 = !{!"long long", !6, i64 0}
!73 = !{!"mi_stats_s", !74, i64 0, !74, i64 32, !74, i64 64, !74, i64 96, !74, i64 128, !74, i64 160, !74, i64 192, !74, i64 224, !74, i64 256, !74, i64 288, !74, i64 320, !74, i64 352, !74, i64 384, !74, i64 416, !74, i64 448, !75, i64 480, !75, i64 496, !75, i64 512, !75, i64 528, !75, i64 544, !75, i64 560, !75, i64 576, !75, i64 592, !75, i64 608, !75, i64 624, !75, i64 640, !75, i64 656, !75, i64 672, !75, i64 688}
!74 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!75 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!76 = !{!71, !9, i64 896}
!77 = !{!71, !9, i64 928}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _Bool", !5, i64 0}
!80 = !{!67, !6, i64 225}
!81 = distinct !{!81, !11}
!82 = !{!50, !38, i64 904}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!27, !27, i64 0}
!87 = !{!50, !9, i64 864}
!88 = !{!89, !22, i64 0}
!89 = !{!"mi_page_queue_s", !22, i64 0, !22, i64 8, !9, i64 16}
!90 = !{!26, !22, i64 72}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!29, !29, i64 0}
!94 = !{!67, !27, i64 24}
!95 = !{!5, !5, i64 0}
!96 = distinct !{!96, !11}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS9mi_page_s", !99, i64 0}
!99 = !{!"any p2 pointer", !5, i64 0}
!100 = !{!101, !9, i64 32}
!101 = !{!"mi_heap_area_s", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !27, i64 48}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 omnipotent char", !99, i64 0}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{!36, !9, i64 256}
!110 = !{!36, !9, i64 248}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = !{!26, !27, i64 4}
!114 = !{!36, !9, i64 272}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15mi_span_queue_s", !5, i64 0}
!117 = !{!26, !22, i64 80}
!118 = !{!119, !22, i64 0}
!119 = !{!"mi_span_queue_s", !22, i64 0, !22, i64 8, !9, i64 16}
!120 = !{!119, !22, i64 8}
!121 = distinct !{!121, !11}
!122 = !{!50, !9, i64 872}
!123 = !{!50, !9, i64 880}
!124 = !{!50, !9, i64 888}
!125 = !{!26, !28, i64 32}
!126 = !{!26, !28, i64 12}
!127 = distinct !{!127, !11}
!128 = !{!36, !32, i64 18}
!129 = !{!36, !9, i64 224}
!130 = !{!37, !32, i64 17}
!131 = !{i64 0, i64 16, !42, i64 16, i64 1, !31, i64 17, i64 1, !31, i64 18, i64 1, !31, i64 20, i64 4, !86}
!132 = !{!37, !32, i64 16}
!133 = !{!36, !9, i64 32}
!134 = !{!67, !9, i64 32}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
