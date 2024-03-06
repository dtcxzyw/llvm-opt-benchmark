; ModuleID = 'bench/casadi/original/cs_house.c.ll'
source_filename = "bench/casadi/original/cs_house.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @cs_house(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %28

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03036 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %7 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %.03036)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %._crit_edge.thread, label %15

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %11 = load double, ptr %0, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %11, 0.000000e+00
  %14 = select i1 %13, double 2.000000e+00, double 0.000000e+00
  store double %14, ptr %1, align 8
  store double 1.000000e+00, ptr %0, align 8
  br label %28

15:                                               ; preds = %._crit_edge
  %16 = load double, ptr %0, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %9)
  %18 = tail call double @sqrt(double noundef %17) #3
  %19 = load double, ptr %0, align 8
  %20 = fcmp ugt double %19, 0.000000e+00
  %21 = fsub double %19, %18
  %22 = fneg double %9
  %23 = fadd double %18, %19
  %24 = fdiv double %22, %23
  %25 = select i1 %20, double %24, double %21
  store double %25, ptr %0, align 8
  %26 = fmul double %18, %25
  %27 = fdiv double -1.000000e+00, %26
  store double %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %._crit_edge.thread, %15, %3
  %.032 = phi double [ -1.000000e+00, %3 ], [ %12, %._crit_edge.thread ], [ %18, %15 ]
  ret double %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
