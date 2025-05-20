target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14normalize_quatIdEEbPKT_PS1_ = comdat any

$_ZN3igl14normalize_quatIfEEbPKT_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fmul double %14, %17
  %19 = call double @llvm.fmuladd.f64(double %8, double %11, double %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds double, ptr %27, i64 3
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds double, ptr %30, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = call double @llvm.fmuladd.f64(double %29, double %32, double %26)
  %34 = call double @sqrt(double noundef %33) #5, !tbaa !11
  store double %34, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = load double, ptr %5, align 8, !tbaa !9
  %39 = fdiv double %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds double, ptr %40, i64 0
  store double %39, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = load double, ptr %5, align 8, !tbaa !9
  %46 = fdiv double %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds double, ptr %47, i64 1
  store double %46, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = load double, ptr %5, align 8, !tbaa !9
  %53 = fdiv double %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds double, ptr %54, i64 2
  store double %53, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds double, ptr %56, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = load double, ptr %5, align 8, !tbaa !9
  %60 = fdiv double %58, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds double, ptr %61, i64 3
  store double %60, ptr %62, align 8, !tbaa !9
  %63 = load double, ptr %5, align 8, !tbaa !9
  %64 = call noundef double @_ZN3igl3EPSIdEET_v()
  %65 = fcmp ogt double %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef double @_ZN3igl3EPSIdEET_v() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %26)
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double noundef %34) #5, !tbaa !11
  %36 = fptrunc double %35 to float
  store float %36, ptr %5, align 4, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = load float, ptr %5, align 4, !tbaa !15
  %41 = fdiv float %39, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4, !tbaa !15
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load float, ptr %5, align 4, !tbaa !15
  %48 = fdiv float %46, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds float, ptr %49, i64 1
  store float %48, ptr %50, align 4, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load float, ptr %5, align 4, !tbaa !15
  %55 = fdiv float %53, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds float, ptr %58, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = load float, ptr %5, align 4, !tbaa !15
  %62 = fdiv float %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds float, ptr %63, i64 3
  store float %62, ptr %64, align 4, !tbaa !15
  %65 = load float, ptr %5, align 4, !tbaa !15
  %66 = call noundef float @_ZN3igl3EPSIfEET_v()
  %67 = fcmp ogt float %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i1 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare noundef float @_ZN3igl3EPSIfEET_v() #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
