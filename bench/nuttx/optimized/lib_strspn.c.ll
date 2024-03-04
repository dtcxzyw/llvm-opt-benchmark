; ModuleID = 'bench/nuttx/original/lib_strspn.c.ll'
source_filename = "bench/nuttx/original/lib_strspn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i64 @strspn(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %3, 0
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.09 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %5 = sext i8 %4 to i32
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %5) #2
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.09, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %7, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %8, %7 ], [ %.09, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
