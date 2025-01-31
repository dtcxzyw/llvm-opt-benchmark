; ModuleID = 'bench/graphviz/original/lab.c.ll'
source_filename = "bench/graphviz/original/lab.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.xyz_struct = type { double, double, double }
%struct.lab_struct = type { i8, i8, i8 }

@XYZEpsilon = local_unnamed_addr global double 0x3F822354D28F7CD6, align 8
@XYZKappa = local_unnamed_addr global double 0x408C3A5ED097B426, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"LAB color lightness range = %d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"size of lab gamut = %zu\0A\00", align 1
@lab_gamut_data_size = external local_unnamed_addr constant i64, align 8
@lab_gamut_data = external local_unnamed_addr constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"#%02X%02X%02X\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sum = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @color_rgb_init(ptr dead_on_unwind noalias writable writeonly sret(%struct.rgb_struct) align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @color_xyz_init(ptr dead_on_unwind noalias writable writeonly sret(%struct.xyz_struct) align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i24 @color_lab_init(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = fptosi double %0 to i8
  %5 = fptosi double %1 to i8
  %6 = fptosi double %2 to i8
  %.sroa.3.0.insert.ext = zext i8 %6 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %4 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @RGB2XYZ(ptr dead_on_unwind noalias writable writeonly sret(%struct.xyz_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.rgb_struct) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = load double, ptr %1, align 8
  %4 = fdiv double %3, 2.550000e+02
  %5 = fcmp ogt double %4, 4.045000e-02
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = fadd double %4, 5.500000e-02
  %8 = fdiv double %7, 1.055000e+00
  %9 = tail call double @pow(double noundef %8, double noundef 2.400000e+00) #20
  %10 = fmul double %9, 1.000000e+02
  br label %PivotRgb.exit

11:                                               ; preds = %2
  %12 = fmul double %4, 1.000000e+02
  %13 = fdiv double %12, 1.292000e+01
  br label %PivotRgb.exit

PivotRgb.exit:                                    ; preds = %6, %11
  %.0.i = phi double [ %10, %6 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %15, 2.550000e+02
  %17 = fcmp ogt double %16, 4.045000e-02
  br i1 %17, label %18, label %23

18:                                               ; preds = %PivotRgb.exit
  %19 = fadd double %16, 5.500000e-02
  %20 = fdiv double %19, 1.055000e+00
  %21 = tail call double @pow(double noundef %20, double noundef 2.400000e+00) #20
  %22 = fmul double %21, 1.000000e+02
  br label %PivotRgb.exit10

23:                                               ; preds = %PivotRgb.exit
  %24 = fmul double %16, 1.000000e+02
  %25 = fdiv double %24, 1.292000e+01
  br label %PivotRgb.exit10

PivotRgb.exit10:                                  ; preds = %18, %23
  %.0.i9 = phi double [ %22, %18 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, 2.550000e+02
  %29 = fcmp ogt double %28, 4.045000e-02
  br i1 %29, label %30, label %35

30:                                               ; preds = %PivotRgb.exit10
  %31 = fadd double %28, 5.500000e-02
  %32 = fdiv double %31, 1.055000e+00
  %33 = tail call double @pow(double noundef %32, double noundef 2.400000e+00) #20
  %34 = fmul double %33, 1.000000e+02
  br label %PivotRgb.exit12

35:                                               ; preds = %PivotRgb.exit10
  %36 = fmul double %28, 1.000000e+02
  %37 = fdiv double %36, 1.292000e+01
  br label %PivotRgb.exit12

PivotRgb.exit12:                                  ; preds = %30, %35
  %.0.i11 = phi double [ %34, %30 ], [ %37, %35 ]
  %38 = fmul double %.0.i9, 3.576000e-01
  %39 = tail call double @llvm.fmuladd.f64(double %.0.i, double 4.124000e-01, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %.0.i11, double 1.805000e-01, double %39)
  %41 = fmul double %.0.i9, 7.152000e-01
  %42 = tail call double @llvm.fmuladd.f64(double %.0.i, double 2.126000e-01, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %.0.i11, double 7.220000e-02, double %42)
  %44 = fmul double %.0.i9, 1.192000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %.0.i, double 1.930000e-02, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %.0.i11, double 9.505000e-01, double %45)
  store double %40, ptr %0, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %46, ptr %48, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define i24 @RGB2LAB(ptr noundef readonly byval(%struct.rgb_struct) align 8 captures(none) %0) local_unnamed_addr #4 {
  %.sroa.017.0.copyload = load double, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.418.0.copyload = load double, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = fdiv double %.sroa.017.0.copyload, 2.550000e+02
  %3 = fcmp ogt double %2, 4.045000e-02
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = fadd double %2, 5.500000e-02
  %6 = fdiv double %5, 1.055000e+00
  %7 = tail call double @pow(double noundef %6, double noundef 2.400000e+00) #20, !noalias !7
  %8 = fmul double %7, 1.000000e+02
  br label %PivotRgb.exit.i

9:                                                ; preds = %1
  %10 = fmul double %2, 1.000000e+02
  %11 = fdiv double %10, 1.292000e+01
  br label %PivotRgb.exit.i

PivotRgb.exit.i:                                  ; preds = %9, %4
  %.0.i.i = phi double [ %8, %4 ], [ %11, %9 ]
  %12 = fdiv double %.sroa.418.0.copyload, 2.550000e+02
  %13 = fcmp ogt double %12, 4.045000e-02
  br i1 %13, label %14, label %19

14:                                               ; preds = %PivotRgb.exit.i
  %15 = fadd double %12, 5.500000e-02
  %16 = fdiv double %15, 1.055000e+00
  %17 = tail call double @pow(double noundef %16, double noundef 2.400000e+00) #20, !noalias !7
  %18 = fmul double %17, 1.000000e+02
  br label %PivotRgb.exit10.i

19:                                               ; preds = %PivotRgb.exit.i
  %20 = fmul double %12, 1.000000e+02
  %21 = fdiv double %20, 1.292000e+01
  br label %PivotRgb.exit10.i

PivotRgb.exit10.i:                                ; preds = %19, %14
  %.0.i9.i = phi double [ %18, %14 ], [ %21, %19 ]
  %22 = fdiv double %.sroa.5.0.copyload, 2.550000e+02
  %23 = fcmp ogt double %22, 4.045000e-02
  br i1 %23, label %24, label %29

24:                                               ; preds = %PivotRgb.exit10.i
  %25 = fadd double %22, 5.500000e-02
  %26 = fdiv double %25, 1.055000e+00
  %27 = tail call double @pow(double noundef %26, double noundef 2.400000e+00) #20, !noalias !7
  %28 = fmul double %27, 1.000000e+02
  br label %RGB2XYZ.exit

29:                                               ; preds = %PivotRgb.exit10.i
  %30 = fmul double %22, 1.000000e+02
  %31 = fdiv double %30, 1.292000e+01
  br label %RGB2XYZ.exit

RGB2XYZ.exit:                                     ; preds = %24, %29
  %.0.i11.i = phi double [ %28, %24 ], [ %31, %29 ]
  %32 = fmul double %.0.i9.i, 3.576000e-01
  %33 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 4.124000e-01, double %32)
  %34 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 1.805000e-01, double %33)
  %35 = fmul double %.0.i9.i, 7.152000e-01
  %36 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 2.126000e-01, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 7.220000e-02, double %36)
  %38 = fmul double %.0.i9.i, 1.192000e-01
  %39 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 1.930000e-02, double %38)
  %40 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 9.505000e-01, double %39)
  %41 = fdiv double %34, 0x4057C3020C49BA5E
  %42 = load double, ptr @XYZEpsilon, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %RGB2XYZ.exit
  %45 = tail call double @pow(double noundef %41, double noundef 0x3FD5555555555555) #20
  %.pre = load double, ptr @XYZEpsilon, align 8
  br label %PivotXYZ.exit

46:                                               ; preds = %RGB2XYZ.exit
  %47 = load double, ptr @XYZKappa, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %41, double 1.600000e+01)
  %49 = fdiv double %48, 1.160000e+02
  br label %PivotXYZ.exit

PivotXYZ.exit:                                    ; preds = %44, %46
  %50 = phi double [ %.pre, %44 ], [ %42, %46 ]
  %.0.i = phi double [ %45, %44 ], [ %49, %46 ]
  %51 = fdiv double %37, 1.000000e+02
  %52 = fcmp ogt double %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %PivotXYZ.exit
  %54 = tail call double @pow(double noundef %51, double noundef 0x3FD5555555555555) #20
  %.pre19 = load double, ptr @XYZEpsilon, align 8
  br label %PivotXYZ.exit11

55:                                               ; preds = %PivotXYZ.exit
  %56 = load double, ptr @XYZKappa, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double 1.600000e+01)
  %58 = fdiv double %57, 1.160000e+02
  br label %PivotXYZ.exit11

PivotXYZ.exit11:                                  ; preds = %53, %55
  %59 = phi double [ %.pre19, %53 ], [ %50, %55 ]
  %.0.i10 = phi double [ %54, %53 ], [ %58, %55 ]
  %60 = fdiv double %40, 1.088830e+02
  %61 = fcmp ogt double %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %PivotXYZ.exit11
  %63 = tail call double @pow(double noundef %60, double noundef 0x3FD5555555555555) #20
  br label %PivotXYZ.exit13

64:                                               ; preds = %PivotXYZ.exit11
  %65 = load double, ptr @XYZKappa, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %60, double 1.600000e+01)
  %67 = fdiv double %66, 1.160000e+02
  br label %PivotXYZ.exit13

PivotXYZ.exit13:                                  ; preds = %62, %64
  %.0.i12 = phi double [ %63, %62 ], [ %67, %64 ]
  %68 = tail call double @llvm.fmuladd.f64(double %.0.i10, double 1.160000e+02, double -1.600000e+01)
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, double 0.000000e+00, double %68
  %71 = fsub double %.0.i, %.0.i10
  %72 = fmul double %71, 5.000000e+02
  %73 = fsub double %.0.i10, %.0.i12
  %74 = fmul double %73, 2.000000e+02
  %75 = fptosi double %70 to i8
  %76 = fptosi double %72 to i8
  %77 = fptosi double %74 to i8
  %.sroa.3.0.insert.ext.i = zext i8 %77 to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 16
  %.sroa.2.0.insert.ext.i = zext i8 %76 to i24
  %.sroa.2.0.insert.shift.i = shl nuw nsw i24 %.sroa.2.0.insert.ext.i, 8
  %.sroa.2.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i8 %75 to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  ret i24 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @LAB2RGB_real_01(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.rgb_struct, align 8
  %3 = load double, ptr %0, align 8
  %4 = fptosi double %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i8
  %.sroa.3.0.insert.ext = zext i8 %10 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %7 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %4 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %2, i24 %.sroa.0.0.insert.insert)
  %.sroa.01.0.copyload = load double, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %11 = fdiv double %.sroa.01.0.copyload, 2.550000e+02
  store double %11, ptr %0, align 8
  %12 = fdiv double %.sroa.22.0.copyload, 2.550000e+02
  store double %12, ptr %5, align 8
  %13 = fdiv double %.sroa.33.0.copyload, 2.550000e+02
  store double %13, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define void @LAB2RGB(ptr dead_on_unwind noalias writable writeonly sret(%struct.rgb_struct) align 8 captures(none) initializes((0, 24)) %0, i24 %1) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = zext i24 %1 to i32
  %.sroa.5.0.extract.shift = lshr i24 %1, 8
  %.sroa.5.0.extract.trunc = zext nneg i24 %.sroa.5.0.extract.shift to i32
  %.sroa.6.0.extract.shift = lshr i24 %1, 16
  %.sroa.6.0.extract.trunc = zext nneg i24 %.sroa.6.0.extract.shift to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = sitofp i32 %3 to double
  %5 = add nsw i32 %3, 16
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.160000e+02
  %sext17 = shl i32 %.sroa.5.0.extract.trunc, 24
  %8 = ashr exact i32 %sext17, 24
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 5.000000e+02
  %11 = fadd double %10, %7
  %sext18 = shl nuw i32 %.sroa.6.0.extract.trunc, 24
  %12 = ashr exact i32 %sext18, 24
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.000000e+02
  %15 = fsub double %7, %14
  %16 = tail call double @pow(double noundef %11, double noundef 3.000000e+00) #20
  %17 = load double, ptr @XYZEpsilon, align 8
  %18 = fcmp ogt double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call double @pow(double noundef %11, double noundef 3.000000e+00) #20
  %.pre = load double, ptr @XYZEpsilon, align 8
  br label %24

21:                                               ; preds = %2
  %22 = fadd double %11, 0xBFC1A7B9611A7B96
  %23 = fdiv double %22, 0x401F25E353F7CED9
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi double [ %.pre, %19 ], [ %17, %21 ]
  %.015 = phi double [ %20, %19 ], [ %23, %21 ]
  %26 = load double, ptr @XYZKappa, align 8
  %27 = fmul double %26, %25
  %28 = fcmp olt double %27, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call double @pow(double noundef %7, double noundef 3.000000e+00) #20
  br label %33

31:                                               ; preds = %24
  %32 = fdiv double %4, %26
  br label %33

33:                                               ; preds = %31, %29
  %.014 = phi double [ %30, %29 ], [ %32, %31 ]
  %34 = tail call double @pow(double noundef %15, double noundef 3.000000e+00) #20
  %35 = load double, ptr @XYZEpsilon, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call double @pow(double noundef %15, double noundef 3.000000e+00) #20
  br label %42

39:                                               ; preds = %33
  %40 = fadd double %15, 0xBFC1A7B9611A7B96
  %41 = fdiv double %40, 0x401F25E353F7CED9
  br label %42

42:                                               ; preds = %39, %37
  %.0 = phi double [ %38, %37 ], [ %41, %39 ]
  %43 = fmul double %.015, 0x4057C3020C49BA5E
  %44 = fmul double %.014, 1.000000e+02
  %45 = fmul double %.0, 1.088830e+02
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %46 = fdiv double %43, 1.000000e+02
  %47 = fdiv double %44, 1.000000e+02
  %48 = fdiv double %45, 1.000000e+02
  %49 = fmul double %47, -1.537200e+00
  %50 = tail call double @llvm.fmuladd.f64(double %46, double 3.240600e+00, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %48, double -4.986000e-01, double %50)
  %52 = fmul double %47, 1.875800e+00
  %53 = tail call double @llvm.fmuladd.f64(double %46, double 0xBFEF013A92A30553, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %48, double 4.150000e-02, double %53)
  %55 = fmul double %47, -2.040000e-01
  %56 = tail call double @llvm.fmuladd.f64(double %46, double 5.570000e-02, double %55)
  %57 = tail call double @llvm.fmuladd.f64(double %48, double 1.057000e+00, double %56)
  %58 = fcmp ogt double %51, 3.130800e-03
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = tail call double @pow(double noundef %51, double noundef 0x3FDAAAAAAAAAAAAB) #20, !noalias !10
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 1.055000e+00, double -5.500000e-02)
  br label %64

62:                                               ; preds = %42
  %63 = fmul double %51, 1.292000e+01
  br label %64

64:                                               ; preds = %62, %59
  %.034.i = phi double [ %61, %59 ], [ %63, %62 ]
  %65 = fcmp ogt double %54, 3.130800e-03
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call double @pow(double noundef %54, double noundef 0x3FDAAAAAAAAAAAAB) #20, !noalias !10
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 1.055000e+00, double -5.500000e-02)
  br label %71

69:                                               ; preds = %64
  %70 = fmul double %54, 1.292000e+01
  br label %71

71:                                               ; preds = %69, %66
  %.033.i = phi double [ %68, %66 ], [ %70, %69 ]
  %72 = fcmp ogt double %57, 3.130800e-03
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call double @pow(double noundef %57, double noundef 0x3FDAAAAAAAAAAAAB) #20, !noalias !10
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 1.055000e+00, double -5.500000e-02)
  br label %XYZ2RGB.exit

76:                                               ; preds = %71
  %77 = fmul double %57, 1.292000e+01
  br label %XYZ2RGB.exit

XYZ2RGB.exit:                                     ; preds = %73, %76
  %.0.i = phi double [ %75, %73 ], [ %77, %76 ]
  %78 = fcmp olt double %.034.i, 0.000000e+00
  %79 = select i1 %78, double 0.000000e+00, double %.034.i
  %80 = fmul double %79, 2.550000e+02
  %81 = fcmp ogt double %80, 2.550000e+02
  %82 = select i1 %81, double 2.550000e+02, double %80
  %83 = fcmp olt double %.033.i, 0.000000e+00
  %84 = select i1 %83, double 0.000000e+00, double %.033.i
  %85 = fmul double %84, 2.550000e+02
  %86 = fcmp ogt double %85, 2.550000e+02
  %87 = select i1 %86, double 2.550000e+02, double %85
  %88 = fcmp olt double %.0.i, 0.000000e+00
  %89 = select i1 %88, double 0.000000e+00, double %.0.i
  %90 = fmul double %89, 2.550000e+02
  %91 = fcmp ogt double %90, 2.550000e+02
  %92 = select i1 %91, double 2.550000e+02, double %90
  store double %82, ptr %0, align 8, !alias.scope !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %87, ptr %93, align 8, !alias.scope !13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %92, ptr %94, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @XYZ2RGB(ptr dead_on_unwind noalias writable writeonly sret(%struct.rgb_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.xyz_struct) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = load double, ptr %1, align 8
  %4 = fdiv double %3, 1.000000e+02
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %6, 1.000000e+02
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %9, 1.000000e+02
  %11 = fmul double %7, -1.537200e+00
  %12 = tail call double @llvm.fmuladd.f64(double %4, double 3.240600e+00, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double -4.986000e-01, double %12)
  %14 = fmul double %7, 1.875800e+00
  %15 = tail call double @llvm.fmuladd.f64(double %4, double 0xBFEF013A92A30553, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %10, double 4.150000e-02, double %15)
  %17 = fmul double %7, -2.040000e-01
  %18 = tail call double @llvm.fmuladd.f64(double %4, double 5.570000e-02, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %10, double 1.057000e+00, double %18)
  %20 = fcmp ogt double %13, 3.130800e-03
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = tail call double @pow(double noundef %13, double noundef 0x3FDAAAAAAAAAAAAB) #20
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 1.055000e+00, double -5.500000e-02)
  br label %26

24:                                               ; preds = %2
  %25 = fmul double %13, 1.292000e+01
  br label %26

26:                                               ; preds = %24, %21
  %.034 = phi double [ %23, %21 ], [ %25, %24 ]
  %27 = fcmp ogt double %16, 3.130800e-03
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call double @pow(double noundef %16, double noundef 0x3FDAAAAAAAAAAAAB) #20
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 1.055000e+00, double -5.500000e-02)
  br label %33

31:                                               ; preds = %26
  %32 = fmul double %16, 1.292000e+01
  br label %33

33:                                               ; preds = %31, %28
  %.033 = phi double [ %30, %28 ], [ %32, %31 ]
  %34 = fcmp ogt double %19, 3.130800e-03
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call double @pow(double noundef %19, double noundef 0x3FDAAAAAAAAAAAAB) #20
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 1.055000e+00, double -5.500000e-02)
  br label %40

38:                                               ; preds = %33
  %39 = fmul double %19, 1.292000e+01
  br label %40

40:                                               ; preds = %38, %35
  %.0 = phi double [ %37, %35 ], [ %39, %38 ]
  %41 = fcmp olt double %.034, 0.000000e+00
  %42 = select i1 %41, double 0.000000e+00, double %.034
  %43 = fmul double %42, 2.550000e+02
  %44 = fcmp ogt double %43, 2.550000e+02
  %45 = select i1 %44, double 2.550000e+02, double %43
  %46 = fcmp olt double %.033, 0.000000e+00
  %47 = select i1 %46, double 0.000000e+00, double %.033
  %48 = fmul double %47, 2.550000e+02
  %49 = fcmp ogt double %48, 2.550000e+02
  %50 = select i1 %49, double 2.550000e+02, double %48
  %51 = fcmp olt double %.0, 0.000000e+00
  %52 = select i1 %51, double 0.000000e+00, double %.0
  %53 = fmul double %52, 2.550000e+02
  %54 = fcmp ogt double %53, 2.550000e+02
  %55 = select i1 %54, double 2.550000e+02, double %53
  store double %45, ptr %0, align 8, !alias.scope !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %50, ptr %56, align 8, !alias.scope !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %55, ptr %57, align 8, !alias.scope !16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @lab_gamut(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %5, i32 100)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %spec.store.select1)
  %6 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %..thread_crit_edge, label %7

..thread_crit_edge:                               ; preds = %2
  %.pre = load i64, ptr @lab_gamut_data_size, align 8
  br label %.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %spec.select, i32 noundef %spec.store.select1) #21
  %.pr = load i8, ptr @Verbose, align 1
  %.not39 = icmp eq i8 %.pr, 0
  %.pre52 = load i64, ptr @lab_gamut_data_size, align 8
  br i1 %.not39, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %.pre52) #21
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %10, %7
  %13 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre52, %10 ], [ %.pre52, %7 ]
  %14 = sext i32 %spec.store.select1 to i64
  %15 = sext i32 %spec.select to i64
  %16 = sub nsw i64 %14, %15
  %17 = mul nsw i64 %16, 1572864
  %18 = add nsw i64 %17, 1572864
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  store i32 0, ptr %1, align 4
  %.not51 = icmp eq i64 %13, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.thread, %.loopexit
  %.03549 = phi ptr [ %.2, %.loopexit ], [ %19, %.thread ]
  %.03747 = phi i64 [ %45, %.loopexit ], [ 0, %.thread ]
  %20 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %.03747
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %.not40 = icmp sgt i32 %spec.select, %22
  %.not41 = icmp slt i32 %spec.store.select1, %22
  %or.cond = or i1 %.not40, %.not41
  br i1 %or.cond, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph50
  %24 = or disjoint i64 %.03747, 2
  %25 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %.03747, 3
  %28 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %.not4244 = icmp sgt i8 %26, %29
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = sext i8 %29 to i32
  %31 = sext i8 %26 to i32
  %32 = sitofp i8 %21 to double
  %33 = or disjoint i64 %.03747, 1
  %34 = getelementptr inbounds [0 x i8], ptr @lab_gamut_data, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sitofp i8 %35 to double
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.046 = phi i32 [ %31, %.lr.ph ], [ %44, %37 ]
  %.145 = phi ptr [ %.03549, %.lr.ph ], [ %41, %37 ]
  store double %32, ptr %.145, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  store double %36, ptr %38, align 8
  %39 = sitofp i32 %.046 to double
  %40 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  %44 = add nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %.046, %30
  br i1 %exitcond.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %37, %23, %.lr.ph50
  %.2 = phi ptr [ %.03549, %.lr.ph50 ], [ %.03549, %23 ], [ %41, %37 ]
  %45 = add i64 %.03747, 4
  %46 = icmp ult i64 %45, %13
  br i1 %46, label %.lr.ph50, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.thread
  ret ptr %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @lab_gamut_quadtree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca i32, align 4
  %4 = call ptr @lab_gamut(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = tail call ptr @QuadTree_new_from_point_list(i32 noundef 3, i32 noundef %6, i32 noundef %1, ptr noundef nonnull %4) #20
  tail call void @free(ptr noundef nonnull %4) #20
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noalias noundef ptr @color_blend_rgb2lab(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rgb_struct, align 8
  %7 = tail call ptr @color_palettes_get(ptr noundef %0) #20
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr %0, ptr %7
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %142, label %.preheader137

.preheader137:                                    ; preds = %2
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 44) #23
  %.not122138 = icmp eq ptr %9, null
  br i1 %.not122138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %10 = phi ptr [ %13, %.lr.ph ], [ %9, %.preheader137 ]
  %.0104139 = phi i32 [ %12, %.lr.ph ], [ 1, %.preheader137 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = add nuw nsw i32 %.0104139, 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 44) #23
  %.not122 = icmp eq ptr %13, null
  br i1 %.not122, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = zext nneg i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader137
  %.0104.lcssa = phi i64 [ 1, %.preheader137 ], [ %14, %._crit_edge.loopexit ]
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %.0104.lcssa, i64 noundef 3)
  %16 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

19:                                               ; preds = %22, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %._crit_edge ]
  %.1114 = phi ptr [ %31, %22 ], [ %16, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not123 = icmp eq i32 %21, 3
  br i1 %.not123, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sitofp i32 %23 to double
  store double %24, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to double
  store double %26, ptr %17, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  store double %28, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw %struct.lab_struct, ptr %15, i64 %indvars.iv
  %30 = call i24 @RGB2LAB(ptr noundef nonnull byval(%struct.rgb_struct) align 8 %6)
  store i24 %30, ptr %29, align 1
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 44) #23
  %.not124 = icmp eq ptr %31, null
  br i1 %.not124, label %32, label %19

32:                                               ; preds = %19, %22
  %.2.in = phi i64 [ %indvars.iv, %19 ], [ %indvars.iv.next, %22 ]
  %.2 = trunc i64 %.2.in to i32
  %33 = call i32 @llvm.smax.i32(i32 %.2, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = call fastcc ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store double 0.000000e+00, ptr %35, align 8
  %36 = add i32 %.2, -1
  %37 = icmp sgt i32 %.2, 1
  br i1 %37, label %.lr.ph142.preheader, label %._crit_edge146

.lr.ph142.preheader:                              ; preds = %32
  %wide.trip.count = zext nneg i32 %36 to i64
  %.0.copyload11.pre = load i24, ptr %15, align 1
  br label %.lr.ph142

.lr.ph145.preheader:                              ; preds = %.lr.ph142
  %wide.trip.count168 = zext nneg i32 %36 to i64
  br label %.lr.ph145

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.0.copyload11 = phi i24 [ %.0.copyload11.pre, %.lr.ph142.preheader ], [ %.0.copyload9, %.lr.ph142 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next161, %.lr.ph142 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %38 = getelementptr inbounds nuw %struct.lab_struct, ptr %15, i64 %indvars.iv.next161
  %.0.copyload9 = load i24, ptr %38, align 1
  %.sroa.05.0.extract.trunc.i = zext i24 %.0.copyload11 to i32
  %.sroa.37.0.extract.shift.i = lshr i24 %.0.copyload11, 8
  %.sroa.37.0.extract.trunc.i = zext nneg i24 %.sroa.37.0.extract.shift.i to i32
  %.sroa.59.0.extract.shift.i = lshr i24 %.0.copyload11, 16
  %.sroa.59.0.extract.trunc.i = zext nneg i24 %.sroa.59.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i = zext i24 %.0.copyload9 to i32
  %.sroa.3.0.extract.shift.i = lshr i24 %.0.copyload9, 8
  %.sroa.3.0.extract.trunc.i = zext nneg i24 %.sroa.3.0.extract.shift.i to i32
  %.sroa.5.0.extract.shift.i = lshr i24 %.0.copyload9, 16
  %.sroa.5.0.extract.trunc.i = zext nneg i24 %.sroa.5.0.extract.shift.i to i32
  %sext.i = shl i32 %.sroa.05.0.extract.trunc.i, 24
  %39 = ashr exact i32 %sext.i, 24
  %sext11.i = shl i32 %.sroa.0.0.extract.trunc.i, 24
  %40 = ashr exact i32 %sext11.i, 24
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %41, %41
  %sext12.i = shl i32 %.sroa.37.0.extract.trunc.i, 24
  %43 = ashr exact i32 %sext12.i, 24
  %sext13.i = shl i32 %.sroa.3.0.extract.trunc.i, 24
  %44 = ashr exact i32 %sext13.i, 24
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, %45
  %47 = add nuw nsw i32 %46, %42
  %sext14.i = shl nuw i32 %.sroa.59.0.extract.trunc.i, 24
  %48 = ashr exact i32 %sext14.i, 24
  %sext15.i = shl nuw i32 %.sroa.5.0.extract.trunc.i, 24
  %49 = ashr exact i32 %sext15.i, 24
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %47, %51
  %53 = uitofp nneg i32 %52 to double
  %sqrt.i = call double @llvm.sqrt.f64(double %53)
  %54 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.next161
  store double %sqrt.i, ptr %54, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph145.preheader, label %.lr.ph142

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %55 = phi double [ 0.000000e+00, %.lr.ph145.preheader ], [ %58, %.lr.ph145 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next165, %.lr.ph145 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %56 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.next165
  %57 = load double, ptr %56, align 8
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8
  %exitcond169.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %32
  %59 = load i8, ptr @Verbose, align 1
  %.not125 = icmp eq i8 %59, 0
  br i1 %.not125, label %66, label %60

60:                                               ; preds = %._crit_edge146
  %61 = load ptr, ptr @stderr, align 8
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds double, ptr %35, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.3, double noundef %64) #21
  br label %66

66:                                               ; preds = %60, %._crit_edge146
  %67 = mul nuw nsw i32 %1, 3
  %68 = zext nneg i32 %67 to i64
  %69 = call fastcc ptr @gv_calloc(i64 noundef %68, i64 noundef 8)
  %70 = icmp eq i32 %1, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load i8, ptr %15, align 1
  %73 = sitofp i8 %72 to double
  store double %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sitofp i8 %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = sitofp i8 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double %80, ptr %81, align 8
  br label %.loopexit

82:                                               ; preds = %66
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds double, ptr %35, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = add nsw i32 %1, -1
  %87 = uitofp nneg i32 %86 to double
  %88 = fdiv double %85, %87
  br label %89

89:                                               ; preds = %89, %82
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %89 ], [ 0, %82 ]
  %90 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv170
  %91 = load double, ptr %90, align 8
  %92 = fcmp olt double %91, %88
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  br i1 %92, label %89, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %89
  %93 = trunc nuw nsw i64 %indvars.iv170 to i32
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.critedge
  %.0103157 = phi ptr [ %128, %.critedge ], [ %69, %.lr.ph158.preheader ]
  %.2107156 = phi i32 [ %141, %.critedge ], [ 0, %.lr.ph158.preheader ]
  %.0108155 = phi i32 [ %.1109, %.critedge ], [ 0, %.lr.ph158.preheader ]
  %.1111154 = phi i32 [ %.2112.lcssa, %.critedge ], [ %93, %.lr.ph158.preheader ]
  %.0115153 = phi double [ %127, %.critedge ], [ 0.000000e+00, %.lr.ph158.preheader ]
  %94 = sext i32 %.0108155 to i64
  %95 = getelementptr inbounds %struct.lab_struct, ptr %15, i64 %94
  %96 = sext i32 %.1111154 to i64
  %97 = getelementptr inbounds %struct.lab_struct, ptr %15, i64 %96
  %98 = getelementptr inbounds double, ptr %35, i64 %94
  %99 = load double, ptr %98, align 8
  %100 = fsub double %.0115153, %99
  %101 = getelementptr inbounds double, ptr %35, i64 %96
  %102 = load double, ptr %101, align 8
  %103 = fsub double %102, %99
  %104 = fcmp olt double %103, 1.000000e-03
  %105 = select i1 %104, double 1.000000e-03, double %103
  %106 = fdiv double %100, %105
  %.0.copyload1 = load i24, ptr %95, align 1
  %.0.copyload = load i24, ptr %97, align 1
  %.sroa.07.0.extract.trunc.i = zext i24 %.0.copyload1 to i32
  %.sroa.39.0.extract.shift.i = lshr i24 %.0.copyload1, 8
  %.sroa.39.0.extract.trunc.i = zext nneg i24 %.sroa.39.0.extract.shift.i to i32
  %.sroa.5.0.extract.shift.i126 = lshr i24 %.0.copyload1, 16
  %.sroa.5.0.extract.trunc.i127 = zext nneg i24 %.sroa.5.0.extract.shift.i126 to i32
  %.sroa.0.0.extract.trunc.i128 = zext i24 %.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i24 %.0.copyload, 8
  %.sroa.2.0.extract.trunc.i = zext nneg i24 %.sroa.2.0.extract.shift.i to i32
  %.sroa.3.0.extract.shift.i129 = lshr i24 %.0.copyload, 16
  %.sroa.3.0.extract.trunc.i130 = zext nneg i24 %.sroa.3.0.extract.shift.i129 to i32
  %sext.i131 = shl i32 %.sroa.07.0.extract.trunc.i, 24
  %107 = ashr exact i32 %sext.i131, 24
  %108 = sitofp i32 %107 to double
  %sext12.i132 = shl i32 %.sroa.0.0.extract.trunc.i128, 24
  %109 = ashr exact i32 %sext12.i132, 24
  %110 = sub nsw i32 %109, %107
  %111 = sitofp i32 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %106, double %111, double %108)
  store double %112, ptr %.0103157, align 8
  %sext13.i133 = shl i32 %.sroa.39.0.extract.trunc.i, 24
  %113 = ashr exact i32 %sext13.i133, 24
  %114 = sitofp i32 %113 to double
  %sext14.i134 = shl i32 %.sroa.2.0.extract.trunc.i, 24
  %115 = ashr exact i32 %sext14.i134, 24
  %116 = sub nsw i32 %115, %113
  %117 = sitofp i32 %116 to double
  %118 = call double @llvm.fmuladd.f64(double %106, double %117, double %114)
  %119 = getelementptr inbounds nuw i8, ptr %.0103157, i64 8
  store double %118, ptr %119, align 8
  %sext15.i135 = shl nuw i32 %.sroa.5.0.extract.trunc.i127, 24
  %120 = ashr exact i32 %sext15.i135, 24
  %121 = sitofp i32 %120 to double
  %sext16.i = shl nuw i32 %.sroa.3.0.extract.trunc.i130, 24
  %122 = ashr exact i32 %sext16.i, 24
  %123 = sub nsw i32 %122, %120
  %124 = sitofp i32 %123 to double
  %125 = call double @llvm.fmuladd.f64(double %106, double %124, double %121)
  %126 = getelementptr inbounds nuw i8, ptr %.0103157, i64 16
  store double %125, ptr %126, align 8
  %127 = fadd double %88, %.0115153
  %128 = getelementptr inbounds nuw i8, ptr %.0103157, i64 24
  %129 = fcmp ogt double %127, %102
  %.1109 = select i1 %129, i32 %.1111154, i32 %.0108155
  %130 = icmp slt i32 %.1111154, %36
  br i1 %130, label %.lr.ph149, label %.critedge

.lr.ph149:                                        ; preds = %.lr.ph158
  %131 = sext i32 %.1109 to i64
  %132 = getelementptr inbounds double, ptr %35, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fadd double %88, %133
  br label %135

135:                                              ; preds = %.lr.ph149, %139
  %indvars.iv174 = phi i64 [ %96, %.lr.ph149 ], [ %indvars.iv.next175, %139 ]
  %136 = getelementptr inbounds double, ptr %35, i64 %indvars.iv174
  %137 = load double, ptr %136, align 8
  %138 = fcmp olt double %137, %134
  br i1 %138, label %139, label %.critedge.loopexit.split.loop.exit

139:                                              ; preds = %135
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %83
  br i1 %exitcond178.not, label %.critedge, label %135

.critedge.loopexit.split.loop.exit:               ; preds = %135
  %140 = trunc nsw i64 %indvars.iv174 to i32
  br label %.critedge

.critedge:                                        ; preds = %139, %.critedge.loopexit.split.loop.exit, %.lr.ph158
  %.2112.lcssa = phi i32 [ %.1111154, %.lr.ph158 ], [ %140, %.critedge.loopexit.split.loop.exit ], [ %36, %139 ]
  %141 = add nuw nsw i32 %.2107156, 1
  %exitcond179.not = icmp eq i32 %141, %smax
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph158

.loopexit:                                        ; preds = %.critedge, %71
  call void @free(ptr noundef nonnull %35) #20
  call void @free(ptr noundef %15) #20
  br label %142

142:                                              ; preds = %2, %.loopexit
  %.0 = phi ptr [ %69, %.loopexit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @color_palettes_get(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 3, 9) %1) unnamed_addr #8 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #24
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul nsw i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit() #25
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"color_xyz_init: argument 0"}
!6 = distinct !{!6, !"color_xyz_init"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"RGB2XYZ: argument 0"}
!9 = distinct !{!9, !"RGB2XYZ"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"XYZ2RGB: argument 0"}
!12 = distinct !{!12, !"XYZ2RGB"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"color_rgb_init: argument 0"}
!15 = distinct !{!15, !"color_rgb_init"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"color_rgb_init: argument 0"}
!18 = distinct !{!18, !"color_rgb_init"}
