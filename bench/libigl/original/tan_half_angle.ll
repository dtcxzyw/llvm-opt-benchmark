target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = fsub double %8, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fadd double %11, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = fadd double %16, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double %19, %21
  %23 = fmul double %14, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fadd double %25, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fadd double %28, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fneg double %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fadd double %34, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fadd double %37, %39
  %41 = fmul double %31, %40
  %42 = fdiv double %23, %41
  %43 = call double @sqrt(double noundef %42) #2, !tbaa !11
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = !{!"int", !7, i64 0}
