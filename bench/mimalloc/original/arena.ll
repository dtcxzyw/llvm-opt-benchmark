target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, ptr, ptr, i8, i8, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, [1 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_page_s = type { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr }
%union.mi_page_flags_s = type { i8 }
%struct.mi_arena_s = type { i32, %struct.mi_memid_s, ptr, i64, i64, i64, %struct.mi_memid_s, i32, i8, i8, %union.pthread_mutex_t, i64, i64, ptr, ptr, ptr, ptr, [1 x i64] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mi_subproc_s = type { i64, i64, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.mi_memid_s }
%struct.mi_memid_arena_info = type { i64, i32, i8 }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [81 x i8] c"internal error: can only visit abandoned blocks when MIMALLOC_VISIT_ABANDONED=ON\00", align 1
@mi_arena_count = internal global i64 0, align 64
@mi_arenas = internal global [132 x ptr] zeroinitializer, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str.1 = private unnamed_addr constant [66 x i8] c"trying to free from an invalid arena: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"trying to free from an invalid arena block: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"trying to free an already freed arena block: %p, size %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"failed to reserve %zu KiB memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"reserved %zu KiB memory%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" (in large os pages)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"arena %zu: %zu blocks of size %zuMiB (in %zu fields) %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", pinned\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"inuse blocks\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"committed blocks\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"total inuse blocks    : %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"failed to reserve %zu GiB huge pages\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"numa node %i: reserved %zu GiB huge pages (of the %zu GiB requested)\0A\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"mi_reserve_huge_os_pages is deprecated: use mi_reserve_huge_os_pages_interleave/at instead\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"internal error: lock cannot be acquired\0A\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"internal error: failed to visit all abandoned segments due to failure to acquire the visitor lock\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"internal error: failed to visit all abandoned segments due to failure to acquire the OS visitor lock\00", align 1
@mi_arena_static_top = internal global i64 0, align 64
@mi_arena_static = internal global [4096 x i8] zeroinitializer, align 64
@_mi_numa_node_count = external hidden global i64, align 8
@mi_arenas_purge_expire = internal global i64 0, align 64
@mi_arenas_try_purge.purge_guard = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"the arena size is too small (memory at %p with size %zu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"after alignment, the size of the arena becomes too small (memory at %p with size %zu)\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%s  total ('x'): %zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 6
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call zeroext i1 @mi_arena_segment_os_clear_abandoned(ptr noundef %23, i1 noundef zeroext true) #12
  store i1 %24, ptr %2, align 1
  br label %56

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 0
  %28 = call zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %27, ptr noundef %4, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = call ptr @mi_arena_from_index(i64 noundef %29) #12
  store ptr %30, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = load i64, ptr %5, align 8, !tbaa !15
  %38 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %33, i64 noundef %36, i64 noundef 1, i64 noundef %37) #12
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !21
  %40 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %45, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !15
  %47 = load i64, ptr %8, align 8
  %48 = atomicrmw sub ptr %46, i64 %47 monotonic, align 8
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %49, i32 0, i32 17
  %51 = call i64 @_mi_thread_id() #12
  store i64 %51, ptr %10, align 8, !tbaa !15
  %52 = load i64, ptr %10, align 8
  store atomic i64 %52, ptr %50 release, align 8
  br label %53

53:                                               ; preds = %42, %25
  %54 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %56

56:                                               ; preds = %53, %22
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_segment_os_clear_abandoned(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %6, align 8, !tbaa !25
  %20 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %23, i32 0, i32 2
  %25 = call zeroext i1 @mi_lock_try_acquire(ptr noundef %24) #12
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %99

27:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %39, %36, %27
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !26
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8, !tbaa !27
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %70, i32 0, i32 16
  store ptr null, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %72, i32 0, i32 0
  store i64 1, ptr %11, align 8, !tbaa !15
  %74 = load i64, ptr %11, align 8
  %75 = atomicrmw sub ptr %73, i64 %74 monotonic, align 8
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %76, i32 0, i32 1
  store i64 1, ptr %13, align 8, !tbaa !15
  %78 = load i64, ptr %13, align 8
  %79 = atomicrmw sub ptr %77, i64 %78 monotonic, align 8
  store i64 %79, ptr %14, align 8
  %80 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %83, i32 0, i32 17
  %85 = call i64 @_mi_thread_id() #12
  store i64 %85, ptr %15, align 8, !tbaa !15
  %86 = load i64, ptr %15, align 8
  store atomic i64 %86, ptr %84 release, align 8
  br label %87

87:                                               ; preds = %82, %67
  store i8 1, ptr %8, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %87, %39
  %89 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %94, i32 0, i32 2
  call void @mi_lock_release(ptr noundef %95) #12
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %98 = trunc i8 %97 to i1
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %99

99:                                               ; preds = %96, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = call i64 @mi_arena_id_index(i32 noundef %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !33, !range !22, !noundef !23
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_arena_from_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %4
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %7
}

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @_mi_thread_id() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_segment_mark_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %11, i32 0, i32 17
  store i64 0, ptr %3, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8
  store atomic i64 %13, ptr %12 release, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 6
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_arena_segment_os_mark_abandoned(ptr noundef %26) #12
  br label %53

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %28, i32 0, i32 0
  %30 = call zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %29, ptr noundef %4, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load i64, ptr %4, align 8, !tbaa !15
  %32 = call ptr @mi_arena_from_index(i64 noundef %31) #12
  store ptr %32, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = call zeroext i1 @_mi_bitmap_claim(ptr noundef %38, i64 noundef %41, i64 noundef 1, i64 noundef %42, ptr noundef null) #12
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !21
  %45 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %48, i32 0, i32 0
  store i64 1, ptr %9, align 8, !tbaa !15
  %50 = load i64, ptr %9, align 8
  %51 = atomicrmw add ptr %49, i64 %50 monotonic, align 8
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %53

53:                                               ; preds = %52, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_arena_segment_os_mark_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %13, i32 0, i32 2
  call void @mi_lock_acquire(ptr noundef %14) #12
  store i8 1, ptr %4, align 1, !tbaa !21
  br label %15

15:                                               ; preds = %50, %1
  %16 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  br label %53

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %27, i32 0, i32 15
  store ptr %26, ptr %28, align 8, !tbaa !26
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %38, i32 0, i32 16
  store ptr %37, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %40, i32 0, i32 15
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %42, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !15
  %44 = load i64, ptr %6, align 8
  %45 = atomicrmw add ptr %43, i64 %44 monotonic, align 8
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %46, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !15
  %48 = load i64, ptr %8, align 8
  %49 = atomicrmw add ptr %47, i64 %48 monotonic, align 8
  store i64 %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %51, i32 0, i32 2
  call void @mi_lock_release(ptr noundef %52) #12
  store i8 0, ptr %4, align 1, !tbaa !21
  br label %15, !llvm.loop !34

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !25
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %22, i32 0, i32 5
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %25, i32 0, i32 6
  store i8 0, ptr %26, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %27, i32 0, i32 0
  %29 = load atomic i64, ptr %28 monotonic, align 8
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %30, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %31, i32 0, i32 1
  %33 = load atomic i64, ptr %32 monotonic, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %34, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = call i64 @mi_arena_get_count() #12
  store i64 %35, ptr %13, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = call i32 @_mi_arena_id_none() #12
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = call i64 @mi_arena_id_index(i32 noundef %47) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !50
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8, !tbaa !51
  br label %100

59:                                               ; preds = %38, %4
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !tbaa !15
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !15
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  br label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = call i64 @_mi_heap_random_next(ptr noundef %74) #12
  %76 = load i64, ptr %13, align 8, !tbaa !15
  %77 = urem i64 %75, %76
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %72
  %80 = phi i32 [ 0, %72 ], [ %78, %73 ]
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = load i64, ptr %13, align 8, !tbaa !15
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8, !tbaa !50
  br label %96

91:                                               ; preds = %63, %59
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8, !tbaa !49
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %94, i32 0, i32 2
  store i64 0, ptr %95, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %91, %79
  %97 = load i64, ptr %11, align 8, !tbaa !15
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8, !tbaa !51
  br label %100

100:                                              ; preds = %96, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_arena_get_count() #0 {
  %1 = alloca i64, align 8
  %2 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_arena_id_none() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_arena_id_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !52
  %8 = sub nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 132, %5 ], [ %8, %6 ]
  %11 = sext i32 %10 to i64
  ret i64 %11
}

declare i64 @_mi_heap_random_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_field_cursor_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !44, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %10, i32 0, i32 3
  call void @mi_lock_release(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %12, i32 0, i32 6
  store i8 0, ptr %13, align 1, !tbaa !44
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call ptr @mi_arena_segment_clear_abandoned_next_field(ptr noundef %14) #12
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %29 [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call ptr @mi_arena_segment_clear_abandoned_next_list(ptr noundef %25) #12
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %2, align 8
  ret ptr %28

29:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_segment_clear_abandoned_next_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = call i64 @mi_arena_get_count() #12
  store i64 %16, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = call i64 @mi_bitmap_index_field(i64 noundef %19) #12
  store i64 %20, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = call i64 @mi_bitmap_index_bit_in_field(i64 noundef %23) #12
  store i64 %24, ptr %6, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %187, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %192

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = load i64, ptr %4, align 8, !tbaa !15
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = load i64, ptr %4, align 8, !tbaa !15
  %44 = urem i64 %42, %43
  br label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i64 [ %44, %39 ], [ %48, %45 ]
  store i64 %50, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = call ptr @mi_arena_from_index(i64 noundef %51) #12
  store ptr %52, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %183

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %170, %55
  %57 = load i64, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %173

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load i64, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load atomic i64, ptr %67 monotonic, align 8
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %69, ptr %10, align 8, !tbaa !15
  %70 = load i64, ptr %10, align 8, !tbaa !15
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %166

78:                                               ; preds = %62
  %79 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  br i1 %80, label %110, label %81

81:                                               ; preds = %78
  %82 = call zeroext i1 @mi_option_is_enabled(i32 noundef 29) #12
  br i1 %82, label %83, label %110

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 8, !tbaa !43, !range !22, !noundef !23
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %89, i32 0, i32 10
  call void @mi_lock_acquire(ptr noundef %90) #12
  br label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %92, i32 0, i32 10
  %94 = call zeroext i1 @mi_lock_try_acquire(ptr noundef %93) #12
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ 1, %88 ], [ %95, %91 ]
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1, !tbaa !21
  %100 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 8, !tbaa !43, !range !22, !noundef !23
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.18) #12
  br label %108

108:                                              ; preds = %107, %102
  store i32 5, ptr %12, align 4
  br label %167

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %81, %78
  br label %111

111:                                              ; preds = %162, %110
  %112 = load i64, ptr %6, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 64
  br i1 %113, label %114, label %165

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %115 = load i64, ptr %6, align 8, !tbaa !15
  %116 = shl i64 1, %115
  store i64 %116, ptr %13, align 8, !tbaa !15
  %117 = load i64, ptr %10, align 8, !tbaa !15
  %118 = load i64, ptr %13, align 8, !tbaa !15
  %119 = and i64 %117, %118
  %120 = load i64, ptr %13, align 8, !tbaa !15
  %121 = icmp eq i64 %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %129 = load i64, ptr %5, align 8, !tbaa !15
  %130 = load i64, ptr %6, align 8, !tbaa !15
  %131 = call i64 @mi_bitmap_index_create(i64 noundef %129, i64 noundef %130) #12
  store i64 %131, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  %133 = load ptr, ptr %3, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load i64, ptr %14, align 8, !tbaa !15
  %137 = call ptr @mi_arena_segment_clear_abandoned_at(ptr noundef %132, ptr noundef %135, i64 noundef %136) #12
  store ptr %137, ptr %15, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %128
  %141 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %144, i32 0, i32 10
  call void @mi_lock_release(ptr noundef %145) #12
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i64, ptr %5, align 8, !tbaa !15
  %148 = load i64, ptr %6, align 8, !tbaa !15
  %149 = add i64 %148, 1
  %150 = call i64 @mi_bitmap_index_create_ex(i64 noundef %147, i64 noundef %149) #12
  %151 = load ptr, ptr %3, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %151, i32 0, i32 3
  store i64 %150, ptr %152, align 8, !tbaa !40
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %153, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %155

154:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %114
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %6, align 8, !tbaa !15
  %164 = add i64 %163, 1
  store i64 %164, ptr %6, align 8, !tbaa !15
  br label %111, !llvm.loop !54

165:                                              ; preds = %111
  br label %166

166:                                              ; preds = %165, %62
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %159, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %180 [
    i32 0, label %169
    i32 5, label %173
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %5, align 8, !tbaa !15
  %172 = add i64 %171, 1
  store i64 %172, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %56, !llvm.loop !55

173:                                              ; preds = %167, %56
  %174 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %177, i32 0, i32 10
  call void @mi_lock_release(ptr noundef %178) #12
  br label %179

179:                                              ; preds = %176, %173
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %49
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %193 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !49
  store i64 0, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %25, !llvm.loop !56

192:                                              ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %193

193:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %194 = load ptr, ptr %2, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_segment_clear_abandoned_next_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !44, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !43, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %18, i32 0, i32 3
  call void @mi_lock_acquire(ptr noundef %19) #12
  br label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %23, i32 0, i32 3
  %25 = call zeroext i1 @mi_lock_try_acquire(ptr noundef %24) #12
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i32 [ 1, %15 ], [ %26, %20 ]
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %30, i32 0, i32 6
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !44, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !tbaa !43, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str.19) #12
  br label %43

43:                                               ; preds = %42, %37
  store ptr null, ptr %2, align 8
  br label %85

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %83, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !51
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %58, i32 0, i32 2
  call void @mi_lock_acquire(ptr noundef %59) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  store ptr %64, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call zeroext i1 @mi_arena_segment_os_clear_abandoned(ptr noundef %68, i1 noundef zeroext false) #12
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %51
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %73, i32 0, i32 2
  call void @mi_lock_release(ptr noundef %74) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.mi_arena_field_cursor_s, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %79, i32 0, i32 2
  call void @mi_lock_release(ptr noundef %80) #12
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %46, !llvm.loop !57

84:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  br label %85

85:                                               ; preds = %84, %81, %43
  %86 = load ptr, ptr %2, align 8
  ret ptr %86

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_abandoned_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mi_arena_field_cursor_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i32 %1, ptr %8, align 4, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  %16 = call zeroext i1 @mi_option_is_enabled(i32 noundef 29) #12
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef @.str) #12
  store i1 false, ptr %6, align 1
  br label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = call ptr @_mi_subproc_from_id(ptr noundef %19) #12
  call void @_mi_arena_field_cursor_init(ptr noundef null, ptr noundef %20, i1 noundef zeroext true, ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %21

21:                                               ; preds = %29, %18
  %22 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef %12) #12
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !52
  %32 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = call zeroext i1 @_mi_segment_visit_blocks(ptr noundef %30, i32 noundef %31, i1 noundef zeroext %33, ptr noundef %34, ptr noundef %35) #12
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_mi_arena_segment_mark_abandoned(ptr noundef %38) #12
  br label %21, !llvm.loop !58

39:                                               ; preds = %27
  call void @_mi_arena_field_cursor_done(ptr noundef %12) #12
  %40 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  br label %42

42:                                               ; preds = %39, %17
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #3

declare ptr @_mi_subproc_from_id(ptr noundef) #3

declare zeroext i1 @_mi_segment_visit_blocks(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !33, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef %11, i1 noundef zeroext %15, i32 noundef %16) #12
  store i1 %17, ptr %3, align 1
  br label %22

18:                                               ; preds = %2
  %19 = call i32 @_mi_arena_id_none() #12
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef %19, i1 noundef zeroext false, i32 noundef %20) #12
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_id_is_suitable(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = call i32 @_mi_arena_id_none() #12
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = icmp eq i32 %15, %16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_meta_zalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mi_memid_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call ptr @mi_arena_static_zalloc(i64 noundef %10, i64 noundef 16, ptr noundef %11) #12
  store ptr %12, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call ptr @_mi_os_alloc(i64 noundef %18, ptr noundef %19) #12
  store ptr %20, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !63, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = load i64, ptr %4, align 8, !tbaa !15
  call void @_mi_memzero_aligned(ptr noundef %30, i64 noundef %31) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %32, i32 0, i32 3
  store i8 1, ptr %33, align 2, !tbaa !63
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_none(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0) #4 {
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef 0) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_static_zalloc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mi_memid_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.mi_memid_s, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  br label %86

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load atomic i64, ptr @mi_arena_static_top monotonic, align 64
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %31, ptr %9, align 8, !tbaa !15
  %32 = load i64, ptr %9, align 8, !tbaa !15
  %33 = load i64, ptr %5, align 8, !tbaa !15
  %34 = add i64 %32, %33
  %35 = icmp ugt i64 %34, 4096
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 16, ptr %6, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = load i64, ptr %6, align 8, !tbaa !15
  %44 = add i64 %42, %43
  %45 = sub i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !15
  %46 = load i64, ptr %9, align 8, !tbaa !15
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = add i64 %46, %47
  %49 = icmp ugt i64 %48, 4096
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %52 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %52, ptr %14, align 8, !tbaa !15
  %53 = load i64, ptr %14, align 8
  %54 = atomicrmw add ptr @mi_arena_static_top, i64 %53 acq_rel, align 64
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %55, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %56 = load i64, ptr %13, align 8, !tbaa !15
  %57 = load i64, ptr %12, align 8, !tbaa !15
  %58 = add i64 %56, %57
  store i64 %58, ptr %16, align 8, !tbaa !15
  %59 = load i64, ptr %16, align 8, !tbaa !15
  %60 = icmp ugt i64 %59, 4096
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  %62 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %62, ptr %17, align 8, !tbaa !15
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %17, align 8
  %65 = cmpxchg ptr @mi_arena_static_top, i64 %63, i64 %64 acq_rel acquire, align 64
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i64 %66, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %61
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %18, align 1, !tbaa !21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

71:                                               ; preds = %51
  %72 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %19, i32 noundef 2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %73, i32 0, i32 3
  store i8 1, ptr %74, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %75 = load i64, ptr %13, align 8, !tbaa !15
  %76 = load i64, ptr %6, align 8, !tbaa !15
  %77 = call i64 @_mi_align_up(i64 noundef %75, i64 noundef %76) #12
  store i64 %77, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %78 = load i64, ptr %20, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [4096 x i8], ptr @mi_arena_static, i64 0, i64 %78
  store ptr %79, ptr %21, align 8, !tbaa !64
  %80 = load ptr, ptr %21, align 8, !tbaa !64
  %81 = load i64, ptr %5, align 8, !tbaa !15
  call void @_mi_memzero_aligned(ptr noundef %80, i64 noundef %81) #12
  %82 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %83

83:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %84

84:                                               ; preds = %83, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %85

85:                                               ; preds = %84, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %86

86:                                               ; preds = %85, %28
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero_aligned(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !15
  call void @_mi_memzero(ptr noundef %7, i64 noundef %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_meta_free(ptr noundef %0, ptr noundef byval(%struct.mi_memid_s) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %1, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = call zeroext i1 @mi_memkind_is_os(i32 noundef %7) #12
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load i64, ptr %5, align 8, !tbaa !15
  call void @_mi_os_free(ptr noundef %10, i64 noundef %11, ptr noundef byval(%struct.mi_memid_s) align 8 %1) #12
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_memkind_is_os(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = icmp ule i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mi_arena_block_start(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %5, i32 0, i32 2
  %7 = load atomic ptr, ptr %6 seq_cst, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call i64 @mi_bitmap_index_bit(i64 noundef %8) #12
  %10 = call i64 @mi_arena_block_size(i64 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_block_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = mul i64 %3, 4194304
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_bit(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mi_memid_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !15
  store i64 %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !15
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %12, align 1, !tbaa !21
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !60
  %23 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %24 = call i32 @_mi_os_numa_node() #12
  store i32 %24, ptr %17, align 4, !tbaa !52
  %25 = call zeroext i1 @mi_option_is_enabled(i32 noundef 27) #12
  br i1 %25, label %85, label %26

26:                                               ; preds = %7
  %27 = load i64, ptr %9, align 8, !tbaa !15
  %28 = icmp uge i64 %27, 2097152
  br i1 %28, label %29, label %84

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = icmp ule i64 %30, 4194304
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = load i32, ptr %17, align 4, !tbaa !52
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = load i64, ptr %10, align 8, !tbaa !15
  %39 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  %41 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %14, align 4, !tbaa !52
  %44 = load ptr, ptr %15, align 8, !tbaa !60
  %45 = call ptr @mi_arena_try_alloc(i32 noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40, i1 noundef zeroext %42, i32 noundef %43, ptr noundef %44) #12
  store ptr %45, ptr %18, align 8, !tbaa !53
  %46 = load ptr, ptr %18, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %81

50:                                               ; preds = %35
  %51 = load i32, ptr %14, align 4, !tbaa !52
  %52 = call i32 @_mi_arena_id_none() #12
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !52
  %55 = load i64, ptr %9, align 8, !tbaa !15
  %56 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %57 = trunc i8 %56 to i1
  %58 = call zeroext i1 @mi_arena_reserve(i64 noundef %55, i1 noundef zeroext %57, ptr noundef %20) #12
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i32, ptr %20, align 4, !tbaa !52
  %61 = load i32, ptr %17, align 4, !tbaa !52
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %14, align 4, !tbaa !52
  %69 = load ptr, ptr %15, align 8, !tbaa !60
  %70 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %60, i1 noundef zeroext true, i32 noundef %61, i64 noundef %62, i64 noundef %63, i1 noundef zeroext %65, i1 noundef zeroext %67, i32 noundef %68, ptr noundef %69) #12
  store ptr %70, ptr %18, align 8, !tbaa !53
  %71 = load ptr, ptr %18, align 8, !tbaa !53
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %77

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %54
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %78 = load i32, ptr %19, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %50
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %82 = load i32, ptr %19, align 4
  switch i32 %82, label %115 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %32, %29, %26
  br label %85

85:                                               ; preds = %84, %7
  %86 = call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #12
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %14, align 4, !tbaa !52
  %89 = call i32 @_mi_arena_id_none() #12
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %85
  %92 = call ptr @__errno_location() #15
  store i32 12, ptr %92, align 4, !tbaa !52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %115

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8, !tbaa !15
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8, !tbaa !15
  %98 = load i64, ptr %10, align 8, !tbaa !15
  %99 = load i64, ptr %11, align 8, !tbaa !15
  %100 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %15, align 8, !tbaa !60
  %105 = call ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %97, i64 noundef %98, i64 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103, ptr noundef %104) #12
  store ptr %105, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %115

106:                                              ; preds = %93
  %107 = load i64, ptr %9, align 8, !tbaa !15
  %108 = load i64, ptr %10, align 8, !tbaa !15
  %109 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %110 = trunc i8 %109 to i1
  %111 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %15, align 8, !tbaa !60
  %114 = call ptr @_mi_os_alloc_aligned(i64 noundef %107, i64 noundef %108, i1 noundef zeroext %110, i1 noundef zeroext %112, ptr noundef %113) #12
  store ptr %114, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %96, %91, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %116 = load ptr, ptr %8, align 8
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mi_os_numa_node() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @_mi_os_numa_node_get() #12
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_arena_try_alloc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !52
  store i64 %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !15
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1, !tbaa !21
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %27, ptr %16, align 8, !tbaa !15
  %28 = load i64, ptr %16, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %137

37:                                               ; preds = %7
  %38 = load i32, ptr %14, align 4, !tbaa !52
  %39 = call i32 @_mi_arena_id_none() #12
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load i32, ptr %14, align 4, !tbaa !52
  %43 = call i64 @mi_arena_id_index(i32 noundef %42) #12
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %47 = load i32, ptr %14, align 4, !tbaa !52
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %14, align 4, !tbaa !52
  %56 = load ptr, ptr %15, align 8, !tbaa !60
  %57 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %47, i1 noundef zeroext true, i32 noundef %48, i64 noundef %49, i64 noundef %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i32 noundef %55, ptr noundef %56) #12
  store ptr %57, ptr %19, align 8, !tbaa !53
  %58 = load ptr, ptr %19, align 8, !tbaa !53
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %64 = load i32, ptr %18, align 4
  switch i32 %64, label %137 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %41
  br label %136

67:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %94, %67
  %69 = load i64, ptr %20, align 8, !tbaa !15
  %70 = load i64, ptr %16, align 8, !tbaa !15
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %97

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %74 = load i64, ptr %20, align 8, !tbaa !15
  %75 = call i32 @mi_arena_id_create(i64 noundef %74) #12
  %76 = load i32, ptr %9, align 4, !tbaa !52
  %77 = load i64, ptr %10, align 8, !tbaa !15
  %78 = load i64, ptr %11, align 8, !tbaa !15
  %79 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %82 = trunc i8 %81 to i1
  %83 = load i32, ptr %14, align 4, !tbaa !52
  %84 = load ptr, ptr %15, align 8, !tbaa !60
  %85 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %75, i1 noundef zeroext true, i32 noundef %76, i64 noundef %77, i64 noundef %78, i1 noundef zeroext %80, i1 noundef zeroext %82, i32 noundef %83, ptr noundef %84) #12
  store ptr %85, ptr %21, align 8, !tbaa !53
  %86 = load ptr, ptr %21, align 8, !tbaa !53
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %91

90:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %20, align 8, !tbaa !15
  %96 = add i64 %95, 1
  store i64 %96, ptr %20, align 8, !tbaa !15
  br label %68, !llvm.loop !67

97:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %98 = load i32, ptr %18, align 4
  switch i32 %98, label %137 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  %100 = load i32, ptr %9, align 4, !tbaa !52
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i64, ptr %22, align 8, !tbaa !15
  %105 = load i64, ptr %16, align 8, !tbaa !15
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %18, align 4
  br label %132

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %109 = load i64, ptr %22, align 8, !tbaa !15
  %110 = call i32 @mi_arena_id_create(i64 noundef %109) #12
  %111 = load i32, ptr %9, align 4, !tbaa !52
  %112 = load i64, ptr %10, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !15
  %114 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %115 = trunc i8 %114 to i1
  %116 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %14, align 4, !tbaa !52
  %119 = load ptr, ptr %15, align 8, !tbaa !60
  %120 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %110, i1 noundef zeroext false, i32 noundef %111, i64 noundef %112, i64 noundef %113, i1 noundef zeroext %115, i1 noundef zeroext %117, i32 noundef %118, ptr noundef %119) #12
  store ptr %120, ptr %23, align 8, !tbaa !53
  %121 = load ptr, ptr %23, align 8, !tbaa !53
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %126

125:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %22, align 8, !tbaa !15
  %131 = add i64 %130, 1
  store i64 %131, ptr %22, align 8, !tbaa !15
  br label %103, !llvm.loop !68

132:                                              ; preds = %126, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %133 = load i32, ptr %18, align 4
  switch i32 %133, label %137 [
    i32 5, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135, %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %132, %97, %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %138 = load ptr, ptr %8, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_reserve(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !15
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !69
  %16 = call zeroext i1 @_mi_preloading() #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %82

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load atomic i64, ptr @mi_arena_count acquire, align 64
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %20, ptr %8, align 8, !tbaa !15
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 128
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = call i64 @mi_option_get_size(i32 noundef 23) #12
  store i64 %25, ptr %11, align 8, !tbaa !15
  %26 = load i64, ptr %11, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

29:                                               ; preds = %24
  %30 = call zeroext i1 @_mi_os_has_virtual_reserve() #12
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = udiv i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = call i64 @_mi_align_up(i64 noundef %35, i64 noundef 4194304) #12
  store i64 %36, ptr %11, align 8, !tbaa !15
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %38 = call i64 @_mi_align_up(i64 noundef %37, i64 noundef 4194304) #12
  store i64 %38, ptr %11, align 8, !tbaa !15
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = icmp uge i64 %39, 8
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = icmp ule i64 %42, 128
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = udiv i64 %45, 8
  %47 = call i64 @_mi_clamp(i64 noundef %46, i64 noundef 0, i64 noundef 16) #12
  %48 = shl i64 1, %47
  store i64 %48, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !15
  %49 = load i64, ptr %12, align 8, !tbaa !15
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = call zeroext i1 @mi_mul_overflow(i64 noundef %49, i64 noundef %50, ptr noundef %13) #12
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %53, ptr %11, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %55

55:                                               ; preds = %54, %41, %34
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = load i64, ptr %5, align 8, !tbaa !15
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !21
  %61 = call i64 @mi_option_get(i32 noundef 4) #12
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call zeroext i1 @_mi_os_has_overcommit() #12
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !21
  br label %71

66:                                               ; preds = %60
  %67 = call i64 @mi_option_get(i32 noundef 4) #12
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %63
  %72 = load i64, ptr %11, align 8, !tbaa !15
  %73 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8, !tbaa !69
  %78 = call i32 @mi_reserve_os_memory_ex(i64 noundef %72, i1 noundef zeroext %74, i1 noundef zeroext %76, i1 noundef zeroext false, ptr noundef %77) #12
  %79 = icmp eq i32 %78, 0
  store i1 %79, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %80

80:                                               ; preds = %71, %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %82

82:                                               ; preds = %81, %17
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_try_alloc_at_id(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !52
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %12, align 1, !tbaa !21
  store i32 %2, ptr %13, align 4, !tbaa !52
  store i64 %3, ptr %14, align 8, !tbaa !15
  store i64 %4, ptr %15, align 8, !tbaa !15
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %16, align 1, !tbaa !21
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %17, align 1, !tbaa !21
  store i32 %7, ptr %18, align 4, !tbaa !52
  store ptr %8, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %29 = load i64, ptr %14, align 8, !tbaa !15
  %30 = call i64 @mi_block_count_of_size(i64 noundef %29) #12
  store i64 %30, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %31 = load i32, ptr %11, align 4, !tbaa !52
  %32 = call i64 @mi_arena_id_index(i32 noundef %31) #12
  store i64 %32, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %33 = load i64, ptr %21, align 8, !tbaa !15
  %34 = call ptr @mi_arena_from_index(i64 noundef %33) #12
  store ptr %34, ptr %22, align 8, !tbaa !16
  %35 = load ptr, ptr %22, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %104

38:                                               ; preds = %9
  %39 = load i8, ptr %17, align 1, !tbaa !21, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 1, !tbaa !71, !range !22, !noundef !23
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %104

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %22, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %22, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 4, !tbaa !73, !range !22, !noundef !23
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %18, align 4, !tbaa !52
  %56 = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef %50, i1 noundef zeroext %54, i32 noundef %55) #12
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %104

58:                                               ; preds = %47
  %59 = load i32, ptr %18, align 4, !tbaa !52
  %60 = call i32 @_mi_arena_id_none() #12
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %63 = load i32, ptr %13, align 4, !tbaa !52
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %74 = load i32, ptr %13, align 4, !tbaa !52
  %75 = icmp eq i32 %73, %74
  br label %76

76:                                               ; preds = %70, %65, %62
  %77 = phi i1 [ true, %65 ], [ true, %62 ], [ %75, %70 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %24, align 1, !tbaa !21
  %79 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i8, ptr %24, align 1, !tbaa !21, !range !22, !noundef !23
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %92

85:                                               ; preds = %81
  br label %91

86:                                               ; preds = %76
  %87 = load i8, ptr %24, align 1, !tbaa !21, !range !22, !noundef !23
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %92

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %85
  store i32 0, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %89, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  %93 = load i32, ptr %23, align 4
  switch i32 %93, label %104 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %96 = load ptr, ptr %22, align 8, !tbaa !16
  %97 = load i64, ptr %21, align 8, !tbaa !15
  %98 = load i64, ptr %20, align 8, !tbaa !15
  %99 = load i8, ptr %16, align 1, !tbaa !21, !range !22, !noundef !23
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %19, align 8, !tbaa !60
  %102 = call ptr @mi_arena_try_alloc_at(ptr noundef %96, i64 noundef %97, i64 noundef %98, i1 noundef zeroext %100, ptr noundef %101) #12
  store ptr %102, ptr %25, align 8, !tbaa !53
  %103 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %103, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %104

104:                                              ; preds = %95, %92, %57, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %105 = load ptr, ptr %10, align 8
  ret ptr %105
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @_mi_os_alloc_aligned_at_offset(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !15
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !21
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %9, align 4, !tbaa !52
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = call ptr @_mi_arena_alloc_aligned(i64 noundef %13, i64 noundef 4194304, i64 noundef 0, i1 noundef zeroext %15, i1 noundef zeroext %17, i32 noundef %18, ptr noundef %19) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_arena_area(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = call i64 @mi_arena_id_index(i32 noundef %15) #12
  store i64 %16, ptr %6, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp uge i64 %17, 132
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = call i64 @mi_arena_block_size(i64 noundef %34) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 %35, ptr %36, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %38, i32 0, i32 2
  %40 = load atomic ptr, ptr %39 seq_cst, align 8, !tbaa !66
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%struct.mi_memid_s) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %129

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %129

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp eq i64 %24, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = call zeroext i1 @mi_memkind_is_os(i32 noundef %29) #12
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !15
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %38) #12
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load i64, ptr %6, align 8, !tbaa !15
  call void @_mi_os_free(ptr noundef %40, i64 noundef %41, ptr noundef byval(%struct.mi_memid_s) align 8 %3) #12
  br label %126

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %124

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %47 = call zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %3, ptr noundef %9, ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %48
  %50 = load atomic i64, ptr %49 acquire, align 8
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %51, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = call i64 @mi_block_count_of_size(i64 noundef %52) #12
  store i64 %53, ptr %13, align 8, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = load i64, ptr %6, align 8, !tbaa !15
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str.1, ptr noundef %57, i64 noundef %58, ptr noundef byval(%struct.mi_memid_s) align 8 %3) #12
  store i32 1, ptr %14, align 4
  br label %121

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = call i64 @mi_bitmap_index_field(i64 noundef %63) #12
  %65 = icmp ule i64 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = load i64, ptr %6, align 8, !tbaa !15
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str.2, ptr noundef %67, i64 noundef %68, ptr noundef byval(%struct.mi_memid_s) align 8 %3) #12
  store i32 1, ptr %14, align 4
  br label %121

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !76, !range !22, !noundef !23
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %69
  br label %103

81:                                               ; preds = %75
  %82 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %83 = trunc i8 %82 to i1
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = load i64, ptr %13, align 8, !tbaa !15
  %92 = load i64, ptr %10, align 8, !tbaa !15
  %93 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %87, i64 noundef %90, i64 noundef %91, i64 noundef %92) #12
  %94 = load i64, ptr %7, align 8, !tbaa !15
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i64, ptr %7, align 8, !tbaa !15
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %97) #12
  br label %98

98:                                               ; preds = %96, %84
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = load i64, ptr %10, align 8, !tbaa !15
  %102 = load i64, ptr %13, align 8, !tbaa !15
  call void @mi_arena_schedule_purge(ptr noundef %100, i64 noundef %101, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %99, %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds [1 x i64], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = load i64, ptr %13, align 8, !tbaa !15
  %111 = load i64, ptr %10, align 8, !tbaa !15
  %112 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %106, i64 noundef %109, i64 noundef %110, i64 noundef %111) #12
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1, !tbaa !21
  %114 = load i8, ptr %15, align 1, !tbaa !21, !range !22, !noundef !23
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = load i64, ptr %6, align 8, !tbaa !15
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef @.str.3, ptr noundef %117, i64 noundef %118) #12
  store i32 1, ptr %14, align 4
  br label %120

119:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %121

121:                                              ; preds = %120, %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %42
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125, %39
  call void @mi_arenas_try_purge(i1 noundef zeroext false, i1 noundef zeroext false) #12
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %18, %22, %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @mi_block_count_of_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call i64 @_mi_divide_up(i64 noundef %3, i64 noundef 4194304) #12
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_field(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = udiv i64 %3, 64
  ret i64 %4
}

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mi_arena_schedule_purge(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call i64 @mi_arena_purge_delay() #12
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %67

19:                                               ; preds = %3
  %20 = call zeroext i1 @_mi_preloading() #12
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %6, align 8, !tbaa !15
  call void @mi_arena_purge(ptr noundef %25, i64 noundef %26, i64 noundef %27) #12
  br label %66

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = call i64 @_mi_clock_now() #12
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = add nsw i64 %29, %30
  store i64 %31, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %34, ptr %11, align 8, !tbaa !15
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = cmpxchg ptr %33, i64 %35, i64 %36 acq_rel acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i64 %38, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %28
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %12, align 1, !tbaa !21
  %43 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %46, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %13, align 8
  %49 = cmpxchg ptr @mi_arenas_purge_expire, i64 %47, i64 %48 acq_rel acquire, align 64
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i64 %50, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %45
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %14, align 1, !tbaa !21
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = load i64, ptr %6, align 8, !tbaa !15
  %64 = load i64, ptr %5, align 8, !tbaa !15
  %65 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %59, i64 noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %66

66:                                               ; preds = %56, %24
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_arenas_try_purge(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %3, align 1, !tbaa !21
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %4, align 1, !tbaa !21
  %25 = call zeroext i1 @_mi_preloading() #12
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = call i64 @mi_arena_purge_delay() #12
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %2
  br label %126

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = call i64 @_mi_clock_now() #12
  store i64 %31, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load atomic i64, ptr @mi_arenas_purge_expire acquire, align 64
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %33, ptr %6, align 8, !tbaa !15
  %34 = load i8, ptr %3, align 1, !tbaa !21, !range !22, !noundef !23
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %36
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %45 = load atomic i64, ptr @mi_arena_count acquire, align 64
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %46, ptr %9, align 8, !tbaa !15
  %47 = load i64, ptr %9, align 8, !tbaa !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %123

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %120, %50
  %52 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  store i64 1, ptr %13, align 8, !tbaa !15
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %13, align 8
  %57 = cmpxchg ptr @mi_arenas_try_purge.purge_guard, i64 %55, i64 %56 acq_rel acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i64 %58, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %14, align 1, !tbaa !21
  %63 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  %64 = trunc i8 %63 to i1
  br label %65

65:                                               ; preds = %61, %51
  %66 = phi i1 [ false, %51 ], [ %64, %61 ]
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  br label %122

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !15
  %70 = call i64 @mi_arena_purge_delay() #12
  %71 = add nsw i64 %69, %70
  store i64 %71, ptr %15, align 8, !tbaa !15
  %72 = load i64, ptr %15, align 8
  store atomic i64 %72, ptr @mi_arenas_purge_expire release, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %73 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i64, ptr %9, align 8, !tbaa !15
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i64 [ %76, %75 ], [ 2, %77 ]
  store i64 %79, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 1, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %110, %78
  %81 = load i64, ptr %18, align 8, !tbaa !15
  %82 = load i64, ptr %9, align 8, !tbaa !15
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %8, align 4
  br label %113

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load i64, ptr %18, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %86
  %88 = load atomic i64, ptr %87 acquire, align 8
  store i64 %88, ptr %20, align 8
  %89 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %89, ptr %19, align 8, !tbaa !16
  %90 = load ptr, ptr %19, align 8, !tbaa !16
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  %94 = load i64, ptr %5, align 8, !tbaa !15
  %95 = load i8, ptr %3, align 1, !tbaa !21, !range !22, !noundef !23
  %96 = trunc i8 %95 to i1
  %97 = call zeroext i1 @mi_arena_try_purge(ptr noundef %93, i64 noundef %94, i1 noundef zeroext %96) #12
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i64, ptr %16, align 8, !tbaa !15
  %100 = icmp ule i64 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 0, ptr %17, align 1, !tbaa !21
  store i32 5, ptr %8, align 4
  br label %107

102:                                              ; preds = %98
  %103 = load i64, ptr %16, align 8, !tbaa !15
  %104 = add i64 %103, -1
  store i64 %104, ptr %16, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %102, %92
  br label %106

106:                                              ; preds = %105, %85
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %18, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %18, align 8, !tbaa !15
  br label %80, !llvm.loop !79

113:                                              ; preds = %107, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr %17, align 1, !tbaa !21, !range !22, !noundef !23
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  store i64 0, ptr %21, align 8, !tbaa !15
  %118 = load i64, ptr %21, align 8
  store atomic i64 %118, ptr @mi_arenas_purge_expire release, align 64
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %120

120:                                              ; preds = %119
  store i64 0, ptr %22, align 8, !tbaa !15
  %121 = load i64, ptr %22, align 8
  store atomic i64 %121, ptr @mi_arenas_try_purge.purge_guard release, align 8
  store i8 0, ptr %12, align 1, !tbaa !21
  br label %51, !llvm.loop !80

122:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %124

124:                                              ; preds = %123, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %29, %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arenas_collect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !21
  %4 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %7 = trunc i8 %6 to i1
  call void @mi_arenas_try_purge(i1 noundef zeroext %5, i1 noundef zeroext %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_unsafe_destroy_all() #0 {
  call void @mi_arenas_unsafe_destroy() #12
  call void @_mi_arenas_collect(i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_arenas_unsafe_destroy() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %11 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %12, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %59, %0
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = load i64, ptr %1, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 8
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %22, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %26, i32 0, i32 10
  call void @mi_lock_done(ptr noundef %27) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %28, i32 0, i32 2
  %30 = load atomic ptr, ptr %29 seq_cst, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = call zeroext i1 @mi_memkind_is_os(i32 noundef %36) #12
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %39
  store ptr null, ptr %7, align 8, !tbaa !16
  %41 = load i64, ptr %7, align 8
  store atomic i64 %41, ptr %40 release, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %42, i32 0, i32 2
  %44 = load atomic ptr, ptr %43 seq_cst, align 8, !tbaa !66
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = call i64 @mi_arena_size(ptr noundef %45) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %47, i32 0, i32 1
  call void @_mi_os_free(ptr noundef %44, i64 noundef %46, ptr noundef byval(%struct.mi_memid_s) align 8 %48) #12
  br label %51

49:                                               ; preds = %32, %25
  %50 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %50, ptr %3, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %49, %38
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !82
  call void @_mi_arena_meta_free(ptr noundef %52, ptr noundef byval(%struct.mi_memid_s) align 8 %54, i64 noundef %57) #12
  br label %58

58:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %4, align 8, !tbaa !15
  %61 = add i64 %60, 1
  store i64 %61, ptr %4, align 8, !tbaa !15
  br label %13, !llvm.loop !83

62:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %63 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %63, ptr %8, align 8, !tbaa !15
  %64 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %64, ptr %9, align 8, !tbaa !15
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = cmpxchg ptr @mi_arena_count, i64 %65, i64 %66 acq_rel acquire, align 64
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i64 %68, ptr %8, align 8
  br label %71

71:                                               ; preds = %70, %62
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_contains(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %11, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %46, %1
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %18
  %20 = load atomic i64, ptr %19 monotonic, align 8
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %21, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %25, i32 0, i32 2
  %27 = load atomic ptr, ptr %26 seq_cst, align 8, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = icmp ule ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %31, i32 0, i32 2
  %33 = load atomic ptr, ptr %32 seq_cst, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = call i64 @mi_arena_block_size(i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %30, %24, %17
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !15
  br label %12, !llvm.loop !84

49:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %52 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_manage_os_memory_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mi_memid_s, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i64 %1, ptr %10, align 8, !tbaa !15
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %11, align 1, !tbaa !21
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1, !tbaa !21
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !52
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %17, i32 noundef 1) #12
  %22 = load i8, ptr %11, align 1, !tbaa !21, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %17, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !85
  %26 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %17, i32 0, i32 3
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 2, !tbaa !63
  %30 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %17, i32 0, i32 1
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = load i64, ptr %10, align 8, !tbaa !15
  %36 = load i8, ptr %12, align 1, !tbaa !21, !range !22, !noundef !23
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr %14, align 4, !tbaa !52
  %39 = load i8, ptr %15, align 1, !tbaa !21, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %16, align 8, !tbaa !69
  %42 = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %34, i64 noundef %35, i1 noundef zeroext %37, i32 noundef %38, i1 noundef zeroext %40, ptr noundef byval(%struct.mi_memid_s) align 8 %17, ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  ret i1 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_create(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 4
  store i32 %4, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef byval(%struct.mi_memid_s) align 8 %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.mi_memid_s, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store i64 %1, ptr %10, align 8, !tbaa !15
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %11, align 1, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !52
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %13, align 1, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !69
  %28 = load ptr, ptr %14, align 8, !tbaa !69
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = call i32 @_mi_arena_id_none() #12
  %32 = load ptr, ptr %14, align 8, !tbaa !69
  store i32 %31, ptr %32, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %30, %7
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 4194304
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = load i64, ptr %10, align 8, !tbaa !15
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.20, ptr noundef %37, i64 noundef %38) #12
  store i1 false, ptr %8, align 1
  br label %218

39:                                               ; preds = %33
  %40 = load i8, ptr %11, align 1, !tbaa !21, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = call zeroext i1 @_mi_is_aligned(ptr noundef %44, i64 noundef 4194304) #12
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = call ptr @mi_align_up_ptr(ptr noundef %47, i64 noundef 4194304) #12
  store ptr %48, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %49 = load ptr, ptr %15, align 8, !tbaa !53
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %16, align 8, !tbaa !15
  %54 = load i64, ptr %16, align 8, !tbaa !15
  %55 = load i64, ptr %10, align 8, !tbaa !15
  %56 = icmp uge i64 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %10, align 8, !tbaa !15
  %59 = load i64, ptr %16, align 8, !tbaa !15
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 4194304
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %64 = load i64, ptr %10, align 8, !tbaa !15
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.21, ptr noundef %63, i64 noundef %64) #12
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %66, ptr %9, align 8, !tbaa !53
  %67 = load i64, ptr %10, align 8, !tbaa !15
  %68 = load i64, ptr %16, align 8, !tbaa !15
  %69 = sub i64 %67, %68
  store i64 %69, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %220 [
    i32 0, label %72
    i32 1, label %218
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = udiv i64 %74, 4194304
  store i64 %75, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %76 = load i64, ptr %18, align 8, !tbaa !15
  %77 = call i64 @_mi_divide_up(i64 noundef %76, i64 noundef 64) #12
  store i64 %77, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %78 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %5, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !86, !range !22, !noundef !23
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 3, i32 5
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %83 = load i64, ptr %20, align 8, !tbaa !15
  %84 = load i64, ptr %19, align 8, !tbaa !15
  %85 = mul i64 %83, %84
  %86 = mul i64 %85, 8
  %87 = add i64 192, %86
  store i64 %87, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %88 = load i64, ptr %21, align 8, !tbaa !15
  %89 = call ptr @_mi_arena_meta_zalloc(i64 noundef %88, ptr noundef %22) #12
  store ptr %89, ptr %23, align 8, !tbaa !16
  %90 = load ptr, ptr %23, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %217

93:                                               ; preds = %73
  %94 = call i32 @_mi_arena_id_none() #12
  %95 = load ptr, ptr %23, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8, !tbaa !72
  %97 = load ptr, ptr %23, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %97, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !62
  %99 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %23, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %101, i32 0, i32 8
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 4, !tbaa !73
  %104 = load i64, ptr %21, align 8, !tbaa !15
  %105 = load ptr, ptr %23, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %105, i32 0, i32 5
  store i64 %104, ptr %106, align 8, !tbaa !82
  %107 = load ptr, ptr %23, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %107, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !62
  %109 = load i64, ptr %18, align 8, !tbaa !15
  %110 = load ptr, ptr %23, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !75
  %112 = load i64, ptr %19, align 8, !tbaa !15
  %113 = load ptr, ptr %23, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %113, i32 0, i32 4
  store i64 %112, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %9, align 8, !tbaa !53
  %116 = load ptr, ptr %23, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %116, i32 0, i32 2
  store atomic ptr %115, ptr %117 seq_cst, align 8, !tbaa !66
  %118 = load i32, ptr %12, align 4, !tbaa !52
  %119 = load ptr, ptr %23, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 8, !tbaa !74
  %121 = load i8, ptr %11, align 1, !tbaa !21, !range !22, !noundef !23
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %23, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %123, i32 0, i32 9
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 1, !tbaa !71
  %126 = load ptr, ptr %23, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %126, i32 0, i32 12
  store atomic i64 0, ptr %127 seq_cst, align 8, !tbaa !87
  %128 = load ptr, ptr %23, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %128, i32 0, i32 11
  store atomic i64 0, ptr %129 seq_cst, align 8, !tbaa !88
  %130 = load ptr, ptr %23, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %130, i32 0, i32 10
  call void @mi_lock_init(ptr noundef %131) #12
  %132 = load ptr, ptr %23, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %132, i32 0, i32 17
  %134 = load i64, ptr %19, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw [1 x i64], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %23, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %136, i32 0, i32 13
  store ptr %135, ptr %137, align 8, !tbaa !89
  %138 = load ptr, ptr %23, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %19, align 8, !tbaa !15
  %141 = mul i64 2, %140
  %142 = getelementptr inbounds nuw [1 x i64], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %23, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %143, i32 0, i32 16
  store ptr %142, ptr %144, align 8, !tbaa !18
  %145 = load ptr, ptr %23, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !76, !range !22, !noundef !23
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %93
  br label %157

151:                                              ; preds = %93
  %152 = load ptr, ptr %23, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %152, i32 0, i32 17
  %154 = load i64, ptr %19, align 8, !tbaa !15
  %155 = mul i64 3, %154
  %156 = getelementptr inbounds nuw [1 x i64], ptr %153, i64 0, i64 %155
  br label %157

157:                                              ; preds = %151, %150
  %158 = phi ptr [ null, %150 ], [ %156, %151 ]
  %159 = load ptr, ptr %23, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %159, i32 0, i32 14
  store ptr %158, ptr %160, align 8, !tbaa !77
  %161 = load ptr, ptr %23, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8, !tbaa !76, !range !22, !noundef !23
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %173

167:                                              ; preds = %157
  %168 = load ptr, ptr %23, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %168, i32 0, i32 17
  %170 = load i64, ptr %19, align 8, !tbaa !15
  %171 = mul i64 4, %170
  %172 = getelementptr inbounds nuw [1 x i64], ptr %169, i64 0, i64 %171
  br label %173

173:                                              ; preds = %167, %166
  %174 = phi ptr [ null, %166 ], [ %172, %167 ]
  %175 = load ptr, ptr %23, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %175, i32 0, i32 15
  store ptr %174, ptr %176, align 8, !tbaa !78
  %177 = load ptr, ptr %23, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  %182 = load ptr, ptr %23, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1, !tbaa !90, !range !22, !noundef !23
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = load ptr, ptr %23, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = load i64, ptr %19, align 8, !tbaa !15
  %192 = mul i64 %191, 8
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 -1, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %187, %181, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %194 = load i64, ptr %19, align 8, !tbaa !15
  %195 = mul i64 %194, 64
  %196 = load i64, ptr %18, align 8, !tbaa !15
  %197 = sub i64 %195, %196
  store i64 %197, ptr %24, align 8, !tbaa !15
  %198 = load i64, ptr %24, align 8, !tbaa !15
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %201 = load i64, ptr %19, align 8, !tbaa !15
  %202 = sub i64 %201, 1
  %203 = load i64, ptr %24, align 8, !tbaa !15
  %204 = sub nsw i64 64, %203
  %205 = call i64 @mi_bitmap_index_create(i64 noundef %202, i64 noundef %204) #12
  store i64 %205, ptr %25, align 8, !tbaa !15
  %206 = load ptr, ptr %23, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds [1 x i64], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %19, align 8, !tbaa !15
  %210 = load i64, ptr %24, align 8, !tbaa !15
  %211 = load i64, ptr %25, align 8, !tbaa !15
  %212 = call zeroext i1 @_mi_bitmap_claim(ptr noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef %211, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %213

213:                                              ; preds = %200, %193
  %214 = load ptr, ptr %23, align 8, !tbaa !16
  %215 = load ptr, ptr %14, align 8, !tbaa !69
  %216 = call zeroext i1 @mi_arena_add(ptr noundef %214, ptr noundef %215, ptr noundef @_mi_stats_main) #12
  store i1 %216, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %217

217:                                              ; preds = %213, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %218

218:                                              ; preds = %217, %70, %36
  %219 = load i1, ptr %8, align 1
  ret i1 %219

220:                                              ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_os_memory_ex(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mi_memid_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !15
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1, !tbaa !21
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1, !tbaa !21
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !69
  %19 = load ptr, ptr %11, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = call i32 @_mi_arena_id_none() #12
  %23 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 %22, ptr %23, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %21, %5
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = call i64 @_mi_align_up(i64 noundef %25, i64 noundef 4194304) #12
  store i64 %26, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  %32 = call ptr @_mi_os_alloc_aligned(i64 noundef %27, i64 noundef 4194304, i1 noundef zeroext %29, i1 noundef zeroext %31, ptr noundef %12) #12
  store ptr %32, ptr %13, align 8, !tbaa !53
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %37 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %12, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !86, !range !22, !noundef !23
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !21
  %41 = load ptr, ptr %13, align 8, !tbaa !53
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = load i8, ptr %15, align 1, !tbaa !21, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %10, align 1, !tbaa !21, !range !22, !noundef !23
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %11, align 8, !tbaa !69
  %48 = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %41, i64 noundef %42, i1 noundef zeroext %44, i32 noundef -1, i1 noundef zeroext %46, ptr noundef byval(%struct.mi_memid_s) align 8 %12, ptr noundef %47) #12
  br i1 %48, label %56, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %13, align 8, !tbaa !53
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %53 = trunc i8 %52 to i1
  call void @_mi_os_free_ex(ptr noundef %50, i64 noundef %51, i1 noundef zeroext %53, ptr noundef byval(%struct.mi_memid_s) align 8 %12) #12
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = call i64 @_mi_divide_up(i64 noundef %54, i64 noundef 1024) #12
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.4, i64 noundef %55) #12
  store i32 12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

56:                                               ; preds = %36
  %57 = load i64, ptr %7, align 8, !tbaa !15
  %58 = call i64 @_mi_divide_up(i64 noundef %57, i64 noundef 1024) #12
  %59 = load i8, ptr %15, align 1, !tbaa !21, !range !22, !noundef !23
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.6, ptr @.str.7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5, i64 noundef %58, ptr noundef %61) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef byval(%struct.mi_memid_s) align 8) #3

declare void @_mi_verbose_message(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !15
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = udiv i64 %13, %14
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i64 [ %8, %7 ], [ %15, %9 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_manage_os_memory(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !15
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !21
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !21
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !52
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %10, align 1, !tbaa !21, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !21, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %12, align 4, !tbaa !52
  %25 = call zeroext i1 @mi_manage_os_memory_ex(ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i32 noundef %24, i1 noundef zeroext false, ptr noundef null) #12
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_os_memory(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !15
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = call i32 @mi_reserve_os_memory_ex(i64 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext %13, i1 noundef zeroext false, ptr noundef null) #12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @mi_debug_show_arenas() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #13
  store i8 1, ptr %1, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %9 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %10, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %69, %0
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %72

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %17
  %19 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %66

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !76, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.9, ptr @.str.7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.8, i64 noundef %25, i64 noundef %28, i64 noundef 4, i64 noundef %31, ptr noundef %37) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call i64 @mi_debug_show_bitmap(ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %40, ptr noundef %43, i64 noundef %46) #12
  %48 = load i64, ptr %4, align 8, !tbaa !15
  %49 = add i64 %48, %47
  store i64 %49, ptr %4, align 8, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = call i64 @mi_debug_show_bitmap(ptr noundef @.str.10, ptr noundef @.str.12, i64 noundef %57, ptr noundef %60, i64 noundef %63) #12
  br label %65

65:                                               ; preds = %54, %24
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %5, align 8, !tbaa !15
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8, !tbaa !15
  br label %11, !llvm.loop !91

72:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.13, i64 noundef %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_debug_show_bitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [65 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i64 %4, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.22, ptr noundef %20, ptr noundef %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %73, %5
  %23 = load i64, ptr %13, align 8, !tbaa !15
  %24 = load i64, ptr %10, align 8, !tbaa !15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %76

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 65, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = load i64, ptr %13, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = load atomic i64, ptr %30 monotonic, align 8
  store i64 %31, ptr %17, align 8
  %32 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %32, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %64, %27
  %34 = load i64, ptr %18, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %69

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %42 = load i64, ptr %18, align 8, !tbaa !15
  %43 = shl i64 1, %42
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = and i64 %43, %44
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1, !tbaa !21
  %48 = load i8, ptr %19, align 1, !tbaa !21, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i64, ptr %12, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i8, ptr %19, align 1, !tbaa !21, !range !22, !noundef !23
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 120, i32 46
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %18, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [65 x i8], ptr %15, i64 0, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %63

60:                                               ; preds = %37
  %61 = load i64, ptr %18, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw [65 x i8], ptr %15, i64 0, i64 %61
  store i8 32, ptr %62, align 1, !tbaa !33
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %18, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %18, align 8, !tbaa !15
  %67 = load i64, ptr %11, align 8, !tbaa !15
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !15
  br label %33, !llvm.loop !92

69:                                               ; preds = %36
  %70 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 64
  store i8 0, ptr %70, align 16, !tbaa !33
  %71 = load ptr, ptr %6, align 8, !tbaa !64
  %72 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.23, ptr noundef %71, ptr noundef %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 65, ptr %15) #13
  br label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %13, align 8, !tbaa !15
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !15
  br label %22, !llvm.loop !93

76:                                               ; preds = %26
  %77 = load ptr, ptr %6, align 8, !tbaa !64
  %78 = load i64, ptr %12, align 8, !tbaa !15
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.24, ptr noundef %77, i64 noundef %78) #12
  %79 = load i64, ptr %12, align 8, !tbaa !15
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mi_memid_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !52
  store i64 %2, ptr %9, align 8, !tbaa !15
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !69
  %18 = load ptr, ptr %11, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 -1, ptr %21, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %20, %5
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %67

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !52
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %8, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4, !tbaa !52
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = call i64 @_mi_os_numa_node_count() #12
  %37 = urem i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load i32, ptr %8, align 4, !tbaa !52
  %42 = load i64, ptr %9, align 8, !tbaa !15
  %43 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %13, ptr noundef %12, ptr noundef %14) #12
  store ptr %43, ptr %15, align 8, !tbaa !53
  %44 = load ptr, ptr %15, align 8, !tbaa !53
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %13, align 8, !tbaa !15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %39
  %50 = load i64, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.14, i64 noundef %50) #12
  store i32 12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !52
  %53 = load i64, ptr %13, align 8, !tbaa !15
  %54 = load i64, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.15, i32 noundef %52, i64 noundef %53, i64 noundef %54) #12
  %55 = load ptr, ptr %15, align 8, !tbaa !53
  %56 = load i64, ptr %12, align 8, !tbaa !15
  %57 = load i32, ptr %8, align 4, !tbaa !52
  %58 = load i8, ptr %10, align 1, !tbaa !21, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %11, align 8, !tbaa !69
  %61 = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %55, i64 noundef %56, i1 noundef zeroext true, i32 noundef %57, i1 noundef zeroext %59, ptr noundef byval(%struct.mi_memid_s) align 8 %14, ptr noundef %60) #12
  br i1 %61, label %65, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %15, align 8, !tbaa !53
  %64 = load i64, ptr %12, align 8, !tbaa !15
  call void @_mi_os_free(ptr noundef %63, i64 noundef %64, ptr noundef byval(%struct.mi_memid_s) align 8 %14) #12
  store i32 12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

65:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %67

67:                                               ; preds = %66, %25
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %6, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !15
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = call i64 @_mi_os_numa_node_count_get() #12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @_mi_warning_message(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages_at(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %7, i32 noundef %8, i64 noundef %9, i1 noundef zeroext false, ptr noundef null) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !15
  br label %26

24:                                               ; preds = %19
  %25 = call i64 @_mi_os_numa_node_count() #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !15
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = icmp ule i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 1, ptr %8, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = udiv i64 %32, %33
  store i64 %34, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = urem i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %46

41:                                               ; preds = %31
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = load i64, ptr %8, align 8, !tbaa !15
  %44 = udiv i64 %42, %43
  %45 = add i64 %44, 50
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 0, %40 ], [ %45, %41 ]
  store i64 %47, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %89, %46
  %49 = load i64, ptr %12, align 8, !tbaa !15
  %50 = load i64, ptr %8, align 8, !tbaa !15
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !15
  %54 = icmp ugt i64 %53, 0
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %92

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %59 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %59, ptr %14, align 8, !tbaa !15
  %60 = load i64, ptr %12, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !15
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %14, align 8, !tbaa !15
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = load i64, ptr %12, align 8, !tbaa !15
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %11, align 8, !tbaa !15
  %71 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %67, i32 noundef %69, i64 noundef %70) #12
  store i32 %71, ptr %15, align 4, !tbaa !52
  %72 = load i32, ptr %15, align 4, !tbaa !52
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

76:                                               ; preds = %66
  %77 = load i64, ptr %5, align 8, !tbaa !15
  %78 = load i64, ptr %14, align 8, !tbaa !15
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %85

81:                                               ; preds = %76
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = load i64, ptr %5, align 8, !tbaa !15
  %84 = sub i64 %83, %82
  store i64 %84, ptr %5, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %81, %80
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %12, align 8, !tbaa !15
  %91 = add i64 %90, 1
  store i64 %91, ptr %12, align 8, !tbaa !15
  br label %48, !llvm.loop !94

92:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %96

96:                                               ; preds = %95, %18
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages(i64 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.16) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = load double, ptr %5, align 8, !tbaa !95
  %15 = fmul double %14, 1.000000e+03
  %16 = fptoui double %15 to i64
  %17 = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %13, i64 noundef 0, i64 noundef %16) #12
  store i32 %17, ptr %7, align 4, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  store i64 %24, ptr %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %23, %20, %12
  %27 = load i32, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_lock_try_acquire(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @pthread_mutex_trylock(ptr noundef %3) #14
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_acquire(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  store i32 %5, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %3, align 4, !tbaa !52
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !52
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef %9, ptr noundef @.str.17) #12
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_bit_in_field(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i64 @mi_bitmap_index_create_ex(i64 noundef %5, i64 noundef %6) #12
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_segment_clear_abandoned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %15, i64 noundef %18, i64 noundef 1, i64 noundef %19) #12
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = call ptr @mi_arena_block_start(ptr noundef %23, i64 noundef %24) #12
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = call zeroext i1 @_mi_bitmap_claim(ptr noundef %34, i64 noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef null) #12
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %47

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mi_subproc_s, ptr %42, i32 0, i32 0
  store i64 1, ptr %11, align 8, !tbaa !15
  %44 = load i64, ptr %11, align 8
  %45 = atomicrmw sub ptr %43, i64 %44 monotonic, align 8
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create_ex(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = mul i64 %5, 64
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @_mi_os_numa_node_get() #3

; Function Attrs: nounwind uwtable
define internal i32 @mi_arena_id_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

declare zeroext i1 @_mi_preloading() #3

declare i64 @mi_option_get_size(i32 noundef) #3

declare zeroext i1 @_mi_os_has_virtual_reserve() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_clamp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare i64 @mi_option_get(i32 noundef) #3

declare zeroext i1 @_mi_os_has_overcommit() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_arena_try_alloc_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mi_memid_s, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !15
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %9, align 8, !tbaa !15
  %21 = call zeroext i1 @mi_arena_try_claim(ptr noundef %19, i64 noundef %20, ptr noundef %12) #12
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %140

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = call ptr @mi_arena_block_start(ptr noundef %24, i64 noundef %25) #12
  store ptr %26, ptr %14, align 8, !tbaa !53
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !73, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  %35 = load i64, ptr %12, align 8, !tbaa !15
  call void @mi_memid_create_arena(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %15, i32 noundef %30, i1 noundef zeroext %34, i64 noundef %35) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !76, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %41, i32 0, i32 1
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8, !tbaa !86
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = load i64, ptr %9, align 8, !tbaa !15
  %56 = load i64, ptr %12, align 8, !tbaa !15
  %57 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %51, i64 noundef %54, i64 noundef %55, i64 noundef %56) #12
  br label %58

58:                                               ; preds = %48, %23
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !97, !range !22, !noundef !23
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = load i64, ptr %9, align 8, !tbaa !15
  %77 = load i64, ptr %12, align 8, !tbaa !15
  %78 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %72, i64 noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef null) #12
  %79 = load ptr, ptr %11, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %79, i32 0, i32 3
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 2, !tbaa !63
  br label %82

82:                                               ; preds = %69, %64, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %88, i32 0, i32 2
  store i8 1, ptr %89, align 1, !tbaa !85
  br label %138

90:                                               ; preds = %82
  %91 = load i8, ptr %10, align 1, !tbaa !21, !range !22, !noundef !23
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %94, i32 0, i32 2
  store i8 1, ptr %95, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = load i64, ptr %9, align 8, !tbaa !15
  %103 = load i64, ptr %12, align 8, !tbaa !15
  %104 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %98, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %16) #12
  %105 = load i8, ptr %16, align 1, !tbaa !21, !range !22, !noundef !23
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %123

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !21
  %108 = load ptr, ptr %14, align 8, !tbaa !53
  %109 = load i64, ptr %9, align 8, !tbaa !15
  %110 = call i64 @mi_arena_block_size(i64 noundef %109) #12
  %111 = call zeroext i1 @_mi_os_commit(ptr noundef %108, i64 noundef %110, ptr noundef %17) #12
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %113, i32 0, i32 2
  store i8 0, ptr %114, align 1, !tbaa !85
  br label %122

115:                                              ; preds = %107
  %116 = load i8, ptr %17, align 1, !tbaa !21, !range !22, !noundef !23
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %119, i32 0, i32 3
  store i8 1, ptr %120, align 2, !tbaa !63
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %123

123:                                              ; preds = %122, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %137

124:                                              ; preds = %90
  %125 = load ptr, ptr %7, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = load ptr, ptr %7, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = load i64, ptr %9, align 8, !tbaa !15
  %132 = load i64, ptr %12, align 8, !tbaa !15
  %133 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %127, i64 noundef %130, i64 noundef %131, i64 noundef %132) #12
  %134 = load ptr, ptr %11, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %134, i32 0, i32 2
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 1, !tbaa !85
  br label %137

137:                                              ; preds = %124, %123
  br label %138

138:                                              ; preds = %137, %87
  %139 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %140

140:                                              ; preds = %138, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_try_claim(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %13, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19) #12
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = call i64 @mi_bitmap_index_field(i64 noundef %25) #12
  store i64 %26, ptr %9, align 8, !tbaa !15
  %27 = load i64, ptr %9, align 8
  store atomic i64 %27, ptr %23 monotonic, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @mi_memid_create_arena(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i32 %1, ptr %5, align 4, !tbaa !52
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !15
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef 6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !33
  %15 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.mi_memid_arena_info, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 4, !tbaa !33
  ret void
}

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_purge_delay() #0 {
  %1 = call i64 @mi_option_get(i32 noundef 15) #12
  %2 = call i64 @mi_option_get(i32 noundef 24) #12
  %3 = mul nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @mi_arena_purge(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = call i64 @mi_arena_block_size(i64 noundef %10) #12
  store i64 %11, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call ptr @mi_arena_block_start(ptr noundef %12, i64 noundef %13) #12
  store ptr %14, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %17, i64 noundef %20, i64 noundef %21, i64 noundef %22) #12
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call zeroext i1 @_mi_os_purge(ptr noundef %25, i64 noundef %26) #12
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !21
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = call zeroext i1 @_mi_os_purge_ex(ptr noundef %30, i64 noundef %31, i1 noundef zeroext false, i64 noundef 0) #12
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !21
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef %42) #12
  %44 = load i8, ptr %9, align 1, !tbaa !21, !range !22, !noundef !23
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = load i64, ptr %5, align 8, !tbaa !15
  %55 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %49, i64 noundef %52, i64 noundef %53, i64 noundef %54) #12
  br label %56

56:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i64 @_mi_clock_now() #3

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) #3

declare zeroext i1 @_mi_os_purge_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_try_purge(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !15
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !76, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %180

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %34, i32 0, i32 12
  %36 = load atomic i64, ptr %35 monotonic, align 8
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %37, ptr %8, align 8, !tbaa !15
  %38 = load i8, ptr %7, align 1, !tbaa !21, !range !22, !noundef !23
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !15
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %179

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %49, i32 0, i32 12
  store i64 0, ptr %11, align 8, !tbaa !15
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %11, align 8
  %53 = cmpxchg ptr %50, i64 %51, i64 %52 acq_rel acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i64 %54, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %48
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %155, %57
  %60 = load i64, ptr %15, align 8, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %158

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = load i64, ptr %15, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = load atomic i64, ptr %71 monotonic, align 8
  store i64 %72, ptr %17, align 8
  %73 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %73, ptr %16, align 8, !tbaa !15
  %74 = load i64, ptr %16, align 8, !tbaa !15
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %154

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %148, %76
  %78 = load i64, ptr %18, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %153

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i64, ptr %18, align 8, !tbaa !15
  %83 = load i64, ptr %19, align 8, !tbaa !15
  %84 = add i64 %82, %83
  %85 = icmp ult i64 %84, 64
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load i64, ptr %16, align 8, !tbaa !15
  %88 = load i64, ptr %18, align 8, !tbaa !15
  %89 = load i64, ptr %19, align 8, !tbaa !15
  %90 = add i64 %88, %89
  %91 = shl i64 1, %90
  %92 = and i64 %87, %91
  %93 = icmp ne i64 %92, 0
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i1 [ false, %81 ], [ %93, %86 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i64, ptr %19, align 8, !tbaa !15
  %98 = add i64 %97, 1
  store i64 %98, ptr %19, align 8, !tbaa !15
  br label %81, !llvm.loop !98

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %100 = load i64, ptr %15, align 8, !tbaa !15
  %101 = load i64, ptr %18, align 8, !tbaa !15
  %102 = call i64 @mi_bitmap_index_create(i64 noundef %100, i64 noundef %101) #12
  store i64 %102, ptr %20, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %117, %99
  %104 = load i64, ptr %19, align 8, !tbaa !15
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds [1 x i64], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %5, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = load i64, ptr %19, align 8, !tbaa !15
  %114 = load i64, ptr %20, align 8, !tbaa !15
  %115 = call zeroext i1 @_mi_bitmap_try_claim(ptr noundef %109, i64 noundef %112, i64 noundef %113, i64 noundef %114) #12
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %120

117:                                              ; preds = %106
  %118 = load i64, ptr %19, align 8, !tbaa !15
  %119 = add i64 %118, -1
  store i64 %119, ptr %19, align 8, !tbaa !15
  br label %103, !llvm.loop !99

120:                                              ; preds = %116, %103
  %121 = load i64, ptr %19, align 8, !tbaa !15
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = load i64, ptr %15, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  %129 = load atomic i64, ptr %128 acquire, align 8
  store i64 %129, ptr %21, align 8
  %130 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %130, ptr %16, align 8, !tbaa !15
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  %132 = load i64, ptr %15, align 8, !tbaa !15
  %133 = load i64, ptr %18, align 8, !tbaa !15
  %134 = load i64, ptr %19, align 8, !tbaa !15
  %135 = load i64, ptr %16, align 8, !tbaa !15
  %136 = call zeroext i1 @mi_arena_purge_range(ptr noundef %131, i64 noundef %132, i64 noundef %133, i64 noundef %134, i64 noundef %135) #12
  br i1 %136, label %138, label %137

137:                                              ; preds = %123
  store i8 0, ptr %14, align 1, !tbaa !21
  br label %138

138:                                              ; preds = %137, %123
  store i8 1, ptr %13, align 1, !tbaa !21
  %139 = load ptr, ptr %5, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds [1 x i64], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !20
  %145 = load i64, ptr %19, align 8, !tbaa !15
  %146 = load i64, ptr %20, align 8, !tbaa !15
  %147 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %141, i64 noundef %144, i64 noundef %145, i64 noundef %146) #12
  br label %148

148:                                              ; preds = %138, %120
  %149 = load i64, ptr %19, align 8, !tbaa !15
  %150 = add i64 %149, 1
  %151 = load i64, ptr %18, align 8, !tbaa !15
  %152 = add i64 %151, %150
  store i64 %152, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %77, !llvm.loop !100

153:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %154

154:                                              ; preds = %153, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %15, align 8, !tbaa !15
  %157 = add i64 %156, 1
  store i64 %157, ptr %15, align 8, !tbaa !15
  br label %59, !llvm.loop !101

158:                                              ; preds = %65
  %159 = load i8, ptr %14, align 1, !tbaa !21, !range !22, !noundef !23
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %162 = call i64 @mi_arena_purge_delay() #12
  store i64 %162, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !15
  %163 = load ptr, ptr %5, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %163, i32 0, i32 12
  %165 = call i64 @_mi_clock_now() #12
  %166 = load i64, ptr %22, align 8, !tbaa !15
  %167 = add nsw i64 %165, %166
  store i64 %167, ptr %24, align 8, !tbaa !15
  %168 = load i64, ptr %23, align 8
  %169 = load i64, ptr %24, align 8
  %170 = cmpxchg ptr %164, i64 %168, i64 %169 acq_rel acquire, align 8
  %171 = extractvalue { i64, i1 } %170, 0
  %172 = extractvalue { i64, i1 } %170, 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  store i64 %171, ptr %23, align 8
  br label %174

174:                                              ; preds = %173, %161
  %175 = zext i1 %172 to i8
  store i8 %175, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %176

176:                                              ; preds = %174, %158
  %177 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %178 = trunc i8 %177 to i1
  store i1 %178, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %179

179:                                              ; preds = %176, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %180

180:                                              ; preds = %179, %32
  %181 = load i1, ptr %4, align 1
  ret i1 %181
}

declare zeroext i1 @_mi_bitmap_try_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_purge_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = add i64 %16, %17
  store i64 %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %19, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !21
  br label %20

20:                                               ; preds = %59, %5
  %21 = load i64, ptr %12, align 8, !tbaa !15
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, ptr %12, align 8, !tbaa !15
  %27 = load i64, ptr %14, align 8, !tbaa !15
  %28 = add i64 %26, %27
  %29 = load i64, ptr %11, align 8, !tbaa !15
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !15
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = load i64, ptr %14, align 8, !tbaa !15
  %35 = add i64 %33, %34
  %36 = shl i64 1, %35
  %37 = and i64 %32, %36
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi i1 [ false, %25 ], [ %38, %31 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %14, align 8, !tbaa !15
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8, !tbaa !15
  br label %25, !llvm.loop !102

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8, !tbaa !15
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = load i64, ptr %12, align 8, !tbaa !15
  %50 = call i64 @mi_bitmap_index_create(i64 noundef %48, i64 noundef %49) #12
  store i64 %50, ptr %15, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load i64, ptr %15, align 8, !tbaa !15
  %53 = load i64, ptr %14, align 8, !tbaa !15
  call void @mi_arena_purge(ptr noundef %51, i64 noundef %52, i64 noundef %53) #12
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = load i64, ptr %9, align 8, !tbaa !15
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %59

59:                                               ; preds = %58, %44
  %60 = load i64, ptr %14, align 8, !tbaa !15
  %61 = add i64 %60, 1
  %62 = load i64, ptr %12, align 8, !tbaa !15
  %63 = add i64 %62, %61
  store i64 %63, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %20, !llvm.loop !103

64:                                               ; preds = %20
  %65 = load i8, ptr %13, align 1, !tbaa !21, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i1 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_done(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = call i64 @mi_arena_block_size(i64 noundef %5) #12
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_aligned(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = urem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_align_up_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call i64 @_mi_align_up(i64 noundef %6, i64 noundef %7) #12
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_lock_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 -1, ptr %18, align 4, !tbaa !52
  br label %19

19:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %9, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8
  %21 = atomicrmw add ptr @mi_arena_count, i64 %20 acq_rel, align 64
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %22, ptr %8, align 8, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = icmp uge i64 %23, 132
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  store i64 1, ptr %11, align 8, !tbaa !15
  %26 = load i64, ptr %11, align 8
  %27 = atomicrmw sub ptr @mi_arena_count, i64 %26 acq_rel, align 64
  store i64 %27, ptr %12, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %29, i32 0, i32 24
  call void @_mi_stat_counter_increase(ptr noundef %30, i64 noundef 1) #12
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = call i32 @mi_arena_id_create(i64 noundef %31) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !72
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw [132 x ptr], ptr @mi_arenas, i64 0, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %37, ptr %14, align 8, !tbaa !16
  %38 = load i64, ptr %14, align 8
  store atomic i64 %38, ptr %36 release, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 %44, ptr %45, align 4, !tbaa !52
  br label %46

46:                                               ; preds = %41, %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) #3

declare i64 @_mi_os_numa_node_count_get() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "no-builtin-malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind "no-builtin-malloc" }
attributes #15 = { nounwind willreturn memory(none) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 20}
!9 = !{!"mi_segment_s", !10, i64 0, !11, i64 24, !11, i64 25, !13, i64 32, !14, i64 40, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 65, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !4, i64 120, !4, i64 128, !6, i64 136, !13, i64 144, !12, i64 152, !6, i64 160}
!10 = !{!"mi_memid_s", !6, i64 0, !11, i64 16, !11, i64 17, !11, i64 18, !12, i64 20}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10mi_arena_s", !5, i64 0}
!18 = !{!19, !5, i64 176}
!19 = !{!"mi_arena_s", !12, i64 0, !10, i64 8, !6, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !12, i64 88, !11, i64 92, !11, i64 93, !6, i64 96, !6, i64 136, !6, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !6, i64 184}
!20 = !{!19, !13, i64 48}
!21 = !{!11, !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!9, !14, i64 40}
!25 = !{!14, !14, i64 0}
!26 = !{!9, !4, i64 120}
!27 = !{!9, !4, i64 128}
!28 = !{!29, !4, i64 96}
!29 = !{!"mi_subproc_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 56, !4, i64 96, !4, i64 104, !10, i64 112}
!30 = !{!29, !4, i64 104}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS23mi_arena_field_cursor_s", !5, i64 0}
!40 = !{!41, !13, i64 24}
!41 = !{!"mi_arena_field_cursor_s", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !11, i64 40, !11, i64 41}
!42 = !{!41, !14, i64 32}
!43 = !{!41, !11, i64 40}
!44 = !{!41, !11, i64 41}
!45 = !{!46, !12, i64 24}
!46 = !{!"mi_heap_s", !47, i64 0, !6, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !48, i64 56, !13, i64 192, !13, i64 200, !13, i64 208, !37, i64 216, !11, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!47 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!48 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !12, i64 128, !11, i64 132}
!49 = !{!41, !13, i64 8}
!50 = !{!41, !13, i64 16}
!51 = !{!41, !13, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!10, !12, i64 20}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10mi_memid_s", !5, i64 0}
!62 = !{i64 0, i64 16, !33, i64 16, i64 1, !21, i64 17, i64 1, !21, i64 18, i64 1, !21, i64 20, i64 4, !52}
!63 = !{!10, !11, i64 18}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!19, !6, i64 32}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!19, !11, i64 93}
!72 = !{!19, !12, i64 0}
!73 = !{!19, !11, i64 92}
!74 = !{!19, !12, i64 88}
!75 = !{!19, !13, i64 40}
!76 = !{!19, !11, i64 24}
!77 = !{!19, !5, i64 160}
!78 = !{!19, !5, i64 168}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = !{!19, !12, i64 28}
!82 = !{!19, !13, i64 56}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!10, !11, i64 17}
!86 = !{!10, !11, i64 16}
!87 = !{!19, !6, i64 144}
!88 = !{!19, !6, i64 136}
!89 = !{!19, !5, i64 152}
!90 = !{!19, !11, i64 25}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !6, i64 0}
!97 = !{!19, !11, i64 26}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
