; ModuleID = 'bench/proj/original/zpoly1.cpp.ll'
source_filename = "bench/proj/original/zpoly1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %0, double %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %5
  %7 = load <2 x double>, ptr %6, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = fneg double %1
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = insertelement <2 x double> %10, double %1, i64 1
  %12 = insertelement <2 x double> poison, double %0, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.021 = phi i32 [ %3, %.lr.ph ], [ %17, %14 ]
  %.01720 = phi ptr [ %6, %.lr.ph ], [ %18, %14 ]
  %15 = phi <2 x double> [ %7, %.lr.ph ], [ %21, %14 ]
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = add nsw i32 %.021, -1
  %18 = getelementptr inbounds i8, ptr %.01720, i64 -16
  %19 = load <2 x double>, ptr %18, align 8
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %15, <2 x double> %19)
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %16, <2 x double> %20)
  %22 = icmp ugt i32 %.021, 1
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %4
  %23 = phi <2 x double> [ %7, %4 ], [ %21, %14 ]
  %24 = extractelement <2 x double> %23, i64 1
  %25 = fneg double %24
  %26 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x double> %26, double %25, i64 0
  %28 = insertelement <2 x double> poison, double %1, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %0, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %23, <2 x double> %30)
  %34 = extractelement <2 x double> %33, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %34, 0
  %35 = extractelement <2 x double> %33, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %35, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %0, double %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %6
  %8 = load <2 x double>, ptr %7, align 8
  %9 = icmp sgt i32 %3, 0
  %10 = fneg double %1
  %11 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %12 = insertelement <2 x double> poison, double %0, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %10, i64 0
  %15 = insertelement <2 x double> %14, double %1, i64 1
  %16 = insertelement <2 x double> poison, double %0, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x double> poison, double %10, i64 0
  %19 = insertelement <2 x double> %18, double %1, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.in = phi i32 [ %22, %27 ], [ %3, %.lr.ph.preheader ]
  %.not49 = phi i1 [ true, %27 ], [ false, %.lr.ph.preheader ]
  %.04345 = phi ptr [ %29, %27 ], [ %7, %.lr.ph.preheader ]
  %20 = phi <2 x double> [ %28, %27 ], [ %8, %.lr.ph.preheader ]
  %21 = phi <2 x double> [ %33, %27 ], [ %8, %.lr.ph.preheader ]
  %22 = add nsw i32 %.in, -1
  br i1 %.not49, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %20, <2 x double> %21)
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %24, <2 x double> %25)
  br label %27

27:                                               ; preds = %.lr.ph, %23
  %28 = phi <2 x double> [ %26, %23 ], [ %20, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %.04345, i64 -16
  %30 = load <2 x double>, ptr %29, align 8
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %21, <2 x double> %30)
  %32 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %32, <2 x double> %31)
  %34 = icmp ugt i32 %.in, 1
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %27
  %35 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %36 = phi <2 x double> [ %8, %5 ], [ %28, %._crit_edge.loopexit ]
  %37 = phi <2 x double> [ %11, %5 ], [ %35, %._crit_edge.loopexit ]
  %38 = insertelement <2 x double> poison, double %0, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %40, <2 x double> %37)
  %42 = extractelement <2 x double> %37, i64 0
  %43 = fneg double %42
  %44 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x double> %44, double %43, i64 1
  %46 = insertelement <2 x double> poison, double %1, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %45, %47
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %37, <2 x double> %48)
  %50 = insertelement <2 x double> %46, double %10, i64 1
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %36, <2 x double> %41)
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %52, ptr %4, align 8
  %53 = extractelement <2 x double> %49, i64 1
  %.fca.0.insert = insertvalue { double, double } poison, double %53, 0
  %54 = extractelement <2 x double> %49, i64 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %54, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
