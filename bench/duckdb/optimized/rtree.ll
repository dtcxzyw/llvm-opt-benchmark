; ModuleID = 'bench/duckdb/original/rtree.ll'
source_filename = "bench/duckdb/original/rtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [6 x i8] c"rtree\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_rtree_new(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 22, i32 noundef 0) #5
  ret i1 %5
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = lshr i64 %3, 30
  %9 = and i64 %8, 262143
  %10 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %7, i64 %9
  br i1 %5, label %11, label %16

11:                                               ; preds = %6
  br i1 %4, label %.sink.split, label %12

12:                                               ; preds = %11
  %13 = load atomic i64, ptr %10 acquire, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rtree_child_leaf_read.exit.thread, !prof !10

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @rtree_leaf_init(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %rtree_child_leaf_read.exit.thread

16:                                               ; preds = %6
  br i1 %4, label %.sink.split, label %rtree_child_leaf_read.exit

rtree_child_leaf_read.exit:                       ; preds = %16
  %17 = load atomic i64, ptr %10 acquire, align 8
  %.0.i32 = inttoptr i64 %17 to ptr
  br label %rtree_child_leaf_read.exit.thread

rtree_child_leaf_read.exit.thread:                ; preds = %12, %14, %rtree_child_leaf_read.exit
  %18 = phi ptr [ %.0.i32, %rtree_child_leaf_read.exit ], [ %.0.i.i, %12 ], [ %15, %14 ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %34, label %20, !prof !10

.sink.split:                                      ; preds = %16, %11
  %19 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i3236 = inttoptr i64 %19 to ptr
  br label %20

20:                                               ; preds = %.sink.split, %rtree_child_leaf_read.exit.thread
  %21 = phi ptr [ %18, %rtree_child_leaf_read.exit.thread ], [ %.0.i3236, %.sink.split ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 272
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %22, i64 112, i1 false)
  %24 = and i64 %8, 15
  %25 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %26, ptr %22, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = and i64 %3, -1073741824
  store i64 %30, ptr %25, align 8, !tbaa !11
  store ptr %21, ptr %27, align 8, !tbaa !15
  %31 = lshr i64 %3, 12
  %32 = and i64 %31, 262143
  %33 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %21, i64 %32
  br label %34

34:                                               ; preds = %rtree_child_leaf_read.exit.thread, %20
  %.0 = phi ptr [ %33, %20 ], [ null, %rtree_child_leaf_read.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @duckdb_je_rtree_ctx_data_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  br label %3

.preheader:                                       ; preds = %3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %7

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %0, i64 0, i64 %indvars.iv
  store i64 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %3

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %.preheader, %7
  %indvars.iv15 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next16, %7 ]
  %8 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %indvars.iv15
  store i64 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !15
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %6, label %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rtree_leaf_init(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %atomic_store_b.exit.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %atomic_load_p.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !23
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %8, %14
  %18 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i = inttoptr i64 %18 to ptr
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %atomic_load_p.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %21 = tail call ptr @duckdb_je_base_alloc_rtree(ptr noundef %0, ptr noundef %.val, i64 noundef 2097152) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %20
  %23 = ptrtoint ptr %21 to i64
  store atomic i64 %23, ptr %2 release, align 8
  br label %24

24:                                               ; preds = %atomic_load_p.exit, %atomic_store_p.exit, %20
  %.015 = phi ptr [ null, %20 ], [ %21, %atomic_store_p.exit ], [ %.0.i, %atomic_load_p.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store atomic i8 0, ptr %25 monotonic, align 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #5
  ret ptr %.015
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_base_alloc_rtree(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"rtree_s", !5, i64 0, !9, i64 8, !7, i64 120}
!5 = !{!"p1 _ZTS6base_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"malloc_mutex_s", !7, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !13, i64 0}
!12 = !{!"rtree_ctx_cache_elm_s", !13, i64 0, !14, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !13, i64 56}
!17 = !{!"", !18, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !20, i64 36, !13, i64 40, !21, i64 48, !13, i64 56}
!18 = !{!"", !13, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"", !19, i64 0}
!21 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!22 = !{!17, !21, i64 48}
!23 = !{!17, !13, i64 40}
