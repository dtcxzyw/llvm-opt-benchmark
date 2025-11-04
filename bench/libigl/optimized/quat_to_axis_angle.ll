; ModuleID = 'bench/libigl/original/quat_to_axis_angle.ll'
source_filename = "bench/libigl/original/quat_to_axis_angle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_ = comdat any

$_ZN3igl22quat_to_axis_angle_degIfEEvPKT_PS1_RS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fpext float %6 to double
  %8 = tail call noundef float @_ZN3igl3EPSIfEET_v()
  %9 = fpext float %8 to double
  %10 = fadd double %9, 1.000000e+00
  %11 = fcmp olt double %10, %7
  br i1 %11, label %57, label %12

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !4
  %14 = fcmp ult float %13, 1.000000e+00
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = fcmp ugt float %13, -1.000000e+00
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  %18 = load float, ptr %0, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fmul float %20, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %22)
  %26 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %25)
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = tail call noundef float @_ZN3igl6EPS_SQIfEET_v()
  %29 = fcmp olt float %27, %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %17
  %31 = load float, ptr %4, align 4, !tbaa !4
  %32 = fpext float %31 to double
  %33 = tail call double @acos(double noundef %32) #5, !tbaa !8
  %34 = load float, ptr %2, align 4, !tbaa !4
  %35 = fpext float %34 to double
  %36 = fmul double %33, %35
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = fneg double %33
  %.1 = select i1 %37, double %38, double %33
  %39 = tail call double @sin(double noundef %.1) #5, !tbaa !8
  %40 = fdiv double 1.000000e+00, %39
  %41 = load float, ptr %0, align 4, !tbaa !4
  %42 = fpext float %41 to double
  %43 = fmul double %40, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %1, align 4, !tbaa !4
  %45 = load float, ptr %19, align 4, !tbaa !4
  %46 = fpext float %45 to double
  %47 = fmul double %40, %46
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %48, ptr %49, align 4, !tbaa !4
  %50 = load float, ptr %23, align 4, !tbaa !4
  %51 = fpext float %50 to double
  %52 = fmul double %40, %51
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !4
  %55 = fmul double %.1, 2.000000e+00
  %56 = fptrunc double %55 to float
  br label %57

57:                                               ; preds = %30, %12, %15, %17, %3
  %storemerge = phi float [ 0.000000e+00, %3 ], [ %56, %30 ], [ 0.000000e+00, %12 ], [ 0x401921FB60000000, %15 ], [ 0.000000e+00, %17 ]
  store float %storemerge, ptr %2, align 4, !tbaa !4
  %58 = tail call float @llvm.fabs.f32(float %storemerge)
  %59 = tail call noundef float @_ZN3igl3EPSIfEET_v()
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load float, ptr %1, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !4
  %65 = fmul float %64, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %70 = tail call float @llvm.fabs.f32(float %69)
  %71 = tail call noundef float @_ZN3igl6EPS_SQIfEET_v()
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store float 0x3E7AD7F2A0000000, ptr %1, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %61, %57
  ret void
}

declare noundef float @_ZN3igl3EPSIfEET_v() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef float @_ZN3igl6EPS_SQIfEET_v() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl22quat_to_axis_angle_degIfEEvPKT_PS1_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load float, ptr %2, align 4, !tbaa !4
  %5 = fpext float %4 to double
  %6 = fmul double %5, 0x404CA5DC1A63C1F8
  %7 = fptrunc double %6 to float
  store float %7, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
