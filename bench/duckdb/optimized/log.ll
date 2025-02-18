; ModuleID = 'bench/duckdb/original/log.ll'
source_filename = "bench/duckdb/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_b_t = type { i8 }

@duckdb_je_log_init_done = local_unnamed_addr global %struct.atomic_b_t zeroinitializer, align 1
@duckdb_je_log_var_names = global [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 1, 3) i32 @duckdb_je_log_var_update_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
atomic_load_b.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #2
  %4 = load atomic i8, ptr @duckdb_je_log_init_done acquire, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %.thread

.preheader:                                       ; preds = %atomic_load_b.exit, %log_var_matches_segment.exit.thread
  %.014 = phi ptr [ %31, %log_var_matches_segment.exit.thread ], [ @duckdb_je_log_var_names, %atomic_load_b.exit ]
  br label %6

6:                                                ; preds = %8, %.preheader
  %.0.i16 = phi ptr [ %.014, %.preheader ], [ %9, %8 ]
  %7 = load i8, ptr %.0.i16, align 1, !tbaa !11
  switch i8 %7, label %8 [
    i8 0, label %log_var_extract_segment.exit
    i8 124, label %log_var_extract_segment.exit
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 1
  br label %6

log_var_extract_segment.exit:                     ; preds = %6, %6
  %10 = ptrtoint ptr %.0.i16 to i64
  %11 = ptrtoint ptr %.014 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %log_var_extract_segment.exit
  %15 = load i8, ptr %.014, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %.thread.sink.split, label %17

17:                                               ; preds = %14, %log_var_extract_segment.exit
  %18 = icmp eq i64 %12, %3
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull %.014, ptr noundef nonnull %2, i64 noundef %3) #2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread.sink.split, label %log_var_matches_segment.exit.thread

22:                                               ; preds = %17
  %23 = icmp slt i64 %12, %3
  br i1 %23, label %24, label %log_var_matches_segment.exit.thread

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull %.014, ptr noundef nonnull %2, i64 noundef %12) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %log_var_matches_segment.exit, label %log_var_matches_segment.exit.thread

log_var_matches_segment.exit:                     ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 %12
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %.thread.sink.split, label %log_var_matches_segment.exit.thread

log_var_matches_segment.exit.thread:              ; preds = %22, %24, %19, %log_var_matches_segment.exit
  %30 = icmp eq i8 %7, 0
  %31 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 1
  br i1 %30, label %.thread.sink.split, label %.preheader

.thread.sink.split:                               ; preds = %log_var_matches_segment.exit.thread, %log_var_matches_segment.exit, %19, %14
  %.sink = phi i32 [ 2, %14 ], [ 2, %19 ], [ 2, %log_var_matches_segment.exit ], [ 1, %log_var_matches_segment.exit.thread ]
  store atomic i32 %.sink, ptr %0 monotonic, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %atomic_load_b.exit
  %.0 = phi i32 [ 1, %atomic_load_b.exit ], [ %.sink, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"log_var_s", !5, i64 0, !9, i64 8}
!5 = !{!"", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
