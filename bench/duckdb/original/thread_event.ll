target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@duckdb_je_opt_tcache_gc_incr_bytes = external global i64, align 8
@duckdb_je_opt_prof = external global i8, align 1
@duckdb_je_opt_stats_interval = external global i64, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_te_assert_invariants_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_ctx_get(ptr noundef %4, ptr noundef %3, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_assert_invariants_impl(ptr noundef %5, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_ctx_get(ptr noundef %6, ptr noundef %3, i1 noundef zeroext false)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_assert_invariants_impl(ptr noundef %7, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !14
  %13 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @tsd_thread_allocatedp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !20
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_assert_invariants_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @te_ctx_current_bytes_get(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i64 @te_ctx_last_event_get(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i64 @te_ctx_next_event_get(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i64 @te_ctx_next_event_fast_get(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = icmp ugt i64 %22, -4096
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call zeroext i1 @tsd_fast(ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = sub i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call zeroext i1 @te_ctx_is_alloc(ptr noundef %43)
  %45 = call i64 @te_next_event_compute(ptr noundef %42, i1 noundef zeroext %44)
  store i64 %45, ptr %10, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_te_recompute_fast_threshold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_next_event_fast_set_non_nominal(ptr noundef %9)
  br label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_ctx_get(ptr noundef %11, ptr noundef %3, i1 noundef zeroext true)
  call void @te_ctx_next_event_fast_update(ptr noundef %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_ctx_get(ptr noundef %12, ptr noundef %3, i1 noundef zeroext false)
  call void @te_ctx_next_event_fast_update(ptr noundef %3)
  call void @atomic_fence(i32 noundef 4)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call zeroext i8 @tsd_state_get(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_next_event_fast_set_non_nominal(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #5
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !23
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_next_event_fast_set_non_nominal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %3)
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %5)
  store i64 0, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_ctx_next_event_fast_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i64 @te_ctx_next_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp ule i64 %7, -4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %11 ]
  store i64 %13, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !21
  call void @te_ctx_next_event_fast_set(ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_fence(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call i32 @atomic_enum_to_builtin(i32 noundef %3)
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1, %1
  fence acquire
  br label %9

6:                                                ; preds = %1
  fence release
  br label %9

7:                                                ; preds = %1
  fence acq_rel
  br label %9

8:                                                ; preds = %1
  fence seq_cst
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_te_event_trigger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i64 @te_ctx_current_bytes_get(ptr noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i64 @te_ctx_last_event_get(ptr noundef %31)
  %33 = sub i64 %30, %32
  store i64 %33, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i64, ptr %5, align 8, !tbaa !21
  call void @te_ctx_last_event_set(ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call zeroext i1 @tsd_nominal(ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %39)
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %38, %2
  %44 = phi i1 [ false, %2 ], [ %42, %38 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !14, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %51 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %92

55:                                               ; preds = %43
  %56 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i64 @tcache_gc_event_wait_get(ptr noundef %59)
  store i64 %60, ptr %11, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8, !tbaa !21
  %65 = load i64, ptr %6, align 8, !tbaa !21
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !21
  %69 = load i64, ptr %11, align 8, !tbaa !21
  %70 = sub i64 %69, %68
  store i64 %70, ptr %11, align 8, !tbaa !21
  br label %81

71:                                               ; preds = %63
  %72 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef %75)
  store i64 %76, ptr %11, align 8, !tbaa !21
  br label %80

77:                                               ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i64, ptr %11, align 8, !tbaa !21
  %83 = call i64 @te_clip_event_wait(i64 noundef %82)
  store i64 %83, ptr %11, align 8, !tbaa !21
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i64, ptr %11, align 8, !tbaa !21
  call void @tcache_gc_event_wait_set(ptr noundef %84, i64 noundef %85)
  %86 = load i64, ptr %11, align 8, !tbaa !21
  %87 = load i64, ptr %9, align 8, !tbaa !21
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %90, ptr %9, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %92

92:                                               ; preds = %91, %55, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  %93 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %92
  br i1 false, label %98, label %135

98:                                               ; preds = %97
  %99 = load i8, ptr @duckdb_je_opt_prof, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i64 @prof_sample_event_wait_get(ptr noundef %102)
  store i64 %103, ptr %13, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %13, align 8, !tbaa !21
  %108 = load i64, ptr %6, align 8, !tbaa !21
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !tbaa !21
  %112 = load i64, ptr %13, align 8, !tbaa !21
  %113 = sub i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !21
  br label %124

114:                                              ; preds = %106
  %115 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i64 @duckdb_je_prof_sample_postponed_event_wait(ptr noundef %118)
  store i64 %119, ptr %13, align 8, !tbaa !21
  br label %123

120:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i64 @duckdb_je_prof_sample_new_event_wait(ptr noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %110
  %125 = load i64, ptr %13, align 8, !tbaa !21
  %126 = call i64 @te_clip_event_wait(i64 noundef %125)
  store i64 %126, ptr %13, align 8, !tbaa !21
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load i64, ptr %13, align 8, !tbaa !21
  call void @prof_sample_event_wait_set(ptr noundef %127, i64 noundef %128)
  %129 = load i64, ptr %13, align 8, !tbaa !21
  %130 = load i64, ptr %9, align 8, !tbaa !21
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %133, ptr %9, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %135

135:                                              ; preds = %134, %98, %97, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !10
  %136 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %177

140:                                              ; preds = %135
  %141 = load i64, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !21
  %142 = icmp sge i64 %141, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call i64 @stats_interval_event_wait_get(ptr noundef %144)
  store i64 %145, ptr %15, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %15, align 8, !tbaa !21
  %150 = load i64, ptr %6, align 8, !tbaa !21
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr %6, align 8, !tbaa !21
  %154 = load i64, ptr %15, align 8, !tbaa !21
  %155 = sub i64 %154, %153
  store i64 %155, ptr %15, align 8, !tbaa !21
  br label %166

156:                                              ; preds = %148
  %157 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call i64 @duckdb_je_stats_interval_postponed_event_wait(ptr noundef %160)
  store i64 %161, ptr %15, align 8, !tbaa !21
  br label %165

162:                                              ; preds = %156
  store i8 1, ptr %14, align 1, !tbaa !10
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef %163)
  store i64 %164, ptr %15, align 8, !tbaa !21
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i64, ptr %15, align 8, !tbaa !21
  %168 = call i64 @te_clip_event_wait(i64 noundef %167)
  store i64 %168, ptr %15, align 8, !tbaa !21
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i64, ptr %15, align 8, !tbaa !21
  call void @stats_interval_event_wait_set(ptr noundef %169, i64 noundef %170)
  %171 = load i64, ptr %15, align 8, !tbaa !21
  %172 = load i64, ptr %9, align 8, !tbaa !21
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %175, ptr %9, align 8, !tbaa !21
  br label %176

176:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %177

177:                                              ; preds = %176, %140, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  %178 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %219

182:                                              ; preds = %177
  %183 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %186)
  store i64 %187, ptr %17, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %17, align 8, !tbaa !21
  %192 = load i64, ptr %6, align 8, !tbaa !21
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr %6, align 8, !tbaa !21
  %196 = load i64, ptr %17, align 8, !tbaa !21
  %197 = sub i64 %196, %195
  store i64 %197, ptr %17, align 8, !tbaa !21
  br label %208

198:                                              ; preds = %190
  %199 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef %202)
  store i64 %203, ptr %17, align 8, !tbaa !21
  br label %207

204:                                              ; preds = %198
  store i8 1, ptr %16, align 1, !tbaa !10
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef %205)
  store i64 %206, ptr %17, align 8, !tbaa !21
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %194
  %209 = load i64, ptr %17, align 8, !tbaa !21
  %210 = call i64 @te_clip_event_wait(i64 noundef %209)
  store i64 %210, ptr %17, align 8, !tbaa !21
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load i64, ptr %17, align 8, !tbaa !21
  call void @tcache_gc_dalloc_event_wait_set(ptr noundef %211, i64 noundef %212)
  %213 = load i64, ptr %17, align 8, !tbaa !21
  %214 = load i64, ptr %9, align 8, !tbaa !21
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %217, ptr %9, align 8, !tbaa !21
  br label %218

218:                                              ; preds = %216, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %219

219:                                              ; preds = %218, %182, %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !10
  %220 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %258

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i64 @peak_alloc_event_wait_get(ptr noundef %225)
  store i64 %226, ptr %19, align 8, !tbaa !21
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %19, align 8, !tbaa !21
  %231 = load i64, ptr %6, align 8, !tbaa !21
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i64, ptr %6, align 8, !tbaa !21
  %235 = load i64, ptr %19, align 8, !tbaa !21
  %236 = sub i64 %235, %234
  store i64 %236, ptr %19, align 8, !tbaa !21
  br label %247

237:                                              ; preds = %229
  %238 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = call i64 @duckdb_je_peak_alloc_postponed_event_wait(ptr noundef %241)
  store i64 %242, ptr %19, align 8, !tbaa !21
  br label %246

243:                                              ; preds = %237
  store i8 1, ptr %18, align 1, !tbaa !10
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef %244)
  store i64 %245, ptr %19, align 8, !tbaa !21
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %233
  %248 = load i64, ptr %19, align 8, !tbaa !21
  %249 = call i64 @te_clip_event_wait(i64 noundef %248)
  store i64 %249, ptr %19, align 8, !tbaa !21
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load i64, ptr %19, align 8, !tbaa !21
  call void @peak_alloc_event_wait_set(ptr noundef %250, i64 noundef %251)
  %252 = load i64, ptr %19, align 8, !tbaa !21
  %253 = load i64, ptr %9, align 8, !tbaa !21
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %256, ptr %9, align 8, !tbaa !21
  br label %257

257:                                              ; preds = %255, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %258

258:                                              ; preds = %257, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !10
  %259 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %297

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i64 @peak_dalloc_event_wait_get(ptr noundef %264)
  store i64 %265, ptr %21, align 8, !tbaa !21
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %21, align 8, !tbaa !21
  %270 = load i64, ptr %6, align 8, !tbaa !21
  %271 = icmp ugt i64 %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i64, ptr %6, align 8, !tbaa !21
  %274 = load i64, ptr %21, align 8, !tbaa !21
  %275 = sub i64 %274, %273
  store i64 %275, ptr %21, align 8, !tbaa !21
  br label %286

276:                                              ; preds = %268
  %277 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %278 = trunc i8 %277 to i1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = call i64 @duckdb_je_peak_dalloc_postponed_event_wait(ptr noundef %280)
  store i64 %281, ptr %21, align 8, !tbaa !21
  br label %285

282:                                              ; preds = %276
  store i8 1, ptr %20, align 1, !tbaa !10
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = call i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef %283)
  store i64 %284, ptr %21, align 8, !tbaa !21
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285, %272
  %287 = load i64, ptr %21, align 8, !tbaa !21
  %288 = call i64 @te_clip_event_wait(i64 noundef %287)
  store i64 %288, ptr %21, align 8, !tbaa !21
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = load i64, ptr %21, align 8, !tbaa !21
  call void @peak_dalloc_event_wait_set(ptr noundef %289, i64 noundef %290)
  %291 = load i64, ptr %21, align 8, !tbaa !21
  %292 = load i64, ptr %9, align 8, !tbaa !21
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %295, ptr %9, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %294, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %297

297:                                              ; preds = %296, %258
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = load i64, ptr %9, align 8, !tbaa !21
  call void @te_adjust_thresholds_helper(ptr noundef %301, ptr noundef %302, i64 noundef %303)
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  call void @te_assert_invariants(ptr noundef %304)
  %305 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %323

309:                                              ; preds = %300
  %310 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = call i64 @tcache_gc_fetch_elapsed(ptr noundef %319)
  store i64 %320, ptr %22, align 8, !tbaa !21
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = load i64, ptr %22, align 8, !tbaa !21
  call void @duckdb_je_tcache_gc_event_handler(ptr noundef %321, i64 noundef %322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %323

323:                                              ; preds = %318, %312, %309, %300
  %324 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %343

328:                                              ; preds = %323
  br i1 false, label %329, label %343

329:                                              ; preds = %328
  %330 = load i8, ptr @duckdb_je_opt_prof, align 1, !tbaa !10, !range !12, !noundef !13
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = call i64 @prof_sample_fetch_elapsed(ptr noundef %339)
  store i64 %340, ptr %23, align 8, !tbaa !21
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = load i64, ptr %23, align 8, !tbaa !21
  call void @duckdb_je_prof_sample_event_handler(ptr noundef %341, i64 noundef %342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %343

343:                                              ; preds = %338, %332, %329, %328, %323
  %344 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load i64, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !21
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = call i64 @stats_interval_fetch_elapsed(ptr noundef %358)
  store i64 %359, ptr %24, align 8, !tbaa !21
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = load i64, ptr %24, align 8, !tbaa !21
  call void @duckdb_je_stats_interval_event_handler(ptr noundef %360, i64 noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %362

362:                                              ; preds = %357, %351, %348, %343
  %363 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %369 = icmp ugt i64 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = call i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %377)
  store i64 %378, ptr %25, align 8, !tbaa !21
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = load i64, ptr %25, align 8, !tbaa !21
  call void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef %379, i64 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %381

381:                                              ; preds = %376, %370, %367, %362
  %382 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i32
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %397

386:                                              ; preds = %381
  %387 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = call i64 @peak_alloc_fetch_elapsed(ptr noundef %393)
  store i64 %394, ptr %26, align 8, !tbaa !21
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = load i64, ptr %26, align 8, !tbaa !21
  call void @duckdb_je_peak_alloc_event_handler(ptr noundef %395, i64 noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %397

397:                                              ; preds = %392, %386, %381
  %398 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %413

402:                                              ; preds = %397
  %403 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = call i64 @peak_dalloc_fetch_elapsed(ptr noundef %409)
  store i64 %410, ptr %27, align 8, !tbaa !21
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = load i64, ptr %27, align 8, !tbaa !21
  call void @duckdb_je_peak_dalloc_event_handler(ptr noundef %411, i64 noundef %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %413

413:                                              ; preds = %408, %402, %397
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  call void @te_assert_invariants(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_current_bytes_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 %5, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !23
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tcache_gc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_tcache_gc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @te_clip_event_wait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_gc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prof_sample_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_prof_sample_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_prof_sample_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_prof_sample_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_sample_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @stats_interval_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_stats_interval_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_stats_interval_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @stats_interval_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_stats_interval_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_tcache_gc_dalloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_gc_dalloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @peak_alloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_peak_alloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_peak_alloc_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @peak_alloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @peak_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_peak_dalloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @duckdb_je_peak_dalloc_postponed_event_wait(ptr noundef) #4

declare i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @peak_dalloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_adjust_thresholds_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @te_ctx_last_event_get(ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = icmp ule i64 %14, 4194304
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !21
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 4194304, %18 ]
  %21 = add i64 %13, %20
  store i64 %21, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !21
  call void @te_ctx_next_event_set(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_assert_invariants(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

declare void @duckdb_je_tcache_gc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @prof_sample_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @thread_allocated_last_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i64 @prof_sample_last_event_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !21
  call void @prof_sample_last_event_set(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

declare void @duckdb_je_prof_sample_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @stats_interval_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @thread_allocated_last_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i64 @stats_interval_last_event_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !21
  call void @stats_interval_last_event_set(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

declare void @duckdb_je_stats_interval_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

declare void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @peak_alloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

declare void @duckdb_je_peak_alloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @peak_dalloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 -1
}

declare void @duckdb_je_peak_dalloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_te_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_init(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_init(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @te_assert_invariants(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  call void @te_ctx_get(ptr noundef %14, ptr noundef %5, i1 noundef zeroext %16)
  %17 = call i64 @te_ctx_current_bytes_get(ptr noundef %5)
  call void @te_ctx_last_event_set(ptr noundef %5, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8, !tbaa !21
  %18 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = call i64 @te_clip_event_wait(i64 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !21
  call void @tcache_gc_event_wait_set(ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %36, ptr %6, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %38

38:                                               ; preds = %37, %22, %2
  %39 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  br i1 false, label %44, label %60

44:                                               ; preds = %43
  %45 = load i8, ptr @duckdb_je_opt_prof, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i64 @duckdb_je_prof_sample_new_event_wait(ptr noundef %48)
  store i64 %49, ptr %8, align 8, !tbaa !21
  %50 = load i64, ptr %8, align 8, !tbaa !21
  %51 = call i64 @te_clip_event_wait(i64 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i64, ptr %8, align 8, !tbaa !21
  call void @prof_sample_event_wait_set(ptr noundef %52, i64 noundef %53)
  %54 = load i64, ptr %8, align 8, !tbaa !21
  %55 = load i64, ptr %6, align 8, !tbaa !21
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %58, ptr %6, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %60

60:                                               ; preds = %59, %44, %43, %38
  %61 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i64, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !21
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef %69)
  store i64 %70, ptr %9, align 8, !tbaa !21
  %71 = load i64, ptr %9, align 8, !tbaa !21
  %72 = call i64 @te_clip_event_wait(i64 noundef %71)
  store i64 %72, ptr %9, align 8, !tbaa !21
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !21
  call void @stats_interval_event_wait_set(ptr noundef %73, i64 noundef %74)
  %75 = load i64, ptr %9, align 8, !tbaa !21
  %76 = load i64, ptr %6, align 8, !tbaa !21
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %79, ptr %6, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %81

81:                                               ; preds = %80, %65, %60
  %82 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef %90)
  store i64 %91, ptr %10, align 8, !tbaa !21
  %92 = load i64, ptr %10, align 8, !tbaa !21
  %93 = call i64 @te_clip_event_wait(i64 noundef %92)
  store i64 %93, ptr %10, align 8, !tbaa !21
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i64, ptr %10, align 8, !tbaa !21
  call void @tcache_gc_dalloc_event_wait_set(ptr noundef %94, i64 noundef %95)
  %96 = load i64, ptr %10, align 8, !tbaa !21
  %97 = load i64, ptr %6, align 8, !tbaa !21
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %100, ptr %6, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %102

102:                                              ; preds = %101, %86, %81
  %103 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef %108)
  store i64 %109, ptr %11, align 8, !tbaa !21
  %110 = load i64, ptr %11, align 8, !tbaa !21
  %111 = call i64 @te_clip_event_wait(i64 noundef %110)
  store i64 %111, ptr %11, align 8, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i64, ptr %11, align 8, !tbaa !21
  call void @peak_alloc_event_wait_set(ptr noundef %112, i64 noundef %113)
  %114 = load i64, ptr %11, align 8, !tbaa !21
  %115 = load i64, ptr %6, align 8, !tbaa !21
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %118, ptr %6, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %120

120:                                              ; preds = %119, %102
  %121 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef %126)
  store i64 %127, ptr %12, align 8, !tbaa !21
  %128 = load i64, ptr %12, align 8, !tbaa !21
  %129 = call i64 @te_clip_event_wait(i64 noundef %128)
  store i64 %129, ptr %12, align 8, !tbaa !21
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load i64, ptr %12, align 8, !tbaa !21
  call void @peak_dalloc_event_wait_set(ptr noundef %130, i64 noundef %131)
  %132 = load i64, ptr %12, align 8, !tbaa !21
  %133 = load i64, ptr %6, align 8, !tbaa !21
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %136, ptr %6, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load i64, ptr %6, align 8, !tbaa !21
  call void @te_adjust_thresholds_helper(ptr noundef %139, ptr noundef %5, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_fast_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %3, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @te_next_event_compute(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !21
  %13 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i64 @tcache_gc_event_wait_get(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %33, ptr %5, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %35

35:                                               ; preds = %34, %17, %2
  %36 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br i1 false, label %41, label %59

41:                                               ; preds = %40
  %42 = load i8, ptr @duckdb_je_opt_prof, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i64 @prof_sample_event_wait_get(ptr noundef %45)
  store i64 %46, ptr %7, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !21
  %54 = load i64, ptr %5, align 8, !tbaa !21
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %57, ptr %5, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %56, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %59

59:                                               ; preds = %58, %41, %40, %35
  %60 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load i64, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !21
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i64 @stats_interval_event_wait_get(ptr noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8, !tbaa !21
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = load i64, ptr %5, align 8, !tbaa !21
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %80, ptr %5, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %82

82:                                               ; preds = %81, %64, %59
  %83 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !21
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %91)
  store i64 %92, ptr %9, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %9, align 8, !tbaa !21
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8, !tbaa !21
  %100 = load i64, ptr %5, align 8, !tbaa !21
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %103, ptr %5, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %102, %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %105

105:                                              ; preds = %104, %87, %82
  %106 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i64 @peak_alloc_event_wait_get(ptr noundef %111)
  store i64 %112, ptr %10, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %10, align 8, !tbaa !21
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr %10, align 8, !tbaa !21
  %120 = load i64, ptr %5, align 8, !tbaa !21
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %123, ptr %5, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %122, %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i64 @peak_dalloc_event_wait_get(ptr noundef %131)
  store i64 %132, ptr %11, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %11, align 8, !tbaa !21
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr %11, align 8, !tbaa !21
  %140 = load i64, ptr %5, align 8, !tbaa !21
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %143, ptr %5, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %149
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_ctx_is_alloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_next_event_fast_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %7, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_tcache_gc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_gc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_stats_interval_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_stats_interval_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_stats_interval_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_tcache_gc_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_dalloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_peak_alloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_peak_alloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_alloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_peak_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_peak_dalloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_dalloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_next_event_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store i64 %7, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @duckdb_je_te_recompute_fast_threshold(ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @thread_allocated_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_thread_allocated_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prof_sample_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_prof_sample_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_sample_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_prof_sample_last_eventp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_prof_sample_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_prof_sample_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @stats_interval_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @tsd_stats_interval_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @stats_interval_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @tsd_stats_interval_last_eventp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_stats_interval_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @tsd_stats_interval_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @tsd_stats_interval_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 12
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8te_ctx_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !11, i64 0}
!15 = !{!"te_ctx_s", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !16, i64 24}
!20 = !{!15, !16, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
