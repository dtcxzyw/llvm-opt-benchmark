; ModuleID = 'bench/gromacs/original/daxpy.cpp.ll'
source_filename = "bench/gromacs/original/daxpy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @daxpy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4
  %8 = load double, ptr %1, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp ne i32 %9, 1
  %14 = icmp ne i32 %10, 1
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %.lr.ph71.preheader, label %.preheader64

.preheader64:                                     ; preds = %12
  %15 = icmp samesign ugt i32 %7, 4
  br i1 %15, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader64
  %16 = add nsw i32 %7, -4
  %17 = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph71.preheader:                               ; preds = %12
  %18 = icmp slt i32 %10, 0
  %19 = sub nsw i32 1, %7
  %20 = mul nsw i32 %10, %19
  %.058 = select i1 %18, i32 %20, i32 0
  %21 = icmp slt i32 %9, 0
  %22 = mul nsw i32 %9, %19
  %.056 = select i1 %21, i32 %22, i32 0
  %23 = sext i32 %.056 to i64
  %24 = sext i32 %9 to i64
  %25 = sext i32 %.058 to i64
  %26 = sext i32 %10 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv79 = phi i64 [ %25, %.lr.ph71.preheader ], [ %indvars.iv.next80, %.lr.ph71 ]
  %indvars.iv77 = phi i64 [ %23, %.lr.ph71.preheader ], [ %indvars.iv.next78, %.lr.ph71 ]
  %.070 = phi i32 [ 0, %.lr.ph71.preheader ], [ %32, %.lr.ph71 ]
  %27 = getelementptr inbounds double, ptr %2, i64 %indvars.iv77
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds double, ptr %4, i64 %indvars.iv79
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %8, double %28, double %30)
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i32 %.070, 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, %24
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, %26
  %exitcond84.not = icmp eq i32 %32, %7
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph71, !llvm.loop !4

.preheader.loopexit:                              ; preds = %.lr.ph
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader64
  %.1.lcssa = phi i32 [ 0, %.preheader64 ], [ %33, %.preheader.loopexit ]
  %34 = icmp slt i32 %.1.lcssa, %7
  br i1 %34, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %35 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %8, double %37, double %39)
  store double %40, ptr %38, align 8
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw double, ptr %2, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %41
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %8, double %43, double %45)
  store double %46, ptr %44, align 8
  %47 = or disjoint i64 %indvars.iv, 2
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw double, ptr %4, i64 %47
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %8, double %49, double %51)
  store double %52, ptr %50, align 8
  %53 = or disjoint i64 %indvars.iv, 3
  %54 = getelementptr inbounds nuw double, ptr %2, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %4, i64 %53
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %8, double %55, double %57)
  store double %58, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %59 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %59, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !6

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv74 = phi i64 [ %35, %.lr.ph67.preheader ], [ %indvars.iv.next75, %.lr.ph67 ]
  %60 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv74
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv74
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %8, double %61, double %63)
  store double %64, ptr %62, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph67, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph67, %.lr.ph71, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
