; ModuleID = 'bench/git/original/qsort_s.ll'
source_filename = "bench/git/original/qsort_s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_qsort_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %st_mult.exit.thread, label %6

6:                                                ; preds = %5
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2) #6
  unreachable

8:                                                ; preds = %6
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %st_mult.exit.thread

11:                                               ; preds = %8
  %12 = mul i64 %2, %1
  %13 = tail call ptr @xmalloc(i64 noundef %12) #7
  tail call fastcc void @msort_with_tmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %13, ptr noundef %4)
  tail call void @free(ptr noundef %13) #7
  br label %st_mult.exit.thread

st_mult.exit.thread:                              ; preds = %5, %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @msort_with_tmp(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = lshr i64 %1, 1
  %10 = sub i64 %1, %9
  %11 = mul i64 %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  tail call fastcc void @msort_with_tmp(ptr noundef %0, i64 noundef %9, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call fastcc void @msort_with_tmp(ptr noundef %12, i64 noundef %10, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %21
  %.065 = phi i64 [ %.1, %21 ], [ %10, %8 ]
  %.05264 = phi i64 [ %.153, %21 ], [ %9, %8 ]
  %.05463 = phi ptr [ %.155, %21 ], [ %12, %8 ]
  %.05662 = phi ptr [ %.157, %21 ], [ %0, %8 ]
  %.05861 = phi ptr [ %.159, %21 ], [ %4, %8 ]
  %13 = tail call i32 %3(ptr noundef %.05662, ptr noundef %.05463, ptr noundef %5) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05861, ptr align 1 %.05662, i64 %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.05662, i64 %2
  %17 = add nsw i64 %.05264, -1
  br label %21

18:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05861, ptr align 1 %.05463, i64 %2, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.05463, i64 %2
  %20 = add i64 %.065, -1
  br label %21

21:                                               ; preds = %18, %15
  %.157 = phi ptr [ %16, %15 ], [ %.05662, %18 ]
  %.155 = phi ptr [ %.05463, %15 ], [ %19, %18 ]
  %.153 = phi i64 [ %17, %15 ], [ %.05264, %18 ]
  %.1 = phi i64 [ %.065, %15 ], [ %20, %18 ]
  %.159 = getelementptr inbounds nuw i8, ptr %.05861, i64 %2
  %22 = icmp ne i64 %.153, 0
  %23 = icmp ne i64 %.1, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %.0.lcssa80 = phi i64 [ %.1, %._crit_edge ], [ 0, %8 ]
  %.052.lcssa78 = phi i64 [ %.153, %._crit_edge ], [ %9, %8 ]
  %.056.lcssa77 = phi ptr [ %.157, %._crit_edge ], [ %0, %8 ]
  %.058.lcssa76 = phi ptr [ %.159, %._crit_edge ], [ %4, %8 ]
  %25 = mul i64 %.052.lcssa78, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.058.lcssa76, ptr align 1 %.056.lcssa77, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa79 = phi i64 [ %.0.lcssa80, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %27 = sub i64 %1, %.0.lcssa79
  %28 = mul i64 %27, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %4, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
