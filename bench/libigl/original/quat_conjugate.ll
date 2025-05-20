target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14quat_conjugateIdEEvPKT_PS1_ = comdat any

$_ZN3igl14quat_conjugateIfEEvPKT_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fneg double %7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds double, ptr %9, i64 0
  store double %8, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fneg double %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = fneg double %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store double %20, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds double, ptr %23, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds double, ptr %26, i64 3
  store double %25, ptr %27, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = fneg float %7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = fneg float %13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !13
  %20 = fneg float %19
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds float, ptr %26, i64 3
  store float %25, ptr %27, align 4, !tbaa !13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
