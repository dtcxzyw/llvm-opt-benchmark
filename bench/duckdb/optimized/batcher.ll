; ModuleID = 'bench/duckdb/original/batcher.ll'
source_filename = "bench/duckdb/original/batcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"batcher\00", align 1

; Function Attrs: nounwind uwtable
define void @batcher_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  store atomic i64 0, ptr %0 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 4096, i32 noundef 0) #4
  ret void
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr %1 monotonic, align 8
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !18
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = load atomic i64, ptr %1 monotonic, align 8
  %26 = add i64 %25, %2
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %malloc_mutex_lock.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #4
  br label %36

32:                                               ; preds = %malloc_mutex_lock.exit
  store atomic i64 %26, ptr %1 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %29, %32, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %29 ], [ %25, %32 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  store i64 0, ptr %3, align 8, !tbaa !10
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @batcher_push_end(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %3 monotonic, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 1, 0) i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %6) #4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !18
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  %21 = load atomic i64, ptr %1 monotonic, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #4
  br label %27

26:                                               ; preds = %malloc_mutex_lock.exit
  store atomic i64 0, ptr %1 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %26, %2
  %.0 = phi i64 [ -1, %2 ], [ -1, %23 ], [ %21, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @batcher_pop_end(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store atomic i8 0, ptr %3 monotonic, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_batcher_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_batcher_postfork_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_batcher_postfork_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %3) #4
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"batcher_s", !5, i64 0, !6, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"malloc_mutex_s", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!12, !6, i64 56}
!12 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !14, i64 36, !6, i64 40, !15, i64 48, !6, i64 56}
!13 = !{!"int", !7, i64 0}
!14 = !{!"", !13, i64 0}
!15 = !{!"p1 _ZTS6tsdn_s", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!12, !15, i64 48}
!18 = !{!12, !6, i64 40}
