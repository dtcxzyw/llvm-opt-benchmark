target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.xyz_struct = type { double, double, double }
%struct.lab_struct = type { i8, i8, i8 }

@XYZEpsilon = global double 0x3F822354D28F7CD6, align 8
@XYZKappa = global double 0x408C3A5ED097B426, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"LAB color lightness range = %d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"size of lab gamut = %zu\0A\00", align 1
@lab_gamut_data_size = external constant i64, align 8
@lab_gamut_data = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"#%02X%02X%02X\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sum = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @color_rgb_init(ptr dead_on_unwind noalias writable sret(%struct.rgb_struct) align 8 %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rgb_struct, ptr %0, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rgb_struct, ptr %0, i32 0, i32 1
  store double %10, ptr %11, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rgb_struct, ptr %0, i32 0, i32 2
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_xyz_init(ptr dead_on_unwind noalias writable sret(%struct.xyz_struct) align 8 %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds %struct.xyz_struct, ptr %0, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %struct.xyz_struct, ptr %0, i32 0, i32 1
  store double %10, ptr %11, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %struct.xyz_struct, ptr %0, i32 0, i32 2
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i24 @color_lab_init(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.lab_struct, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i24, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fptosi double %9 to i8
  %11 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = load double, ptr %6, align 8
  %13 = fptosi double %12 to i8
  %14 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  %15 = load double, ptr %7, align 8
  %16 = fptosi double %15 to i8
  %17 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 2
  store i8 %16, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %4, i64 3, i1 false)
  %18 = load i24, ptr %8, align 4
  ret i24 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @RGB2XYZ(ptr dead_on_unwind noalias writable sret(%struct.xyz_struct) align 8 %0, ptr noundef byval(%struct.rgb_struct) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.rgb_struct, ptr %1, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %7, 2.550000e+02
  %9 = call double @PivotRgb(double noundef %8)
  store double %9, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rgb_struct, ptr %1, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %11, 2.550000e+02
  %13 = call double @PivotRgb(double noundef %12)
  store double %13, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rgb_struct, ptr %1, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %15, 2.550000e+02
  %17 = call double @PivotRgb(double noundef %16)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = fmul double %19, 3.576000e-01
  %21 = call double @llvm.fmuladd.f64(double %18, double 4.124000e-01, double %20)
  %22 = load double, ptr %5, align 8
  %23 = call double @llvm.fmuladd.f64(double %22, double 1.805000e-01, double %21)
  %24 = load double, ptr %3, align 8
  %25 = load double, ptr %4, align 8
  %26 = fmul double %25, 7.152000e-01
  %27 = call double @llvm.fmuladd.f64(double %24, double 2.126000e-01, double %26)
  %28 = load double, ptr %5, align 8
  %29 = call double @llvm.fmuladd.f64(double %28, double 7.220000e-02, double %27)
  %30 = load double, ptr %3, align 8
  %31 = load double, ptr %4, align 8
  %32 = fmul double %31, 1.192000e-01
  %33 = call double @llvm.fmuladd.f64(double %30, double 1.930000e-02, double %32)
  %34 = load double, ptr %5, align 8
  %35 = call double @llvm.fmuladd.f64(double %34, double 9.505000e-01, double %33)
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %0, double noundef %23, double noundef %29, double noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @PivotRgb(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp ogt double %4, 4.045000e-02
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fadd double %7, 5.500000e-02
  %9 = fdiv double %8, 1.055000e+00
  %10 = call double @pow(double noundef %9, double noundef 2.400000e+00) #10
  %11 = fmul double 1.000000e+02, %10
  store double %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = fmul double 1.000000e+02, %13
  %15 = fdiv double %14, 1.292000e+01
  store double %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = load double, ptr %2, align 8
  ret double %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8 %0) #0 {
  %2 = alloca %struct.lab_struct, align 1
  %3 = alloca %struct.xyz_struct, align 8
  %4 = alloca %struct.xyz_struct, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i24, align 4
  %12 = alloca i24, align 4
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %3, double noundef 0x4057C3020C49BA5E, double noundef 1.000000e+02, double noundef 1.088830e+02)
  call void @RGB2XYZ(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %4, ptr noundef byval(%struct.rgb_struct) align 8 %0)
  %13 = getelementptr inbounds %struct.xyz_struct, ptr %4, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.xyz_struct, ptr %3, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %14, %16
  %18 = call double @PivotXYZ(double noundef %17)
  store double %18, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xyz_struct, ptr %4, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.xyz_struct, ptr %3, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %20, %22
  %24 = call double @PivotXYZ(double noundef %23)
  store double %24, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xyz_struct, ptr %4, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.xyz_struct, ptr %3, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %26, %28
  %30 = call double @PivotXYZ(double noundef %29)
  store double %30, ptr %7, align 8
  %31 = load double, ptr %6, align 8
  %32 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %31, double -1.600000e+01)
  %33 = fcmp ogt double 0.000000e+00, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %38

35:                                               ; preds = %1
  %36 = load double, ptr %6, align 8
  %37 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %36, double -1.600000e+01)
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi double [ 0.000000e+00, %34 ], [ %37, %35 ]
  store double %39, ptr %8, align 8
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %6, align 8
  %42 = fsub double %40, %41
  %43 = fmul double 5.000000e+02, %42
  store double %43, ptr %9, align 8
  %44 = load double, ptr %6, align 8
  %45 = load double, ptr %7, align 8
  %46 = fsub double %44, %45
  %47 = fmul double 2.000000e+02, %46
  store double %47, ptr %10, align 8
  %48 = load double, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = load double, ptr %10, align 8
  %51 = call i24 @color_lab_init(double noundef %48, double noundef %49, double noundef %50)
  store i24 %51, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %11, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %2, i64 3, i1 false)
  %52 = load i24, ptr %12, align 4
  ret i24 %52
}

; Function Attrs: nounwind uwtable
define internal double @PivotXYZ(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr @XYZEpsilon, align 8
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = call double @pow(double noundef %8, double noundef 0x3FD5555555555555) #10
  store double %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load double, ptr @XYZKappa, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double 1.600000e+01)
  %14 = fdiv double %13, 1.160000e+02
  store double %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = load double, ptr %2, align 8
  ret double %16
}

; Function Attrs: nounwind uwtable
define void @LAB2RGB_real_01(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rgb_struct, align 8
  %4 = alloca %struct.lab_struct, align 1
  %5 = alloca %struct.rgb_struct, align 8
  %6 = alloca i24, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i8
  %11 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fptosi double %14 to i8
  %16 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 1
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fptosi double %19 to i8
  %21 = getelementptr inbounds %struct.lab_struct, ptr %4, i32 0, i32 2
  store i8 %20, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %4, i64 3, i1 false)
  %22 = load i24, ptr %6, align 4
  call void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %5, i24 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds %struct.rgb_struct, ptr %3, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, 2.550000e+02
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 0
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.rgb_struct, ptr %3, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %29, 2.550000e+02
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rgb_struct, ptr %3, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %34, 2.550000e+02
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %35, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @LAB2RGB(ptr dead_on_unwind noalias writable sret(%struct.rgb_struct) align 8 %0, i24 %1) #0 {
  %3 = alloca %struct.lab_struct, align 1
  %4 = alloca i24, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.xyz_struct, align 8
  %9 = alloca %struct.xyz_struct, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.xyz_struct, align 8
  store i24 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 3, i1 false)
  %14 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fadd double %17, 1.600000e+01
  %19 = fdiv double %18, 1.160000e+02
  store double %19, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 5.000000e+02
  %25 = load double, ptr %5, align 8
  %26 = fadd double %24, %25
  store double %26, ptr %6, align 8
  %27 = load double, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 2.000000e+02
  %33 = fsub double %27, %32
  store double %33, ptr %7, align 8
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %8, double noundef 0x4057C3020C49BA5E, double noundef 1.000000e+02, double noundef 1.088830e+02)
  %34 = load double, ptr %6, align 8
  %35 = call double @pow(double noundef %34, double noundef 3.000000e+00) #10
  %36 = load double, ptr @XYZEpsilon, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load double, ptr %6, align 8
  %40 = call double @pow(double noundef %39, double noundef 3.000000e+00) #10
  store double %40, ptr %10, align 8
  br label %45

41:                                               ; preds = %2
  %42 = load double, ptr %6, align 8
  %43 = fsub double %42, 0x3FC1A7B9611A7B96
  %44 = fdiv double %43, 0x401F25E353F7CED9
  store double %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr @XYZKappa, align 8
  %51 = load double, ptr @XYZEpsilon, align 8
  %52 = fmul double %50, %51
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, 1.600000e+01
  %60 = fdiv double %59, 1.160000e+02
  %61 = call double @pow(double noundef %60, double noundef 3.000000e+00) #10
  store double %61, ptr %11, align 8
  br label %69

62:                                               ; preds = %45
  %63 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr @XYZKappa, align 8
  %68 = fdiv double %66, %67
  store double %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %62, %54
  %70 = load double, ptr %7, align 8
  %71 = call double @pow(double noundef %70, double noundef 3.000000e+00) #10
  %72 = load double, ptr @XYZEpsilon, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load double, ptr %7, align 8
  %76 = call double @pow(double noundef %75, double noundef 3.000000e+00) #10
  store double %76, ptr %12, align 8
  br label %81

77:                                               ; preds = %69
  %78 = load double, ptr %7, align 8
  %79 = fsub double %78, 0x3FC1A7B9611A7B96
  %80 = fdiv double %79, 0x401F25E353F7CED9
  store double %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds %struct.xyz_struct, ptr %8, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %10, align 8
  %85 = fmul double %83, %84
  %86 = getelementptr inbounds %struct.xyz_struct, ptr %8, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %11, align 8
  %89 = fmul double %87, %88
  %90 = getelementptr inbounds %struct.xyz_struct, ptr %8, i32 0, i32 2
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %12, align 8
  %93 = fmul double %91, %92
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %13, double noundef %85, double noundef %89, double noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @XYZ2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %0, ptr noundef byval(%struct.xyz_struct) align 8 %9)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @XYZ2RGB(ptr dead_on_unwind noalias writable sret(%struct.rgb_struct) align 8 %0, ptr noundef byval(%struct.xyz_struct) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %struct.xyz_struct, ptr %1, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %10, 1.000000e+02
  store double %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.xyz_struct, ptr %1, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %13, 1.000000e+02
  store double %14, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xyz_struct, ptr %1, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, 1.000000e+02
  store double %17, ptr %5, align 8
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = fmul double %19, -1.537200e+00
  %21 = call double @llvm.fmuladd.f64(double %18, double 3.240600e+00, double %20)
  %22 = load double, ptr %5, align 8
  %23 = call double @llvm.fmuladd.f64(double %22, double -4.986000e-01, double %21)
  store double %23, ptr %6, align 8
  %24 = load double, ptr %3, align 8
  %25 = load double, ptr %4, align 8
  %26 = fmul double %25, 1.875800e+00
  %27 = call double @llvm.fmuladd.f64(double %24, double 0xBFEF013A92A30553, double %26)
  %28 = load double, ptr %5, align 8
  %29 = call double @llvm.fmuladd.f64(double %28, double 4.150000e-02, double %27)
  store double %29, ptr %7, align 8
  %30 = load double, ptr %3, align 8
  %31 = load double, ptr %4, align 8
  %32 = fmul double %31, -2.040000e-01
  %33 = call double @llvm.fmuladd.f64(double %30, double 5.570000e-02, double %32)
  %34 = load double, ptr %5, align 8
  %35 = call double @llvm.fmuladd.f64(double %34, double 1.057000e+00, double %33)
  store double %35, ptr %8, align 8
  %36 = load double, ptr %6, align 8
  %37 = fcmp ogt double %36, 3.130800e-03
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load double, ptr %6, align 8
  %40 = call double @pow(double noundef %39, double noundef 0x3FDAAAAAAAAAAAAB) #10
  %41 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %40, double -5.500000e-02)
  store double %41, ptr %6, align 8
  br label %45

42:                                               ; preds = %2
  %43 = load double, ptr %6, align 8
  %44 = fmul double 1.292000e+01, %43
  store double %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = load double, ptr %7, align 8
  %47 = fcmp ogt double %46, 3.130800e-03
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load double, ptr %7, align 8
  %50 = call double @pow(double noundef %49, double noundef 0x3FDAAAAAAAAAAAAB) #10
  %51 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %50, double -5.500000e-02)
  store double %51, ptr %7, align 8
  br label %55

52:                                               ; preds = %45
  %53 = load double, ptr %7, align 8
  %54 = fmul double 1.292000e+01, %53
  store double %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = load double, ptr %8, align 8
  %57 = fcmp ogt double %56, 3.130800e-03
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load double, ptr %8, align 8
  %60 = call double @pow(double noundef %59, double noundef 0x3FDAAAAAAAAAAAAB) #10
  %61 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %60, double -5.500000e-02)
  store double %61, ptr %8, align 8
  br label %65

62:                                               ; preds = %55
  %63 = load double, ptr %8, align 8
  %64 = fmul double 1.292000e+01, %63
  store double %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = load double, ptr %6, align 8
  %67 = fcmp ogt double 0.000000e+00, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load double, ptr %6, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi double [ 0.000000e+00, %68 ], [ %70, %69 ]
  store double %72, ptr %6, align 8
  %73 = load double, ptr %6, align 8
  %74 = fmul double %73, 2.550000e+02
  %75 = fcmp olt double 2.550000e+02, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %80

77:                                               ; preds = %71
  %78 = load double, ptr %6, align 8
  %79 = fmul double %78, 2.550000e+02
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi double [ 2.550000e+02, %76 ], [ %79, %77 ]
  store double %81, ptr %6, align 8
  %82 = load double, ptr %7, align 8
  %83 = fcmp ogt double 0.000000e+00, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = load double, ptr %7, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi double [ 0.000000e+00, %84 ], [ %86, %85 ]
  store double %88, ptr %7, align 8
  %89 = load double, ptr %7, align 8
  %90 = fmul double %89, 2.550000e+02
  %91 = fcmp olt double 2.550000e+02, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %96

93:                                               ; preds = %87
  %94 = load double, ptr %7, align 8
  %95 = fmul double %94, 2.550000e+02
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi double [ 2.550000e+02, %92 ], [ %95, %93 ]
  store double %97, ptr %7, align 8
  %98 = load double, ptr %8, align 8
  %99 = fcmp ogt double 0.000000e+00, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = load double, ptr %8, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi double [ 0.000000e+00, %100 ], [ %102, %101 ]
  store double %104, ptr %8, align 8
  %105 = load double, ptr %8, align 8
  %106 = fmul double %105, 2.550000e+02
  %107 = fcmp olt double 2.550000e+02, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %112

109:                                              ; preds = %103
  %110 = load double, ptr %8, align 8
  %111 = fmul double %110, 2.550000e+02
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi double [ 2.550000e+02, %108 ], [ %111, %109 ]
  store double %113, ptr %8, align 8
  %114 = load double, ptr %6, align 8
  %115 = load double, ptr %7, align 8
  %116 = load double, ptr %8, align 8
  call void @color_rgb_init(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %0, double noundef %114, double noundef %115, double noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lab_gamut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 100
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 100, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i8, ptr @Verbose, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, i32 noundef %38, i32 noundef %39) #10
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i8, ptr @Verbose, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i64, ptr @lab_gamut_data_size, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, i64 noundef %46) #10
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = add i64 %53, 1
  %55 = mul i64 %54, 256
  %56 = mul i64 %55, 256
  %57 = mul i64 %56, 3
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = mul i64 8, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #11
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  store i32 0, ptr %62, align 4
  store i64 0, ptr %10, align 8
  br label %63

63:                                               ; preds = %125, %48
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr @lab_gamut_data_size, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %128

67:                                               ; preds = %63
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, ptr %7, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %67
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %8, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %74
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %11, align 4
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 3
  %89 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %120, %81
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sitofp i8 %100 to double
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sitofp i8 %107 to double
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 1
  store double %108, ptr %110, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sitofp i32 %111 to double
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 3
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %97
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %93

123:                                              ; preds = %93
  br label %124

124:                                              ; preds = %123, %74, %67
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %10, align 8
  %127 = add i64 %126, 4
  store i64 %127, ptr %10, align 8
  br label %63

128:                                              ; preds = %63
  %129 = load ptr, ptr %6, align 8
  ret ptr %129
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lab_gamut_quadtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lab_gamut(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8
  store i32 3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @QuadTree_new_from_point_list(i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @color_blend_rgb2lab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.rgb_struct, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.lab_struct, align 1
  %21 = alloca i24, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i24, align 4
  %24 = alloca i24, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i24, align 4
  %28 = alloca i24, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 3, ptr %13, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @color_palettes_get(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %18, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %2
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %322

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %45, %39
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 44) #12
  store ptr %43, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %41

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 1, %55 ]
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 3)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %85, %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %89

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds %struct.rgb_struct, ptr %15, i32 0, i32 0
  store double %71, ptr %72, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds %struct.rgb_struct, ptr %15, i32 0, i32 1
  store double %74, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds %struct.rgb_struct, ptr %15, i32 0, i32 2
  store double %77, ptr %78, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.lab_struct, ptr %79, i64 %82
  %84 = call i24 @RGB2LAB(ptr noundef byval(%struct.rgb_struct) align 8 %15)
  store i24 %84, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %21, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %20, i64 3, i1 false)
  br label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 44) #12
  store ptr %87, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %62, label %89

89:                                               ; preds = %85, %68
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 1, %92 ], [ %94, %93 ]
  %97 = sext i32 %96 to i64
  %98 = call ptr @gv_calloc(i64 noundef %97, i64 noundef 8)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double 0.000000e+00, ptr %100, align 8
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %124, %95
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.lab_struct, ptr %107, i64 %109
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.lab_struct, ptr %111, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %110, i64 3, i1 false)
  %116 = load i24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %115, i64 3, i1 false)
  %117 = load i24, ptr %24, align 4
  %118 = call double @lab_dist(i24 %116, i24 %117)
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  store double %118, ptr %123, align 8
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %101

127:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %146, %127
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %22, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %138
  store double %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %128

149:                                              ; preds = %128
  %150 = load i8, ptr @Verbose, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.3, double noundef %159) #10
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %13, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = call ptr @gv_calloc(i64 noundef %165, i64 noundef 8)
  store ptr %166, ptr %25, align 8
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %191

169:                                              ; preds = %161
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.lab_struct, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.lab_struct, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = sitofp i8 %173 to double
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 0
  store double %174, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.lab_struct, ptr %177, i64 0
  %179 = getelementptr inbounds %struct.lab_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = sitofp i8 %180 to double
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 1
  store double %181, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.lab_struct, ptr %184, i64 0
  %186 = getelementptr inbounds %struct.lab_struct, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1
  %188 = sitofp i8 %187 to double
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 2
  store double %188, ptr %190, align 8
  br label %318

191:                                              ; preds = %161
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %197, %200
  store double %201, ptr %16, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %202

202:                                              ; preds = %216, %191
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load double, ptr %16, align 8
  %214 = fadd double %212, %213
  %215 = fcmp olt double %207, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %202
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %202

219:                                              ; preds = %202
  %220 = load ptr, ptr %25, align 8
  store ptr %220, ptr %26, align 8
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %314, %219
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %317

225:                                              ; preds = %221
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.lab_struct, ptr %226, i64 %228
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.lab_struct, ptr %230, i64 %232
  %234 = load double, ptr %17, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fsub double %234, %239
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fsub double %245, %250
  %252 = fcmp ogt double 1.000000e-03, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %225
  br label %266

254:                                              ; preds = %225
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fsub double %259, %264
  br label %266

266:                                              ; preds = %254, %253
  %267 = phi double [ 1.000000e-03, %253 ], [ %265, %254 ]
  %268 = fdiv double %240, %267
  %269 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %229, i64 3, i1 false)
  %270 = load i24, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %233, i64 3, i1 false)
  %271 = load i24, ptr %28, align 4
  call void @lab_interpolate(i24 %270, i24 %271, double noundef %268, ptr noundef %269)
  %272 = load double, ptr %16, align 8
  %273 = load double, ptr %17, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %17, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  store ptr %278, ptr %26, align 8
  %279 = load double, ptr %17, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fcmp ogt double %279, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %266
  %287 = load i32, ptr %12, align 4
  store i32 %287, ptr %11, align 4
  br label %288

288:                                              ; preds = %286, %266
  br label %289

289:                                              ; preds = %310, %288
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %289
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = load double, ptr %16, align 8
  %306 = fadd double %304, %305
  %307 = fcmp olt double %299, %306
  br label %308

308:                                              ; preds = %294, %289
  %309 = phi i1 [ false, %289 ], [ %307, %294 ]
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load i32, ptr %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %12, align 4
  br label %289

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4
  br label %221

317:                                              ; preds = %221
  br label %318

318:                                              ; preds = %317, %169
  %319 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %319) #10
  %320 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %320) #10
  %321 = load ptr, ptr %25, align 8
  store ptr %321, ptr %3, align 8
  br label %322

322:                                              ; preds = %318, %38
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

declare ptr @color_palettes_get(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal double @lab_dist(i24 %0, i24 %1) #0 {
  %3 = alloca %struct.lab_struct, align 1
  %4 = alloca i24, align 4
  %5 = alloca %struct.lab_struct, align 1
  %6 = alloca i24, align 4
  store i24 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 3, i1 false)
  store i24 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %6, i64 3, i1 false)
  %7 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %13, %20
  %22 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = mul nsw i32 %28, %35
  %37 = add nsw i32 %21, %36
  %38 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 2
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds %struct.lab_struct, ptr %3, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = mul nsw i32 %44, %51
  %53 = add nsw i32 %37, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double noundef %54) #10
  ret double %55
}

; Function Attrs: nounwind uwtable
define internal void @lab_interpolate(i24 %0, i24 %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lab_struct, align 1
  %6 = alloca i24, align 4
  %7 = alloca %struct.lab_struct, align 1
  %8 = alloca i24, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store i24 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %6, i64 3, i1 false)
  store i24 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %8, i64 3, i1 false)
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %9, align 8
  %16 = getelementptr inbounds %struct.lab_struct, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = sitofp i32 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %15, double %23, double %14)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lab_struct, ptr %7, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %31, double %39, double %30)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 1
  store double %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lab_struct, ptr %7, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.lab_struct, ptr %5, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %47, double %55, double %46)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  store double %56, ptr %58, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
