; ModuleID = 'bench/zlib/original/gzclose.ll'
source_filename = "bench/zlib/original/gzclose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @gzclose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @gzclose_r(ptr noundef nonnull %0) #2
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @gzclose_w(ptr noundef nonnull %0) #2
  br label %11

11:                                               ; preds = %7, %9, %1
  %.0 = phi i32 [ -2, %1 ], [ %8, %7 ], [ %10, %9 ]
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
!3 = !{!4, !6, i64 24}
!4 = !{!"", !5, i64 0, !6, i64 24, !6, i64 28, !9, i64 32, !6, i64 40, !6, i64 44, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !11, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !11, i64 104, !6, i64 112, !6, i64 116, !9, i64 120, !12, i64 128}
!5 = !{!"gzFile_s", !6, i64 0, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"z_stream_s", !9, i64 0, !6, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !11, i64 40, !9, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88, !11, i64 96, !11, i64 104}
!13 = !{!"p1 _ZTS14internal_state", !10, i64 0}
