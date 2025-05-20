; ModuleID = 'bench/ffmpeg/original/dvdsub.ll'
source_filename = "bench/ffmpeg/original/dvdsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind uwtable
define void @ff_dvdsub_parse_palette(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  br label %5

4:                                                ; preds = %14
  ret void

5:                                                ; preds = %2, %14
  %6 = phi ptr [ %1, %2 ], [ %11, %14 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %7 = call i64 @strtoul(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 16) #2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !9
  %.promoted = load ptr, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %.critedge, %5
  %11 = phi ptr [ %13, %.critedge ], [ %.promoted, %5 ]
  %12 = load i8, ptr %11, align 1, !tbaa !11
  switch i8 %12, label %14 [
    i8 44, label %.critedge
    i8 32, label %.critedge
    i8 13, label %.critedge
    i8 12, label %.critedge
    i8 10, label %.critedge
    i8 9, label %.critedge
    i8 11, label %.critedge
  ]

.critedge:                                        ; preds = %10, %10, %10, %10, %10, %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %10, !llvm.loop !12

14:                                               ; preds = %10
  store ptr %11, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
