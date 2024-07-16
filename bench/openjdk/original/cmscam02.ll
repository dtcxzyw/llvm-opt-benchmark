target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAM02COLOR = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, double, double, double, double, double, double, double, [2 x double], [2 x double], [2 x double] }
%struct.cmsCIECAM02 = type { %struct.CAM02COLOR, double, double, double, double, double, i32, double, double, double, double, double, double, ptr }
%struct.cmsViewingConditions = type { %struct.cmsCIEXYZ, double, double, i32, double }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsJCh = type { double, double, double }

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCIECAM02Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CAM02COLOR, align 8
  %8 = alloca %struct.CAM02COLOR, align 8
  %9 = alloca %struct.CAM02COLOR, align 8
  %10 = alloca %struct.CAM02COLOR, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_cmsMallocZero(ptr noundef %11, i32 noundef 368)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %145

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cmsCIECAM02, ptr %17, i32 0, i32 13
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsViewingConditions, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsCIECAM02, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.CAM02COLOR, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  store double %22, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cmsViewingConditions, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cmsCIECAM02, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.CAM02COLOR, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  store double %30, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cmsViewingConditions, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cmsCIECAM02, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.CAM02COLOR, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  store double %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cmsViewingConditions, ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cmsCIECAM02, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cmsViewingConditions, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cmsCIECAM02, ptr %51, i32 0, i32 2
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cmsViewingConditions, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cmsCIECAM02, ptr %56, i32 0, i32 12
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cmsViewingConditions, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cmsCIECAM02, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cmsCIECAM02, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %87 [
    i32 4, label %66
    i32 3, label %73
    i32 2, label %80
  ]

66:                                               ; preds = %15
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cmsCIECAM02, ptr %67, i32 0, i32 3
  store double 8.000000e-01, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.cmsCIECAM02, ptr %69, i32 0, i32 4
  store double 4.100000e-01, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cmsCIECAM02, ptr %71, i32 0, i32 5
  store double 8.000000e-01, ptr %72, align 8
  br label %94

73:                                               ; preds = %15
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cmsCIECAM02, ptr %74, i32 0, i32 3
  store double 8.000000e-01, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cmsCIECAM02, ptr %76, i32 0, i32 4
  store double 5.250000e-01, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cmsCIECAM02, ptr %78, i32 0, i32 5
  store double 8.000000e-01, ptr %79, align 8
  br label %94

80:                                               ; preds = %15
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cmsCIECAM02, ptr %81, i32 0, i32 3
  store double 9.000000e-01, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cmsCIECAM02, ptr %83, i32 0, i32 4
  store double 5.900000e-01, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.cmsCIECAM02, ptr %85, i32 0, i32 5
  store double 0x3FEE666666666666, ptr %86, align 8
  br label %94

87:                                               ; preds = %15
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cmsCIECAM02, ptr %88, i32 0, i32 3
  store double 1.000000e+00, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cmsCIECAM02, ptr %90, i32 0, i32 4
  store double 6.900000e-01, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cmsCIECAM02, ptr %92, i32 0, i32 5
  store double 1.000000e+00, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %80, %73, %66
  %95 = load ptr, ptr %6, align 8
  %96 = call double @compute_n(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.cmsCIECAM02, ptr %97, i32 0, i32 7
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call double @compute_z(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.cmsCIECAM02, ptr %101, i32 0, i32 10
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call double @computeNbb(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cmsCIECAM02, ptr %105, i32 0, i32 8
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call double @computeFL(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cmsCIECAM02, ptr %109, i32 0, i32 11
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cmsCIECAM02, ptr %111, i32 0, i32 12
  %113 = load double, ptr %112, align 8
  %114 = fcmp oeq double %113, -1.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8
  %117 = call double @computeD(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.cmsCIECAM02, ptr %118, i32 0, i32 12
  store double %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %94
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cmsCIECAM02, ptr %121, i32 0, i32 8
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cmsCIECAM02, ptr %124, i32 0, i32 9
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.cmsCIECAM02, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.cmsCIECAM02, ptr %128, i32 0, i32 0
  call void @XYZtoCAT02(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %7, ptr noundef byval(%struct.CAM02COLOR) align 8 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %7, i64 264, i1 false)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.cmsCIECAM02, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.cmsCIECAM02, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %6, align 8
  call void @ChromaticAdaptation(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %8, ptr noundef byval(%struct.CAM02COLOR) align 8 %133, ptr noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %8, i64 264, i1 false)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cmsCIECAM02, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.cmsCIECAM02, ptr %137, i32 0, i32 0
  call void @CAT02toHPE(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %9, ptr noundef byval(%struct.CAM02COLOR) align 8 %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %9, i64 264, i1 false)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.cmsCIECAM02, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.cmsCIECAM02, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %6, align 8
  call void @NonlinearCompression(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %10, ptr noundef byval(%struct.CAM02COLOR) align 8 %142, ptr noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %10, i64 264, i1 false)
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %120, %14
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @compute_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsCIECAM02, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsCIECAM02, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %5, %10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @compute_z(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsCIECAM02, ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  %6 = call double @pow(double noundef %5, double noundef 5.000000e-01) #6
  %7 = fadd double 1.480000e+00, %6
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @computeNbb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsCIECAM02, ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = call double @pow(double noundef %6, double noundef 2.000000e-01) #6
  %8 = fmul double 7.250000e-01, %7
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal double @computeFL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cmsCIECAM02, ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %7, double 1.000000e+00)
  %9 = fdiv double 1.000000e+00, %8
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @pow(double noundef %10, double noundef 4.000000e+00) #6
  %12 = fmul double 2.000000e-01, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cmsCIECAM02, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double 5.000000e+00, %15
  %17 = load double, ptr %3, align 8
  %18 = call double @pow(double noundef %17, double noundef 4.000000e+00) #6
  %19 = fsub double 1.000000e+00, %18
  %20 = call double @pow(double noundef %19, double noundef 2.000000e+00) #6
  %21 = fmul double 1.000000e-01, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cmsCIECAM02, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double 5.000000e+00, %24
  %26 = call double @pow(double noundef %25, double noundef 0x3FD5555555555555) #6
  %27 = fmul double %21, %26
  %28 = call double @llvm.fmuladd.f64(double %12, double %16, double %27)
  store double %28, ptr %4, align 8
  %29 = load double, ptr %4, align 8
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal double @computeD(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cmsCIECAM02, ptr %4, i32 0, i32 3
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cmsCIECAM02, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = fsub double %10, 4.200000e+01
  %12 = fdiv double %11, 9.200000e+01
  %13 = call double @exp(double noundef %12) #6
  %14 = call double @llvm.fmuladd.f64(double 0xBFD1C71C71C71C72, double %13, double %6)
  store double %14, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal void @XYZtoCAT02(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 4.296000e-01
  %10 = call double @llvm.fmuladd.f64(double %5, double 7.328000e-01, double %9)
  %11 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %13, double -1.624000e-01, double %10)
  %15 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 1.697500e+00
  %24 = call double @llvm.fmuladd.f64(double %19, double -7.036000e-01, double %23)
  %25 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fmuladd.f64(double %27, double 6.100000e-03, double %24)
  %29 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 1.360000e-02
  %38 = call double @llvm.fmuladd.f64(double %33, double 3.000000e-03, double %37)
  %39 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 9.834000e-01, double %38)
  %43 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 2
  store double %42, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ChromaticAdaptation(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %2, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %41, %3
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsCIECAM02, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.CAM02COLOR, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cmsCIECAM02, ptr %15, i32 0, i32 12
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIECAM02, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.CAM02COLOR, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %17, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsCIECAM02, ptr %26, i32 0, i32 12
  %28 = load double, ptr %27, align 8
  %29 = fsub double 1.000000e+00, %28
  %30 = call double @llvm.fmuladd.f64(double %14, double %25, double %29)
  %31 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 %39
  store double %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %9
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CAT02toHPE(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1) #0 {
  %3 = alloca [9 x double], align 16
  %4 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  store double 0x3FE7B619F212AE38, ptr %4, align 16
  %5 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 1
  store double 0x3FCBE83EA743F4F8, ptr %5, align 8
  %6 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 2
  store double 0x3FA4FEB5CD1DD6DE, ptr %6, align 16
  %7 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 3
  store double 0x3FD24339FEDAE324, ptr %7, align 8
  %8 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 4
  store double 0x3FE3F975331550A9, ptr %8, align 16
  %9 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 5
  store double 0x3FB7276E6BE9EE25, ptr %9, align 8
  %10 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 6
  store double 0xBF83B7D84901D191, ptr %10, align 16
  %11 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 7
  store double -5.698000e-03, ptr %11, align 8
  %12 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 8
  store double 0x3FF03EC679CC74B8, ptr %12, align 16
  %13 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  %17 = load double, ptr %16, align 16
  %18 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 2
  %29 = load double, ptr %28, align 16
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %24)
  %31 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 3
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 4
  %42 = load double, ptr %41, align 16
  %43 = fmul double %40, %42
  %44 = call double @llvm.fmuladd.f64(double %35, double %37, double %43)
  %45 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 5
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %47, double %49, double %44)
  %51 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  store double %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 6
  %57 = load double, ptr %56, align 16
  %58 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 7
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = call double @llvm.fmuladd.f64(double %55, double %57, double %63)
  %65 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 8
  %69 = load double, ptr %68, align 16
  %70 = call double @llvm.fmuladd.f64(double %67, double %69, double %64)
  %71 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  store double %70, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NonlinearCompression(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %63, %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cmsCIECAM02, ptr %18, i32 0, i32 11
  %20 = load double, ptr %19, align 8
  %21 = fmul double -1.000000e+00, %20
  %22 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %21, %26
  %28 = fdiv double %27, 1.000000e+02
  %29 = call double @pow(double noundef %28, double noundef 4.200000e-01) #6
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = fmul double -4.000000e+02, %30
  %32 = load double, ptr %6, align 8
  %33 = fadd double %32, 2.713000e+01
  %34 = fdiv double %31, %33
  %35 = fadd double %34, 1.000000e-01
  %36 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %38
  store double %35, ptr %39, align 8
  br label %62

40:                                               ; preds = %10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cmsCIECAM02, ptr %41, i32 0, i32 11
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fmul double %43, %48
  %50 = fdiv double %49, 1.000000e+02
  %51 = call double @pow(double noundef %50, double noundef 4.200000e-01) #6
  store double %51, ptr %6, align 8
  %52 = load double, ptr %6, align 8
  %53 = fmul double 4.000000e+02, %52
  %54 = load double, ptr %6, align 8
  %55 = fadd double %54, 2.713000e+01
  %56 = fdiv double %53, %55
  %57 = fadd double %56, 1.000000e-01
  %58 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %60
  store double %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %40, %17
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %7, !llvm.loop !8

66:                                               ; preds = %7
  %67 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %69, double %72)
  %74 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %75 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 2
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %76, 2.000000e+01
  %78 = fadd double %73, %77
  %79 = fsub double %78, 3.050000e-01
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.cmsCIECAM02, ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  %84 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 10
  store double %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsCIECAM02Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsCIECAM02, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cmsCIECAM02Forward(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CAM02COLOR, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CAM02COLOR, align 8
  %10 = alloca %struct.CAM02COLOR, align 8
  %11 = alloca %struct.CAM02COLOR, align 8
  %12 = alloca %struct.CAM02COLOR, align 8
  %13 = alloca %struct.CAM02COLOR, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 264, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %27, ptr %29, align 8
  call void @XYZtoCAT02(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %9, ptr noundef byval(%struct.CAM02COLOR) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 264, i1 false)
  %30 = load ptr, ptr %8, align 8
  call void @ChromaticAdaptation(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %10, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 264, i1 false)
  call void @CAT02toHPE(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %11, ptr noundef byval(%struct.CAM02COLOR) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 264, i1 false)
  %31 = load ptr, ptr %8, align 8
  call void @NonlinearCompression(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %12, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 264, i1 false)
  %32 = load ptr, ptr %8, align 8
  call void @ComputeCorrelates(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %13, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 264, i1 false)
  %33 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 11
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cmsJCh, ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 15
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cmsJCh, ptr %39, i32 0, i32 1
  store double %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 7
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cmsJCh, ptr %43, i32 0, i32 2
  store double %42, ptr %44, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ComputeCorrelates(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double 1.200000e+01, %17
  %19 = fdiv double %18, 1.100000e+01
  %20 = fsub double %14, %19
  %21 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %23, 1.100000e+01
  %25 = fadd double %20, %24
  store double %25, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %35, double %32)
  %37 = fdiv double %36, 9.000000e+00
  store double %37, ptr %6, align 8
  store double 0x404CA5DC1A53B118, ptr %10, align 8
  %38 = load double, ptr %5, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %3
  %41 = load double, ptr %6, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double 0.000000e+00, ptr %44, align 8
  br label %53

45:                                               ; preds = %40
  %46 = load double, ptr %6, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double 9.000000e+01, ptr %49, align 8
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double 2.700000e+02, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %43
  br label %92

54:                                               ; preds = %3
  %55 = load double, ptr %5, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load double, ptr %6, align 8
  %59 = load double, ptr %5, align 8
  %60 = fdiv double %58, %59
  store double %60, ptr %7, align 8
  %61 = load double, ptr %6, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %7, align 8
  %66 = call double @atan(double noundef %65) #6
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double %67, ptr %68, align 8
  br label %81

69:                                               ; preds = %57
  %70 = load double, ptr %6, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double 0.000000e+00, ptr %73, align 8
  br label %80

74:                                               ; preds = %69
  %75 = load double, ptr %10, align 8
  %76 = load double, ptr %7, align 8
  %77 = call double @atan(double noundef %76) #6
  %78 = call double @llvm.fmuladd.f64(double %75, double %77, double 3.600000e+02)
  %79 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %72
  br label %81

81:                                               ; preds = %80, %63
  br label %91

82:                                               ; preds = %54
  %83 = load double, ptr %6, align 8
  %84 = load double, ptr %5, align 8
  %85 = fdiv double %83, %84
  store double %85, ptr %7, align 8
  %86 = load double, ptr %10, align 8
  %87 = load double, ptr %7, align 8
  %88 = call double @atan(double noundef %87) #6
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double 1.800000e+02)
  %90 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %81
  br label %92

92:                                               ; preds = %91, %53
  store double 0x3F91DF46A25CA311, ptr %11, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cmsCIECAM02, ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8
  %96 = fmul double 0x408E0C4EC4EC4EC5, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.cmsCIECAM02, ptr %97, i32 0, i32 9
  %99 = load double, ptr %98, align 8
  %100 = fmul double %96, %99
  %101 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %11, align 8
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double 2.000000e+00)
  %105 = call double @cos(double noundef %104) #6
  %106 = fadd double %105, 3.800000e+00
  %107 = fmul double %100, %106
  store double %107, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %109 = load double, ptr %108, align 8
  %110 = fcmp olt double %109, 2.014000e+01
  br i1 %110, label %111, label %130

111:                                              ; preds = %92
  %112 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, 1.224700e+02
  %115 = fdiv double %114, 1.200000e+00
  %116 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %117 = load double, ptr %116, align 8
  %118 = fsub double 2.014000e+01, %117
  %119 = fdiv double %118, 8.000000e-01
  %120 = fadd double %115, %119
  store double %120, ptr %7, align 8
  %121 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, 1.224700e+02
  %124 = fdiv double %123, 1.200000e+00
  %125 = fmul double 1.000000e+02, %124
  %126 = load double, ptr %7, align 8
  %127 = fdiv double %125, %126
  %128 = fadd double 3.000000e+02, %127
  %129 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 9
  store double %128, ptr %129, align 8
  br label %221

130:                                              ; preds = %92
  %131 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %132 = load double, ptr %131, align 8
  %133 = fcmp olt double %132, 9.000000e+01
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %136 = load double, ptr %135, align 8
  %137 = fsub double %136, 2.014000e+01
  %138 = fdiv double %137, 8.000000e-01
  %139 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %140 = load double, ptr %139, align 8
  %141 = fsub double 9.000000e+01, %140
  %142 = fdiv double %141, 0x3FE6666666666666
  %143 = fadd double %138, %142
  store double %143, ptr %7, align 8
  %144 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %145 = load double, ptr %144, align 8
  %146 = fsub double %145, 2.014000e+01
  %147 = fdiv double %146, 8.000000e-01
  %148 = fmul double 1.000000e+02, %147
  %149 = load double, ptr %7, align 8
  %150 = fdiv double %148, %149
  %151 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 9
  store double %150, ptr %151, align 8
  br label %220

152:                                              ; preds = %130
  %153 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %154 = load double, ptr %153, align 8
  %155 = fcmp olt double %154, 1.642500e+02
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %158 = load double, ptr %157, align 8
  %159 = fsub double %158, 9.000000e+01
  %160 = fdiv double %159, 0x3FE6666666666666
  %161 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %162 = load double, ptr %161, align 8
  %163 = fsub double 1.642500e+02, %162
  %164 = fdiv double %163, 1.000000e+00
  %165 = fadd double %160, %164
  store double %165, ptr %7, align 8
  %166 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %167 = load double, ptr %166, align 8
  %168 = fsub double %167, 9.000000e+01
  %169 = fdiv double %168, 0x3FE6666666666666
  %170 = fmul double 1.000000e+02, %169
  %171 = load double, ptr %7, align 8
  %172 = fdiv double %170, %171
  %173 = fadd double 1.000000e+02, %172
  %174 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 9
  store double %173, ptr %174, align 8
  br label %219

175:                                              ; preds = %152
  %176 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %177 = load double, ptr %176, align 8
  %178 = fcmp olt double %177, 2.375300e+02
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %181 = load double, ptr %180, align 8
  %182 = fsub double %181, 1.642500e+02
  %183 = fdiv double %182, 1.000000e+00
  %184 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %185 = load double, ptr %184, align 8
  %186 = fsub double 2.375300e+02, %185
  %187 = fdiv double %186, 1.200000e+00
  %188 = fadd double %183, %187
  store double %188, ptr %7, align 8
  %189 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %190 = load double, ptr %189, align 8
  %191 = fsub double %190, 1.642500e+02
  %192 = fdiv double %191, 1.000000e+00
  %193 = fmul double 1.000000e+02, %192
  %194 = load double, ptr %7, align 8
  %195 = fdiv double %193, %194
  %196 = fadd double 2.000000e+02, %195
  %197 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 9
  store double %196, ptr %197, align 8
  br label %218

198:                                              ; preds = %175
  %199 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %200 = load double, ptr %199, align 8
  %201 = fsub double %200, 2.375300e+02
  %202 = fdiv double %201, 1.200000e+00
  %203 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %204 = load double, ptr %203, align 8
  %205 = fsub double 3.600000e+02, %204
  %206 = fadd double %205, 2.014000e+01
  %207 = fdiv double %206, 8.000000e-01
  %208 = fadd double %202, %207
  store double %208, ptr %7, align 8
  %209 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %210 = load double, ptr %209, align 8
  %211 = fsub double %210, 2.375300e+02
  %212 = fdiv double %211, 1.200000e+00
  %213 = fmul double 1.000000e+02, %212
  %214 = load double, ptr %7, align 8
  %215 = fdiv double %213, %214
  %216 = fadd double 3.000000e+02, %215
  %217 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 9
  store double %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %198, %179
  br label %219

219:                                              ; preds = %218, %156
  br label %220

220:                                              ; preds = %219, %134
  br label %221

221:                                              ; preds = %220, %111
  %222 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 10
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.cmsCIECAM02, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.CAM02COLOR, ptr %225, i32 0, i32 10
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %223, %227
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.cmsCIECAM02, ptr %229, i32 0, i32 4
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.cmsCIECAM02, ptr %232, i32 0, i32 10
  %234 = load double, ptr %233, align 8
  %235 = fmul double %231, %234
  %236 = call double @pow(double noundef %228, double noundef %235) #6
  %237 = fmul double 1.000000e+02, %236
  %238 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 11
  store double %237, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.cmsCIECAM02, ptr %239, i32 0, i32 4
  %241 = load double, ptr %240, align 8
  %242 = fdiv double 4.000000e+00, %241
  %243 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 11
  %244 = load double, ptr %243, align 8
  %245 = fdiv double %244, 1.000000e+02
  %246 = call double @pow(double noundef %245, double noundef 5.000000e-01) #6
  %247 = fmul double %242, %246
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.cmsCIECAM02, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.CAM02COLOR, ptr %249, i32 0, i32 10
  %251 = load double, ptr %250, align 8
  %252 = fadd double %251, 4.000000e+00
  %253 = fmul double %247, %252
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.cmsCIECAM02, ptr %254, i32 0, i32 11
  %256 = load double, ptr %255, align 8
  %257 = call double @pow(double noundef %256, double noundef 2.500000e-01) #6
  %258 = fmul double %253, %257
  %259 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 12
  store double %258, ptr %259, align 8
  %260 = load double, ptr %8, align 8
  %261 = load double, ptr %5, align 8
  %262 = load double, ptr %5, align 8
  %263 = load double, ptr %6, align 8
  %264 = load double, ptr %6, align 8
  %265 = fmul double %263, %264
  %266 = call double @llvm.fmuladd.f64(double %261, double %262, double %265)
  %267 = call double @pow(double noundef %266, double noundef 5.000000e-01) #6
  %268 = fmul double %260, %267
  %269 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %270 = getelementptr inbounds [3 x double], ptr %269, i64 0, i64 0
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %273 = getelementptr inbounds [3 x double], ptr %272, i64 0, i64 1
  %274 = load double, ptr %273, align 8
  %275 = fadd double %271, %274
  %276 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %277 = getelementptr inbounds [3 x double], ptr %276, i64 0, i64 2
  %278 = load double, ptr %277, align 8
  %279 = call double @llvm.fmuladd.f64(double 1.050000e+00, double %278, double %275)
  %280 = fdiv double %268, %279
  store double %280, ptr %9, align 8
  %281 = load double, ptr %9, align 8
  %282 = call double @pow(double noundef %281, double noundef 9.000000e-01) #6
  %283 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 11
  %284 = load double, ptr %283, align 8
  %285 = fdiv double %284, 1.000000e+02
  %286 = call double @pow(double noundef %285, double noundef 5.000000e-01) #6
  %287 = fmul double %282, %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.cmsCIECAM02, ptr %288, i32 0, i32 7
  %290 = load double, ptr %289, align 8
  %291 = call double @pow(double noundef 2.900000e-01, double noundef %290) #6
  %292 = fsub double 1.640000e+00, %291
  %293 = call double @pow(double noundef %292, double noundef 7.300000e-01) #6
  %294 = fmul double %287, %293
  %295 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 15
  store double %294, ptr %295, align 8
  %296 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 15
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.cmsCIECAM02, ptr %298, i32 0, i32 11
  %300 = load double, ptr %299, align 8
  %301 = call double @pow(double noundef %300, double noundef 2.500000e-01) #6
  %302 = fmul double %297, %301
  %303 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 16
  store double %302, ptr %303, align 8
  %304 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 16
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 12
  %307 = load double, ptr %306, align 8
  %308 = fdiv double %305, %307
  %309 = call double @pow(double noundef %308, double noundef 5.000000e-01) #6
  %310 = fmul double 1.000000e+02, %309
  %311 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 13
  store double %310, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsCIECAM02Reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CAM02COLOR, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CAM02COLOR, align 8
  %10 = alloca %struct.CAM02COLOR, align 8
  %11 = alloca %struct.CAM02COLOR, align 8
  %12 = alloca %struct.CAM02COLOR, align 8
  %13 = alloca %struct.CAM02COLOR, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 264, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cmsJCh, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 11
  store double %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsJCh, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 15
  store double %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cmsJCh, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 7
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  call void @InverseCorrelates(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %9, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 264, i1 false)
  %28 = load ptr, ptr %8, align 8
  call void @InverseNonlinearity(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %10, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 264, i1 false)
  call void @HPEtoCAT02(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %11, ptr noundef byval(%struct.CAM02COLOR) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 264, i1 false)
  %29 = load ptr, ptr %8, align 8
  call void @InverseChromaticAdaptation(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %12, ptr noundef byval(%struct.CAM02COLOR) align 8 %7, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 264, i1 false)
  call void @CAT02toXYZ(ptr dead_on_unwind writable sret(%struct.CAM02COLOR) align 8 %13, ptr noundef byval(%struct.CAM02COLOR) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 264, i1 false)
  %30 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.CAM02COLOR, ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cmsCIEXYZ, ptr %43, i32 0, i32 2
  store double %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InverseCorrelates(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  store double 0x3F91DF46A25CA311, ptr %13, align 8
  %14 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 15
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 11
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, 1.000000e+02
  %19 = call double @pow(double noundef %18, double noundef 5.000000e-01) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cmsCIECAM02, ptr %20, i32 0, i32 7
  %22 = load double, ptr %21, align 8
  %23 = call double @pow(double noundef 2.900000e-01, double noundef %22) #6
  %24 = fsub double 1.640000e+00, %23
  %25 = call double @pow(double noundef %24, double noundef 7.300000e-01) #6
  %26 = fmul double %19, %25
  %27 = fdiv double %15, %26
  %28 = call double @pow(double noundef %27, double noundef 0x3FF1C71C71C71C72) #6
  store double %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cmsCIECAM02, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8
  %32 = fmul double 0x408E0C4EC4EC4EC5, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cmsCIECAM02, ptr %33, i32 0, i32 9
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %13, align 8
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double 2.000000e+00)
  %41 = call double @cos(double noundef %40) #6
  %42 = fadd double %41, 3.800000e+00
  %43 = fmul double %36, %42
  store double %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cmsCIECAM02, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.CAM02COLOR, ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 11
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, 1.000000e+02
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cmsCIECAM02, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cmsCIECAM02, ptr %54, i32 0, i32 10
  %56 = load double, ptr %55, align 8
  %57 = fmul double %53, %56
  %58 = fdiv double 1.000000e+00, %57
  %59 = call double @pow(double noundef %50, double noundef %58) #6
  %60 = fmul double %47, %59
  %61 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 10
  store double %60, ptr %61, align 8
  %62 = load double, ptr %6, align 8
  %63 = load double, ptr %5, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 10
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cmsCIECAM02, ptr %67, i32 0, i32 8
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %66, %69
  %71 = fadd double %70, 3.050000e-01
  store double %71, ptr %8, align 8
  store double 1.050000e+00, ptr %9, align 8
  %72 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 7
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %13, align 8
  %75 = fmul double %73, %74
  store double %75, ptr %12, align 8
  %76 = load double, ptr %12, align 8
  %77 = call double @sin(double noundef %76) #6
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = load double, ptr %12, align 8
  %80 = call double @cos(double noundef %79) #6
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp oge double %78, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %3
  %84 = load double, ptr %7, align 8
  %85 = load double, ptr %12, align 8
  %86 = call double @sin(double noundef %85) #6
  %87 = fdiv double %84, %86
  store double %87, ptr %10, align 8
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %9, align 8
  %90 = fadd double 2.000000e+00, %89
  %91 = fmul double %88, %90
  %92 = fmul double %91, 0x3FD4FBCDA3AC10C9
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %9, align 8
  %95 = fadd double 2.000000e+00, %94
  %96 = fmul double %95, 0x3FC4123F221F04ED
  %97 = load double, ptr %12, align 8
  %98 = call double @cos(double noundef %97) #6
  %99 = load double, ptr %12, align 8
  %100 = call double @sin(double noundef %99) #6
  %101 = fdiv double %98, %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %101, double %93)
  %103 = fsub double %102, 0x3F93B4D2EE4D002F
  %104 = load double, ptr %9, align 8
  %105 = call double @llvm.fmuladd.f64(double %104, double 0x4011F6259688D980, double %103)
  %106 = fdiv double %92, %105
  %107 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %12, align 8
  %111 = call double @cos(double noundef %110) #6
  %112 = load double, ptr %12, align 8
  %113 = call double @sin(double noundef %112) #6
  %114 = fdiv double %111, %113
  %115 = fmul double %109, %114
  %116 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  store double %115, ptr %116, align 8
  br label %152

117:                                              ; preds = %3
  %118 = load double, ptr %7, align 8
  %119 = load double, ptr %12, align 8
  %120 = call double @cos(double noundef %119) #6
  %121 = fdiv double %118, %120
  store double %121, ptr %11, align 8
  %122 = load double, ptr %8, align 8
  %123 = load double, ptr %9, align 8
  %124 = fadd double 2.000000e+00, %123
  %125 = fmul double %122, %124
  %126 = fmul double %125, 0x3FD4FBCDA3AC10C9
  %127 = load double, ptr %11, align 8
  %128 = load double, ptr %9, align 8
  %129 = fadd double 2.000000e+00, %128
  %130 = call double @llvm.fmuladd.f64(double %129, double 0x3FC4123F221F04ED, double %127)
  %131 = load double, ptr %9, align 8
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %132, double 0x4011F6259688D980, double 0x3F93B4D2EE4D002F)
  %134 = load double, ptr %12, align 8
  %135 = call double @sin(double noundef %134) #6
  %136 = load double, ptr %12, align 8
  %137 = call double @cos(double noundef %136) #6
  %138 = fdiv double %135, %137
  %139 = fneg double %133
  %140 = call double @llvm.fmuladd.f64(double %139, double %138, double %130)
  %141 = fdiv double %126, %140
  %142 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  store double %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %12, align 8
  %146 = call double @sin(double noundef %145) #6
  %147 = load double, ptr %12, align 8
  %148 = call double @cos(double noundef %147) #6
  %149 = fdiv double %146, %148
  %150 = fmul double %144, %149
  %151 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  store double %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %117, %83
  %153 = load double, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  %155 = load double, ptr %154, align 8
  %156 = fmul double 0x3FD492B3E95FCB73, %155
  %157 = call double @llvm.fmuladd.f64(double 0x3FD4FBCDA3AC10C9, double %153, double %156)
  %158 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  %159 = load double, ptr %158, align 8
  %160 = call double @llvm.fmuladd.f64(double 0x3FCA466E93115594, double %159, double %157)
  %161 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %162 = getelementptr inbounds [3 x double], ptr %161, i64 0, i64 0
  store double %160, ptr %162, align 8
  %163 = load double, ptr %8, align 8
  %164 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  %165 = load double, ptr %164, align 8
  %166 = fmul double 0x3FE4527985BF6830, %165
  %167 = fneg double %166
  %168 = call double @llvm.fmuladd.f64(double 0x3FD4FBCDA3AC10C9, double %163, double %167)
  %169 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fmuladd.f64(double 0xBFC7CFD43547B58E, double %170, double %168)
  %172 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %173 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  store double %171, ptr %173, align 8
  %174 = load double, ptr %8, align 8
  %175 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 5
  %176 = load double, ptr %175, align 8
  %177 = fmul double 0x3FC4123F221F04ED, %176
  %178 = fneg double %177
  %179 = call double @llvm.fmuladd.f64(double 0x3FD4FBCDA3AC10C9, double %174, double %178)
  %180 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 6
  %181 = load double, ptr %180, align 8
  %182 = call double @llvm.fmuladd.f64(double 0xC011F6259688D980, double %181, double %179)
  %183 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %184 = getelementptr inbounds [3 x double], ptr %183, i64 0, i64 2
  store double %182, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InverseNonlinearity(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %50, %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = fsub double %15, 1.000000e-01
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store double -1.000000e+00, ptr %6, align 8
  br label %20

19:                                               ; preds = %10
  store double 1.000000e+00, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load double, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsCIECAM02, ptr %22, i32 0, i32 11
  %24 = load double, ptr %23, align 8
  %25 = fdiv double 1.000000e+02, %24
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fsub double %31, 1.000000e-01
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fmul double 2.713000e+01, %33
  %35 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 4
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, 1.000000e-01
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fsub double 4.000000e+02, %41
  %43 = fdiv double %34, %42
  %44 = call double @pow(double noundef %43, double noundef 0x40030C30C30C30C3) #6
  %45 = fmul double %26, %44
  %46 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 %48
  store double %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %7, !llvm.loop !9

53:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HPEtoCAT02(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1) #0 {
  %3 = alloca [9 x double], align 16
  %4 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  store double 0x3FF8F249DF5F3018, ptr %4, align 16
  %5 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 1
  store double 0xBFE16E5EA75C2336, ptr %5, align 8
  %6 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 2
  store double 0xBF8D91DEAABEDCA0, ptr %6, align 16
  %7 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 3
  store double 0xBFE6DBC443794205, ptr %7, align 8
  %8 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 4
  store double 0x3FFD9ADE4046FFDE, ptr %8, align 16
  %9 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 5
  store double 0xBFC166C5EFA969C8, ptr %9, align 8
  %10 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 6
  store double 0x3F8611789ABDD357, ptr %10, align 16
  %11 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 7
  store double 0x3F756044DD566727, ptr %11, align 8
  %12 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 8
  store double 0x3FEF7CF9CCDE6036, ptr %12, align 16
  %13 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 0
  %17 = load double, ptr %16, align 16
  %18 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = call double @llvm.fmuladd.f64(double %15, double %17, double %23)
  %25 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 2
  %29 = load double, ptr %28, align 16
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %24)
  %31 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 3
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 4
  %42 = load double, ptr %41, align 16
  %43 = fmul double %40, %42
  %44 = call double @llvm.fmuladd.f64(double %35, double %37, double %43)
  %45 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 5
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %47, double %49, double %44)
  %51 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  store double %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 6
  %57 = load double, ptr %56, align 16
  %58 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 7
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = call double @llvm.fmuladd.f64(double %55, double %57, double %63)
  %65 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 3
  %66 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds [9 x double], ptr %3, i64 0, i64 8
  %69 = load double, ptr %68, align 16
  %70 = call double @llvm.fmuladd.f64(double %67, double %69, double %64)
  %71 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  store double %70, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InverseChromaticAdaptation(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %2, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %42, %3
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cmsCIECAM02, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.CAM02COLOR, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cmsCIECAM02, ptr %20, i32 0, i32 12
  %22 = load double, ptr %21, align 8
  %23 = fmul double %19, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cmsCIECAM02, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.CAM02COLOR, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %23, %30
  %32 = fadd double %31, 1.000000e+00
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cmsCIECAM02, ptr %33, i32 0, i32 12
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = fdiv double %14, %36
  %38 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %40
  store double %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %9
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %6, !llvm.loop !10

45:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CAT02toXYZ(ptr dead_on_unwind noalias writable sret(%struct.CAM02COLOR) align 8 %0, ptr noundef byval(%struct.CAM02COLOR) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %4 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, -2.788690e-01
  %10 = call double @llvm.fmuladd.f64(double %5, double 0x3FF189B951C5C572, double %9)
  %11 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %13, double 1.827450e-01, double %10)
  %15 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 4.735330e-01
  %24 = call double @llvm.fmuladd.f64(double %19, double 4.543690e-01, double %23)
  %25 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fmuladd.f64(double %27, double 7.209800e-02, double %24)
  %29 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 1
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, -5.698000e-03
  %38 = call double @llvm.fmuladd.f64(double %33, double 0xBF83B7D84901D191, double %37)
  %39 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 1
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %41, double 0x3FF03EC679CC74B8, double %38)
  %43 = getelementptr inbounds %struct.CAM02COLOR, ptr %1, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 2
  store double %42, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 264, i1 false)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
