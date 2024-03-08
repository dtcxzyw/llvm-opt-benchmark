target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { double, double }

@origin = global %struct.Point zeroinitializer, align 8
@nsites = global i64 0, align 8
@sqrt_nsites = global i32 0, align 4
@xmin = global double 0.000000e+00, align 8
@xmax = global double 0.000000e+00, align 8
@ymin = global double 0.000000e+00, align 8
@ymax = global double 0.000000e+00, align 8
@deltax = global double 0.000000e+00, align 8
@deltay = global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @geominit() #0 {
  %1 = alloca double, align 8
  %2 = load i64, ptr @nsites, align 8
  %3 = add i64 %2, 4
  %4 = uitofp i64 %3 to double
  store double %4, ptr %1, align 8
  %5 = load double, ptr %1, align 8
  %6 = call double @sqrt(double noundef %5) #3
  %7 = fptosi double %6 to i32
  store i32 %7, ptr @sqrt_nsites, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define double @dist_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  store double %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  store double %20, ptr %6, align 8
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = fmul double %23, %24
  %26 = call double @llvm.fmuladd.f64(double %21, double %22, double %25)
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @subpt(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @addpt(ptr noundef %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @area_2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  ret double %38
}

; Function Attrs: nounwind uwtable
define i32 @leftOf(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call double @area_2(double %17, double %19, double %21, double %23, double %25, double %27)
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @intersection(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %26, align 8
  store ptr %8, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = fmul double %35, %40
  %42 = call double @llvm.fmuladd.f64(double %28, double %33, double %41)
  %43 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = call double @llvm.fmuladd.f64(double %44, double %49, double %42)
  %51 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fsub double %54, %56
  %58 = call double @llvm.fmuladd.f64(double %52, double %57, double %50)
  store double %58, ptr %18, align 8
  %59 = load double, ptr %18, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %151

62:                                               ; preds = %9
  %63 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = fmul double %71, %76
  %78 = call double @llvm.fmuladd.f64(double %64, double %69, double %77)
  %79 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fsub double %82, %84
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %78)
  %87 = load double, ptr %18, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %16, align 8
  %89 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %94
  %96 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fsub double %99, %101
  %103 = fmul double %97, %102
  %104 = call double @llvm.fmuladd.f64(double %90, double %95, double %103)
  %105 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fsub double %108, %110
  %112 = call double @llvm.fmuladd.f64(double %106, double %111, double %104)
  %113 = fneg double %112
  %114 = load double, ptr %18, align 8
  %115 = fdiv double %113, %114
  store double %115, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fsub double %120, %122
  %124 = call double @llvm.fmuladd.f64(double %118, double %123, double %117)
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.Point, ptr %125, i32 0, i32 0
  store double %124, ptr %126, align 8
  %127 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %16, align 8
  %130 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = call double @llvm.fmuladd.f64(double %129, double %134, double %128)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.Point, ptr %136, i32 0, i32 1
  store double %135, ptr %137, align 8
  %138 = load double, ptr %16, align 8
  %139 = fcmp ole double 0.000000e+00, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %62
  %141 = load double, ptr %16, align 8
  %142 = fcmp ole double %141, 1.000000e+00
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load double, ptr %17, align 8
  %145 = fcmp ole double 0.000000e+00, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load double, ptr %17, align 8
  %148 = fcmp ole double %147, 1.000000e+00
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, ptr %10, align 4
  br label %151

150:                                              ; preds = %146, %143, %140, %62
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %149, %61
  %152 = load i32, ptr %10, align 4
  ret i32 %152
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
