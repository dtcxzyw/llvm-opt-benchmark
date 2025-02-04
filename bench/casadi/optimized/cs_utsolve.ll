; ModuleID = 'bench/casadi/original/cs_utsolve.c.ll'
source_filename = "bench/casadi/original/cs_utsolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_utsolve(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %._crit_edge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next43, %._crit_edge ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv42
  %19 = load i32, ptr %18, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next43
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %19, %22
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv42
  br i1 %23, label %.lr.ph, label %.lr.ph39.._crit_edge_crit_edge

.lr.ph39.._crit_edge_crit_edge:                   ; preds = %.lr.ph39
  %.pre45 = load double, ptr %24, align 8
  %.pre46 = sext i32 %22 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39
  %25 = sext i32 %19 to i64
  %.pre = load double, ptr %24, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi double [ %.pre, %.lr.ph ], [ %36, %26 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fneg double %29
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %27)
  store double %36, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %20, align 4
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %26, %.lr.ph39.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre46, %.lr.ph39.._crit_edge_crit_edge ], [ %39, %26 ]
  %41 = phi double [ %.pre45, %.lr.ph39.._crit_edge_crit_edge ], [ %36, %26 ]
  %42 = getelementptr inbounds double, ptr %16, i64 %.pre-phi
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv42
  %45 = fdiv double %41, %43
  store double %45, ptr %44, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph39, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %8, %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 1, %8 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
