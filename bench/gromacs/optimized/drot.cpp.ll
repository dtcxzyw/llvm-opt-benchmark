; ModuleID = 'bench/gromacs/original/drot.cpp.ll'
source_filename = "bench/gromacs/original/drot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drot_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %6, align 8
  %13 = icmp ne i32 %9, 1
  %14 = icmp ne i32 %10, 1
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = icmp sgt i32 %8, 0
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %7
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

16:                                               ; preds = %7
  br i1 %15, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %16
  %17 = icmp slt i32 %10, 0
  %18 = sub nsw i32 1, %8
  %19 = mul nsw i32 %10, %18
  %.059 = select i1 %17, i32 %19, i32 0
  %20 = icmp slt i32 %9, 0
  %21 = mul nsw i32 %18, %9
  %.057 = select i1 %20, i32 %21, i32 0
  %22 = sext i32 %.057 to i64
  %23 = sext i32 %9 to i64
  %24 = sext i32 %.059 to i64
  %25 = sext i32 %10 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv73 = phi i64 [ %24, %.lr.ph68.preheader ], [ %indvars.iv.next74, %.lr.ph68 ]
  %indvars.iv71 = phi i64 [ %22, %.lr.ph68.preheader ], [ %indvars.iv.next72, %.lr.ph68 ]
  %.067 = phi i32 [ 0, %.lr.ph68.preheader ], [ %35, %.lr.ph68 ]
  %26 = getelementptr inbounds double, ptr %1, i64 %indvars.iv71
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %3, i64 %indvars.iv73
  %29 = load double, ptr %28, align 8
  %30 = fmul double %12, %29
  %31 = tail call double @llvm.fmuladd.f64(double %11, double %27, double %30)
  %32 = fneg double %27
  %33 = fmul double %12, %32
  %34 = tail call double @llvm.fmuladd.f64(double %11, double %29, double %33)
  store double %34, ptr %28, align 8
  store double %31, ptr %26, align 8
  %35 = add nuw nsw i32 %.067, 1
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, %23
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, %25
  %exitcond78.not = icmp eq i32 %35, %8
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph68, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fmul double %12, %39
  %41 = tail call double @llvm.fmuladd.f64(double %11, double %37, double %40)
  %42 = fneg double %37
  %43 = fmul double %12, %42
  %44 = tail call double @llvm.fmuladd.f64(double %11, double %39, double %43)
  store double %44, ptr %38, align 8
  store double %41, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph68, %.preheader, %16
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
