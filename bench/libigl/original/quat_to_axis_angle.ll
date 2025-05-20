target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_ = comdat any

$_ZN3igl22quat_to_axis_angle_degIfEEvPKT_PS1_RS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds float, ptr %9, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = fpext float %11 to double
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = call noundef float @_ZN3igl3EPSIfEET_v()
  %15 = fpext float %14 to double
  %16 = fadd double 1.000000e+00, %15
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !9
  br label %120

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !9
  %24 = fcmp oge float %23, 1.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  br label %115

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = fcmp ole float %29, -1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store double 0x400921FB54442D18, ptr %7, align 8, !tbaa !11
  br label %114

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !9
  %45 = fmul float %41, %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds float, ptr %47, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds float, ptr %54, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = call float @llvm.fmuladd.f32(float %56, float %59, float %53)
  %61 = fpext float %60 to double
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = call noundef float @_ZN3igl6EPS_SQIfEET_v()
  %64 = fpext float %63 to double
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %32
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  br label %113

67:                                               ; preds = %32
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds float, ptr %68, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = fpext float %70 to double
  %72 = call double @acos(double noundef %71) #5, !tbaa !13
  store double %72, ptr %7, align 8, !tbaa !11
  %73 = load double, ptr %7, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = fpext float %75 to double
  %77 = fmul double %73, %76
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load double, ptr %7, align 8, !tbaa !11
  %81 = fneg double %80
  store double %81, ptr %7, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %79, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %83 = load double, ptr %7, align 8, !tbaa !11
  %84 = call double @sin(double noundef %83) #5, !tbaa !13
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !9
  %89 = fpext float %88 to double
  %90 = load double, ptr %8, align 8, !tbaa !11
  %91 = fmul double %89, %90
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !9
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fpext float %97 to double
  %99 = load double, ptr %8, align 8, !tbaa !11
  %100 = fmul double %98, %99
  %101 = fptrunc double %100 to float
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float %101, ptr %103, align 4, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fpext float %106 to double
  %108 = load double, ptr %8, align 8, !tbaa !11
  %109 = fmul double %107, %108
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float %110, ptr %112, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %113

113:                                              ; preds = %82, %66
  br label %114

114:                                              ; preds = %113, %31
  br label %115

115:                                              ; preds = %114, %25
  %116 = load double, ptr %7, align 8, !tbaa !11
  %117 = fmul double 2.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  store float %118, ptr %119, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %120

120:                                              ; preds = %115, %18
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load float, ptr %121, align 4, !tbaa !9
  %123 = fpext float %122 to double
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = call noundef float @_ZN3igl3EPSIfEET_v()
  %126 = fpext float %125 to double
  %127 = fcmp olt double %124, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !9
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !9
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !9
  %141 = fmul float %137, %140
  %142 = call float @llvm.fmuladd.f32(float %131, float %134, float %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !9
  %149 = call float @llvm.fmuladd.f32(float %145, float %148, float %142)
  %150 = fpext float %149 to double
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = call noundef float @_ZN3igl6EPS_SQIfEET_v()
  %153 = fpext float %152 to double
  %154 = fcmp olt double %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %128
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds float, ptr %156, i64 0
  store float 0x3E7AD7F2A0000000, ptr %157, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %155, %128, %120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare noundef float @_ZN3igl3EPSIfEET_v() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare noundef float @_ZN3igl6EPS_SQIfEET_v() #2

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl22quat_to_axis_angle_degIfEEvPKT_PS1_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN3igl18quat_to_axis_angleIfEEvPKT_PS1_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = fpext float %11 to double
  %13 = fmul double %12, 0x404CA5DC1A63C1F8
  %14 = fptrunc double %13 to float
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store float %14, ptr %15, align 4, !tbaa !9
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
