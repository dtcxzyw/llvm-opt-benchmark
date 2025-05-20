target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9quat_multIdEEvPKT_S3_PS1_ = comdat any

$_ZN3igl9quat_multIfEEvPKT_S3_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds double, ptr %7, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds double, ptr %16, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = call double @llvm.fmuladd.f64(double %23, double %26, double %20)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fneg double %30
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double %27)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %35, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds double, ptr %38, i64 3
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds double, ptr %47, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = fmul double %46, %49
  %51 = call double @llvm.fmuladd.f64(double %40, double %43, double %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %51)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fneg double %61
  %66 = call double @llvm.fmuladd.f64(double %65, double %64, double %58)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double %66, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds double, ptr %78, i64 3
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fmul double %77, %80
  %82 = call double @llvm.fmuladd.f64(double %71, double %74, double %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds double, ptr %83, i64 0
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = call double @llvm.fmuladd.f64(double %85, double %88, double %82)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds double, ptr %90, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = fneg double %92
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %89)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store double %97, ptr %99, align 8, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds double, ptr %100, i64 3
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds double, ptr %103, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds double, ptr %106, i64 0
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds double, ptr %109, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds double, ptr %115, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = fmul double %114, %117
  %119 = call double @llvm.fmuladd.f64(double %108, double %111, double %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds double, ptr %120, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds double, ptr %123, i64 2
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = call double @llvm.fmuladd.f64(double %122, double %125, double %119)
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %102, double %105, double %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds double, ptr %129, i64 3
  store double %128, ptr %130, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds float, ptr %7, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds float, ptr %16, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fneg float %30
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %27)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds float, ptr %36, i64 0
  store float %35, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds float, ptr %38, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds float, ptr %47, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fmul float %46, %49
  %51 = call float @llvm.fmuladd.f32(float %40, float %43, float %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = call float @llvm.fmuladd.f32(float %54, float %57, float %51)
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = fneg float %61
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %58)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %66, ptr %68, align 4, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds float, ptr %69, i64 3
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds float, ptr %78, i64 3
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fmul float %77, %80
  %82 = call float @llvm.fmuladd.f32(float %71, float %74, float %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = call float @llvm.fmuladd.f32(float %85, float %88, float %82)
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fneg float %92
  %97 = call float @llvm.fmuladd.f32(float %96, float %95, float %89)
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds float, ptr %98, i64 2
  store float %97, ptr %99, align 4, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds float, ptr %100, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds float, ptr %103, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !13
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = fmul float %114, %117
  %119 = call float @llvm.fmuladd.f32(float %108, float %111, float %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = call float @llvm.fmuladd.f32(float %122, float %125, float %119)
  %127 = fneg float %126
  %128 = call float @llvm.fmuladd.f32(float %102, float %105, float %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds float, ptr %129, i64 3
  store float %128, ptr %130, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
