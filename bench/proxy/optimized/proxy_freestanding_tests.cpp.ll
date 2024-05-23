; ModuleID = 'bench/proxy/original/proxy_freestanding_tests.cpp.ll'
source_filename = "bench/proxy/original/proxy_freestanding_tests.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i32 @_Z7GetHashi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = mul i32 %0, 31
  %3 = add i32 %2, 93
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i32 @_Z7GetHashd(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 5.000000e+00)
  %3 = fptoui double %2 to i32
  %4 = mul i32 %3, 87
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define dso_local noundef i32 @_Z7GetHashPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.069 = phi i32 [ %6, %.lr.ph ], [ 91, %1 ]
  %4 = mul i32 %.069, 47
  %5 = sext i8 %3 to i32
  %6 = add i32 %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i32 [ 91, %1 ], [ %6, %.lr.ph ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef i32 @_Z14GetDefaultHashv() local_unnamed_addr #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit10:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
