; ModuleID = 'bench/libigl/original/quat_conjugate.ll'
source_filename = "bench/libigl/original/quat_conjugate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14quat_conjugateIdEEvPKT_PS1_ = comdat any

$_ZN3igl14quat_conjugateIfEEvPKT_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !4
  %4 = fneg double %3
  store double %4, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = fneg double %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %7, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = fneg double %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %11, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %14, ptr %15, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !8
  %4 = fneg float %3
  store float %4, ptr %1, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = fneg float %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %7, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %11, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %14, ptr %15, align 4, !tbaa !8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"float", !6, i64 0}
