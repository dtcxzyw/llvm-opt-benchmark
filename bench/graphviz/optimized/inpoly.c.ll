; ModuleID = 'bench/graphviz/original/inpoly.c.ll'
source_filename = "bench/graphviz/original/inpoly.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }

; Function Attrs: nounwind uwtable
define zeroext i1 @in_poly(ptr nocapture readonly %0, i32 %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = icmp uge i64 %indvars.iv.next, %7
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %10 = phi i1 [ false, %.lr.ph.preheader ], [ %9, %8 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %5, %11
  %13 = srem i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %0, i64 %14
  %16 = getelementptr inbounds %struct.Pxy_t, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load double, ptr %21, align 8
  %23 = tail call i32 @wind(double %17, double %19, double %20, double %22, double %2, double %3) #2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %4
  %.lcssa = phi i1 [ true, %4 ], [ %9, %8 ], [ %10, %.lr.ph ]
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
