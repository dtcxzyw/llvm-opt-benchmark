target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.xyz_struct = type { double, double, double }
%struct.lab_struct = type { double, double, double }

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
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  store double %3, ptr %7, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rgb_struct, ptr %0, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !7
  %10 = load double, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.rgb_struct, ptr %0, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !9
  %12 = load double, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rgb_struct, ptr %0, i32 0, i32 2
  store double %12, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_xyz_init(ptr dead_on_unwind noalias writable sret(%struct.xyz_struct) align 8 %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  store double %3, ptr %7, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.xyz_struct, ptr %0, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !11
  %10 = load double, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.xyz_struct, ptr %0, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !13
  %12 = load double, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.xyz_struct, ptr %0, i32 0, i32 2
  store double %12, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_lab_init(ptr dead_on_unwind noalias writable sret(%struct.lab_struct) align 8 %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  store double %3, ptr %7, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !15
  %10 = load double, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 1
  store double %10, ptr %11, align 8, !tbaa !17
  %12 = load double, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 2
  store double %12, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @RGB2XYZ(ptr dead_on_unwind noalias writable sret(%struct.xyz_struct) align 8 %0, ptr noundef byval(%struct.rgb_struct) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %struct.rgb_struct, ptr %1, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = fdiv double %7, 2.550000e+02
  %9 = call double @PivotRgb(double noundef %8)
  store double %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = getelementptr inbounds nuw %struct.rgb_struct, ptr %1, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = fdiv double %11, 2.550000e+02
  %13 = call double @PivotRgb(double noundef %12)
  store double %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = getelementptr inbounds nuw %struct.rgb_struct, ptr %1, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = fdiv double %15, 2.550000e+02
  %17 = call double @PivotRgb(double noundef %16)
  store double %17, ptr %5, align 8, !tbaa !3
  %18 = load double, ptr %3, align 8, !tbaa !3
  %19 = load double, ptr %4, align 8, !tbaa !3
  %20 = fmul double %19, 3.576000e-01
  %21 = call double @llvm.fmuladd.f64(double %18, double 4.124000e-01, double %20)
  %22 = load double, ptr %5, align 8, !tbaa !3
  %23 = call double @llvm.fmuladd.f64(double %22, double 1.805000e-01, double %21)
  %24 = load double, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %4, align 8, !tbaa !3
  %26 = fmul double %25, 7.152000e-01
  %27 = call double @llvm.fmuladd.f64(double %24, double 2.126000e-01, double %26)
  %28 = load double, ptr %5, align 8, !tbaa !3
  %29 = call double @llvm.fmuladd.f64(double %28, double 7.220000e-02, double %27)
  %30 = load double, ptr %3, align 8, !tbaa !3
  %31 = load double, ptr %4, align 8, !tbaa !3
  %32 = fmul double %31, 1.192000e-01
  %33 = call double @llvm.fmuladd.f64(double %30, double 1.930000e-02, double %32)
  %34 = load double, ptr %5, align 8, !tbaa !3
  %35 = call double @llvm.fmuladd.f64(double %34, double 9.505000e-01, double %33)
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %0, double noundef %23, double noundef %29, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @PivotRgb(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = fcmp ogt double %4, 4.045000e-02
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !3
  %8 = fadd double %7, 5.500000e-02
  %9 = fdiv double %8, 1.055000e+00
  %10 = call double @pow(double noundef %9, double noundef 2.400000e+00) #11, !tbaa !19
  %11 = fmul double 1.000000e+02, %10
  store double %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RGB2LAB(ptr dead_on_unwind noalias writable sret(%struct.lab_struct) align 8 %0, ptr noundef byval(%struct.rgb_struct) align 8 %1) #0 {
  %3 = alloca %struct.xyz_struct, align 8
  %4 = alloca %struct.xyz_struct, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %3, double noundef 0x4057C3020C49BA5E, double noundef 1.000000e+02, double noundef 1.088830e+02)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @RGB2XYZ(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %4, ptr noundef byval(%struct.rgb_struct) align 8 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = getelementptr inbounds nuw %struct.xyz_struct, ptr %4, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.xyz_struct, ptr %3, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fdiv double %12, %14
  %16 = call double @PivotXYZ(double noundef %15)
  store double %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = getelementptr inbounds nuw %struct.xyz_struct, ptr %4, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.xyz_struct, ptr %3, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = fdiv double %18, %20
  %22 = call double @PivotXYZ(double noundef %21)
  store double %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = getelementptr inbounds nuw %struct.xyz_struct, ptr %4, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.xyz_struct, ptr %3, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !14
  %27 = fdiv double %24, %26
  %28 = call double @PivotXYZ(double noundef %27)
  store double %28, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load double, ptr %6, align 8, !tbaa !3
  %30 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %29, double -1.600000e+01)
  %31 = fcmp ogt double 0.000000e+00, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %36

33:                                               ; preds = %2
  %34 = load double, ptr %6, align 8, !tbaa !3
  %35 = call double @llvm.fmuladd.f64(double 1.160000e+02, double %34, double -1.600000e+01)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi double [ 0.000000e+00, %32 ], [ %35, %33 ]
  store double %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load double, ptr %5, align 8, !tbaa !3
  %39 = load double, ptr %6, align 8, !tbaa !3
  %40 = fsub double %38, %39
  %41 = fmul double 5.000000e+02, %40
  store double %41, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load double, ptr %6, align 8, !tbaa !3
  %43 = load double, ptr %7, align 8, !tbaa !3
  %44 = fsub double %42, %43
  %45 = fmul double 2.000000e+02, %44
  store double %45, ptr %10, align 8, !tbaa !3
  %46 = load double, ptr %8, align 8, !tbaa !3
  %47 = load double, ptr %9, align 8, !tbaa !3
  %48 = load double, ptr %10, align 8, !tbaa !3
  call void @color_lab_init(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8 %0, double noundef %46, double noundef %47, double noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @PivotXYZ(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = load double, ptr @XYZEpsilon, align 8, !tbaa !3
  %6 = fcmp ogt double %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !3
  %9 = call double @pow(double noundef %8, double noundef 0x3FD5555555555555) #11, !tbaa !19
  store double %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load double, ptr @XYZKappa, align 8, !tbaa !3
  %12 = load double, ptr %3, align 8, !tbaa !3
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
  %4 = alloca %struct.lab_struct, align 8
  %5 = alloca %struct.rgb_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lab_struct, ptr %4, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lab_struct, ptr %4, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lab_struct, ptr %4, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @LAB2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %5, ptr noundef byval(%struct.lab_struct) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %18 = getelementptr inbounds nuw %struct.rgb_struct, ptr %3, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fdiv double %19, 2.550000e+02
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds double, ptr %21, i64 0
  store double %20, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rgb_struct, ptr %3, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fdiv double %24, 2.550000e+02
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double %25, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rgb_struct, ptr %3, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fdiv double %29, 2.550000e+02
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double %30, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @LAB2RGB(ptr dead_on_unwind noalias writable sret(%struct.rgb_struct) align 8 %0, ptr noundef byval(%struct.lab_struct) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.xyz_struct, align 8
  %7 = alloca %struct.xyz_struct, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.xyz_struct, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = fadd double %13, 1.600000e+01
  %15 = fdiv double %14, 1.160000e+02
  store double %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fdiv double %17, 5.000000e+02
  %19 = load double, ptr %3, align 8, !tbaa !3
  %20 = fadd double %18, %19
  store double %20, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load double, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = fdiv double %23, 2.000000e+02
  %25 = fsub double %21, %24
  store double %25, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %6, double noundef 0x4057C3020C49BA5E, double noundef 1.000000e+02, double noundef 1.088830e+02)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load double, ptr %4, align 8, !tbaa !3
  %27 = call double @pow(double noundef %26, double noundef 3.000000e+00) #11, !tbaa !19
  %28 = load double, ptr @XYZEpsilon, align 8, !tbaa !3
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load double, ptr %4, align 8, !tbaa !3
  %32 = call double @pow(double noundef %31, double noundef 3.000000e+00) #11, !tbaa !19
  store double %32, ptr %8, align 8, !tbaa !3
  br label %37

33:                                               ; preds = %2
  %34 = load double, ptr %4, align 8, !tbaa !3
  %35 = fsub double %34, 0x3FC1A7B9611A7B96
  %36 = fdiv double %35, 0x401F25E353F7CED9
  store double %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = load double, ptr @XYZKappa, align 8, !tbaa !3
  %41 = load double, ptr @XYZEpsilon, align 8, !tbaa !3
  %42 = fmul double %40, %41
  %43 = fcmp ogt double %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !15
  %47 = fadd double %46, 1.600000e+01
  %48 = fdiv double %47, 1.160000e+02
  %49 = call double @pow(double noundef %48, double noundef 3.000000e+00) #11, !tbaa !19
  store double %49, ptr %9, align 8, !tbaa !3
  br label %55

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = load double, ptr @XYZKappa, align 8, !tbaa !3
  %54 = fdiv double %52, %53
  store double %54, ptr %9, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %50, %44
  %56 = load double, ptr %5, align 8, !tbaa !3
  %57 = call double @pow(double noundef %56, double noundef 3.000000e+00) #11, !tbaa !19
  %58 = load double, ptr @XYZEpsilon, align 8, !tbaa !3
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load double, ptr %5, align 8, !tbaa !3
  %62 = call double @pow(double noundef %61, double noundef 3.000000e+00) #11, !tbaa !19
  store double %62, ptr %10, align 8, !tbaa !3
  br label %67

63:                                               ; preds = %55
  %64 = load double, ptr %5, align 8, !tbaa !3
  %65 = fsub double %64, 0x3FC1A7B9611A7B96
  %66 = fdiv double %65, 0x401F25E353F7CED9
  store double %66, ptr %10, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %68 = getelementptr inbounds nuw %struct.xyz_struct, ptr %6, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = load double, ptr %8, align 8, !tbaa !3
  %71 = fmul double %69, %70
  %72 = getelementptr inbounds nuw %struct.xyz_struct, ptr %6, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !13
  %74 = load double, ptr %9, align 8, !tbaa !3
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds nuw %struct.xyz_struct, ptr %6, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = load double, ptr %10, align 8, !tbaa !3
  %79 = fmul double %77, %78
  call void @color_xyz_init(ptr dead_on_unwind writable sret(%struct.xyz_struct) align 8 %11, double noundef %71, double noundef %75, double noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @XYZ2RGB(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %0, ptr noundef byval(%struct.xyz_struct) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define void @XYZ2RGB(ptr dead_on_unwind noalias writable sret(%struct.rgb_struct) align 8 %0, ptr noundef byval(%struct.xyz_struct) align 8 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = getelementptr inbounds nuw %struct.xyz_struct, ptr %1, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fdiv double %10, 1.000000e+02
  store double %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = getelementptr inbounds nuw %struct.xyz_struct, ptr %1, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = fdiv double %13, 1.000000e+02
  store double %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = getelementptr inbounds nuw %struct.xyz_struct, ptr %1, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = fdiv double %16, 1.000000e+02
  store double %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load double, ptr %3, align 8, !tbaa !3
  %19 = load double, ptr %4, align 8, !tbaa !3
  %20 = fmul double %19, -1.537200e+00
  %21 = call double @llvm.fmuladd.f64(double %18, double 3.240600e+00, double %20)
  %22 = load double, ptr %5, align 8, !tbaa !3
  %23 = call double @llvm.fmuladd.f64(double %22, double -4.986000e-01, double %21)
  store double %23, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load double, ptr %3, align 8, !tbaa !3
  %25 = load double, ptr %4, align 8, !tbaa !3
  %26 = fmul double %25, 1.875800e+00
  %27 = call double @llvm.fmuladd.f64(double %24, double 0xBFEF013A92A30553, double %26)
  %28 = load double, ptr %5, align 8, !tbaa !3
  %29 = call double @llvm.fmuladd.f64(double %28, double 4.150000e-02, double %27)
  store double %29, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load double, ptr %3, align 8, !tbaa !3
  %31 = load double, ptr %4, align 8, !tbaa !3
  %32 = fmul double %31, -2.040000e-01
  %33 = call double @llvm.fmuladd.f64(double %30, double 5.570000e-02, double %32)
  %34 = load double, ptr %5, align 8, !tbaa !3
  %35 = call double @llvm.fmuladd.f64(double %34, double 1.057000e+00, double %33)
  store double %35, ptr %8, align 8, !tbaa !3
  %36 = load double, ptr %6, align 8, !tbaa !3
  %37 = fcmp ogt double %36, 3.130800e-03
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load double, ptr %6, align 8, !tbaa !3
  %40 = call double @pow(double noundef %39, double noundef 0x3FDAAAAAAAAAAAAB) #11, !tbaa !19
  %41 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %40, double -5.500000e-02)
  store double %41, ptr %6, align 8, !tbaa !3
  br label %45

42:                                               ; preds = %2
  %43 = load double, ptr %6, align 8, !tbaa !3
  %44 = fmul double 1.292000e+01, %43
  store double %44, ptr %6, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %38
  %46 = load double, ptr %7, align 8, !tbaa !3
  %47 = fcmp ogt double %46, 3.130800e-03
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load double, ptr %7, align 8, !tbaa !3
  %50 = call double @pow(double noundef %49, double noundef 0x3FDAAAAAAAAAAAAB) #11, !tbaa !19
  %51 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %50, double -5.500000e-02)
  store double %51, ptr %7, align 8, !tbaa !3
  br label %55

52:                                               ; preds = %45
  %53 = load double, ptr %7, align 8, !tbaa !3
  %54 = fmul double 1.292000e+01, %53
  store double %54, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52, %48
  %56 = load double, ptr %8, align 8, !tbaa !3
  %57 = fcmp ogt double %56, 3.130800e-03
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load double, ptr %8, align 8, !tbaa !3
  %60 = call double @pow(double noundef %59, double noundef 0x3FDAAAAAAAAAAAAB) #11, !tbaa !19
  %61 = call double @llvm.fmuladd.f64(double 1.055000e+00, double %60, double -5.500000e-02)
  store double %61, ptr %8, align 8, !tbaa !3
  br label %65

62:                                               ; preds = %55
  %63 = load double, ptr %8, align 8, !tbaa !3
  %64 = fmul double 1.292000e+01, %63
  store double %64, ptr %8, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %62, %58
  %66 = load double, ptr %6, align 8, !tbaa !3
  %67 = fcmp ogt double 0.000000e+00, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load double, ptr %6, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi double [ 0.000000e+00, %68 ], [ %70, %69 ]
  store double %72, ptr %6, align 8, !tbaa !3
  %73 = load double, ptr %6, align 8, !tbaa !3
  %74 = fmul double %73, 2.550000e+02
  %75 = fcmp olt double 2.550000e+02, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %80

77:                                               ; preds = %71
  %78 = load double, ptr %6, align 8, !tbaa !3
  %79 = fmul double %78, 2.550000e+02
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi double [ 2.550000e+02, %76 ], [ %79, %77 ]
  store double %81, ptr %6, align 8, !tbaa !3
  %82 = load double, ptr %7, align 8, !tbaa !3
  %83 = fcmp ogt double 0.000000e+00, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = load double, ptr %7, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi double [ 0.000000e+00, %84 ], [ %86, %85 ]
  store double %88, ptr %7, align 8, !tbaa !3
  %89 = load double, ptr %7, align 8, !tbaa !3
  %90 = fmul double %89, 2.550000e+02
  %91 = fcmp olt double 2.550000e+02, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %96

93:                                               ; preds = %87
  %94 = load double, ptr %7, align 8, !tbaa !3
  %95 = fmul double %94, 2.550000e+02
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi double [ 2.550000e+02, %92 ], [ %95, %93 ]
  store double %97, ptr %7, align 8, !tbaa !3
  %98 = load double, ptr %8, align 8, !tbaa !3
  %99 = fcmp ogt double 0.000000e+00, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = load double, ptr %8, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi double [ 0.000000e+00, %100 ], [ %102, %101 ]
  store double %104, ptr %8, align 8, !tbaa !3
  %105 = load double, ptr %8, align 8, !tbaa !3
  %106 = fmul double %105, 2.550000e+02
  %107 = fcmp olt double 2.550000e+02, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %112

109:                                              ; preds = %103
  %110 = load double, ptr %8, align 8, !tbaa !3
  %111 = fmul double %110, 2.550000e+02
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi double [ 2.550000e+02, %108 ], [ %111, %109 ]
  store double %113, ptr %8, align 8, !tbaa !3
  %114 = load double, ptr %6, align 8, !tbaa !3
  %115 = load double, ptr %7, align 8, !tbaa !3
  %116 = load double, ptr %8, align 8, !tbaa !3
  call void @color_rgb_init(ptr dead_on_unwind writable sret(%struct.rgb_struct) align 8 %0, double noundef %114, double noundef %115, double noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %17, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 100
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 100, ptr %8, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %33, ptr %7, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i8, ptr @Verbose, align 1, !tbaa !27
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !28
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, i32 noundef %39, i32 noundef %40) #11
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i8, ptr @Verbose, align 1, !tbaa !27
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !28
  %47 = load i64, ptr @lab_gamut_data_size, align 8, !tbaa !30
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.1, i64 noundef %47) #11
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = add i64 %54, 1
  %56 = mul i64 %55, 256
  %57 = mul i64 %56, 256
  %58 = mul i64 %57, 3
  store i64 %58, ptr %9, align 8, !tbaa !30
  %59 = load i64, ptr %9, align 8, !tbaa !30
  %60 = call ptr @gv_calloc(i64 noundef %59, i64 noundef 8)
  store ptr %60, ptr %6, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %61, ptr %5, align 8, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %62, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %127, %49
  %64 = load i64, ptr %10, align 8, !tbaa !30
  %65 = load i64, ptr @lab_gamut_data_size, align 8, !tbaa !30
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %130

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = sext i8 %71 to i32
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %68
  %76 = load i64, ptr %10, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %8, align 4, !tbaa !19
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %126

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %83 = load i64, ptr %10, align 8, !tbaa !30
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = sext i8 %86 to i32
  store i32 %87, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %88 = load i64, ptr %10, align 8, !tbaa !30
  %89 = add i64 %88, 3
  %90 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %93 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %93, ptr %14, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %122, %82
  %95 = load i32, ptr %14, align 4, !tbaa !19
  %96 = load i32, ptr %13, align 4, !tbaa !19
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %125

99:                                               ; preds = %94
  %100 = load i64, ptr %10, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = sitofp i8 %102 to double
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds double, ptr %104, i64 0
  store double %103, ptr %105, align 8, !tbaa !3
  %106 = load i64, ptr %10, align 8, !tbaa !30
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw [0 x i8], ptr @lab_gamut_data, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = sitofp i8 %109 to double
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds double, ptr %111, i64 1
  store double %110, ptr %112, align 8, !tbaa !3
  %113 = load i32, ptr %14, align 4, !tbaa !19
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = getelementptr inbounds double, ptr %115, i64 2
  store double %114, ptr %116, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds double, ptr %117, i64 3
  store ptr %118, ptr %5, align 8, !tbaa !21
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %99
  %123 = load i32, ptr %14, align 4, !tbaa !19
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !19
  br label %94, !llvm.loop !32

125:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %126

126:                                              ; preds = %125, %75, %68
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %10, align 8, !tbaa !30
  %129 = add i64 %128, 4
  store i64 %129, ptr %10, align 8, !tbaa !30
  br label %63, !llvm.loop !34

130:                                              ; preds = %67
  %131 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %131
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !30
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %3, align 8, !tbaa !30
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !30
  %33 = load i64, ptr %4, align 8, !tbaa !30
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @lab_gamut_quadtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call ptr @lab_gamut(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 3, ptr %9, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call ptr @QuadTree_new_from_point_list(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %14 = alloca %struct.rgb_struct, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lab_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 3, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = call ptr @color_palettes_get(ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !38
  %27 = load ptr, ptr %17, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %30, ptr %4, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %29, %2
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %310

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %36, ptr %19, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %41, %35
  %38 = load ptr, ptr %19, align 8, !tbaa !38
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 44) #14
  store ptr %39, ptr %19, align 8, !tbaa !38
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %19, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %19, align 8, !tbaa !38
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !19
  br label %37, !llvm.loop !40

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !19
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  %54 = sext i32 %53 to i64
  %55 = call ptr @gv_calloc(i64 noundef %54, i64 noundef 24)
  store ptr %55, ptr %20, align 8, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %57, ptr %19, align 8, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %80, %52
  %59 = load ptr, ptr %19, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %19, align 8, !tbaa !38
  %61 = load ptr, ptr %19, align 8, !tbaa !38
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef @.str.2, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %84

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw %struct.rgb_struct, ptr %14, i32 0, i32 0
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !19
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds nuw %struct.rgb_struct, ptr %14, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds nuw %struct.rgb_struct, ptr %14, i32 0, i32 2
  store double %73, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %20, align 8, !tbaa !41
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !19
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.lab_struct, ptr %75, i64 %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @RGB2LAB(ptr dead_on_unwind writable sret(%struct.lab_struct) align 8 %21, ptr noundef byval(%struct.rgb_struct) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  br label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %19, align 8, !tbaa !38
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 44) #14
  store ptr %82, ptr %19, align 8, !tbaa !38
  %83 = icmp ne ptr %82, null
  br i1 %83, label %58, label %84, !llvm.loop !43

84:                                               ; preds = %80, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = icmp sgt i32 1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i32 [ 1, %87 ], [ %89, %88 ]
  %92 = sext i32 %91 to i64
  %93 = call ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  store ptr %93, ptr %22, align 8, !tbaa !21
  %94 = load ptr, ptr %22, align 8, !tbaa !21
  %95 = getelementptr inbounds double, ptr %94, i64 0
  store double 0.000000e+00, ptr %95, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %117, %90
  %97 = load i32, ptr %10, align 4, !tbaa !19
  %98 = load i32, ptr %6, align 4, !tbaa !19
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8, !tbaa !41
  %103 = load i32, ptr %10, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.lab_struct, ptr %102, i64 %104
  %106 = load ptr, ptr %20, align 8, !tbaa !41
  %107 = load i32, ptr %10, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.lab_struct, ptr %106, i64 %109
  %111 = call double @lab_dist(ptr noundef byval(%struct.lab_struct) align 8 %105, ptr noundef byval(%struct.lab_struct) align 8 %110)
  %112 = load ptr, ptr %22, align 8, !tbaa !21
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %112, i64 %115
  store double %111, ptr %116, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !19
  br label %96, !llvm.loop !44

120:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = load i32, ptr %6, align 4, !tbaa !19
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %22, align 8, !tbaa !21
  %128 = load i32, ptr %10, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = load ptr, ptr %22, align 8, !tbaa !21
  %133 = load i32, ptr %10, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %132, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = fadd double %137, %131
  store double %138, ptr %136, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %10, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !19
  br label %121, !llvm.loop !45

142:                                              ; preds = %121
  %143 = load i8, ptr @Verbose, align 1, !tbaa !27
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !28
  %147 = load ptr, ptr %22, align 8, !tbaa !21
  %148 = load i32, ptr %6, align 4, !tbaa !19
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.3, double noundef %152) #11
  br label %154

154:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %155 = load i32, ptr %5, align 4, !tbaa !19
  %156 = load i32, ptr %13, align 4, !tbaa !19
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = call ptr @gv_calloc(i64 noundef %158, i64 noundef 8)
  store ptr %159, ptr %23, align 8, !tbaa !21
  %160 = load i32, ptr %5, align 4, !tbaa !19
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  %163 = load ptr, ptr %20, align 8, !tbaa !41
  %164 = getelementptr inbounds %struct.lab_struct, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.lab_struct, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !15
  %167 = load ptr, ptr %23, align 8, !tbaa !21
  %168 = getelementptr inbounds double, ptr %167, i64 0
  store double %166, ptr %168, align 8, !tbaa !3
  %169 = load ptr, ptr %20, align 8, !tbaa !41
  %170 = getelementptr inbounds %struct.lab_struct, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.lab_struct, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !17
  %173 = load ptr, ptr %23, align 8, !tbaa !21
  %174 = getelementptr inbounds double, ptr %173, i64 1
  store double %172, ptr %174, align 8, !tbaa !3
  %175 = load ptr, ptr %20, align 8, !tbaa !41
  %176 = getelementptr inbounds %struct.lab_struct, ptr %175, i64 0
  %177 = getelementptr inbounds nuw %struct.lab_struct, ptr %176, i32 0, i32 2
  %178 = load double, ptr %177, align 8, !tbaa !18
  %179 = load ptr, ptr %23, align 8, !tbaa !21
  %180 = getelementptr inbounds double, ptr %179, i64 2
  store double %178, ptr %180, align 8, !tbaa !3
  br label %306

181:                                              ; preds = %154
  %182 = load ptr, ptr %22, align 8, !tbaa !21
  %183 = load i32, ptr %6, align 4, !tbaa !19
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %182, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = load i32, ptr %5, align 4, !tbaa !19
  %189 = sub nsw i32 %188, 1
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %187, %190
  store double %191, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !19
  store double 0.000000e+00, ptr %16, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %206, %181
  %193 = load ptr, ptr %22, align 8, !tbaa !21
  %194 = load i32, ptr %12, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = load ptr, ptr %22, align 8, !tbaa !21
  %199 = load i32, ptr %11, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !3
  %203 = load double, ptr %15, align 8, !tbaa !3
  %204 = fadd double %202, %203
  %205 = fcmp olt double %197, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %192
  %207 = load i32, ptr %12, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !19
  br label %192, !llvm.loop !46

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %210 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %210, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %211

211:                                              ; preds = %302, %209
  %212 = load i32, ptr %10, align 4, !tbaa !19
  %213 = load i32, ptr %5, align 4, !tbaa !19
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %305

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !tbaa !41
  %217 = load i32, ptr %11, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.lab_struct, ptr %216, i64 %218
  %220 = load ptr, ptr %20, align 8, !tbaa !41
  %221 = load i32, ptr %12, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.lab_struct, ptr %220, i64 %222
  %224 = load double, ptr %16, align 8, !tbaa !3
  %225 = load ptr, ptr %22, align 8, !tbaa !21
  %226 = load i32, ptr %11, align 4, !tbaa !19
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = fsub double %224, %229
  %231 = load ptr, ptr %22, align 8, !tbaa !21
  %232 = load i32, ptr %12, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %22, align 8, !tbaa !21
  %237 = load i32, ptr %11, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = fsub double %235, %240
  %242 = fcmp ogt double 1.000000e-03, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %215
  br label %256

244:                                              ; preds = %215
  %245 = load ptr, ptr %22, align 8, !tbaa !21
  %246 = load i32, ptr %12, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = load ptr, ptr %22, align 8, !tbaa !21
  %251 = load i32, ptr %11, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = fsub double %249, %254
  br label %256

256:                                              ; preds = %244, %243
  %257 = phi double [ 1.000000e-03, %243 ], [ %255, %244 ]
  %258 = fdiv double %230, %257
  %259 = load ptr, ptr %24, align 8, !tbaa !21
  call void @lab_interpolate(ptr noundef byval(%struct.lab_struct) align 8 %219, ptr noundef byval(%struct.lab_struct) align 8 %223, double noundef %258, ptr noundef %259)
  %260 = load double, ptr %15, align 8, !tbaa !3
  %261 = load double, ptr %16, align 8, !tbaa !3
  %262 = fadd double %261, %260
  store double %262, ptr %16, align 8, !tbaa !3
  %263 = load i32, ptr %13, align 4, !tbaa !19
  %264 = load ptr, ptr %24, align 8, !tbaa !21
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  store ptr %266, ptr %24, align 8, !tbaa !21
  %267 = load double, ptr %16, align 8, !tbaa !3
  %268 = load ptr, ptr %22, align 8, !tbaa !21
  %269 = load i32, ptr %12, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fcmp ogt double %267, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %256
  %275 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %275, ptr %11, align 4, !tbaa !19
  br label %276

276:                                              ; preds = %274, %256
  br label %277

277:                                              ; preds = %298, %276
  %278 = load i32, ptr %12, align 4, !tbaa !19
  %279 = load i32, ptr %6, align 4, !tbaa !19
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %277
  %283 = load ptr, ptr %22, align 8, !tbaa !21
  %284 = load i32, ptr %12, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %283, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = load ptr, ptr %22, align 8, !tbaa !21
  %289 = load i32, ptr %11, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = load double, ptr %15, align 8, !tbaa !3
  %294 = fadd double %292, %293
  %295 = fcmp olt double %287, %294
  br label %296

296:                                              ; preds = %282, %277
  %297 = phi i1 [ false, %277 ], [ %295, %282 ]
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, ptr %12, align 4, !tbaa !19
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4, !tbaa !19
  br label %277, !llvm.loop !47

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4, !tbaa !19
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !19
  br label %211, !llvm.loop !48

305:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %306

306:                                              ; preds = %305, %162
  %307 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %307) #11
  %308 = load ptr, ptr %20, align 8, !tbaa !41
  call void @free(ptr noundef %308) #11
  %309 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %309, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %310

310:                                              ; preds = %306, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %311 = load ptr, ptr %3, align 8
  ret ptr %311
}

declare ptr @color_palettes_get(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal double @lab_dist(ptr noundef byval(%struct.lab_struct) align 8 %0, ptr noundef byval(%struct.lab_struct) align 8 %1) #0 {
  %3 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 0
  %4 = load double, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = call double @llvm.fmuladd.f64(double %7, double %12, double %23)
  %25 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fsub double %31, %33
  %35 = call double @llvm.fmuladd.f64(double %29, double %34, double %24)
  %36 = call double @sqrt(double noundef %35) #11, !tbaa !19
  ret double %36
}

; Function Attrs: nounwind uwtable
define internal void @lab_interpolate(ptr noundef byval(%struct.lab_struct) align 8 %0, ptr noundef byval(%struct.lab_struct) align 8 %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %2, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = load double, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = fsub double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %9, double %14, double %8)
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds double, ptr %16, i64 0
  store double %15, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = load double, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fsub double %22, %24
  %26 = call double @llvm.fmuladd.f64(double %20, double %25, double %19)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double %26, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = load double, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lab_struct, ptr %1, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.lab_struct, ptr %0, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fsub double %33, %35
  %37 = call double @llvm.fmuladd.f64(double %31, double %36, double %30)
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double %37, ptr %39, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"rgb_struct", !4, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!12, !4, i64 0}
!12 = !{!"xyz_struct", !4, i64 0, !4, i64 8, !4, i64 16}
!13 = !{!12, !4, i64 8}
!14 = !{!12, !4, i64 16}
!15 = !{!16, !4, i64 0}
!16 = !{!"lab_struct", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!16, !4, i64 8}
!18 = !{!16, !4, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !23, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15QuadTree_struct", !23, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !23, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10lab_struct", !23, i64 0}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
