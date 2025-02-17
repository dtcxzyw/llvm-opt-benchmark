; ModuleID = 'bench/jemalloc/original/pa_extra.ll'
source_filename = "bench/jemalloc/original/pa_extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pac_estats_s = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %4) #5
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !4, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_prefork2(ptr noundef %0, ptr noundef nonnull %7) #5
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @je_sec_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !4, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_prefork3(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @je_hpa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !4, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_prefork4(ptr noundef %0, ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @je_ecache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hpa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_prefork5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  tail call void @je_edata_cache_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  ret void
}

declare void @je_edata_cache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  tail call void @je_edata_cache_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !4, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_postfork_parent(ptr noundef %0, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_postfork_parent(ptr noundef %0, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

declare void @je_edata_cache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_ecache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_sec_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hpa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  tail call void @je_edata_cache_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !4, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_postfork_child(ptr noundef %0, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

declare void @je_edata_cache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_ecache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_sec_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_hpa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_pa_shard_nactive(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_pa_shard_ndirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9848
  %5 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %4) #5
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1, !tbaa !4, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 63752
  %.val = load i64, ptr %11, align 8, !tbaa !52
  %12 = add i64 %.val, %6
  br label %13

13:                                               ; preds = %10, %1
  %.0 = phi i64 [ %12, %10 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_pa_shard_nmuzzy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %3 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29288
  %5 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %4) #5
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_basic_stats_merge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = load i64, ptr %1, align 8, !tbaa !53
  %8 = add i64 %7, %6
  store i64 %8, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9848
  %12 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %11) #5
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !4, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %je_pa_shard_ndirty.exit

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %0, i64 63752
  %.val.i = load i64, ptr %18, align 8, !tbaa !52
  %19 = add i64 %.val.i, %13
  br label %je_pa_shard_ndirty.exit

je_pa_shard_ndirty.exit:                          ; preds = %4, %17
  %.0.i = phi i64 [ %19, %17 ], [ %13, %4 ]
  %20 = load i64, ptr %2, align 8, !tbaa !53
  %21 = add i64 %20, %.0.i
  store i64 %21, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %23 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29288
  %25 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %24) #5
  %26 = add i64 %25, %23
  %27 = load i64, ptr %3, align 8, !tbaa !53
  %28 = add i64 %26, %27
  store i64 %28, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 39072
  %9 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48728
  %11 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %10) #5
  %12 = add i64 %11, %9
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = add i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68184
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = load i64, ptr %2, align 8, !tbaa !59
  %21 = add i64 %20, %19
  store i64 %21, ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9848
  %27 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %26) #5
  %28 = add i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !4, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %je_pa_shard_ndirty.exit

32:                                               ; preds = %7
  %33 = getelementptr i8, ptr %1, i64 63752
  %.val.i = load i64, ptr %33, align 8, !tbaa !52
  %34 = add i64 %.val.i, %28
  br label %je_pa_shard_ndirty.exit

je_pa_shard_ndirty.exit:                          ; preds = %7, %32
  %.0.i = phi i64 [ %34, %32 ], [ %28, %7 ]
  %35 = add i64 %.0.i, %23
  %36 = shl i64 %35, 12
  %37 = load i64, ptr %6, align 8, !tbaa !53
  %38 = add i64 %36, %37
  store i64 %38, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 62248
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = load atomic i64, ptr %14 monotonic, align 8
  %43 = add i64 %42, %41
  store atomic i64 %43, ptr %14 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %39, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = load atomic i64, ptr %44 monotonic, align 8
  %49 = add i64 %48, %47
  store atomic i64 %49, ptr %44 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %39, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = load atomic i64, ptr %50 monotonic, align 8
  %55 = add i64 %54, %53
  store atomic i64 %55, ptr %50 monotonic, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %39, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = load atomic i64, ptr %56 monotonic, align 8
  %61 = add i64 %60, %59
  store atomic i64 %61, ptr %56 monotonic, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %39, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load atomic i64, ptr %64 monotonic, align 8
  %66 = load atomic i64, ptr %62 monotonic, align 8
  %67 = add i64 %66, %65
  store atomic i64 %67, ptr %62 monotonic, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load ptr, ptr %39, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %72 = load atomic i64, ptr %68 monotonic, align 8
  %73 = add i64 %72, %71
  store atomic i64 %73, ptr %68 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %39, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load atomic i64, ptr %76 monotonic, align 8
  %78 = load atomic i64, ptr %74 monotonic, align 8
  %79 = add i64 %78, %77
  store atomic i64 %79, ptr %74 monotonic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 19632
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  br label %85

82:                                               ; preds = %85
  %83 = load i8, ptr %29, align 1, !tbaa !4, !range !50, !noundef !51
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %111, label %114

85:                                               ; preds = %je_pa_shard_ndirty.exit, %85
  %indvars.iv = phi i64 [ 0, %je_pa_shard_ndirty.exit ], [ %indvars.iv.next, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %24, i32 noundef %86) #5
  %88 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %26, i32 noundef %86) #5
  %89 = add i64 %88, %87
  %90 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %80, i32 noundef %86) #5
  %91 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %81, i32 noundef %86) #5
  %92 = add i64 %91, %90
  %93 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %8, i32 noundef %86) #5
  %94 = tail call i64 @je_eset_nextents_get(ptr noundef nonnull %10, i32 noundef %86) #5
  %95 = add i64 %94, %93
  %96 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %24, i32 noundef %86) #5
  %97 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %26, i32 noundef %86) #5
  %98 = add i64 %97, %96
  %99 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %80, i32 noundef %86) #5
  %100 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %81, i32 noundef %86) #5
  %101 = add i64 %100, %99
  %102 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %8, i32 noundef %86) #5
  %103 = tail call i64 @je_eset_nbytes_get(ptr noundef nonnull %10, i32 noundef %86) #5
  %104 = add i64 %103, %102
  %105 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %3, i64 %indvars.iv
  store i64 %89, ptr %105, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %92, ptr %106, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %95, ptr %107, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %98, ptr %108, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %101, ptr %109, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %104, ptr %110, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 199
  br i1 %exitcond.not, label %82, label %85, !llvm.loop !68

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef nonnull %112, ptr noundef %4) #5
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @je_sec_stats_merge(ptr noundef %0, ptr noundef nonnull %113, ptr noundef %5) #5
  br label %114

114:                                              ; preds = %111, %82
  ret void
}

declare void @je_hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef initializes((64, 128)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68264
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %8

malloc_mutex_trylock_final.exit.i.i:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68256
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %9

8:                                                ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %4) #5
  br label %9

9:                                                ; preds = %8, %malloc_mutex_trylock_final.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68248
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68240
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i.i, label %pa_shard_mtx_stats_read_single.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68232
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit

pa_shard_mtx_stats_read_single.exit:              ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !76
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store atomic i32 0, ptr %20 monotonic, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68256
  store atomic i8 0, ptr %21 monotonic, align 1
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %24) #5
  %.not.i.i28 = icmp eq i32 %25, 0
  br i1 %.not.i.i28, label %malloc_mutex_trylock_final.exit.i.i30, label %27

malloc_mutex_trylock_final.exit.i.i30:            ; preds = %pa_shard_mtx_stats_read_single.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %28

27:                                               ; preds = %pa_shard_mtx_stats_read_single.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %23) #5
  br label %28

28:                                               ; preds = %27, %malloc_mutex_trylock_final.exit.i.i30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not.i.i.i29 = icmp eq ptr %33, %0
  br i1 %.not.i.i.i29, label %pa_shard_mtx_stats_read_single.exit31, label %34

34:                                               ; preds = %28
  store ptr %0, ptr %32, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit31

pa_shard_mtx_stats_read_single.exit31:            ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !76
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store atomic i32 0, ptr %39 monotonic, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store atomic i8 0, ptr %40 monotonic, align 1
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 19592
  %44 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %43) #5
  %.not.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.i.i32, label %malloc_mutex_trylock_final.exit.i.i34, label %46

malloc_mutex_trylock_final.exit.i.i34:            ; preds = %pa_shard_mtx_stats_read_single.exit31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 19584
  store atomic i8 1, ptr %45 monotonic, align 1
  br label %47

46:                                               ; preds = %pa_shard_mtx_stats_read_single.exit31
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %42) #5
  br label %47

47:                                               ; preds = %46, %malloc_mutex_trylock_final.exit.i.i34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 19576
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19568
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %.not.i.i.i33 = icmp eq ptr %52, %0
  br i1 %.not.i.i.i33, label %pa_shard_mtx_stats_read_single.exit35, label %53

53:                                               ; preds = %47
  store ptr %0, ptr %51, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 19560
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit35

pa_shard_mtx_stats_read_single.exit35:            ; preds = %47, %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull readonly align 8 dereferenceable(64) %42, i64 64, i1 false), !tbaa.struct !76
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store atomic i32 0, ptr %58 monotonic, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 19584
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 39032
  %63 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %62) #5
  %.not.i.i36 = icmp eq i32 %63, 0
  br i1 %.not.i.i36, label %malloc_mutex_trylock_final.exit.i.i38, label %65

malloc_mutex_trylock_final.exit.i.i38:            ; preds = %pa_shard_mtx_stats_read_single.exit35
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 39024
  store atomic i8 1, ptr %64 monotonic, align 1
  br label %66

65:                                               ; preds = %pa_shard_mtx_stats_read_single.exit35
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %61) #5
  br label %66

66:                                               ; preds = %65, %malloc_mutex_trylock_final.exit.i.i38
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 39016
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 39008
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %.not.i.i.i37 = icmp eq ptr %71, %0
  br i1 %.not.i.i.i37, label %pa_shard_mtx_stats_read_single.exit39, label %72

72:                                               ; preds = %66
  store ptr %0, ptr %70, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 39000
  %74 = load i64, ptr %73, align 8, !tbaa !75
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit39

pa_shard_mtx_stats_read_single.exit39:            ; preds = %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull readonly align 8 dereferenceable(64) %61, i64 64, i1 false), !tbaa.struct !76
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store atomic i32 0, ptr %77 monotonic, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 39024
  store atomic i8 0, ptr %78 monotonic, align 1
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 58744
  %82 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %81) #5
  %.not.i.i40 = icmp eq i32 %82, 0
  br i1 %.not.i.i40, label %malloc_mutex_trylock_final.exit.i.i42, label %84

malloc_mutex_trylock_final.exit.i.i42:            ; preds = %pa_shard_mtx_stats_read_single.exit39
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 58736
  store atomic i8 1, ptr %83 monotonic, align 1
  br label %85

84:                                               ; preds = %pa_shard_mtx_stats_read_single.exit39
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %80) #5
  br label %85

85:                                               ; preds = %84, %malloc_mutex_trylock_final.exit.i.i42
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 58728
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 58720
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %.not.i.i.i41 = icmp eq ptr %90, %0
  br i1 %.not.i.i.i41, label %pa_shard_mtx_stats_read_single.exit43, label %91

91:                                               ; preds = %85
  store ptr %0, ptr %89, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 58712
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit43

pa_shard_mtx_stats_read_single.exit43:            ; preds = %85, %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull readonly align 8 dereferenceable(64) %80, i64 64, i1 false), !tbaa.struct !76
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store atomic i32 0, ptr %96 monotonic, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 58736
  store atomic i8 0, ptr %97 monotonic, align 1
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 60528
  %101 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %100) #5
  %.not.i.i44 = icmp eq i32 %101, 0
  br i1 %.not.i.i44, label %malloc_mutex_trylock_final.exit.i.i46, label %103

malloc_mutex_trylock_final.exit.i.i46:            ; preds = %pa_shard_mtx_stats_read_single.exit43
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 60520
  store atomic i8 1, ptr %102 monotonic, align 1
  br label %104

103:                                              ; preds = %pa_shard_mtx_stats_read_single.exit43
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %99) #5
  br label %104

104:                                              ; preds = %103, %malloc_mutex_trylock_final.exit.i.i46
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 60512
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 60504
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %.not.i.i.i45 = icmp eq ptr %109, %0
  br i1 %.not.i.i.i45, label %pa_shard_mtx_stats_read_single.exit47, label %110

110:                                              ; preds = %104
  store ptr %0, ptr %108, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60496
  %112 = load i64, ptr %111, align 8, !tbaa !75
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit47

pa_shard_mtx_stats_read_single.exit47:            ; preds = %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull readonly align 8 dereferenceable(64) %99, i64 64, i1 false), !tbaa.struct !76
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store atomic i32 0, ptr %115 monotonic, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 60520
  store atomic i8 0, ptr %116 monotonic, align 1
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #5
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %119 = load i8, ptr %118, align 1, !tbaa !4, !range !50, !noundef !51
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %pa_shard_mtx_stats_read_single.exit47
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 62448
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 62520
  %124 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %123) #5
  %.not.i.i48 = icmp eq i32 %124, 0
  br i1 %.not.i.i48, label %malloc_mutex_trylock_final.exit.i.i50, label %126

malloc_mutex_trylock_final.exit.i.i50:            ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 62512
  store atomic i8 1, ptr %125 monotonic, align 1
  br label %127

126:                                              ; preds = %121
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %122) #5
  br label %127

127:                                              ; preds = %126, %malloc_mutex_trylock_final.exit.i.i50
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 62504
  %129 = load i64, ptr %128, align 8, !tbaa !70
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 62496
  %132 = load ptr, ptr %131, align 8, !tbaa !74
  %.not.i.i.i49 = icmp eq ptr %132, %0
  br i1 %.not.i.i.i49, label %pa_shard_mtx_stats_read_single.exit51, label %133

133:                                              ; preds = %127
  store ptr %0, ptr %131, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 62488
  %135 = load i64, ptr %134, align 8, !tbaa !75
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit51

pa_shard_mtx_stats_read_single.exit51:            ; preds = %127, %133
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull readonly align 8 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !76
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 612
  store atomic i32 0, ptr %138 monotonic, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 62512
  store atomic i8 0, ptr %139 monotonic, align 1
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %123) #5
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 62560
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 62632
  %143 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %142) #5
  %.not.i.i52 = icmp eq i32 %143, 0
  br i1 %.not.i.i52, label %malloc_mutex_trylock_final.exit.i.i54, label %145

malloc_mutex_trylock_final.exit.i.i54:            ; preds = %pa_shard_mtx_stats_read_single.exit51
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 62624
  store atomic i8 1, ptr %144 monotonic, align 1
  br label %146

145:                                              ; preds = %pa_shard_mtx_stats_read_single.exit51
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %141) #5
  br label %146

146:                                              ; preds = %145, %malloc_mutex_trylock_final.exit.i.i54
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 62616
  %148 = load i64, ptr %147, align 8, !tbaa !70
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 62608
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %.not.i.i.i53 = icmp eq ptr %151, %0
  br i1 %.not.i.i.i53, label %pa_shard_mtx_stats_read_single.exit55, label %152

152:                                              ; preds = %146
  store ptr %0, ptr %150, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 62600
  %154 = load i64, ptr %153, align 8, !tbaa !75
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !75
  br label %pa_shard_mtx_stats_read_single.exit55

pa_shard_mtx_stats_read_single.exit55:            ; preds = %146, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull readonly align 8 dereferenceable(64) %141, i64 64, i1 false), !tbaa.struct !76
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 676
  store atomic i32 0, ptr %157 monotonic, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 62624
  store atomic i8 0, ptr %158 monotonic, align 1
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #5
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @je_sec_mutex_stats_read(ptr noundef %0, ptr noundef nonnull %160, ptr noundef nonnull %161) #5
  br label %162

162:                                              ; preds = %pa_shard_mtx_stats_read_single.exit55, %pa_shard_mtx_stats_read_single.exit47
  ret void
}

declare void @je_sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @je_eset_npages_get(ptr noundef) local_unnamed_addr #1

declare i64 @je_eset_nextents_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @je_eset_nbytes_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 17}
!5 = !{!"pa_shard_s", !6, i64 0, !10, i64 8, !12, i64 16, !13, i64 17, !14, i64 24, !31, i64 62264, !35, i64 62384, !46, i64 68168, !22, i64 68312, !29, i64 68320, !49, i64 68328, !24, i64 68336, !23, i64 68344}
!6 = !{!"p1 _ZTS12pa_central_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!"pac_s", !15, i64 0, !16, i64 56, !16, i64 19496, !16, i64 38936, !23, i64 58376, !24, i64 58384, !25, i64 58392, !26, i64 58400, !17, i64 58408, !27, i64 58520, !10, i64 58640, !28, i64 58648, !28, i64 60432, !29, i64 62216, !30, i64 62224, !10, i64 62232}
!15 = !{!"pai_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!16 = !{!"ecache_s", !17, i64 0, !18, i64 112, !18, i64 9768, !22, i64 19424, !22, i64 19428, !13, i64 19432}
!17 = !{!"malloc_mutex_s", !8, i64 0}
!18 = !{!"eset_s", !8, i64 0, !8, i64 32, !8, i64 6432, !19, i64 9632, !10, i64 9640, !22, i64 9648}
!19 = !{!"", !20, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"p1 _ZTS7edata_s", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS6base_s", !7, i64 0}
!24 = !{!"p1 _ZTS6emap_s", !7, i64 0}
!25 = !{!"p1 _ZTS13edata_cache_s", !7, i64 0}
!26 = !{!"exp_grow_s", !22, i64 0, !22, i64 4}
!27 = !{!"san_bump_alloc_s", !17, i64 0, !21, i64 112}
!28 = !{!"decay_s", !17, i64 0, !13, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !11, i64 160, !11, i64 168, !8, i64 176, !11, i64 1776}
!29 = !{!"p1 _ZTS14malloc_mutex_s", !7, i64 0}
!30 = !{!"p1 _ZTS11pac_stats_s", !7, i64 0}
!31 = !{!"sec_s", !15, i64 0, !32, i64 56, !33, i64 64, !34, i64 104, !22, i64 112}
!32 = !{!"p1 _ZTS5pai_s", !7, i64 0}
!33 = !{!"sec_opts_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!34 = !{!"p1 _ZTS11sec_shard_s", !7, i64 0}
!35 = !{!"hpa_shard_s", !15, i64 0, !36, i64 56, !17, i64 64, !17, i64 176, !23, i64 288, !37, i64 296, !38, i64 320, !11, i64 5648, !22, i64 5656, !24, i64 5664, !44, i64 5672, !11, i64 5728, !45, i64 5736, !10, i64 5776}
!36 = !{!"p1 _ZTS13hpa_central_s", !7, i64 0}
!37 = !{!"edata_cache_fast_s", !19, i64 0, !25, i64 8, !13, i64 16}
!38 = !{!"psset_s", !8, i64 0, !8, i64 1024, !39, i64 1032, !41, i64 4272, !8, i64 4280, !8, i64 5304, !41, i64 5320}
!39 = !{!"psset_stats_s", !40, i64 0, !8, i64 24, !8, i64 72, !8, i64 3144, !8, i64 3192}
!40 = !{!"psset_bin_stats_s", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"", !42, i64 0}
!42 = !{!"", !43, i64 0}
!43 = !{!"p1 _ZTS8hpdata_s", !7, i64 0}
!44 = !{!"hpa_shard_opts_s", !11, i64 0, !11, i64 8, !22, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48}
!45 = !{!"hpa_shard_nonderived_stats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!46 = !{!"edata_cache_s", !47, i64 0, !10, i64 16, !17, i64 24, !23, i64 136}
!47 = !{!"", !48, i64 0}
!48 = !{!"ph_s", !7, i64 0, !11, i64 8}
!49 = !{!"p1 _ZTS16pa_shard_stats_s", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !11, i64 1048}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !11, i64 56}
!55 = !{!"pa_shard_stats_s", !11, i64 0, !56, i64 8}
!56 = !{!"pac_stats_s", !57, i64 0, !57, i64 24, !11, i64 48, !10, i64 56, !10, i64 64}
!57 = !{!"pac_decay_stats_s", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"locked_u64_s", !10, i64 0}
!59 = !{!55, !11, i64 0}
!60 = !{!5, !30, i64 62248}
!61 = !{!62, !11, i64 0}
!62 = !{!"pac_estats_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!63 = !{!62, !11, i64 16}
!64 = !{!62, !11, i64 32}
!65 = !{!62, !11, i64 8}
!66 = !{!62, !11, i64 24}
!67 = !{!62, !11, i64 40}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !11, i64 56}
!71 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !22, i64 32, !72, i64 36, !11, i64 40, !73, i64 48, !11, i64 56}
!72 = !{!"", !22, i64 0}
!73 = !{!"p1 _ZTS6tsdn_s", !7, i64 0}
!74 = !{!71, !73, i64 48}
!75 = !{!71, !11, i64 40}
!76 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 4, !77, i64 36, i64 4, !77, i64 40, i64 8, !53, i64 48, i64 8, !78, i64 56, i64 8, !53}
!77 = !{!22, !22, i64 0}
!78 = !{!73, !73, i64 0}
