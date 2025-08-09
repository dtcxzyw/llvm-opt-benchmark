; ModuleID = 'bench/jemalloc/original/edata_cache.ll'
source_filename = "bench/jemalloc/original/edata_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"edata_cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_edata_cache_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @je_edata_avail_new(ptr noundef %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 21, i32 noundef 0) #4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %5
}

declare void @je_edata_avail_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %6

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 1, ptr %5 monotonic, align 1
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %7) #4
  br label %8

8:                                                ; preds = %6, %malloc_mutex_trylock_final.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !21
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  %18 = tail call ptr @je_edata_avail_first(ptr noundef nonnull %1) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %malloc_mutex_lock.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %21 monotonic, align 1
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call ptr @je_base_alloc_edata(ptr noundef %0, ptr noundef %24) #4
  br label %32

26:                                               ; preds = %malloc_mutex_lock.exit
  tail call void @je_edata_avail_remove(ptr noundef nonnull %1, ptr noundef nonnull %18) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = add i64 %28, -1
  store atomic i64 %29, ptr %27 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %30 monotonic, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #4
  br label %32

32:                                               ; preds = %26, %20
  %.0 = phi ptr [ %25, %20 ], [ %18, %26 ]
  ret ptr %.0
}

declare ptr @je_edata_avail_first(ptr noundef) local_unnamed_addr #1

declare ptr @je_base_alloc_edata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_edata_avail_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %7

malloc_mutex_trylock_final.exit.i:                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #4
  br label %9

9:                                                ; preds = %7, %malloc_mutex_trylock_final.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !21
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %9, %15
  tail call void @je_edata_avail_insert(ptr noundef nonnull %1, ptr noundef %2) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = add i64 %20, 1
  store atomic i64 %21, ptr %19 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %22 monotonic, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #4
  ret void
}

declare void @je_edata_avail_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_edata_cache_fast_init(ptr noundef writeonly captures(none) initializes((0, 17)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_cache_fast_get(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %7)
  br label %edata_list_inactive_remove.exit

9:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %1, align 8, !tbaa !22
  %13 = icmp eq ptr %12, %.val
  br i1 %13, label %30, label %.thread.i

.thread.i:                                        ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %15, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = load ptr, ptr %11, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %16, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %16, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %.val, ptr %29, align 8, !tbaa !33
  br label %edata_list_inactive_remove.exit

30:                                               ; preds = %10
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %edata_list_inactive_remove.exit

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %34) #4
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %37

malloc_mutex_trylock_final.exit.i.i:              ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store atomic i8 1, ptr %36 monotonic, align 1
  br label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %38) #4
  br label %39

39:                                               ; preds = %37, %malloc_mutex_trylock_final.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %44, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i.preheader, label %45

45:                                               ; preds = %39
  store ptr %0, ptr %43, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !21
  br label %malloc_mutex_lock.exit.i.preheader

malloc_mutex_lock.exit.i.preheader:               ; preds = %45, %39
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %malloc_mutex_lock.exit.i.preheader, %edata_list_inactive_append.exit.i
  %.011.i = phi i32 [ %76, %edata_list_inactive_append.exit.i ], [ 0, %malloc_mutex_lock.exit.i.preheader ]
  %49 = load ptr, ptr %32, align 8, !tbaa !26
  %50 = tail call ptr @je_edata_avail_remove_first(ptr noundef %49) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %edata_cache_fast_try_fill_from_fallback.exit, label %52

52:                                               ; preds = %malloc_mutex_lock.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %50, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %50, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %1, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %edata_list_inactive_append.exit.i, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %53, align 8, !tbaa !33
  %60 = load ptr, ptr %1, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %50, ptr %61, align 8, !tbaa !33
  %62 = load ptr, ptr %54, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %54, align 8, !tbaa !33
  %65 = load ptr, ptr %1, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %65, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %54, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %50, ptr %70, align 8, !tbaa !33
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !33
  br label %edata_list_inactive_append.exit.i

edata_list_inactive_append.exit.i:                ; preds = %57, %52
  %71 = phi ptr [ %.pre.i.i, %57 ], [ %50, %52 ]
  store ptr %71, ptr %1, align 8, !tbaa !22
  %72 = load ptr, ptr %32, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load atomic i64, ptr %73 monotonic, align 8
  %75 = add i64 %74, -1
  store atomic i64 %75, ptr %73 monotonic, align 8
  %76 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %76, 4
  br i1 %exitcond.not.i, label %edata_cache_fast_try_fill_from_fallback.exit, label %malloc_mutex_lock.exit.i, !llvm.loop !34

edata_cache_fast_try_fill_from_fallback.exit:     ; preds = %malloc_mutex_lock.exit.i, %edata_list_inactive_append.exit.i
  %77 = load ptr, ptr %32, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store atomic i8 0, ptr %78 monotonic, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #4
  %.val23 = load ptr, ptr %1, align 8, !tbaa !22
  %.not22 = icmp eq ptr %.val23, null
  br i1 %.not22, label %102, label %81

81:                                               ; preds = %edata_cache_fast_try_fill_from_fallback.exit
  %82 = getelementptr inbounds nuw i8, ptr %.val23, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  store ptr %83, ptr %1, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %.val23
  br i1 %84, label %101, label %.thread.i24

.thread.i24:                                      ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.val23, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %86, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %87, align 8, !tbaa !33
  %91 = load ptr, ptr %82, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store ptr %90, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %94, ptr %87, align 8, !tbaa !33
  %95 = load ptr, ptr %82, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %95, ptr %98, align 8, !tbaa !33
  %99 = load ptr, ptr %87, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr %.val23, ptr %100, align 8, !tbaa !33
  br label %edata_list_inactive_remove.exit

101:                                              ; preds = %81
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %edata_list_inactive_remove.exit

102:                                              ; preds = %edata_cache_fast_try_fill_from_fallback.exit
  %103 = load ptr, ptr %32, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = tail call ptr @je_base_alloc_edata(ptr noundef %0, ptr noundef %105) #4
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %101, %.thread.i24, %30, %.thread.i, %102, %5
  %.019 = phi ptr [ %8, %5 ], [ %106, %102 ], [ %.val, %.thread.i ], [ %.val, %30 ], [ %.val23, %.thread.i24 ], [ %.val23, %101 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_fast_put(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !30, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %29

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #4
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %12

malloc_mutex_trylock_final.exit.i.i:              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #4
  br label %14

14:                                               ; preds = %12, %malloc_mutex_trylock_final.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i.i, label %je_edata_cache_put.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !21
  br label %je_edata_cache_put.exit

je_edata_cache_put.exit:                          ; preds = %14, %20
  tail call void @je_edata_avail_insert(ptr noundef nonnull %8, ptr noundef %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add i64 %25, 1
  store atomic i64 %26, ptr %24 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store atomic i8 0, ptr %27 monotonic, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #4
  br label %48

29:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %2, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %2, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %edata_list_inactive_prepend.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %30, align 8, !tbaa !33
  %37 = load ptr, ptr %1, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %2, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %31, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %31, align 8, !tbaa !33
  %42 = load ptr, ptr %1, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %42, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %31, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %2, ptr %47, align 8, !tbaa !33
  br label %edata_list_inactive_prepend.exit

edata_list_inactive_prepend.exit:                 ; preds = %29, %34
  store ptr %2, ptr %1, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %edata_list_inactive_prepend.exit, %je_edata_cache_put.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_cache_fast_disable(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %8

malloc_mutex_trylock_final.exit.i.i:              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #4
  br label %10

10:                                               ; preds = %8, %malloc_mutex_trylock_final.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !21
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %16, %10
  %.val12.i = load ptr, ptr %1, align 8, !tbaa !22
  %.not13.i = icmp eq ptr %.val12.i, null
  br i1 %.not13.i, label %edata_cache_fast_flush_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit.i, %edata_list_inactive_remove.exit.i
  %.val15.i = phi ptr [ %.val.i, %edata_list_inactive_remove.exit.i ], [ %.val12.i, %malloc_mutex_lock.exit.i ]
  %.014.i = phi i64 [ %41, %edata_list_inactive_remove.exit.i ], [ 0, %malloc_mutex_lock.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %1, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %.val15.i
  br i1 %22, label %39, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %25, align 8, !tbaa !33
  %29 = load ptr, ptr %20, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %25, align 8, !tbaa !33
  %33 = load ptr, ptr %20, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %33, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %25, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %.val15.i, ptr %38, align 8, !tbaa !33
  br label %edata_list_inactive_remove.exit.i

39:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %edata_list_inactive_remove.exit.i

edata_list_inactive_remove.exit.i:                ; preds = %39, %.thread.i.i
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @je_edata_avail_insert(ptr noundef %40, ptr noundef nonnull %.val15.i) #4
  %41 = add i64 %.014.i, 1
  %.val.i = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %edata_cache_fast_flush_all.exit, label %.lr.ph.i, !llvm.loop !36

edata_cache_fast_flush_all.exit:                  ; preds = %edata_list_inactive_remove.exit.i, %malloc_mutex_lock.exit.i
  %.0.lcssa.i = phi i64 [ 0, %malloc_mutex_lock.exit.i ], [ %41, %edata_list_inactive_remove.exit.i ]
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %45 = add i64 %44, %.0.lcssa.i
  store atomic i64 %45, ptr %43 monotonic, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store atomic i8 0, ptr %47 monotonic, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %50, align 8, !tbaa !30
  ret void
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @je_edata_avail_remove_first(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 136}
!5 = !{!"edata_cache_s", !6, i64 0, !12, i64 16, !13, i64 24, !14, i64 136}
!6 = !{!"", !7, i64 0}
!7 = !{!"ph_s", !8, i64 0, !11, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"", !11, i64 0}
!13 = !{!"malloc_mutex_s", !9, i64 0}
!14 = !{!"p1 _ZTS6base_s", !8, i64 0}
!15 = !{!16, !11, i64 56}
!16 = !{!"", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !18, i64 36, !11, i64 40, !19, i64 48, !11, i64 56}
!17 = !{!"int", !9, i64 0}
!18 = !{!"", !17, i64 0}
!19 = !{!"p1 _ZTS6tsdn_s", !8, i64 0}
!20 = !{!16, !19, i64 48}
!21 = !{!16, !11, i64 40}
!22 = !{!23, !25, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"", !25, i64 0}
!25 = !{!"p1 _ZTS7edata_s", !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"edata_cache_fast_s", !23, i64 0, !28, i64 8, !29, i64 16}
!28 = !{!"p1 _ZTS13edata_cache_s", !8, i64 0}
!29 = !{!"_Bool", !9, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
