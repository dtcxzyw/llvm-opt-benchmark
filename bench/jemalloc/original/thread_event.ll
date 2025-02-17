target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.nstime_t = type { i64 }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@je_opt_tcache_gc_incr_bytes = external global i64, align 8
@je_opt_prof = external global i8, align 1
@je_opt_stats_interval = external global i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @je_te_assert_invariants_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_ctx_get(ptr noundef %4, ptr noundef %3, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_assert_invariants_impl(ptr noundef %5, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_ctx_get(ptr noundef %6, ptr noundef %3, i1 noundef zeroext false)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !15
  %13 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @tsd_thread_allocatedp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !21
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i64 @te_ctx_current_bytes_get(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i64 @te_ctx_last_event_get(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i64 @te_ctx_next_event_get(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i64 @te_ctx_next_event_fast_get(ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, -4096
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
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
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = sub i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call zeroext i1 @te_ctx_is_alloc(ptr noundef %43)
  %45 = call i64 @te_next_event_compute(ptr noundef %42, i1 noundef zeroext %44)
  store i64 %45, ptr %10, align 8, !tbaa !22
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
define hidden void @je_te_recompute_fast_threshold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_next_event_fast_set_non_nominal(ptr noundef %9)
  br label %20

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_ctx_get(ptr noundef %11, ptr noundef %3, i1 noundef zeroext true)
  call void @te_ctx_next_event_fast_update(ptr noundef %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_ctx_get(ptr noundef %12, ptr noundef %3, i1 noundef zeroext false)
  call void @te_ctx_next_event_fast_update(ptr noundef %3)
  call void @atomic_fence(i32 noundef 4)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call zeroext i8 @tsd_state_get(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !24
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_next_event_fast_set_non_nominal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %3)
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %5)
  store i64 0, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_ctx_next_event_fast_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i64 @te_ctx_next_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = icmp ule i64 %7, -4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %11 ]
  store i64 %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !22
  call void @te_ctx_next_event_fast_set(ptr noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_fence(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
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
define hidden void @je_te_event_trigger(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i64 @te_ctx_current_bytes_get(ptr noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %33 = load i64, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i64 @te_ctx_last_event_get(ptr noundef %34)
  %36 = sub i64 %33, %35
  store i64 %36, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !22
  call void @te_ctx_last_event_set(ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call zeroext i1 @tsd_nominal(ptr noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %42)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %41, %2
  %47 = phi i1 [ false, %2 ], [ %45, %41 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !15, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !11
  %54 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %95

58:                                               ; preds = %46
  %59 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i64 @tcache_gc_event_wait_get(ptr noundef %62)
  store i64 %63, ptr %11, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %11, align 8, !tbaa !22
  %68 = load i64, ptr %6, align 8, !tbaa !22
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8, !tbaa !22
  %72 = load i64, ptr %11, align 8, !tbaa !22
  %73 = sub i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !22
  br label %84

74:                                               ; preds = %66
  %75 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i64 @je_tcache_gc_postponed_event_wait(ptr noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !22
  br label %83

80:                                               ; preds = %74
  store i8 1, ptr %10, align 1, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i64 @je_tcache_gc_new_event_wait(ptr noundef %81)
  store i64 %82, ptr %11, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i64, ptr %11, align 8, !tbaa !22
  %86 = call i64 @te_clip_event_wait(i64 noundef %85)
  store i64 %86, ptr %11, align 8, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load i64, ptr %11, align 8, !tbaa !22
  call void @tcache_gc_event_wait_set(ptr noundef %87, i64 noundef %88)
  %89 = load i64, ptr %11, align 8, !tbaa !22
  %90 = load i64, ptr %9, align 8, !tbaa !22
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %93, ptr %9, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %95

95:                                               ; preds = %94, %58, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !11
  %96 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  br i1 false, label %101, label %138

101:                                              ; preds = %100
  %102 = load i8, ptr @je_opt_prof, align 1, !tbaa !11, !range !13, !noundef !14
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %138

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call i64 @prof_sample_event_wait_get(ptr noundef %105)
  store i64 %106, ptr %13, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %13, align 8, !tbaa !22
  %111 = load i64, ptr %6, align 8, !tbaa !22
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr %6, align 8, !tbaa !22
  %115 = load i64, ptr %13, align 8, !tbaa !22
  %116 = sub i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !22
  br label %127

117:                                              ; preds = %109
  %118 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call i64 @je_prof_sample_postponed_event_wait(ptr noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !22
  br label %126

123:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = call i64 @je_prof_sample_new_event_wait(ptr noundef %124)
  store i64 %125, ptr %13, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %113
  %128 = load i64, ptr %13, align 8, !tbaa !22
  %129 = call i64 @te_clip_event_wait(i64 noundef %128)
  store i64 %129, ptr %13, align 8, !tbaa !22
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i64, ptr %13, align 8, !tbaa !22
  call void @prof_sample_event_wait_set(ptr noundef %130, i64 noundef %131)
  %132 = load i64, ptr %13, align 8, !tbaa !22
  %133 = load i64, ptr %9, align 8, !tbaa !22
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %136, ptr %9, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %138

138:                                              ; preds = %137, %101, %100, %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !11
  %139 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %177

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = call i64 @prof_threshold_event_wait_get(ptr noundef %144)
  store i64 %145, ptr %15, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %15, align 8, !tbaa !22
  %150 = load i64, ptr %6, align 8, !tbaa !22
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr %6, align 8, !tbaa !22
  %154 = load i64, ptr %15, align 8, !tbaa !22
  %155 = sub i64 %154, %153
  store i64 %155, ptr %15, align 8, !tbaa !22
  br label %166

156:                                              ; preds = %148
  %157 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %158 = trunc i8 %157 to i1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = call i64 @je_prof_threshold_postponed_event_wait(ptr noundef %160)
  store i64 %161, ptr %15, align 8, !tbaa !22
  br label %165

162:                                              ; preds = %156
  store i8 1, ptr %14, align 1, !tbaa !11
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i64 @je_prof_threshold_new_event_wait(ptr noundef %163)
  store i64 %164, ptr %15, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i64, ptr %15, align 8, !tbaa !22
  %168 = call i64 @te_clip_event_wait(i64 noundef %167)
  store i64 %168, ptr %15, align 8, !tbaa !22
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = load i64, ptr %15, align 8, !tbaa !22
  call void @prof_threshold_event_wait_set(ptr noundef %169, i64 noundef %170)
  %171 = load i64, ptr %15, align 8, !tbaa !22
  %172 = load i64, ptr %9, align 8, !tbaa !22
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %175, ptr %9, align 8, !tbaa !22
  br label %176

176:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %177

177:                                              ; preds = %176, %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !11
  %178 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %219

182:                                              ; preds = %177
  %183 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !22
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = call i64 @stats_interval_event_wait_get(ptr noundef %186)
  store i64 %187, ptr %17, align 8, !tbaa !22
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %17, align 8, !tbaa !22
  %192 = load i64, ptr %6, align 8, !tbaa !22
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr %6, align 8, !tbaa !22
  %196 = load i64, ptr %17, align 8, !tbaa !22
  %197 = sub i64 %196, %195
  store i64 %197, ptr %17, align 8, !tbaa !22
  br label %208

198:                                              ; preds = %190
  %199 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = call i64 @je_stats_interval_postponed_event_wait(ptr noundef %202)
  store i64 %203, ptr %17, align 8, !tbaa !22
  br label %207

204:                                              ; preds = %198
  store i8 1, ptr %16, align 1, !tbaa !11
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = call i64 @je_stats_interval_new_event_wait(ptr noundef %205)
  store i64 %206, ptr %17, align 8, !tbaa !22
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %194
  %209 = load i64, ptr %17, align 8, !tbaa !22
  %210 = call i64 @te_clip_event_wait(i64 noundef %209)
  store i64 %210, ptr %17, align 8, !tbaa !22
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = load i64, ptr %17, align 8, !tbaa !22
  call void @stats_interval_event_wait_set(ptr noundef %211, i64 noundef %212)
  %213 = load i64, ptr %17, align 8, !tbaa !22
  %214 = load i64, ptr %9, align 8, !tbaa !22
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %217, ptr %9, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %216, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %219

219:                                              ; preds = %218, %182, %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !11
  %220 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %261

224:                                              ; preds = %219
  %225 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %261

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = call i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %228)
  store i64 %229, ptr %19, align 8, !tbaa !22
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %19, align 8, !tbaa !22
  %234 = load i64, ptr %6, align 8, !tbaa !22
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load i64, ptr %6, align 8, !tbaa !22
  %238 = load i64, ptr %19, align 8, !tbaa !22
  %239 = sub i64 %238, %237
  store i64 %239, ptr %19, align 8, !tbaa !22
  br label %250

240:                                              ; preds = %232
  %241 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %242 = trunc i8 %241 to i1
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = call i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef %244)
  store i64 %245, ptr %19, align 8, !tbaa !22
  br label %249

246:                                              ; preds = %240
  store i8 1, ptr %18, align 1, !tbaa !11
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef %247)
  store i64 %248, ptr %19, align 8, !tbaa !22
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249, %236
  %251 = load i64, ptr %19, align 8, !tbaa !22
  %252 = call i64 @te_clip_event_wait(i64 noundef %251)
  store i64 %252, ptr %19, align 8, !tbaa !22
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = load i64, ptr %19, align 8, !tbaa !22
  call void @tcache_gc_dalloc_event_wait_set(ptr noundef %253, i64 noundef %254)
  %255 = load i64, ptr %19, align 8, !tbaa !22
  %256 = load i64, ptr %9, align 8, !tbaa !22
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %259, ptr %9, align 8, !tbaa !22
  br label %260

260:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %261

261:                                              ; preds = %260, %224, %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !11
  %262 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %300

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = call i64 @peak_alloc_event_wait_get(ptr noundef %267)
  store i64 %268, ptr %21, align 8, !tbaa !22
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %21, align 8, !tbaa !22
  %273 = load i64, ptr %6, align 8, !tbaa !22
  %274 = icmp ugt i64 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load i64, ptr %6, align 8, !tbaa !22
  %277 = load i64, ptr %21, align 8, !tbaa !22
  %278 = sub i64 %277, %276
  store i64 %278, ptr %21, align 8, !tbaa !22
  br label %289

279:                                              ; preds = %271
  %280 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = call i64 @je_peak_alloc_postponed_event_wait(ptr noundef %283)
  store i64 %284, ptr %21, align 8, !tbaa !22
  br label %288

285:                                              ; preds = %279
  store i8 1, ptr %20, align 1, !tbaa !11
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = call i64 @je_peak_alloc_new_event_wait(ptr noundef %286)
  store i64 %287, ptr %21, align 8, !tbaa !22
  br label %288

288:                                              ; preds = %285, %282
  br label %289

289:                                              ; preds = %288, %275
  %290 = load i64, ptr %21, align 8, !tbaa !22
  %291 = call i64 @te_clip_event_wait(i64 noundef %290)
  store i64 %291, ptr %21, align 8, !tbaa !22
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = load i64, ptr %21, align 8, !tbaa !22
  call void @peak_alloc_event_wait_set(ptr noundef %292, i64 noundef %293)
  %294 = load i64, ptr %21, align 8, !tbaa !22
  %295 = load i64, ptr %9, align 8, !tbaa !22
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %298, ptr %9, align 8, !tbaa !22
  br label %299

299:                                              ; preds = %297, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %300

300:                                              ; preds = %299, %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !11
  %301 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %339

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = call i64 @peak_dalloc_event_wait_get(ptr noundef %306)
  store i64 %307, ptr %23, align 8, !tbaa !22
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %23, align 8, !tbaa !22
  %312 = load i64, ptr %6, align 8, !tbaa !22
  %313 = icmp ugt i64 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load i64, ptr %6, align 8, !tbaa !22
  %316 = load i64, ptr %23, align 8, !tbaa !22
  %317 = sub i64 %316, %315
  store i64 %317, ptr %23, align 8, !tbaa !22
  br label %328

318:                                              ; preds = %310
  %319 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %320 = trunc i8 %319 to i1
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = call i64 @je_peak_dalloc_postponed_event_wait(ptr noundef %322)
  store i64 %323, ptr %23, align 8, !tbaa !22
  br label %327

324:                                              ; preds = %318
  store i8 1, ptr %22, align 1, !tbaa !11
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = call i64 @je_peak_dalloc_new_event_wait(ptr noundef %325)
  store i64 %326, ptr %23, align 8, !tbaa !22
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327, %314
  %329 = load i64, ptr %23, align 8, !tbaa !22
  %330 = call i64 @te_clip_event_wait(i64 noundef %329)
  store i64 %330, ptr %23, align 8, !tbaa !22
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = load i64, ptr %23, align 8, !tbaa !22
  call void @peak_dalloc_event_wait_set(ptr noundef %331, i64 noundef %332)
  %333 = load i64, ptr %23, align 8, !tbaa !22
  %334 = load i64, ptr %9, align 8, !tbaa !22
  %335 = icmp ult i64 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %337, ptr %9, align 8, !tbaa !22
  br label %338

338:                                              ; preds = %336, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %339

339:                                              ; preds = %338, %300
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = load ptr, ptr %4, align 8, !tbaa !9
  %345 = load i64, ptr %9, align 8, !tbaa !22
  call void @te_adjust_thresholds_helper(ptr noundef %343, ptr noundef %344, i64 noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  call void @te_assert_invariants(ptr noundef %346)
  %347 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %365

351:                                              ; preds = %342
  %352 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %353 = icmp ugt i64 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = call i64 @tcache_gc_fetch_elapsed(ptr noundef %361)
  store i64 %362, ptr %24, align 8, !tbaa !22
  %363 = load ptr, ptr %3, align 8, !tbaa !4
  %364 = load i64, ptr %24, align 8, !tbaa !22
  call void @je_tcache_gc_event_handler(ptr noundef %363, i64 noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %365

365:                                              ; preds = %360, %354, %351, %342
  %366 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i32
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  br i1 false, label %371, label %385

371:                                              ; preds = %370
  %372 = load i8, ptr @je_opt_prof, align 1, !tbaa !11, !range !13, !noundef !14
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %385

374:                                              ; preds = %371
  %375 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %385

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %381 = load ptr, ptr %3, align 8, !tbaa !4
  %382 = call i64 @prof_sample_fetch_elapsed(ptr noundef %381)
  store i64 %382, ptr %25, align 8, !tbaa !22
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = load i64, ptr %25, align 8, !tbaa !22
  call void @je_prof_sample_event_handler(ptr noundef %383, i64 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %385

385:                                              ; preds = %380, %374, %371, %370, %365
  %386 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %397 = load ptr, ptr %3, align 8, !tbaa !4
  %398 = call i64 @prof_threshold_fetch_elapsed(ptr noundef %397)
  store i64 %398, ptr %26, align 8, !tbaa !22
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = load i64, ptr %26, align 8, !tbaa !22
  call void @je_prof_threshold_event_handler(ptr noundef %399, i64 noundef %400)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %401

401:                                              ; preds = %396, %390, %385
  %402 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i32
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %420

406:                                              ; preds = %401
  %407 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !22
  %408 = icmp sge i64 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %406
  %410 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = call i64 @stats_interval_fetch_elapsed(ptr noundef %416)
  store i64 %417, ptr %27, align 8, !tbaa !22
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = load i64, ptr %27, align 8, !tbaa !22
  call void @je_stats_interval_event_handler(ptr noundef %418, i64 noundef %419)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %420

420:                                              ; preds = %415, %409, %406, %401
  %421 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %420
  %426 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %427 = icmp ugt i64 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = call i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %435)
  store i64 %436, ptr %28, align 8, !tbaa !22
  %437 = load ptr, ptr %3, align 8, !tbaa !4
  %438 = load i64, ptr %28, align 8, !tbaa !22
  call void @je_tcache_gc_dalloc_event_handler(ptr noundef %437, i64 noundef %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %439

439:                                              ; preds = %434, %428, %425, %420
  %440 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i32
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %455

444:                                              ; preds = %439
  %445 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = call i64 @peak_alloc_fetch_elapsed(ptr noundef %451)
  store i64 %452, ptr %29, align 8, !tbaa !22
  %453 = load ptr, ptr %3, align 8, !tbaa !4
  %454 = load i64, ptr %29, align 8, !tbaa !22
  call void @je_peak_alloc_event_handler(ptr noundef %453, i64 noundef %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %455

455:                                              ; preds = %450, %444, %439
  %456 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %471

460:                                              ; preds = %455
  %461 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %467 = load ptr, ptr %3, align 8, !tbaa !4
  %468 = call i64 @peak_dalloc_fetch_elapsed(ptr noundef %467)
  store i64 %468, ptr %30, align 8, !tbaa !22
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  %470 = load i64, ptr %30, align 8, !tbaa !22
  call void @je_peak_dalloc_event_handler(ptr noundef %469, i64 noundef %470)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %471

471:                                              ; preds = %466, %460, %455
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  call void @te_assert_invariants(ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %5, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !24
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tcache_gc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_tcache_gc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_tcache_gc_postponed_event_wait(ptr noundef) #4

declare i64 @je_tcache_gc_new_event_wait(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @te_clip_event_wait(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_gc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prof_sample_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_prof_sample_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_prof_sample_postponed_event_wait(ptr noundef) #4

declare i64 @je_prof_sample_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_sample_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prof_threshold_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_prof_threshold_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_prof_threshold_postponed_event_wait(ptr noundef) #4

declare i64 @je_prof_threshold_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_threshold_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_prof_threshold_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @stats_interval_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_stats_interval_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_stats_interval_postponed_event_wait(ptr noundef) #4

declare i64 @je_stats_interval_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @stats_interval_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_stats_interval_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_tcache_gc_dalloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef) #4

declare i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_gc_dalloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @peak_alloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_peak_alloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_peak_alloc_postponed_event_wait(ptr noundef) #4

declare i64 @je_peak_alloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @peak_alloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @peak_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_peak_dalloc_event_wait_get(ptr noundef %3)
  ret i64 %4
}

declare i64 @je_peak_dalloc_postponed_event_wait(ptr noundef) #4

declare i64 @je_peak_dalloc_new_event_wait(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @peak_dalloc_event_wait_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @te_adjust_thresholds_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @te_ctx_last_event_get(ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = icmp ule i64 %14, 4194304
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !22
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ 4194304, %18 ]
  %21 = add i64 %13, %20
  store i64 %21, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !22
  call void @te_ctx_next_event_set(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_assert_invariants(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 -1
}

declare void @je_tcache_gc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @prof_sample_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @thread_allocated_last_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @prof_sample_last_event_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !22
  call void @prof_sample_last_event_set(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

declare void @je_prof_sample_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @prof_threshold_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 -1
}

declare void @je_prof_threshold_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @stats_interval_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @thread_allocated_last_event_get(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @stats_interval_last_event_get(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !22
  call void @stats_interval_last_event_set(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

declare void @je_stats_interval_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tcache_gc_dalloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 -1
}

declare void @je_tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @peak_alloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 -1
}

declare void @je_peak_alloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @peak_dalloc_fetch_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 -1
}

declare void @je_peak_dalloc_event_handler(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_te_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_init(ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @te_init(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  call void @te_ctx_get(ptr noundef %15, ptr noundef %5, i1 noundef zeroext %17)
  %18 = call i64 @te_ctx_current_bytes_get(ptr noundef %5)
  call void @te_ctx_last_event_set(ptr noundef %5, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 -1, ptr %6, align 8, !tbaa !22
  %19 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i64 @je_tcache_gc_new_event_wait(ptr noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = call i64 @te_clip_event_wait(i64 noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !22
  call void @tcache_gc_event_wait_set(ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = load i64, ptr %6, align 8, !tbaa !22
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %37, ptr %6, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %39

39:                                               ; preds = %38, %23, %2
  %40 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  br i1 false, label %45, label %61

45:                                               ; preds = %44
  %46 = load i8, ptr @je_opt_prof, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i64 @je_prof_sample_new_event_wait(ptr noundef %49)
  store i64 %50, ptr %8, align 8, !tbaa !22
  %51 = load i64, ptr %8, align 8, !tbaa !22
  %52 = call i64 @te_clip_event_wait(i64 noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !22
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i64, ptr %8, align 8, !tbaa !22
  call void @prof_sample_event_wait_set(ptr noundef %53, i64 noundef %54)
  %55 = load i64, ptr %8, align 8, !tbaa !22
  %56 = load i64, ptr %6, align 8, !tbaa !22
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %59, ptr %6, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %61

61:                                               ; preds = %60, %45, %44, %39
  %62 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i64 @je_prof_threshold_new_event_wait(ptr noundef %67)
  store i64 %68, ptr %9, align 8, !tbaa !22
  %69 = load i64, ptr %9, align 8, !tbaa !22
  %70 = call i64 @te_clip_event_wait(i64 noundef %69)
  store i64 %70, ptr %9, align 8, !tbaa !22
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i64, ptr %9, align 8, !tbaa !22
  call void @prof_threshold_event_wait_set(ptr noundef %71, i64 noundef %72)
  %73 = load i64, ptr %9, align 8, !tbaa !22
  %74 = load i64, ptr %6, align 8, !tbaa !22
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %77, ptr %6, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %79

79:                                               ; preds = %78, %61
  %80 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !22
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call i64 @je_stats_interval_new_event_wait(ptr noundef %88)
  store i64 %89, ptr %10, align 8, !tbaa !22
  %90 = load i64, ptr %10, align 8, !tbaa !22
  %91 = call i64 @te_clip_event_wait(i64 noundef %90)
  store i64 %91, ptr %10, align 8, !tbaa !22
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i64, ptr %10, align 8, !tbaa !22
  call void @stats_interval_event_wait_set(ptr noundef %92, i64 noundef %93)
  %94 = load i64, ptr %10, align 8, !tbaa !22
  %95 = load i64, ptr %6, align 8, !tbaa !22
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %98, ptr %6, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %100

100:                                              ; preds = %99, %84, %79
  %101 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef %109)
  store i64 %110, ptr %11, align 8, !tbaa !22
  %111 = load i64, ptr %11, align 8, !tbaa !22
  %112 = call i64 @te_clip_event_wait(i64 noundef %111)
  store i64 %112, ptr %11, align 8, !tbaa !22
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i64, ptr %11, align 8, !tbaa !22
  call void @tcache_gc_dalloc_event_wait_set(ptr noundef %113, i64 noundef %114)
  %115 = load i64, ptr %11, align 8, !tbaa !22
  %116 = load i64, ptr %6, align 8, !tbaa !22
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %119, ptr %6, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %121

121:                                              ; preds = %120, %105, %100
  %122 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = call i64 @je_peak_alloc_new_event_wait(ptr noundef %127)
  store i64 %128, ptr %12, align 8, !tbaa !22
  %129 = load i64, ptr %12, align 8, !tbaa !22
  %130 = call i64 @te_clip_event_wait(i64 noundef %129)
  store i64 %130, ptr %12, align 8, !tbaa !22
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load i64, ptr %12, align 8, !tbaa !22
  call void @peak_alloc_event_wait_set(ptr noundef %131, i64 noundef %132)
  %133 = load i64, ptr %12, align 8, !tbaa !22
  %134 = load i64, ptr %6, align 8, !tbaa !22
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %137, ptr %6, align 8, !tbaa !22
  br label %138

138:                                              ; preds = %136, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %139

139:                                              ; preds = %138, %121
  %140 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = call i64 @je_peak_dalloc_new_event_wait(ptr noundef %145)
  store i64 %146, ptr %13, align 8, !tbaa !22
  %147 = load i64, ptr %13, align 8, !tbaa !22
  %148 = call i64 @te_clip_event_wait(i64 noundef %147)
  store i64 %148, ptr %13, align 8, !tbaa !22
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %13, align 8, !tbaa !22
  call void @peak_dalloc_event_wait_set(ptr noundef %149, i64 noundef %150)
  %151 = load i64, ptr %13, align 8, !tbaa !22
  %152 = load i64, ptr %6, align 8, !tbaa !22
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %155, ptr %6, align 8, !tbaa !22
  br label %156

156:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load i64, ptr %6, align 8, !tbaa !22
  call void @te_adjust_thresholds_helper(ptr noundef %158, ptr noundef %5, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_fast_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %7, ptr %3, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !11
  %9 = load i8, ptr %3, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !11, !range !13, !noundef !14
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
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !22
  %14 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i64 @tcache_gc_event_wait_get(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %34, ptr %5, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %33, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %36

36:                                               ; preds = %35, %18, %2
  %37 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  br i1 false, label %42, label %60

42:                                               ; preds = %41
  %43 = load i8, ptr @je_opt_prof, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i64 @prof_sample_event_wait_get(ptr noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8, !tbaa !22
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %5, align 8, !tbaa !22
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %58, ptr %5, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %57, %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %60

60:                                               ; preds = %59, %42, %41, %36
  %61 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i64 @prof_threshold_event_wait_get(ptr noundef %66)
  store i64 %67, ptr %8, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !tbaa !22
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %5, align 8, !tbaa !22
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %78, ptr %5, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %77, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !22
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i64 @stats_interval_event_wait_get(ptr noundef %89)
  store i64 %90, ptr %9, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8, !tbaa !22
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8, !tbaa !22
  %98 = load i64, ptr %5, align 8, !tbaa !22
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %101, ptr %5, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %100, %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %103

103:                                              ; preds = %102, %85, %80
  %104 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !22
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i64 @tcache_gc_dalloc_event_wait_get(ptr noundef %112)
  store i64 %113, ptr %10, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %10, align 8, !tbaa !22
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i64, ptr %10, align 8, !tbaa !22
  %121 = load i64, ptr %5, align 8, !tbaa !22
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %124, ptr %5, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %126

126:                                              ; preds = %125, %108, %103
  %127 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call i64 @peak_alloc_event_wait_get(ptr noundef %132)
  store i64 %133, ptr %11, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %11, align 8, !tbaa !22
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr %11, align 8, !tbaa !22
  %141 = load i64, ptr %5, align 8, !tbaa !22
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %144, ptr %5, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %143, %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %146

146:                                              ; preds = %145, %126
  %147 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = call i64 @peak_dalloc_event_wait_get(ptr noundef %152)
  store i64 %153, ptr %12, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %12, align 8, !tbaa !22
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i64, ptr %12, align 8, !tbaa !22
  %161 = load i64, ptr %5, align 8, !tbaa !22
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %164, ptr %5, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %163, %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %170
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_ctx_is_alloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store i64 %7, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_tcache_gc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_gc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_threshold_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_threshold_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_threshold_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_threshold_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_threshold_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_stats_interval_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_stats_interval_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_stats_interval_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_tcache_gc_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_dalloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_gc_dalloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_gc_dalloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_peak_alloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_alloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_peak_alloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_alloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_peak_dalloc_event_wait_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_dalloc_event_waitp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_peak_dalloc_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_peak_dalloc_event_waitp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_next_event_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %7, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @je_te_recompute_fast_threshold(ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @thread_allocated_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_thread_allocated_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prof_sample_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_prof_sample_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_sample_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_prof_sample_last_eventp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_sample_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_sample_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @stats_interval_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @tsd_stats_interval_last_event_get(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @stats_interval_last_event_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_stats_interval_last_eventp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_stats_interval_last_event_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_stats_interval_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_last_eventp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_stats_interval_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_stats_interval_last_eventp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 13
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8te_ctx_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"te_ctx_s", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!16, !17, i64 24}
!21 = !{!16, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
