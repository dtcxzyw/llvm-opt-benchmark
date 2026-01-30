; ModuleID = 'bench/libigl/original/axis_angle_to_quat.ll'
source_filename = "bench/libigl/original/axis_angle_to_quat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_ = comdat any

$_ZN3igl18axis_angle_to_quatIfEEvPKT_S1_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = load double, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %8)
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = tail call noundef double @_ZN3igl3EPSIdEET_v()
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = fmul double %1, 5.000000e-01
  %17 = tail call double @cos(double noundef %16) #6, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %17, ptr %18, align 8, !tbaa !4
  %19 = tail call double @sin(double noundef %16) #6, !tbaa !8
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %20 = fdiv double %19, %sqrt
  %21 = load double, ptr %0, align 8, !tbaa !4
  %22 = fmul double %21, %20
  store double %22, ptr %2, align 8, !tbaa !4
  %23 = load double, ptr %5, align 8, !tbaa !4
  %24 = fmul double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %24, ptr %25, align 8, !tbaa !4
  %26 = load double, ptr %9, align 8, !tbaa !4
  %27 = fmul double %20, %26
  br label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %29, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %28, %15
  %.sink = phi double [ %27, %15 ], [ 0.000000e+00, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sink, ptr %31, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare noundef double @_ZN3igl3EPSIdEET_v() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18axis_angle_to_quatIfEEvPKT_S1_PS1_(ptr noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = load float, ptr %0, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = tail call noundef float @_ZN3igl3EPSIfEET_v()
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = fmul float %1, 5.000000e-01
  %19 = fpext float %18 to double
  %20 = tail call double @cos(double noundef %19) #6, !tbaa !8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %21, ptr %22, align 4, !tbaa !10
  %23 = tail call double @sin(double noundef %19) #6, !tbaa !8
  %sqrt = tail call double @llvm.sqrt.f64(double %12)
  %24 = fdiv double %23, %sqrt
  %25 = fptrunc double %24 to float
  %26 = load float, ptr %0, align 4, !tbaa !10
  %27 = fmul float %26, %25
  store float %27, ptr %2, align 4, !tbaa !10
  %28 = load float, ptr %5, align 4, !tbaa !10
  %29 = fmul float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %29, ptr %30, align 4, !tbaa !10
  %31 = load float, ptr %9, align 4, !tbaa !10
  %32 = fmul float %31, %25
  br label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 1.000000e+00, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !10
  store float 0.000000e+00, ptr %2, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %17
  %.sink = phi float [ %32, %17 ], [ 0.000000e+00, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink, ptr %37, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare noundef float @_ZN3igl3EPSIfEET_v() local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
