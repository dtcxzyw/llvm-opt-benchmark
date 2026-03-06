; ModuleID = 'bench/graphviz/original/lab.ll'
source_filename = "bench/graphviz/original/lab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgb_struct = type { double, double, double }
%struct.xyz_struct = type { double, double, double }
%struct.lab_struct = type { double, double, double }

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
  store double %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @color_xyz_init(ptr dead_on_unwind noalias writable writeonly sret(%struct.xyz_struct) align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @color_lab_init(ptr dead_on_unwind noalias writable writeonly sret(%struct.lab_struct) align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  store double %1, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @RGB2XYZ(ptr dead_on_unwind noalias writable writeonly sret(%struct.xyz_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.rgb_struct) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !tbaa !3
  %4 = fdiv double %3, 2.550000e+02
  %5 = fcmp ogt double %4, 4.045000e-02
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = fadd double %4, 5.500000e-02
  %8 = fdiv double %7, 1.055000e+00
  %9 = tail call double @pow(double noundef %8, double noundef 2.400000e+00) #19, !tbaa !18
  %10 = fmul double %9, 1.000000e+02
  br label %PivotRgb.exit

11:                                               ; preds = %2
  %12 = fmul double %4, 1.000000e+02
  %13 = fdiv double %12, 1.292000e+01
  br label %PivotRgb.exit

PivotRgb.exit:                                    ; preds = %6, %11
  %.0.i = phi double [ %10, %6 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = fdiv double %15, 2.550000e+02
  %17 = fcmp ogt double %16, 4.045000e-02
  br i1 %17, label %18, label %23

18:                                               ; preds = %PivotRgb.exit
  %19 = fadd double %16, 5.500000e-02
  %20 = fdiv double %19, 1.055000e+00
  %21 = tail call double @pow(double noundef %20, double noundef 2.400000e+00) #19, !tbaa !18
  %22 = fmul double %21, 1.000000e+02
  br label %PivotRgb.exit10

23:                                               ; preds = %PivotRgb.exit
  %24 = fmul double %16, 1.000000e+02
  %25 = fdiv double %24, 1.292000e+01
  br label %PivotRgb.exit10

PivotRgb.exit10:                                  ; preds = %18, %23
  %.0.i9 = phi double [ %22, %18 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fdiv double %27, 2.550000e+02
  %29 = fcmp ogt double %28, 4.045000e-02
  br i1 %29, label %30, label %35

30:                                               ; preds = %PivotRgb.exit10
  %31 = fadd double %28, 5.500000e-02
  %32 = fdiv double %31, 1.055000e+00
  %33 = tail call double @pow(double noundef %32, double noundef 2.400000e+00) #19, !tbaa !18
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
  store double %40, ptr %0, align 8, !tbaa !10, !alias.scope !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %47, align 8, !tbaa !12, !alias.scope !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %46, ptr %48, align 8, !tbaa !13, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @RGB2LAB(ptr dead_on_unwind noalias writable writeonly sret(%struct.lab_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.rgb_struct) align 8 captures(none) %1) local_unnamed_addr #3 {
  %.sroa.016.0.copyload = load double, ptr %1, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.417.0.copyload = load double, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = fdiv double %.sroa.016.0.copyload, 2.550000e+02
  %4 = fcmp ogt double %3, 4.045000e-02
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = fadd double %3, 5.500000e-02
  %7 = fdiv double %6, 1.055000e+00
  %8 = tail call double @pow(double noundef %7, double noundef 2.400000e+00) #19, !tbaa !18, !noalias !23
  %9 = fmul double %8, 1.000000e+02
  br label %PivotRgb.exit.i

10:                                               ; preds = %2
  %11 = fmul double %3, 1.000000e+02
  %12 = fdiv double %11, 1.292000e+01
  br label %PivotRgb.exit.i

PivotRgb.exit.i:                                  ; preds = %10, %5
  %.0.i.i = phi double [ %9, %5 ], [ %12, %10 ]
  %13 = fdiv double %.sroa.417.0.copyload, 2.550000e+02
  %14 = fcmp ogt double %13, 4.045000e-02
  br i1 %14, label %15, label %20

15:                                               ; preds = %PivotRgb.exit.i
  %16 = fadd double %13, 5.500000e-02
  %17 = fdiv double %16, 1.055000e+00
  %18 = tail call double @pow(double noundef %17, double noundef 2.400000e+00) #19, !tbaa !18, !noalias !23
  %19 = fmul double %18, 1.000000e+02
  br label %PivotRgb.exit10.i

20:                                               ; preds = %PivotRgb.exit.i
  %21 = fmul double %13, 1.000000e+02
  %22 = fdiv double %21, 1.292000e+01
  br label %PivotRgb.exit10.i

PivotRgb.exit10.i:                                ; preds = %20, %15
  %.0.i9.i = phi double [ %19, %15 ], [ %22, %20 ]
  %23 = fdiv double %.sroa.5.0.copyload, 2.550000e+02
  %24 = fcmp ogt double %23, 4.045000e-02
  br i1 %24, label %25, label %30

25:                                               ; preds = %PivotRgb.exit10.i
  %26 = fadd double %23, 5.500000e-02
  %27 = fdiv double %26, 1.055000e+00
  %28 = tail call double @pow(double noundef %27, double noundef 2.400000e+00) #19, !tbaa !18, !noalias !23
  %29 = fmul double %28, 1.000000e+02
  br label %RGB2XYZ.exit

30:                                               ; preds = %PivotRgb.exit10.i
  %31 = fmul double %23, 1.000000e+02
  %32 = fdiv double %31, 1.292000e+01
  br label %RGB2XYZ.exit

RGB2XYZ.exit:                                     ; preds = %25, %30
  %.0.i11.i = phi double [ %29, %25 ], [ %32, %30 ]
  %33 = fmul double %.0.i9.i, 3.576000e-01
  %34 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 4.124000e-01, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 1.805000e-01, double %34)
  %36 = fmul double %.0.i9.i, 7.152000e-01
  %37 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 2.126000e-01, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 7.220000e-02, double %37)
  %39 = fmul double %.0.i9.i, 1.192000e-01
  %40 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double 1.930000e-02, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %.0.i11.i, double 9.505000e-01, double %40)
  %42 = fdiv double %35, 0x4057C3020C49BA5E
  %43 = load double, ptr @XYZEpsilon, align 8, !tbaa !26
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %RGB2XYZ.exit
  %46 = tail call double @pow(double noundef %42, double noundef 0x3FD5555555555555) #19, !tbaa !18
  br label %PivotXYZ.exit

47:                                               ; preds = %RGB2XYZ.exit
  %48 = load double, ptr @XYZKappa, align 8, !tbaa !26
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %42, double 1.600000e+01)
  %50 = fdiv double %49, 1.160000e+02
  br label %PivotXYZ.exit

PivotXYZ.exit:                                    ; preds = %45, %47
  %.0.i = phi double [ %46, %45 ], [ %50, %47 ]
  %51 = fdiv double %38, 1.000000e+02
  %52 = fcmp ogt double %51, %43
  br i1 %52, label %53, label %55

53:                                               ; preds = %PivotXYZ.exit
  %54 = tail call double @pow(double noundef %51, double noundef 0x3FD5555555555555) #19, !tbaa !18
  br label %PivotXYZ.exit10

55:                                               ; preds = %PivotXYZ.exit
  %56 = load double, ptr @XYZKappa, align 8, !tbaa !26
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double 1.600000e+01)
  %58 = fdiv double %57, 1.160000e+02
  br label %PivotXYZ.exit10

PivotXYZ.exit10:                                  ; preds = %53, %55
  %.0.i9 = phi double [ %54, %53 ], [ %58, %55 ]
  %59 = fdiv double %41, 1.088830e+02
  %60 = fcmp ogt double %59, %43
  br i1 %60, label %61, label %63

61:                                               ; preds = %PivotXYZ.exit10
  %62 = tail call double @pow(double noundef %59, double noundef 0x3FD5555555555555) #19, !tbaa !18
  br label %PivotXYZ.exit12

63:                                               ; preds = %PivotXYZ.exit10
  %64 = load double, ptr @XYZKappa, align 8, !tbaa !26
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %59, double 1.600000e+01)
  %66 = fdiv double %65, 1.160000e+02
  br label %PivotXYZ.exit12

PivotXYZ.exit12:                                  ; preds = %61, %63
  %.0.i11 = phi double [ %62, %61 ], [ %66, %63 ]
  %67 = tail call double @llvm.fmuladd.f64(double %.0.i9, double 1.160000e+02, double -1.600000e+01)
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, double 0.000000e+00, double %67
  %70 = fsub double %.0.i, %.0.i9
  %71 = fmul double %70, 5.000000e+02
  %72 = fsub double %.0.i9, %.0.i11
  %73 = fmul double %72, 2.000000e+02
  store double %69, ptr %0, align 8, !tbaa !14, !alias.scope !27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %71, ptr %74, align 8, !tbaa !16, !alias.scope !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %73, ptr %75, align 8, !tbaa !17, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @LAB2RGB_real_01(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.lab_struct, align 8
  %3 = alloca %struct.rgb_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load double, ptr %0, align 8, !tbaa !26
  store double %4, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @LAB2RGB(ptr dead_on_unwind nonnull writable sret(%struct.rgb_struct) align 8 %3, ptr noundef nonnull byval(%struct.lab_struct) align 8 %2)
  %.sroa.0.0.copyload = load double, ptr %3, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = fdiv double %.sroa.0.0.copyload, 2.550000e+02
  store double %11, ptr %0, align 8, !tbaa !26
  %12 = fdiv double %.sroa.4.0.copyload, 2.550000e+02
  store double %12, ptr %5, align 8, !tbaa !26
  %13 = fdiv double %.sroa.5.0.copyload, 2.550000e+02
  store double %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @LAB2RGB(ptr dead_on_unwind noalias writable writeonly sret(%struct.rgb_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.lab_struct) align 8 captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8, !tbaa !14
  %4 = fadd double %3, 1.600000e+01
  %5 = fdiv double %4, 1.160000e+02
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = fdiv double %7, 5.000000e+02
  %9 = fadd double %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fdiv double %11, 2.000000e+02
  %13 = fsub double %5, %12
  %14 = tail call double @pow(double noundef %9, double noundef 3.000000e+00) #19, !tbaa !18
  %15 = load double, ptr @XYZEpsilon, align 8, !tbaa !26
  %16 = fcmp ogt double %14, %15
  %17 = fadd double %9, 0xBFC1A7B9611A7B96
  %18 = fdiv double %17, 0x401F25E353F7CED9
  %.012 = select i1 %16, double %14, double %18
  %19 = load double, ptr @XYZKappa, align 8, !tbaa !26
  %20 = fmul double %15, %19
  %21 = fcmp ogt double %3, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = tail call double @pow(double noundef %5, double noundef 3.000000e+00) #19, !tbaa !18
  br label %26

24:                                               ; preds = %2
  %25 = fdiv double %3, %19
  br label %26

26:                                               ; preds = %24, %22
  %.011 = phi double [ %23, %22 ], [ %25, %24 ]
  %27 = tail call double @pow(double noundef %13, double noundef 3.000000e+00) #19, !tbaa !18
  %28 = fcmp ogt double %27, %15
  %29 = fadd double %13, 0xBFC1A7B9611A7B96
  %30 = fdiv double %29, 0x401F25E353F7CED9
  %.0 = select i1 %28, double %27, double %30
  %31 = fmul double %.012, 0x4057C3020C49BA5E
  %32 = fmul double %.011, 1.000000e+02
  %33 = fmul double %.0, 1.088830e+02
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = fdiv double %31, 1.000000e+02
  %35 = fdiv double %32, 1.000000e+02
  %36 = fdiv double %33, 1.000000e+02
  %37 = fmul double %35, -1.537200e+00
  %38 = tail call double @llvm.fmuladd.f64(double %34, double 3.240600e+00, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %36, double -4.986000e-01, double %38)
  %40 = fmul double %35, 1.875800e+00
  %41 = tail call double @llvm.fmuladd.f64(double %34, double 0xBFEF013A92A30553, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %36, double 4.150000e-02, double %41)
  %43 = fmul double %35, -2.040000e-01
  %44 = tail call double @llvm.fmuladd.f64(double %34, double 5.570000e-02, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %36, double 1.057000e+00, double %44)
  %46 = fcmp ogt double %39, 3.130800e-03
  br i1 %46, label %47, label %50

47:                                               ; preds = %26
  %48 = tail call double @pow(double noundef %39, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18, !noalias !30
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 1.055000e+00, double -5.500000e-02)
  br label %52

50:                                               ; preds = %26
  %51 = fmul double %39, 1.292000e+01
  br label %52

52:                                               ; preds = %50, %47
  %.034.i = phi double [ %49, %47 ], [ %51, %50 ]
  %53 = fcmp ogt double %42, 3.130800e-03
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call double @pow(double noundef %42, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18, !noalias !30
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 1.055000e+00, double -5.500000e-02)
  br label %59

57:                                               ; preds = %52
  %58 = fmul double %42, 1.292000e+01
  br label %59

59:                                               ; preds = %57, %54
  %.033.i = phi double [ %56, %54 ], [ %58, %57 ]
  %60 = fcmp ogt double %45, 3.130800e-03
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call double @pow(double noundef %45, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18, !noalias !30
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 1.055000e+00, double -5.500000e-02)
  br label %XYZ2RGB.exit

64:                                               ; preds = %59
  %65 = fmul double %45, 1.292000e+01
  br label %XYZ2RGB.exit

XYZ2RGB.exit:                                     ; preds = %61, %64
  %.0.i = phi double [ %63, %61 ], [ %65, %64 ]
  %66 = fcmp olt double %.034.i, 0.000000e+00
  %67 = select i1 %66, double 0.000000e+00, double %.034.i
  %68 = fmul double %67, 2.550000e+02
  %69 = fcmp ogt double %68, 2.550000e+02
  %70 = select i1 %69, double 2.550000e+02, double %68
  %71 = fcmp olt double %.033.i, 0.000000e+00
  %72 = select i1 %71, double 0.000000e+00, double %.033.i
  %73 = fmul double %72, 2.550000e+02
  %74 = fcmp ogt double %73, 2.550000e+02
  %75 = select i1 %74, double 2.550000e+02, double %73
  %76 = fcmp olt double %.0.i, 0.000000e+00
  %77 = select i1 %76, double 0.000000e+00, double %.0.i
  %78 = fmul double %77, 2.550000e+02
  %79 = fcmp ogt double %78, 2.550000e+02
  %80 = select i1 %79, double 2.550000e+02, double %78
  store double %70, ptr %0, align 8, !tbaa !3, !alias.scope !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %81, align 8, !tbaa !8, !alias.scope !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %80, ptr %82, align 8, !tbaa !9, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @XYZ2RGB(ptr dead_on_unwind noalias writable writeonly sret(%struct.rgb_struct) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.xyz_struct) align 8 captures(none) %1) local_unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !tbaa !10
  %4 = fdiv double %3, 1.000000e+02
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !12
  %7 = fdiv double %6, 1.000000e+02
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !13
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
  %22 = tail call double @pow(double noundef %13, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18
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
  %29 = tail call double @pow(double noundef %16, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18
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
  %36 = tail call double @pow(double noundef %19, double noundef 0x3FDAAAAAAAAAAAAB) #19, !tbaa !18
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
  store double %45, ptr %0, align 8, !tbaa !3, !alias.scope !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %50, ptr %56, align 8, !tbaa !8, !alias.scope !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %55, ptr %57, align 8, !tbaa !9, !alias.scope !36
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @lab_gamut(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %5, i32 100)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %spec.store.select1)
  %6 = load i8, ptr @Verbose, align 1, !tbaa !39
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !40
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %spec.select, i32 noundef %spec.store.select1) #20
  %.pr = load i8, ptr @Verbose, align 1, !tbaa !39
  %.not39 = icmp eq i8 %.pr, 0
  br i1 %.not39, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !40
  %12 = load i64, ptr @lab_gamut_data_size, align 8, !tbaa !43
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef %12) #20
  br label %.thread

.thread:                                          ; preds = %2, %10, %7
  %14 = sext i32 %spec.store.select1 to i64
  %15 = sext i32 %spec.select to i64
  %16 = sub nsw i64 %14, %15
  %17 = mul nsw i64 %16, 196608
  %18 = add nsw i64 %17, 196608
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %.thread
  %19 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #21
  br label %gv_calloc.exit

20:                                               ; preds = %.thread
  %mul.ov.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !40
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i64 noundef range(i64 -844424929738752, 844424930131969) %18, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

24:                                               ; preds = %20
  %25 = tail call noalias ptr @calloc(i64 noundef range(i64 -844424929738752, 844424930131969) %18, i64 noundef 8) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !40
  %29 = shl nuw nsw i64 %18, 3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %29) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %24
  %31 = phi ptr [ %19, %.thread.i ], [ %25, %24 ]
  store i32 0, ptr %1, align 4, !tbaa !18
  %32 = load i64, ptr @lab_gamut_data_size, align 8, !tbaa !43
  %.not50 = icmp eq i64 %32, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph49

._crit_edge:                                      ; preds = %.loopexit, %gv_calloc.exit
  ret ptr %31

.lr.ph49:                                         ; preds = %gv_calloc.exit, %.loopexit
  %.promoted = phi i32 [ %.promoted52, %.loopexit ], [ 0, %gv_calloc.exit ]
  %.03548 = phi ptr [ %.2, %.loopexit ], [ %31, %gv_calloc.exit ]
  %.03747 = phi i64 [ %55, %.loopexit ], [ 0, %gv_calloc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr @lab_gamut_data, i64 %.03747
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = sext i8 %34 to i32
  %.not40 = icmp sgt i32 %spec.select, %35
  %.not41 = icmp slt i32 %spec.store.select1, %35
  %or.cond = or i1 %.not40, %.not41
  br i1 %or.cond, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph49
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !39
  %.not4244 = icmp sgt i8 %38, %40
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = sext i8 %40 to i32
  %42 = sext i8 %38 to i32
  %43 = sitofp i8 %34 to double
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = sitofp i8 %45 to double
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %48 = phi i32 [ %.promoted, %.lr.ph ], [ %53, %47 ]
  %.046 = phi i32 [ %42, %.lr.ph ], [ %54, %47 ]
  %.145 = phi ptr [ %.03548, %.lr.ph ], [ %52, %47 ]
  store double %43, ptr %.145, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  store double %46, ptr %49, align 8, !tbaa !26
  %50 = sitofp i32 %.046 to double
  %51 = getelementptr inbounds nuw i8, ptr %.145, i64 16
  store double %50, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %53 = add nsw i32 %48, 1
  %54 = add nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %.046, %41
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %47, !llvm.loop !45

..loopexit_crit_edge:                             ; preds = %47
  store i32 %53, ptr %1, align 4, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %36, %..loopexit_crit_edge, %.lr.ph49
  %.promoted52 = phi i32 [ %.promoted, %.lr.ph49 ], [ %53, %..loopexit_crit_edge ], [ %.promoted, %36 ]
  %.2 = phi ptr [ %.03548, %.lr.ph49 ], [ %52, %..loopexit_crit_edge ], [ %.03548, %36 ]
  %55 = add nuw i64 %.03747, 4
  %56 = icmp ult i64 %55, %32
  br i1 %56, label %.lr.ph49, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @lab_gamut_quadtree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lab_gamut(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = tail call ptr @QuadTree_new_from_point_list(i32 noundef 3, i32 noundef %6, i32 noundef %1, ptr noundef nonnull %4) #19
  tail call void @free(ptr noundef nonnull %4) #19
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @QuadTree_new_from_point_list(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @color_blend_rgb2lab(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rgb_struct, align 8
  %7 = alloca %struct.lab_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @color_palettes_get(ptr noundef %0) #19
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr %0, ptr %8
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %133, label %.preheader137

.preheader137:                                    ; preds = %2
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 44) #23
  %.not114138 = icmp eq ptr %10, null
  br i1 %.not114138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %10, %.preheader137 ]
  %.096139 = phi i32 [ %13, %.lr.ph ], [ 1, %.preheader137 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = add nuw nsw i32 %.096139, 1
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #23
  %.not114 = icmp eq ptr %14, null
  br i1 %.not114, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = zext nneg i32 %13 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader137
  %.096.lcssa = phi i64 [ 1, %.preheader137 ], [ %15, %._crit_edge.loopexit ]
  %16 = tail call noalias ptr @calloc(i64 noundef range(i64 -844424929738752, 844424930131969) %.096.lcssa, i64 noundef 24) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %gv_calloc.exit

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr @stderr, align 8, !tbaa !40
  %20 = mul nuw nsw i64 %.096.lcssa, 24
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i64 noundef %20) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %28, %gv_calloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %gv_calloc.exit ]
  %.198 = phi ptr [ %36, %28 ], [ %22, %gv_calloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.198, i64 1
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not115 = icmp eq i32 %27, 3
  br i1 %.not115, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !18
  %30 = sitofp i32 %29 to double
  store double %30, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = sitofp i32 %31 to double
  store double %32, ptr %23, align 8, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = sitofp i32 %33 to double
  store double %34, ptr %24, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @RGB2LAB(ptr dead_on_unwind nonnull writable sret(%struct.lab_struct) align 8 %7, ptr noundef nonnull byval(%struct.rgb_struct) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 44) #23
  %.not116 = icmp eq ptr %36, null
  br i1 %.not116, label %37, label %25, !llvm.loop !50

37:                                               ; preds = %25, %28
  %.2.in = phi i64 [ %indvars.iv, %25 ], [ %indvars.iv.next, %28 ]
  %.2 = trunc i64 %.2.in to i32
  %38 = call i32 @llvm.smax.i32(i32 %.2, i32 1)
  %39 = zext nneg i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef range(i64 -844424929738752, 844424930131969) %39, i64 noundef 8) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_calloc.exit120

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !40
  %44 = shl nuw nsw i64 %39, 3
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, i64 noundef %44) #20
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit120:                                ; preds = %37
  %46 = add i32 %.2, -1
  %47 = icmp sgt i32 %.2, 1
  br i1 %47, label %.lr.ph141.preheader, label %._crit_edge145

.lr.ph141.preheader:                              ; preds = %gv_calloc.exit120
  %wide.trip.count = zext nneg i32 %46 to i64
  %.sroa.0.0.copyload.pre = load double, ptr %16, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.pre = load double, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload.pre = load double, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 8
  br label %.lr.ph141

.lr.ph144.preheader:                              ; preds = %.lr.ph141
  %wide.trip.count167 = zext nneg i32 %46 to i64
  br label %.lr.ph144

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %.sroa.5.0.copyload = phi double [ %.sroa.5.0.copyload.pre, %.lr.ph141.preheader ], [ %.sroa.5126.0.copyload, %.lr.ph141 ]
  %.sroa.4.0.copyload = phi double [ %.sroa.4.0.copyload.pre, %.lr.ph141.preheader ], [ %.sroa.4125.0.copyload, %.lr.ph141 ]
  %.sroa.0.0.copyload = phi double [ %.sroa.0.0.copyload.pre, %.lr.ph141.preheader ], [ %.sroa.0124.0.copyload, %.lr.ph141 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next160, %.lr.ph141 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %48 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.next160
  %.sroa.0124.0.copyload = load double, ptr %48, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4125.0.copyload = load double, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.5126.0.copyload = load double, ptr %.sroa.5126.0..sroa_idx, align 8
  %49 = fsub double %.sroa.0.0.copyload, %.sroa.0124.0.copyload
  %50 = fsub double %.sroa.4.0.copyload, %.sroa.4125.0.copyload
  %51 = fmul double %50, %50
  %52 = call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = fsub double %.sroa.5.0.copyload, %.sroa.5126.0.copyload
  %54 = call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %sqrt.i = call double @llvm.sqrt.f64(double %54)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next160
  store double %sqrt.i, ptr %55, align 8, !tbaa !26
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph144.preheader, label %.lr.ph141, !llvm.loop !51

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %56 = phi double [ 0.000000e+00, %.lr.ph144.preheader ], [ %59, %.lr.ph144 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next164, %.lr.ph144 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next164
  %58 = load double, ptr %57, align 8, !tbaa !26
  %59 = fadd double %56, %58
  store double %59, ptr %57, align 8, !tbaa !26
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !52

._crit_edge145:                                   ; preds = %.lr.ph144, %gv_calloc.exit120
  %60 = load i8, ptr @Verbose, align 1, !tbaa !39
  %.not117 = icmp eq i8 %60, 0
  br i1 %.not117, label %67, label %61

61:                                               ; preds = %._crit_edge145
  %62 = load ptr, ptr @stderr, align 8, !tbaa !40
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %40, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.3, double noundef %65) #20
  br label %67

67:                                               ; preds = %._crit_edge145, %61
  %68 = mul nuw nsw i32 %1, 3
  %69 = zext nneg i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef range(i64 -844424929738752, 844424930131969) %69, i64 noundef 8) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %gv_calloc.exit123

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !40
  %74 = shl nuw nsw i64 %69, 3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, i64 noundef %74) #20
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit123:                                ; preds = %67
  %76 = icmp eq i32 %1, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %gv_calloc.exit123
  %78 = load double, ptr %16, align 8, !tbaa !14
  store double %78, ptr %70, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %80, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %83, ptr %84, align 8, !tbaa !26
  br label %.loopexit

85:                                               ; preds = %gv_calloc.exit123
  %86 = sext i32 %46 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %40, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = add nsw i32 %1, -1
  %90 = uitofp nneg i32 %89 to double
  %91 = fdiv double %88, %90
  br label %92

92:                                               ; preds = %92, %85
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %92 ], [ 0, %85 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv169
  %94 = load double, ptr %93, align 8, !tbaa !26
  %95 = fcmp olt double %94, %91
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br i1 %95, label %92, label %.lr.ph157.preheader, !llvm.loop !53

.lr.ph157.preheader:                              ; preds = %92
  %96 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.critedge
  %.0156 = phi ptr [ %119, %.critedge ], [ %70, %.lr.ph157.preheader ]
  %.2101155 = phi i32 [ %132, %.critedge ], [ 0, %.lr.ph157.preheader ]
  %.0102154 = phi double [ %118, %.critedge ], [ 0.000000e+00, %.lr.ph157.preheader ]
  %.0103153 = phi i32 [ %.1104, %.critedge ], [ 0, %.lr.ph157.preheader ]
  %.1106152 = phi i32 [ %.2107.lcssa, %.critedge ], [ %96, %.lr.ph157.preheader ]
  %97 = sext i32 %.0103153 to i64
  %98 = getelementptr inbounds [24 x i8], ptr %16, i64 %97
  %99 = sext i32 %.1106152 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %16, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %40, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = fsub double %.0102154, %102
  %104 = getelementptr inbounds [8 x i8], ptr %40, i64 %99
  %105 = load double, ptr %104, align 8, !tbaa !26
  %106 = fsub double %105, %102
  %107 = fcmp olt double %106, 1.000000e-03
  %108 = select i1 %107, double 1.000000e-03, double %106
  %109 = fdiv double %103, %108
  %.sroa.0130.0.copyload = load double, ptr %100, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.4131.0.copyload = load double, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.5132.0.copyload = load double, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.0127.0.copyload = load double, ptr %98, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.4128.0.copyload = load double, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.5129.0.copyload = load double, ptr %.sroa.5129.0..sroa_idx, align 8
  %110 = fsub double %.sroa.0130.0.copyload, %.sroa.0127.0.copyload
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %.sroa.0127.0.copyload)
  store double %111, ptr %.0156, align 8, !tbaa !26
  %112 = fsub double %.sroa.4131.0.copyload, %.sroa.4128.0.copyload
  %113 = call double @llvm.fmuladd.f64(double %109, double %112, double %.sroa.4128.0.copyload)
  %114 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  store double %113, ptr %114, align 8, !tbaa !26
  %115 = fsub double %.sroa.5132.0.copyload, %.sroa.5129.0.copyload
  %116 = call double @llvm.fmuladd.f64(double %109, double %115, double %.sroa.5129.0.copyload)
  %117 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store double %116, ptr %117, align 8, !tbaa !26
  %118 = fadd double %91, %.0102154
  %119 = getelementptr inbounds nuw i8, ptr %.0156, i64 24
  %120 = fcmp ogt double %118, %105
  %.1104 = select i1 %120, i32 %.1106152, i32 %.0103153
  %121 = icmp slt i32 %.1106152, %46
  br i1 %121, label %.lr.ph148, label %.critedge

.lr.ph148:                                        ; preds = %.lr.ph157
  %122 = sext i32 %.1104 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %40, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !26
  %125 = fadd double %91, %124
  br label %126

126:                                              ; preds = %.lr.ph148, %130
  %indvars.iv173 = phi i64 [ %99, %.lr.ph148 ], [ %indvars.iv.next174, %130 ]
  %127 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv173
  %128 = load double, ptr %127, align 8, !tbaa !26
  %129 = fcmp olt double %128, %125
  br i1 %129, label %130, label %.critedge.loopexit.split.loop.exit

130:                                              ; preds = %126
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %86
  br i1 %exitcond177.not, label %.critedge, label %126, !llvm.loop !54

.critedge.loopexit.split.loop.exit:               ; preds = %126
  %131 = trunc nsw i64 %indvars.iv173 to i32
  br label %.critedge

.critedge:                                        ; preds = %130, %.critedge.loopexit.split.loop.exit, %.lr.ph157
  %.2107.lcssa = phi i32 [ %.1106152, %.lr.ph157 ], [ %131, %.critedge.loopexit.split.loop.exit ], [ %46, %130 ]
  %132 = add nuw nsw i32 %.2101155, 1
  %exitcond178.not = icmp eq i32 %132, %1
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph157, !llvm.loop !55

.loopexit:                                        ; preds = %.critedge, %77
  call void @free(ptr noundef nonnull %40) #19
  call void @free(ptr noundef %16) #19
  br label %133

133:                                              ; preds = %2, %.loopexit
  %.094 = phi ptr [ %70, %.loopexit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.094
}

declare ptr @color_palettes_get(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #13 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"rgb_struct", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !5, i64 0}
!11 = !{!"xyz_struct", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!15, !5, i64 0}
!15 = !{!"lab_struct", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"color_xyz_init: argument 0"}
!22 = distinct !{!22, !"color_xyz_init"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"RGB2XYZ: argument 0"}
!25 = distinct !{!25, !"RGB2XYZ"}
!26 = !{!5, !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"color_lab_init: argument 0"}
!29 = distinct !{!29, !"color_lab_init"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"XYZ2RGB: argument 0"}
!32 = distinct !{!32, !"XYZ2RGB"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"color_rgb_init: argument 0"}
!35 = distinct !{!35, !"color_rgb_init"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"color_rgb_init: argument 0"}
!38 = distinct !{!38, !"color_rgb_init"}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !42, i64 0}
!42 = !{!"any pointer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
