; ModuleID = 'bench/duckdb/original/pa_extra.ll'
source_filename = "bench/duckdb/original/pa_extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pac_estats_s = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %4) #5
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @duckdb_je_sec_prefork2(ptr noundef %0, ptr noundef nonnull %7) #5
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare void @duckdb_je_sec_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @duckdb_je_hpa_shard_prefork3(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare void @duckdb_je_hpa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @duckdb_je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @duckdb_je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @duckdb_je_ecache_prefork(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !3, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @duckdb_je_hpa_shard_prefork4(ptr noundef %0, ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @duckdb_je_ecache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_hpa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_prefork5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68104
  tail call void @duckdb_je_edata_cache_prefork(ptr noundef %0, ptr noundef nonnull %3) #5
  ret void
}

declare void @duckdb_je_edata_cache_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68104
  tail call void @duckdb_je_edata_cache_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @duckdb_je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @duckdb_je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @duckdb_je_ecache_postfork_parent(ptr noundef %0, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !49, !noundef !50
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @duckdb_je_sec_postfork_parent(ptr noundef %0, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @duckdb_je_hpa_shard_postfork_parent(ptr noundef %0, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

declare void @duckdb_je_edata_cache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_ecache_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_sec_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_hpa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68104
  tail call void @duckdb_je_edata_cache_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @duckdb_je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  tail call void @duckdb_je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  tail call void @duckdb_je_ecache_postfork_child(ptr noundef %0, ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58432
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !49, !noundef !50
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @duckdb_je_sec_postfork_child(ptr noundef %0, ptr noundef nonnull %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @duckdb_je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef nonnull %15) #5
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

declare void @duckdb_je_edata_cache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_ecache_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_sec_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_hpa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @duckdb_je_pa_shard_nactive(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_ndirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9848
  %5 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %4) #5
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1, !tbaa !3, !range !49, !noundef !50
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 63752
  %.val = load i64, ptr %11, align 8, !tbaa !51
  %12 = add i64 %.val, %6
  br label %13

13:                                               ; preds = %10, %1
  %.0 = phi i64 [ %12, %10 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pa_shard_nmuzzy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %3 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29288
  %5 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %4) #5
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_basic_stats_merge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = load i64, ptr %1, align 8, !tbaa !52
  %8 = add i64 %7, %6
  store i64 %8, ptr %1, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9848
  %12 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %11) #5
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !3, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %duckdb_je_pa_shard_ndirty.exit

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %0, i64 63752
  %.val.i = load i64, ptr %18, align 8, !tbaa !51
  %19 = add i64 %.val.i, %13
  br label %duckdb_je_pa_shard_ndirty.exit

duckdb_je_pa_shard_ndirty.exit:                   ; preds = %4, %17
  %.0.i = phi i64 [ %19, %17 ], [ %13, %4 ]
  %20 = load i64, ptr %2, align 8, !tbaa !52
  %21 = add i64 %20, %.0.i
  store i64 %21, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %23 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 29288
  %25 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %24) #5
  %26 = add i64 %25, %23
  %27 = load i64, ptr %3, align 8, !tbaa !52
  %28 = add i64 %26, %27
  store i64 %28, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 39072
  %9 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48728
  %11 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %10) #5
  %12 = add i64 %11, %9
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = add i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68120
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = load i64, ptr %2, align 8, !tbaa !58
  %21 = add i64 %20, %19
  store i64 %21, ptr %2, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9848
  %27 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %26) #5
  %28 = add i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !3, !range !49, !noundef !50
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %duckdb_je_pa_shard_ndirty.exit

32:                                               ; preds = %7
  %33 = getelementptr i8, ptr %1, i64 63752
  %.val.i = load i64, ptr %33, align 8, !tbaa !51
  %34 = add i64 %.val.i, %28
  br label %duckdb_je_pa_shard_ndirty.exit

duckdb_je_pa_shard_ndirty.exit:                   ; preds = %7, %32
  %.0.i = phi i64 [ %34, %32 ], [ %28, %7 ]
  %35 = add i64 %.0.i, %23
  %36 = shl i64 %35, 12
  %37 = load i64, ptr %6, align 8, !tbaa !52
  %38 = add i64 %36, %37
  store i64 %38, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 62248
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = load atomic i64, ptr %14 monotonic, align 8
  %43 = add i64 %42, %41
  store atomic i64 %43, ptr %14 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %39, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = load atomic i64, ptr %44 monotonic, align 8
  %49 = add i64 %48, %47
  store atomic i64 %49, ptr %44 monotonic, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %39, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = load atomic i64, ptr %50 monotonic, align 8
  %55 = add i64 %54, %53
  store atomic i64 %55, ptr %50 monotonic, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %39, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = load atomic i64, ptr %56 monotonic, align 8
  %61 = add i64 %60, %59
  store atomic i64 %61, ptr %56 monotonic, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %39, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load atomic i64, ptr %64 monotonic, align 8
  %66 = load atomic i64, ptr %62 monotonic, align 8
  %67 = add i64 %66, %65
  store atomic i64 %67, ptr %62 monotonic, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load ptr, ptr %39, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %72 = load atomic i64, ptr %68 monotonic, align 8
  %73 = add i64 %72, %71
  store atomic i64 %73, ptr %68 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %39, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load atomic i64, ptr %76 monotonic, align 8
  %78 = load atomic i64, ptr %74 monotonic, align 8
  %79 = add i64 %78, %77
  store atomic i64 %79, ptr %74 monotonic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 19632
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 29288
  br label %85

82:                                               ; preds = %85
  %83 = load i8, ptr %29, align 1, !tbaa !3, !range !49, !noundef !50
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %111, label %114

85:                                               ; preds = %duckdb_je_pa_shard_ndirty.exit, %85
  %indvars.iv = phi i64 [ 0, %duckdb_je_pa_shard_ndirty.exit ], [ %indvars.iv.next, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %24, i32 noundef %86) #5
  %88 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %26, i32 noundef %86) #5
  %89 = add i64 %88, %87
  %90 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %80, i32 noundef %86) #5
  %91 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %81, i32 noundef %86) #5
  %92 = add i64 %91, %90
  %93 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %8, i32 noundef %86) #5
  %94 = tail call i64 @duckdb_je_eset_nextents_get(ptr noundef nonnull %10, i32 noundef %86) #5
  %95 = add i64 %94, %93
  %96 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %24, i32 noundef %86) #5
  %97 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %26, i32 noundef %86) #5
  %98 = add i64 %97, %96
  %99 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %80, i32 noundef %86) #5
  %100 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %81, i32 noundef %86) #5
  %101 = add i64 %100, %99
  %102 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %8, i32 noundef %86) #5
  %103 = tail call i64 @duckdb_je_eset_nbytes_get(ptr noundef nonnull %10, i32 noundef %86) #5
  %104 = add i64 %103, %102
  %105 = getelementptr inbounds nuw %struct.pac_estats_s, ptr %3, i64 %indvars.iv
  store i64 %89, ptr %105, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %92, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %95, ptr %107, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %98, ptr %108, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %101, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i64 %104, ptr %110, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 199
  br i1 %exitcond.not, label %82, label %85

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 62384
  tail call void @duckdb_je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef nonnull %112, ptr noundef %4) #5
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  tail call void @duckdb_je_sec_stats_merge(ptr noundef %0, ptr noundef nonnull %113, ptr noundef %5) #5
  br label %114

114:                                              ; preds = %111, %82
  ret void
}

declare void @duckdb_je_hpa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_sec_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pa_shard_mtx_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef initializes((64, 128)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68200
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68192
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68184
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68176
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i.i, label %pa_shard_mtx_stats_read_single.exit, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68168
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit

pa_shard_mtx_stats_read_single.exit:              ; preds = %9, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !73
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store atomic i32 0, ptr %20 monotonic, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68192
  store atomic i8 0, ptr %21 monotonic, align 1
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %24) #5
  %.not.i.i28 = icmp eq i32 %25, 0
  br i1 %.not.i.i28, label %28, label %26

26:                                               ; preds = %pa_shard_mtx_stats_read_single.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %23) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store atomic i8 1, ptr %27 monotonic, align 1
  br label %28

28:                                               ; preds = %26, %pa_shard_mtx_stats_read_single.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i.i29 = icmp eq ptr %33, %0
  br i1 %.not.i.i.i29, label %pa_shard_mtx_stats_read_single.exit30, label %34

34:                                               ; preds = %28
  store ptr %0, ptr %32, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit30

pa_shard_mtx_stats_read_single.exit30:            ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !73
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store atomic i32 0, ptr %39 monotonic, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store atomic i8 0, ptr %40 monotonic, align 1
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 19520
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 19592
  %44 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %43) #5
  %.not.i.i31 = icmp eq i32 %44, 0
  br i1 %.not.i.i31, label %47, label %45

45:                                               ; preds = %pa_shard_mtx_stats_read_single.exit30
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %42) #5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 19584
  store atomic i8 1, ptr %46 monotonic, align 1
  br label %47

47:                                               ; preds = %45, %pa_shard_mtx_stats_read_single.exit30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 19576
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19568
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i.i32 = icmp eq ptr %52, %0
  br i1 %.not.i.i.i32, label %pa_shard_mtx_stats_read_single.exit33, label %53

53:                                               ; preds = %47
  store ptr %0, ptr %51, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 19560
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit33

pa_shard_mtx_stats_read_single.exit33:            ; preds = %47, %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull readonly align 8 dereferenceable(64) %42, i64 64, i1 false), !tbaa.struct !73
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store atomic i32 0, ptr %58 monotonic, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 19584
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #5
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 38960
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 39032
  %63 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %62) #5
  %.not.i.i34 = icmp eq i32 %63, 0
  br i1 %.not.i.i34, label %66, label %64

64:                                               ; preds = %pa_shard_mtx_stats_read_single.exit33
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %61) #5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 39024
  store atomic i8 1, ptr %65 monotonic, align 1
  br label %66

66:                                               ; preds = %64, %pa_shard_mtx_stats_read_single.exit33
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 39016
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 39008
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %.not.i.i.i35 = icmp eq ptr %71, %0
  br i1 %.not.i.i.i35, label %pa_shard_mtx_stats_read_single.exit36, label %72

72:                                               ; preds = %66
  store ptr %0, ptr %70, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 39000
  %74 = load i64, ptr %73, align 8, !tbaa !72
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit36

pa_shard_mtx_stats_read_single.exit36:            ; preds = %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull readonly align 8 dereferenceable(64) %61, i64 64, i1 false), !tbaa.struct !73
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store atomic i32 0, ptr %77 monotonic, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 39024
  store atomic i8 0, ptr %78 monotonic, align 1
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 58672
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 58744
  %82 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %81) #5
  %.not.i.i37 = icmp eq i32 %82, 0
  br i1 %.not.i.i37, label %85, label %83

83:                                               ; preds = %pa_shard_mtx_stats_read_single.exit36
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %80) #5
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 58736
  store atomic i8 1, ptr %84 monotonic, align 1
  br label %85

85:                                               ; preds = %83, %pa_shard_mtx_stats_read_single.exit36
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 58728
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 58720
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not.i.i.i38 = icmp eq ptr %90, %0
  br i1 %.not.i.i.i38, label %pa_shard_mtx_stats_read_single.exit39, label %91

91:                                               ; preds = %85
  store ptr %0, ptr %89, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 58712
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit39

pa_shard_mtx_stats_read_single.exit39:            ; preds = %85, %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull readonly align 8 dereferenceable(64) %80, i64 64, i1 false), !tbaa.struct !73
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store atomic i32 0, ptr %96 monotonic, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 58736
  store atomic i8 0, ptr %97 monotonic, align 1
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #5
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 60456
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 60528
  %101 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %100) #5
  %.not.i.i40 = icmp eq i32 %101, 0
  br i1 %.not.i.i40, label %104, label %102

102:                                              ; preds = %pa_shard_mtx_stats_read_single.exit39
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %99) #5
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 60520
  store atomic i8 1, ptr %103 monotonic, align 1
  br label %104

104:                                              ; preds = %102, %pa_shard_mtx_stats_read_single.exit39
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 60512
  %106 = load i64, ptr %105, align 8, !tbaa !67
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 60504
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %.not.i.i.i41 = icmp eq ptr %109, %0
  br i1 %.not.i.i.i41, label %pa_shard_mtx_stats_read_single.exit42, label %110

110:                                              ; preds = %104
  store ptr %0, ptr %108, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60496
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit42

pa_shard_mtx_stats_read_single.exit42:            ; preds = %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull readonly align 8 dereferenceable(64) %99, i64 64, i1 false), !tbaa.struct !73
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 420
  store atomic i32 0, ptr %115 monotonic, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 60520
  store atomic i8 0, ptr %116 monotonic, align 1
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %100) #5
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %119 = load i8, ptr %118, align 1, !tbaa !3, !range !49, !noundef !50
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %162

121:                                              ; preds = %pa_shard_mtx_stats_read_single.exit42
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 62448
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 62520
  %124 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %123) #5
  %.not.i.i43 = icmp eq i32 %124, 0
  br i1 %.not.i.i43, label %127, label %125

125:                                              ; preds = %121
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %122) #5
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 62512
  store atomic i8 1, ptr %126 monotonic, align 1
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 62504
  %129 = load i64, ptr %128, align 8, !tbaa !67
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 62496
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %.not.i.i.i44 = icmp eq ptr %132, %0
  br i1 %.not.i.i.i44, label %pa_shard_mtx_stats_read_single.exit45, label %133

133:                                              ; preds = %127
  store ptr %0, ptr %131, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 62488
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit45

pa_shard_mtx_stats_read_single.exit45:            ; preds = %127, %133
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull readonly align 8 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !73
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 612
  store atomic i32 0, ptr %138 monotonic, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 62512
  store atomic i8 0, ptr %139 monotonic, align 1
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %123) #5
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 62560
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 62632
  %143 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %142) #5
  %.not.i.i46 = icmp eq i32 %143, 0
  br i1 %.not.i.i46, label %146, label %144

144:                                              ; preds = %pa_shard_mtx_stats_read_single.exit45
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %141) #5
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 62624
  store atomic i8 1, ptr %145 monotonic, align 1
  br label %146

146:                                              ; preds = %144, %pa_shard_mtx_stats_read_single.exit45
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 62616
  %148 = load i64, ptr %147, align 8, !tbaa !67
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 62608
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %.not.i.i.i47 = icmp eq ptr %151, %0
  br i1 %.not.i.i.i47, label %pa_shard_mtx_stats_read_single.exit48, label %152

152:                                              ; preds = %146
  store ptr %0, ptr %150, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 62600
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !72
  br label %pa_shard_mtx_stats_read_single.exit48

pa_shard_mtx_stats_read_single.exit48:            ; preds = %146, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull readonly align 8 dereferenceable(64) %141, i64 64, i1 false), !tbaa.struct !73
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 676
  store atomic i32 0, ptr %157 monotonic, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 62624
  store atomic i8 0, ptr %158 monotonic, align 1
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #5
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 62264
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @duckdb_je_sec_mutex_stats_read(ptr noundef %0, ptr noundef nonnull %160, ptr noundef nonnull %161) #5
  br label %162

162:                                              ; preds = %pa_shard_mtx_stats_read_single.exit48, %pa_shard_mtx_stats_read_single.exit42
  ret void
}

declare void @duckdb_je_sec_mutex_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @duckdb_je_eset_npages_get(ptr noundef) local_unnamed_addr #1

declare i64 @duckdb_je_eset_nextents_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @duckdb_je_eset_nbytes_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 17}
!4 = !{!"pa_shard_s", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 17, !13, i64 24, !30, i64 62264, !34, i64 62384, !45, i64 68104, !21, i64 68248, !28, i64 68256, !48, i64 68264, !23, i64 68272, !22, i64 68280}
!5 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"pac_s", !14, i64 0, !15, i64 56, !15, i64 19496, !15, i64 38936, !22, i64 58376, !23, i64 58384, !24, i64 58392, !25, i64 58400, !16, i64 58408, !26, i64 58520, !9, i64 58640, !27, i64 58648, !27, i64 60432, !28, i64 62216, !29, i64 62224, !9, i64 62232}
!14 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!15 = !{!"ecache_s", !16, i64 0, !17, i64 112, !17, i64 9768, !21, i64 19424, !21, i64 19428, !12, i64 19432}
!16 = !{!"malloc_mutex_s", !7, i64 0}
!17 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !18, i64 9632, !9, i64 9640, !21, i64 9648}
!18 = !{!"", !19, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS6base_s", !6, i64 0}
!23 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!24 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!25 = !{!"exp_grow_s", !21, i64 0, !21, i64 4}
!26 = !{!"san_bump_alloc_s", !16, i64 0, !20, i64 112}
!27 = !{!"decay_s", !16, i64 0, !12, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !10, i64 144, !9, i64 152, !10, i64 160, !10, i64 168, !7, i64 176, !10, i64 1776}
!28 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!29 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!30 = !{!"sec_s", !14, i64 0, !31, i64 56, !32, i64 64, !33, i64 104, !21, i64 112}
!31 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!32 = !{!"sec_opts_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!33 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!34 = !{!"hpa_shard_s", !14, i64 0, !35, i64 56, !16, i64 64, !16, i64 176, !22, i64 288, !36, i64 296, !37, i64 320, !10, i64 5600, !21, i64 5608, !23, i64 5616, !43, i64 5624, !10, i64 5672, !44, i64 5680, !9, i64 5712}
!35 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!36 = !{!"edata_cache_fast_s", !18, i64 0, !24, i64 8, !12, i64 16}
!37 = !{!"psset_s", !7, i64 0, !7, i64 1024, !38, i64 1032, !39, i64 1056, !40, i64 4224, !7, i64 4232, !7, i64 5256, !40, i64 5272}
!38 = !{!"psset_bin_stats_s", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!40 = !{!"", !41, i64 0}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!43 = !{!"hpa_shard_opts_s", !10, i64 0, !10, i64 8, !21, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !12, i64 40}
!44 = !{!"hpa_shard_nonderived_stats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!"edata_cache_s", !46, i64 0, !9, i64 16, !16, i64 24, !22, i64 136}
!46 = !{!"", !47, i64 0}
!47 = !{!"ph_s", !6, i64 0, !10, i64 8}
!48 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!37, !10, i64 1048}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !10, i64 56}
!54 = !{!"pa_shard_stats_s", !10, i64 0, !55, i64 8}
!55 = !{!"pac_stats_s", !56, i64 0, !56, i64 24, !10, i64 48, !9, i64 56, !9, i64 64}
!56 = !{!"pac_decay_stats_s", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"locked_u64_s", !9, i64 0}
!58 = !{!54, !10, i64 0}
!59 = !{!4, !29, i64 62248}
!60 = !{!61, !10, i64 0}
!61 = !{!"pac_estats_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!62 = !{!61, !10, i64 16}
!63 = !{!61, !10, i64 32}
!64 = !{!61, !10, i64 8}
!65 = !{!61, !10, i64 24}
!66 = !{!61, !10, i64 40}
!67 = !{!68, !10, i64 56}
!68 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !69, i64 36, !10, i64 40, !70, i64 48, !10, i64 56}
!69 = !{!"", !21, i64 0}
!70 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!71 = !{!68, !70, i64 48}
!72 = !{!68, !10, i64 40}
!73 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 4, !74, i64 36, i64 4, !74, i64 40, i64 8, !52, i64 48, i64 8, !75, i64 56, i64 8, !52}
!74 = !{!21, !21, i64 0}
!75 = !{!70, !70, i64 0}
