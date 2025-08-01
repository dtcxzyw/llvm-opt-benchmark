; ModuleID = 'bench/graphviz/original/inpoly.ll'
source_filename = "bench/graphviz/original/inpoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @in_poly(ptr readonly captures(none) %0, i64 %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = add i64 %1, -1
  %.not1920 = icmp eq i64 %1, 0
  br i1 %.not1920, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01721 = phi i64 [ %17, %.lr.ph ], [ 0, %4 ]
  %6 = add i64 %5, %.01721
  %7 = urem i64 %6, %1
  %8 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %.01721
  %10 = load double, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call i32 @wind(double %10, double %12, double %13, double %15, double %2, double %3) #2
  %.not.not = icmp ne i32 %16, 1
  %17 = add nuw i64 %.01721, 1
  %exitcond.not = icmp ne i64 %17, %1
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !3

.critedge:                                        ; preds = %.lr.ph, %4
  %.not19.lcssa = phi i1 [ true, %4 ], [ %.not.not, %.lr.ph ]
  ret i1 %.not19.lcssa
}

declare i32 @wind(double, double, double, double, double, double) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
