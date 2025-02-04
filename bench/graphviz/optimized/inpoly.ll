; ModuleID = 'bench/graphviz/original/inpoly.c.ll'
source_filename = "bench/graphviz/original/inpoly.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @in_poly(ptr readonly captures(none) %0, i32 %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = add i32 %5, %7
  %9 = srem i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Pxy_t, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load double, ptr %17, align 8
  %19 = tail call i32 @wind(double %13, double %15, double %16, double %18, double %2, double %3) #2
  %.not = icmp ne i32 %19, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i1 [ true, %4 ], [ %.not, %.lr.ph ]
  ret i1 %.lcssa
}

declare i32 @wind(double, double, double, double, double, double) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
