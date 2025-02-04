; ModuleID = 'bench/casadi/original/cs_ltsolve.c.ll'
source_filename = "bench/casadi/original/cs_ltsolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_ltsolve(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %18 = zext nneg i32 %10 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %._crit_edge
  %indvars.iv41 = phi i64 [ %18, %.lr.ph39.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next42
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv41
  %.02933 = add nsw i32 %20, 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %.02933, %22
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.next42
  br i1 %23, label %.lr.ph, label %.lr.ph39.._crit_edge_crit_edge

.lr.ph39.._crit_edge_crit_edge:                   ; preds = %.lr.ph39
  %.pre45 = load double, ptr %24, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39
  %25 = sext i32 %20 to i64
  %26 = add nsw i64 %25, 1
  %.pre = load double, ptr %24, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi double [ %.pre, %.lr.ph ], [ %37, %27 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %1, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fneg double %30
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %28)
  store double %37, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %21, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %27, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %27
  %.pre44 = load i32, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph39.._crit_edge_crit_edge, %._crit_edge.loopexit
  %41 = phi double [ %37, %._crit_edge.loopexit ], [ %.pre45, %.lr.ph39.._crit_edge_crit_edge ]
  %42 = phi i32 [ %.pre44, %._crit_edge.loopexit ], [ %20, %.lr.ph39.._crit_edge_crit_edge ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %16, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.next42
  %47 = fdiv double %41, %45
  store double %47, ptr %46, align 8
  %48 = icmp sgt i64 %indvars.iv41, 1
  br i1 %48, label %.lr.ph39, label %.loopexit, !llvm.loop !6

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
