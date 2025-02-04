; ModuleID = 'bench/abc/original/gzclose.ll'
source_filename = "bench/abc/original/gzclose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @gzclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 7247
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @gzclose_r(ptr noundef nonnull %0) #2
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @gzclose_w(ptr noundef nonnull %0) #2
  br label %10

10:                                               ; preds = %6, %8, %1
  %.0 = phi i32 [ -2, %1 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @gzclose_r(ptr noundef) local_unnamed_addr #1

declare i32 @gzclose_w(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !10, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !11, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"z_stream_s", !8, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !5, i64 32, !10, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !10, i64 104}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
