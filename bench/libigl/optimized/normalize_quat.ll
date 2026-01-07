; ModuleID = 'bench/libigl/original/normalize_quat.ll'
source_filename = "bench/libigl/original/normalize_quat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14normalize_quatIdEEbPKT_PS1_ = comdat any

$_ZN3igl14normalize_quatIfEEbPKT_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = tail call double @sqrt(double noundef %13) #4, !tbaa !8
  %15 = fdiv double %3, %14
  store double %15, ptr %1, align 8, !tbaa !4
  %16 = load double, ptr %4, align 8, !tbaa !4
  %17 = fdiv double %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %17, ptr %18, align 8, !tbaa !4
  %19 = load double, ptr %8, align 8, !tbaa !4
  %20 = fdiv double %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %20, ptr %21, align 8, !tbaa !4
  %22 = load double, ptr %11, align 8, !tbaa !4
  %23 = fdiv double %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %23, ptr %24, align 8, !tbaa !4
  %25 = tail call noundef double @_ZN3igl3EPSIdEET_v()
  %26 = fcmp ogt double %14, %25
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare noundef double @_ZN3igl3EPSIdEET_v() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %sqrtf = tail call float @sqrtf(float noundef %13) #1
  %14 = load float, ptr %0, align 4, !tbaa !10
  %15 = fdiv float %14, %sqrtf
  store float %15, ptr %1, align 4, !tbaa !10
  %16 = load float, ptr %4, align 4, !tbaa !10
  %17 = fdiv float %16, %sqrtf
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = load float, ptr %8, align 4, !tbaa !10
  %20 = fdiv float %19, %sqrtf
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %20, ptr %21, align 4, !tbaa !10
  %22 = load float, ptr %11, align 4, !tbaa !10
  %23 = fdiv float %22, %sqrtf
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %23, ptr %24, align 4, !tbaa !10
  %25 = tail call noundef float @_ZN3igl3EPSIfEET_v()
  %26 = fcmp ogt float %sqrtf, %25
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef float @_ZN3igl3EPSIfEET_v() local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
