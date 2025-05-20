; ModuleID = 'bench/libigl/original/tan_half_angle.ll'
source_filename = "bench/libigl/original/tan_half_angle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = load double, ptr %0, align 8, !tbaa !4
  %5 = load double, ptr %1, align 8, !tbaa !4
  %6 = fsub double %4, %5
  %7 = load double, ptr %2, align 8, !tbaa !4
  %8 = fadd double %6, %7
  %9 = fadd double %4, %5
  %10 = fsub double %9, %7
  %11 = fmul double %8, %10
  %12 = fadd double %9, %7
  %13 = fsub double %5, %4
  %14 = fadd double %13, %7
  %15 = fmul double %12, %14
  %16 = fdiv double %11, %15
  %17 = tail call double @sqrt(double noundef %16) #2, !tbaa !8
  ret double %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
