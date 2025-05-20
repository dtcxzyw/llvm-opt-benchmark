target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_ = comdat any

$_ZN3igl18axis_angle_to_quatIfEEvPKT_S1_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef %0, double noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = call double @llvm.fmuladd.f64(double %25, double %28, double %22)
  store double %29, ptr %7, align 8, !tbaa !9
  %30 = load double, ptr %7, align 8, !tbaa !9
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = call noundef double @_ZN3igl3EPSIdEET_v()
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load double, ptr %5, align 8, !tbaa !9
  %36 = fmul double 5.000000e-01, %35
  store double %36, ptr %8, align 8, !tbaa !9
  %37 = load double, ptr %8, align 8, !tbaa !9
  %38 = call double @cos(double noundef %37) #5, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds double, ptr %39, i64 3
  store double %38, ptr %40, align 8, !tbaa !9
  %41 = load double, ptr %8, align 8, !tbaa !9
  %42 = call double @sin(double noundef %41) #5, !tbaa !11
  %43 = load double, ptr %7, align 8, !tbaa !9
  %44 = call double @sqrt(double noundef %43) #5, !tbaa !11
  %45 = fdiv double %42, %44
  store double %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = load double, ptr %8, align 8, !tbaa !9
  %50 = fmul double %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %50, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = load double, ptr %8, align 8, !tbaa !9
  %57 = fmul double %55, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double %57, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = load double, ptr %8, align 8, !tbaa !9
  %64 = fmul double %62, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store double %64, ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %76

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds double, ptr %68, i64 3
  store double 1.000000e+00, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store double 0.000000e+00, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds double, ptr %72, i64 1
  store double 0.000000e+00, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double 0.000000e+00, ptr %75, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare noundef double @_ZN3igl3EPSIdEET_v() #3

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18axis_angle_to_quatIfEEvPKT_S1_PS1_(ptr noundef %0, float noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %11, float %14, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %22)
  store float %29, ptr %7, align 4, !tbaa !15
  %30 = load float, ptr %7, align 4, !tbaa !15
  %31 = fpext float %30 to double
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = call noundef float @_ZN3igl3EPSIfEET_v()
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %32, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %37 = load float, ptr %5, align 4, !tbaa !15
  %38 = fpext float %37 to double
  %39 = fmul double 5.000000e-01, %38
  %40 = fptrunc double %39 to float
  store float %40, ptr %8, align 4, !tbaa !15
  %41 = load float, ptr %8, align 4, !tbaa !15
  %42 = fpext float %41 to double
  %43 = call double @cos(double noundef %42) #5, !tbaa !11
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds float, ptr %45, i64 3
  store float %44, ptr %46, align 4, !tbaa !15
  %47 = load float, ptr %8, align 4, !tbaa !15
  %48 = fpext float %47 to double
  %49 = call double @sin(double noundef %48) #5, !tbaa !11
  %50 = load float, ptr %7, align 4, !tbaa !15
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double noundef %51) #5, !tbaa !11
  %53 = fdiv double %49, %52
  %54 = fptrunc double %53 to float
  store float %54, ptr %8, align 4, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = load float, ptr %8, align 4, !tbaa !15
  %59 = fmul float %57, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds float, ptr %60, i64 0
  store float %59, ptr %61, align 4, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = load float, ptr %8, align 4, !tbaa !15
  %66 = fmul float %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %66, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = load float, ptr %8, align 4, !tbaa !15
  %73 = fmul float %71, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %85

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr inbounds float, ptr %77, i64 3
  store float 1.000000e+00, ptr %78, align 4, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float 0.000000e+00, ptr %80, align 4, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds float, ptr %81, i64 1
  store float 0.000000e+00, ptr %82, align 4, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds float, ptr %83, i64 0
  store float 0.000000e+00, ptr %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef float @_ZN3igl3EPSIfEET_v() #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
