; ModuleID = 'bench/casadi/original/cs_happly.ll'
source_filename = "bench/casadi/original/cs_happly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cs_happly(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %23 = sext i32 %19 to i64
  %wide.trip.count = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.038 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %24 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %3, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %30, double %.038)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %32 = fmul double %2, %31
  %33 = sext i32 %19 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %indvars.iv43 = phi i64 [ %33, %._crit_edge ], [ %indvars.iv.next44, %.lr.ph41 ]
  %34 = getelementptr inbounds double, ptr %16, i64 %indvars.iv43
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv43
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %3, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fneg double %35
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %32, double %40)
  store double %42, ptr %39, align 8
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next44, %44
  br i1 %45, label %.lr.ph41, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph41, %10, %4, %5
  %.033 = phi i32 [ 0, %5 ], [ 0, %4 ], [ 1, %10 ], [ 1, %.lr.ph41 ]
  ret i32 %.033
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
