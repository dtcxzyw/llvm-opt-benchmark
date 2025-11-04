; ModuleID = 'bench/libigl/original/quat_mult.ll'
source_filename = "bench/libigl/original/quat_mult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9quat_multIdEEvPKT_S3_PS1_ = comdat any

$_ZN3igl9quat_multIfEEvPKT_S3_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = load double, ptr %1, align 8, !tbaa !4
  %7 = load double, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = fneg double %18
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %16)
  store double %22, ptr %2, align 8, !tbaa !4
  %23 = load double, ptr %4, align 8, !tbaa !4
  %24 = load double, ptr %19, align 8, !tbaa !4
  %25 = load double, ptr %12, align 8, !tbaa !4
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  %29 = load double, ptr %17, align 8, !tbaa !4
  %30 = load double, ptr %1, align 8, !tbaa !4
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %28)
  %32 = load double, ptr %0, align 8, !tbaa !4
  %33 = load double, ptr %14, align 8, !tbaa !4
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %31)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %35, ptr %36, align 8, !tbaa !4
  %37 = load double, ptr %4, align 8, !tbaa !4
  %38 = load double, ptr %14, align 8, !tbaa !4
  %39 = load double, ptr %17, align 8, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !4
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %41)
  %43 = load double, ptr %0, align 8, !tbaa !4
  %44 = load double, ptr %19, align 8, !tbaa !4
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %42)
  %46 = load double, ptr %12, align 8, !tbaa !4
  %47 = load double, ptr %1, align 8, !tbaa !4
  %48 = fneg double %46
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %45)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %49, ptr %50, align 8, !tbaa !4
  %51 = load double, ptr %4, align 8, !tbaa !4
  %52 = load double, ptr %8, align 8, !tbaa !4
  %53 = load double, ptr %0, align 8, !tbaa !4
  %54 = load double, ptr %1, align 8, !tbaa !4
  %55 = load double, ptr %12, align 8, !tbaa !4
  %56 = load double, ptr %19, align 8, !tbaa !4
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %57)
  %59 = load double, ptr %17, align 8, !tbaa !4
  %60 = load double, ptr %14, align 8, !tbaa !4
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %58)
  %62 = fneg double %61
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %63, ptr %64, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = load float, ptr %1, align 4, !tbaa !8
  %7 = load float, ptr %0, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = fneg float %18
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %16)
  store float %22, ptr %2, align 4, !tbaa !8
  %23 = load float, ptr %4, align 4, !tbaa !8
  %24 = load float, ptr %19, align 4, !tbaa !8
  %25 = load float, ptr %12, align 4, !tbaa !8
  %26 = load float, ptr %8, align 4, !tbaa !8
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %27)
  %29 = load float, ptr %17, align 4, !tbaa !8
  %30 = load float, ptr %1, align 4, !tbaa !8
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %32 = load float, ptr %0, align 4, !tbaa !8
  %33 = load float, ptr %14, align 4, !tbaa !8
  %34 = fneg float %32
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %31)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = load float, ptr %4, align 4, !tbaa !8
  %38 = load float, ptr %14, align 4, !tbaa !8
  %39 = load float, ptr %17, align 4, !tbaa !8
  %40 = load float, ptr %8, align 4, !tbaa !8
  %41 = fmul float %39, %40
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %41)
  %43 = load float, ptr %0, align 4, !tbaa !8
  %44 = load float, ptr %19, align 4, !tbaa !8
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = load float, ptr %12, align 4, !tbaa !8
  %47 = load float, ptr %1, align 4, !tbaa !8
  %48 = fneg float %46
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %47, float %45)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = load float, ptr %4, align 4, !tbaa !8
  %52 = load float, ptr %8, align 4, !tbaa !8
  %53 = load float, ptr %0, align 4, !tbaa !8
  %54 = load float, ptr %1, align 4, !tbaa !8
  %55 = load float, ptr %12, align 4, !tbaa !8
  %56 = load float, ptr %19, align 4, !tbaa !8
  %57 = fmul float %55, %56
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %57)
  %59 = load float, ptr %17, align 4, !tbaa !8
  %60 = load float, ptr %14, align 4, !tbaa !8
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %62 = fneg float %61
  %63 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %63, ptr %64, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
