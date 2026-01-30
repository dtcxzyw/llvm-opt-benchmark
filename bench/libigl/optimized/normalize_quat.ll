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
  %sqrt = tail call double @llvm.sqrt.f64(double %13)
  %14 = fdiv double %3, %sqrt
  store double %14, ptr %1, align 8, !tbaa !4
  %15 = load double, ptr %4, align 8, !tbaa !4
  %16 = fdiv double %15, %sqrt
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = load double, ptr %8, align 8, !tbaa !4
  %19 = fdiv double %18, %sqrt
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %19, ptr %20, align 8, !tbaa !4
  %21 = load double, ptr %11, align 8, !tbaa !4
  %22 = fdiv double %21, %sqrt
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %22, ptr %23, align 8, !tbaa !4
  %24 = tail call noundef double @_ZN3igl3EPSIdEET_v()
  %25 = fcmp ogt double %sqrt, %24
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef double @_ZN3igl3EPSIdEET_v() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %14 = fdiv float %3, %sqrt
  store float %14, ptr %1, align 4, !tbaa !8
  %15 = load float, ptr %4, align 4, !tbaa !8
  %16 = fdiv float %15, %sqrt
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %16, ptr %17, align 4, !tbaa !8
  %18 = load float, ptr %8, align 4, !tbaa !8
  %19 = fdiv float %18, %sqrt
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %19, ptr %20, align 4, !tbaa !8
  %21 = load float, ptr %11, align 4, !tbaa !8
  %22 = fdiv float %21, %sqrt
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %22, ptr %23, align 4, !tbaa !8
  %24 = tail call noundef float @_ZN3igl3EPSIfEET_v()
  %25 = fcmp ogt float %sqrt, %24
  ret i1 %25
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare noundef float @_ZN3igl3EPSIfEET_v() local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
