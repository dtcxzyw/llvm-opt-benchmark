; ModuleID = 'bench/proj/original/zpoly1.cpp.ll'
source_filename = "bench/proj/original/zpoly1.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %0, double %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %5
  %.sroa.012.0.copyload = load double, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = fneg double %1
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.021 = phi i32 [ %3, %.lr.ph ], [ %10, %9 ]
  %.01720 = phi ptr [ %6, %.lr.ph ], [ %11, %9 ]
  %.sroa.6.019 = phi double [ %.sroa.6.0.copyload, %.lr.ph ], [ %18, %9 ]
  %.sroa.012.018 = phi double [ %.sroa.012.0.copyload, %.lr.ph ], [ %14, %9 ]
  %10 = add nsw i32 %.021, -1
  %11 = getelementptr inbounds i8, ptr %.01720, i64 -16
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.012.018, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.6.019, double %13)
  %15 = getelementptr inbounds i8, ptr %.01720, i64 -8
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.6.019, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %.sroa.012.018, double %17)
  %19 = icmp samesign ugt i32 %.021, 1
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %4
  %.sroa.012.0.lcssa = phi double [ %.sroa.012.0.copyload, %4 ], [ %14, %9 ]
  %.sroa.6.0.lcssa = phi double [ %.sroa.6.0.copyload, %4 ], [ %18, %9 ]
  %20 = fneg double %.sroa.6.0.lcssa
  %21 = fmul double %1, %20
  %22 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.012.0.lcssa, double %21)
  %23 = fmul double %1, %.sroa.012.0.lcssa
  %24 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.6.0.lcssa, double %23)
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %0, double %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %6
  %.sroa.032.0.copyload = load double, ptr %7, align 8
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.936.0.copyload = load double, ptr %.sroa.936.0..sroa_idx, align 8
  %8 = icmp sgt i32 %3, 0
  %9 = fneg double %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %16
  %.in = phi i32 [ %10, %16 ], [ %3, %5 ]
  %.not49 = phi i1 [ true, %16 ], [ false, %5 ]
  %.sroa.0.048 = phi double [ %.sroa.0.1, %16 ], [ %.sroa.032.0.copyload, %5 ]
  %.sroa.6.047 = phi double [ %.sroa.6.1, %16 ], [ %.sroa.936.0.copyload, %5 ]
  %.sroa.936.046 = phi double [ %24, %16 ], [ %.sroa.936.0.copyload, %5 ]
  %.04345 = phi ptr [ %17, %16 ], [ %7, %5 ]
  %.sroa.032.044 = phi double [ %20, %16 ], [ %.sroa.032.0.copyload, %5 ]
  %10 = add nsw i32 %.in, -1
  br i1 %.not49, label %11, label %16

11:                                               ; preds = %.lr.ph
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.0.048, double %.sroa.032.044)
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %.sroa.6.047, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.6.047, double %.sroa.936.046)
  %15 = tail call double @llvm.fmuladd.f64(double %1, double %.sroa.0.048, double %14)
  br label %16

16:                                               ; preds = %.lr.ph, %11
  %.sroa.6.1 = phi double [ %15, %11 ], [ %.sroa.6.047, %.lr.ph ]
  %.sroa.0.1 = phi double [ %13, %11 ], [ %.sroa.0.048, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.04345, i64 -16
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.032.044, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %9, double %.sroa.936.046, double %19)
  %21 = getelementptr inbounds i8, ptr %.04345, i64 -8
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.936.046, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %1, double %.sroa.032.044, double %23)
  %25 = icmp samesign ugt i32 %.in, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %5
  %.sroa.032.0.lcssa = phi double [ %.sroa.032.0.copyload, %5 ], [ %20, %16 ]
  %.sroa.936.0.lcssa = phi double [ %.sroa.936.0.copyload, %5 ], [ %24, %16 ]
  %.sroa.6.0.lcssa = phi double [ %.sroa.936.0.copyload, %5 ], [ %.sroa.6.1, %16 ]
  %.sroa.0.0.lcssa = phi double [ %.sroa.032.0.copyload, %5 ], [ %.sroa.0.1, %16 ]
  %26 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.0.0.lcssa, double %.sroa.032.0.lcssa)
  %27 = tail call double @llvm.fmuladd.f64(double %9, double %.sroa.6.0.lcssa, double %26)
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.6.0.lcssa, double %.sroa.936.0.lcssa)
  %29 = tail call double @llvm.fmuladd.f64(double %1, double %.sroa.0.0.lcssa, double %28)
  %30 = fneg double %.sroa.936.0.lcssa
  %31 = fmul double %1, %30
  %32 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.032.0.lcssa, double %31)
  %33 = fmul double %1, %.sroa.032.0.lcssa
  %34 = tail call double @llvm.fmuladd.f64(double %0, double %.sroa.936.0.lcssa, double %33)
  store double %27, ptr %4, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %29, ptr %.sroa.6.0..sroa_idx6, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
