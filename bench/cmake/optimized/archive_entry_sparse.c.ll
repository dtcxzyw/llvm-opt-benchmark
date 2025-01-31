; ModuleID = 'bench/cmake/original/archive_entry_sparse.c.ll'
source_filename = "bench/cmake/original/archive_entry_sparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %4) #5
  store ptr %5, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_add_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = or i64 %2, %1
  %or.cond.not = icmp slt i64 %4, 0
  %5 = sub nuw nsw i64 9223372036854775807, %2
  %6 = icmp sgt i64 %1, %5
  %or.cond = select i1 %or.cond.not, i1 true, i1 %6
  br i1 %or.cond, label %38, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %2, %1
  %9 = tail call i64 @archive_entry_size(ptr noundef %0) #5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %19, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i64 %18, %2
  store i64 %24, ptr %17, align 8
  br label %38

25:                                               ; preds = %21, %11
  %26 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %2, ptr %30, align 8
  store ptr null, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %26, ptr %12, align 8
  store ptr %26, ptr %31, align 8
  br label %38

35:                                               ; preds = %28
  br i1 %.not, label %37, label %36

36:                                               ; preds = %35
  store ptr %26, ptr %13, align 8
  br label %37

37:                                               ; preds = %36, %35
  store ptr %26, ptr %12, align 8
  br label %38

38:                                               ; preds = %25, %14, %7, %3, %37, %34, %23
  ret void
}

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %3

3:                                                ; preds = %3, %1
  %.010.in = phi ptr [ %2, %1 ], [ %.010, %3 ]
  %.0 = phi i32 [ 0, %1 ], [ %4, %3 ]
  %.010 = load ptr, ptr %.010.in, align 8
  %.not = icmp eq ptr %.010, null
  %4 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %5, label %3, !llvm.loop !7

5:                                                ; preds = %3
  %6 = icmp eq i32 %.0, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @archive_entry_size(ptr noundef nonnull %0) #5
  %.not11 = icmp slt i64 %14, %15
  br i1 %.not11, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %archive_entry_sparse_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %18 = phi ptr [ %19, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %18) #5
  store ptr %19, ptr %2, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %archive_entry_sparse_clear.exit, label %.lr.ph.i, !llvm.loop !5

archive_entry_sparse_clear.exit:                  ; preds = %.lr.ph.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %7, %12, %archive_entry_sparse_clear.exit, %5
  %.1 = phi i32 [ 0, %archive_entry_sparse_clear.exit ], [ 1, %12 ], [ 1, %7 ], [ %.0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_reset(ptr noundef initializes((1256, 1264)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %3, ptr %4, align 8
  %.not.i3 = icmp eq ptr %3, null
  br i1 %.not.i3, label %archive_entry_sparse_count.exit, label %thread-pre-split, !llvm.loop !7

thread-pre-split:                                 ; preds = %1, %thread-pre-split
  %.0.i5 = phi i32 [ %5, %thread-pre-split ], [ 0, %1 ]
  %.010.i4 = phi ptr [ %.010.i.pr, %thread-pre-split ], [ %3, %1 ]
  %5 = add nuw nsw i32 %.0.i5, 1
  %.010.i.pr = load ptr, ptr %.010.i4, align 8
  %.not.i = icmp eq ptr %.010.i.pr, null
  br i1 %.not.i, label %._crit_edge, label %thread-pre-split, !llvm.loop !7

._crit_edge:                                      ; preds = %thread-pre-split
  %6 = icmp eq i32 %.0.i5, 0
  br i1 %6, label %7, label %archive_entry_sparse_count.exit

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %archive_entry_sparse_count.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @archive_entry_size(ptr noundef nonnull %0) #5
  %.not11.i = icmp slt i64 %13, %14
  br i1 %.not11.i, label %archive_entry_sparse_count.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %archive_entry_sparse_clear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %18, %.lr.ph.i.i ], [ %16, %15 ]
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef nonnull %17) #5
  store ptr %18, ptr %2, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %archive_entry_sparse_clear.exit.i, label %.lr.ph.i.i, !llvm.loop !5

archive_entry_sparse_clear.exit.i:                ; preds = %.lr.ph.i.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr null, ptr %19, align 8
  br label %archive_entry_sparse_count.exit

archive_entry_sparse_count.exit:                  ; preds = %1, %._crit_edge, %7, %11, %archive_entry_sparse_clear.exit.i
  %.1.i = phi i32 [ 0, %archive_entry_sparse_clear.exit.i ], [ 1, %11 ], [ 1, %7 ], [ %5, %._crit_edge ], [ 0, %1 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -20, 1) i32 @archive_entry_sparse_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %3
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %6
  %.0 = phi i32 [ 0, %6 ], [ -20, %14 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
