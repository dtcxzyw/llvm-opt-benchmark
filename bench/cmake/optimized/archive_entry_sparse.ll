; ModuleID = 'bench/cmake/original/archive_entry_sparse.ll'
source_filename = "bench/cmake/original/archive_entry_sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef nonnull %4) #5
  store ptr %5, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %6, align 8, !tbaa !27
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add nsw i64 %18, %16
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %22 = icmp eq i64 %19, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i64 %18, %2
  store i64 %24, ptr %17, align 8, !tbaa !29
  br label %38

25:                                               ; preds = %21, %11
  %26 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %2, ptr %30, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %26, ptr %12, align 8, !tbaa !27
  store ptr %26, ptr %31, align 8, !tbaa !4
  br label %38

35:                                               ; preds = %28
  br i1 %.not, label %37, label %36

36:                                               ; preds = %35
  store ptr %26, ptr %13, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %36, %35
  store ptr %26, ptr %12, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %34, %37, %25, %14, %7, %3, %23
  ret void
}

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  br label %3

3:                                                ; preds = %3, %1
  %.010.in = phi ptr [ %2, %1 ], [ %.010, %3 ]
  %.0 = phi i32 [ 0, %1 ], [ %4, %3 ]
  %.010 = load ptr, ptr %.010.in, align 8, !tbaa !30
  %.not = icmp eq ptr %.010, null
  %4 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %5, label %3, !llvm.loop !31

5:                                                ; preds = %3
  %6 = icmp eq i32 %.0, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = tail call i64 @archive_entry_size(ptr noundef nonnull %0) #5
  %.not11 = icmp slt i64 %14, %15
  br i1 %.not11, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %archive_entry_sparse_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %18 = phi ptr [ %19, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void @free(ptr noundef nonnull %18) #5
  store ptr %19, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %archive_entry_sparse_clear.exit, label %.lr.ph.i, !llvm.loop !25

archive_entry_sparse_clear.exit:                  ; preds = %.lr.ph.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %7, %12, %archive_entry_sparse_clear.exit, %5
  %.1 = phi i32 [ 0, %archive_entry_sparse_clear.exit ], [ 1, %12 ], [ 1, %7 ], [ %.0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_reset(ptr noundef initializes((1152, 1160)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %3, ptr %4, align 8, !tbaa !32
  %.not.i3 = icmp eq ptr %3, null
  br i1 %.not.i3, label %archive_entry_sparse_count.exit, label %thread-pre-split, !llvm.loop !31

thread-pre-split:                                 ; preds = %1, %thread-pre-split
  %.0.i5 = phi i32 [ %5, %thread-pre-split ], [ 0, %1 ]
  %.010.i4 = phi ptr [ %.010.i.pr, %thread-pre-split ], [ %3, %1 ]
  %5 = add nuw nsw i32 %.0.i5, 1
  %.010.i.pr = load ptr, ptr %.010.i4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.010.i.pr, null
  br i1 %.not.i, label %._crit_edge, label %thread-pre-split, !llvm.loop !31

._crit_edge:                                      ; preds = %thread-pre-split
  %6 = icmp eq i32 %.0.i5, 0
  br i1 %6, label %7, label %archive_entry_sparse_count.exit

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %archive_entry_sparse_count.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = tail call i64 @archive_entry_size(ptr noundef nonnull %0) #5
  %.not11.i = icmp slt i64 %13, %14
  br i1 %.not11.i, label %archive_entry_sparse_count.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %archive_entry_sparse_clear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %18, %.lr.ph.i.i ], [ %16, %15 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @free(ptr noundef nonnull %17) #5
  store ptr %18, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %archive_entry_sparse_clear.exit.i, label %.lr.ph.i.i, !llvm.loop !25

archive_entry_sparse_clear.exit.i:                ; preds = %.lr.ph.i.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %archive_entry_sparse_count.exit

archive_entry_sparse_count.exit:                  ; preds = %1, %._crit_edge, %7, %11, %archive_entry_sparse_clear.exit.i
  %.1.i = phi i32 [ 0, %archive_entry_sparse_clear.exit.i ], [ 1, %11 ], [ 1, %7 ], [ %5, %._crit_edge ], [ 0, %1 ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -20, 1) i32 @archive_entry_sparse_next(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %8, ptr %1, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !32
  br label %13

12:                                               ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %12, %6
  %.sink = phi i64 [ 0, %12 ], [ %10, %6 ]
  %.0 = phi i32 [ -20, %12 ], [ 0, %6 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !33
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !22, i64 1136}
!5 = !{!"archive_entry", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !10, i64 192, !13, i64 200, !12, i64 304, !12, i64 312, !13, i64 320, !13, i64 424, !13, i64 528, !13, i64 632, !13, i64 736, !8, i64 840, !7, i64 848, !12, i64 856, !18, i64 864, !19, i64 1064, !21, i64 1120, !21, i64 1128, !22, i64 1136, !22, i64 1144, !22, i64 1152, !8, i64 1160, !10, i64 1172}
!6 = !{!"p1 _ZTS7archive", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"aest", !12, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!12 = !{!"long", !8, i64 0}
!13 = !{!"archive_mstring", !14, i64 0, !14, i64 24, !16, i64 48, !14, i64 72, !10, i64 96}
!14 = !{!"archive_string", !15, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"archive_wstring", !17, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"ae_digest", !8, i64 0, !8, i64 16, !8, i64 36, !8, i64 56, !8, i64 88, !8, i64 136}
!19 = !{!"archive_acl", !10, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !17, i64 32, !15, i64 40, !10, i64 48}
!20 = !{!"p1 _ZTS17archive_acl_entry", !7, i64 0}
!21 = !{!"p1 _ZTS8ae_xattr", !7, i64 0}
!22 = !{!"p1 _ZTS9ae_sparse", !7, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"ae_sparse", !22, i64 0, !12, i64 8, !12, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !22, i64 1144}
!28 = !{!24, !12, i64 8}
!29 = !{!24, !12, i64 16}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!5, !22, i64 1152}
!33 = !{!12, !12, i64 0}
