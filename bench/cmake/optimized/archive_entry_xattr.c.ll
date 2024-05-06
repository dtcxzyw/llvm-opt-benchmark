; ModuleID = 'bench/cmake/original/archive_entry_xattr.c.ll'
source_filename = "bench/cmake/original/archive_entry_xattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_xattr_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1224
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %11) #9
  store ptr %5, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_xattr_add_entry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @strdup(ptr noundef %1) #9
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #11
  unreachable

13:                                               ; preds = %8
  %14 = tail call noalias ptr @malloc(i64 noundef %3) #10
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %13, %16
  %.sink = phi i64 [ %3, %16 ], [ 0, %13 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1224
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr %5, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @archive_entry_xattr_count(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1224
  br label %3

3:                                                ; preds = %3, %1
  %.04.in = phi ptr [ %2, %1 ], [ %.04, %3 ]
  %.0 = phi i32 [ 0, %1 ], [ %4, %3 ]
  %.04 = load ptr, ptr %.04.in, align 8
  %.not = icmp eq ptr %.04, null
  %4 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %5, label %3, !llvm.loop !7

5:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @archive_entry_xattr_reset(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %3, ptr %4, align 8
  %.not.i3 = icmp eq ptr %3, null
  br i1 %.not.i3, label %archive_entry_xattr_count.exit, label %thread-pre-split, !llvm.loop !7

thread-pre-split:                                 ; preds = %1, %thread-pre-split
  %.0.i5 = phi i32 [ %5, %thread-pre-split ], [ 0, %1 ]
  %.04.i4 = phi ptr [ %.04.i.pr, %thread-pre-split ], [ %3, %1 ]
  %5 = add nuw nsw i32 %.0.i5, 1
  %.04.i.pr = load ptr, ptr %.04.i4, align 8
  %.not.i = icmp eq ptr %.04.i.pr, null
  br i1 %.not.i, label %archive_entry_xattr_count.exit, label %thread-pre-split, !llvm.loop !7

archive_entry_xattr_count.exit:                   ; preds = %thread-pre-split, %1
  %.0.i.lcssa = phi i32 [ 0, %1 ], [ %5, %thread-pre-split ]
  ret i32 %.0.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -20, 1) i32 @archive_entry_xattr_next(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1232
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %7
  %.0 = phi i32 [ 0, %7 ], [ -20, %18 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
