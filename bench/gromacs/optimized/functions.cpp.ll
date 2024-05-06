; ModuleID = 'bench/gromacs/original/functions.cpp.ll'
source_filename = "bench/gromacs/original/functions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 32) i32 @_ZN3gmx5log2IEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 64) i32 @_ZN3gmx5log2IEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 32) i32 @_ZN3gmx5log2IEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 64) i32 @_ZN3gmx5log2IEl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3gmx21greatestCommonDivisorEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %.068, %.lr.ph ], [ %0, %2 ]
  %.068 = phi i64 [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = srem i64 %.09, %.068
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ %0, %2 ], [ %.068, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef double @_ZN3gmx6erfinvEd(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef double @llvm.fabs.f64(double %0)
  %3 = fcmp ogt double %2, 1.000000e+00
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call double @nan(ptr noundef nonnull @.str) #6
  br label %106

6:                                                ; preds = %1
  %7 = fcmp oeq double %0, 1.000000e+00
  br i1 %7, label %106, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %0, -1.000000e+00
  br i1 %9, label %106, label %10

10:                                               ; preds = %8
  %11 = fcmp oeq double %0, 0.000000e+00
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = fsub double 1.000000e+00, %2
  %14 = fcmp ugt double %2, 5.000000e-01
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = tail call double @llvm.fmuladd.f64(double %2, double 0xBF761171AA645978, double 0x3F80D940F95301EA)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %2, double 0x3F9683FCD9C8B669)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %2, double 0xBFA2B87D71E0BB7B)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %2, double 0xBF89FE95EA93671F)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %2, double 0x3FA124609D52E43D)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %2, double 0xBF8123A25E87EB2F)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %2, double 0xBF40ABF8EAD36EF0)
  %23 = tail call double @llvm.fmuladd.f64(double %2, double 0x3F4D0A1F35042971, double 0xBF631E9F345A5407)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %2, double 0x3FB45BF89ED1435A)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %2, double 0xBFAB00B09AD5FCC2)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %2, double 0xBFE6CB12599BCF34)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %2, double 0x3FE531CC40A0CB9B)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %2, double 0x3FF8FED5C4A83891)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %2, double 0xBFF90D4B3D603AB0)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %2, double 0xBFEF0A48043E2A93)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %2, double 1.000000e+00)
  %32 = fadd double %2, 1.000000e+01
  %33 = fmul double %2, %32
  %34 = fmul double %33, %22
  %35 = fdiv double %34, %31
  %36 = tail call double @llvm.fmuladd.f64(double %33, double 0x3FB6D15200000000, double %35)
  br label %104

37:                                               ; preds = %12
  %38 = fcmp ugt double %2, 7.500000e-01
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = fadd double %13, -2.500000e-01
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> <double 0xC00D6018EDA922CF, double 0x3FFB89D220507D2A>, <2 x double> <double 0x40352124A7690565, double 0xC036A4C9163998B3>)
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %42, <2 x double> <double 0x40317204D0E21FA4, double 0x4025A75B13A6A40E>)
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %42, <2 x double> <double 0xC04651B199C97F30, double 0x404847CC44FEEAA8>)
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %42, <2 x double> <double 0xC032D9DF6213FE8E, double 0xC03424ACEA25FADD>)
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %42, <2 x double> <double 0x4031A50D03CD26E5, double 0xC03CA92B5F294546>)
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %42, <2 x double> <double 0x4020BDB29B3ACB95, double 0x400FC54FE55111D6>)
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %42, <2 x double> <double 0x3FBAF2A049071BEC, double 0x4018F876F28C9A27>)
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %42, <2 x double> <double 0xBFC9E95759006C20, double 1.000000e+00>)
  %51 = tail call double @log(double noundef %13) #7
  %52 = fmul double %51, -2.000000e+00
  %53 = tail call double @sqrt(double noundef %52) #7
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fdiv <2 x double> %50, %shift
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fadd double %55, 0x4001FEF000000000
  %57 = fdiv double %53, %56
  br label %104

58:                                               ; preds = %37
  %59 = tail call double @log(double noundef %13) #7
  %60 = fneg double %59
  %61 = tail call double @sqrt(double noundef %60) #7
  %62 = fcmp olt double %61, 3.000000e+00
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = fadd double %61, -1.125000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 0xBE076775588F330D, double 0x3E5EA036D72C22E6)
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double 0xBEA6CC9099E64C30)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %64, double 0x3F6193A0D5D7A83A)
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %64, double 0x3F9DB650C5A8D10C)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %64, double 0x3FC2498C84F05B27)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %64, double 0x3FD59E473CAC176C)
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %64, double 0x3FD8C5EA18F53827)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %64, double 0x3FBDF5B03622778B)
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %64, double 0xBFC4F7340DFCC581)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %64, double 0xBFC0C7F9D7DD7157)
  %75 = tail call double @llvm.fmuladd.f64(double %64, double 0x3F86A63A5FC07442, double 0x3FC37D65D8A9AAFB)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %64, double 0x3FEB29D095870405)
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %64, double 0x4004BE80DBDD1285)
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %64, double 0x40131D262C304C04)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %64, double 0x401586D807362921)
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %64, double 0x400BBAE36A458F85)
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %64, double 1.000000e+00)
  %82 = fmul double %61, %74
  %83 = fdiv double %82, %81
  %84 = tail call double @llvm.fmuladd.f64(double %61, double 0x3FE9D4C000000000, double %83)
  br label %104

85:                                               ; preds = %58
  %86 = fadd double %61, -3.000000e+00
  %87 = tail call double @llvm.fmuladd.f64(double %86, double 0x3D876D6D1D358341, double 0xBDEFAAA5BC21B76F)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double 0x3ED35041FF5208E2)
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %86, double 0x3F24A651F58128F3)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %86, double 0x3F5EA8873476814E)
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %86, double 0x3F8378F477C427A3)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %86, double 0x3F9300B160FEE50C)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %86, double 0xBF62389F55FEBBF0)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %86, double 0xBFA1F0283B98A708)
  %95 = tail call double @llvm.fmuladd.f64(double %86, double 0x3F140BA62624DB75, double 0x3F659D949702D5D5)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %86, double 0x3FA17D46F825A696)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %86, double 0x3FCC2BF202B2DEAF)
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %86, double 0x3FE862C9E6ABFF24)
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %86, double 0x3FF5D8697E6B966F)
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %86, double 1.000000e+00)
  %101 = fmul double %61, %94
  %102 = fdiv double %101, %100
  %103 = tail call double @llvm.fmuladd.f64(double %61, double 0x3FEE141E00000000, double %102)
  br label %104

104:                                              ; preds = %39, %85, %63, %15
  %.0160 = phi double [ %36, %15 ], [ %57, %39 ], [ %84, %63 ], [ %103, %85 ]
  %105 = tail call double @llvm.copysign.f64(double %.0160, double %0)
  br label %106

106:                                              ; preds = %8, %6, %10, %104, %4
  %.0 = phi double [ %5, %4 ], [ %105, %104 ], [ 0.000000e+00, %10 ], [ 0x7FF0000000000000, %6 ], [ 0xFFF0000000000000, %8 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @nan(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef float @_ZN3gmx6erfinvEf(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef float @llvm.fabs.f32(float %0)
  %3 = fcmp ogt float %2, 1.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call double @nan(ptr noundef nonnull @.str) #6
  %6 = fptrunc double %5 to float
  br label %107

7:                                                ; preds = %1
  %8 = fcmp oeq float %0, 1.000000e+00
  br i1 %8, label %107, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq float %0, -1.000000e+00
  br i1 %10, label %107, label %11

11:                                               ; preds = %9
  %12 = fcmp oeq float %0, 0.000000e+00
  br i1 %12, label %107, label %13

13:                                               ; preds = %11
  %14 = fsub float 1.000000e+00, %2
  %15 = fcmp ugt float %2, 5.000000e-01
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call float @llvm.fmuladd.f32(float %2, float 0xBF761171A0000000, float 0x3F80D94100000000)
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %2, float 0x3F9683FCE0000000)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float 0xBFA2B87D80000000)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float 0xBF89FE95E0000000)
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %2, float 0x3FA12460A0000000)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %2, float 0xBF8123A260000000)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %2, float 0xBF40ABF8E0000000)
  %24 = tail call float @llvm.fmuladd.f32(float %2, float 0x3F4D0A1F40000000, float 0xBF631E9F40000000)
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %2, float 0x3FB45BF8A0000000)
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %2, float 0xBFAB00B0A0000000)
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %2, float 0xBFE6CB1260000000)
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float 0x3FE531CC40000000)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float 0x3FF8FED5C0000000)
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %2, float 0xBFF90D4B40000000)
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %2, float 0xBFEF0A4800000000)
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %2, float 1.000000e+00)
  %33 = fadd float %2, 1.000000e+01
  %34 = fmul float %2, %33
  %35 = fmul float %34, %23
  %36 = fdiv float %35, %32
  %37 = tail call float @llvm.fmuladd.f32(float %34, float 0x3FB6D15200000000, float %36)
  br label %105

38:                                               ; preds = %13
  %39 = fcmp ugt float %2, 7.500000e-01
  br i1 %39, label %59, label %40

40:                                               ; preds = %38
  %41 = fadd float %14, -2.500000e-01
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> <float 0xC00D6018E0000000, float 0x3FFB89D220000000>, <2 x float> <float 0x40352124A0000000, float 0xC036A4C920000000>)
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %43, <2 x float> <float 0x40317204E0000000, float 0x4025A75B20000000>)
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %43, <2 x float> <float 0xC04651B1A0000000, float 0x404847CC40000000>)
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %43, <2 x float> <float 0xC032D9DF60000000, float 0xC03424ACE0000000>)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %43, <2 x float> <float 0x4031A50D00000000, float 0xC03CA92B60000000>)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %43, <2 x float> <float 0x4020BDB2A0000000, float 0x400FC54FE0000000>)
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %43, <2 x float> <float 0x3FBAF2A040000000, float 0x4018F87700000000>)
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %43, <2 x float> <float 0xBFC9E95760000000, float 1.000000e+00>)
  %52 = tail call noundef float @logf(float noundef %14) #7
  %53 = fmul float %52, -2.000000e+00
  %54 = tail call noundef float @sqrtf(float noundef %53) #7
  %shift = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fdiv <2 x float> %51, %shift
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fadd float %56, 0x4001FEF000000000
  %58 = fdiv float %54, %57
  br label %105

59:                                               ; preds = %38
  %60 = tail call noundef float @logf(float noundef %14) #7
  %61 = fneg float %60
  %62 = tail call noundef float @sqrtf(float noundef %61) #7
  %63 = fcmp olt float %62, 3.000000e+00
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = fadd float %62, -1.125000e+00
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 0xBE07677560000000, float 0x3E5EA036E0000000)
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %65, float 0xBEA6CC90A0000000)
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %65, float 0x3F6193A0E0000000)
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %65, float 0x3F9DB650C0000000)
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %65, float 0x3FC2498C80000000)
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %65, float 0x3FD59E4740000000)
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %65, float 0x3FD8C5EA20000000)
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %65, float 0x3FBDF5B040000000)
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %65, float 0xBFC4F73400000000)
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %65, float 0xBFC0C7F9E0000000)
  %76 = tail call float @llvm.fmuladd.f32(float %65, float 0x3F86A63A60000000, float 0x3FC37D65E0000000)
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %65, float 0x3FEB29D0A0000000)
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %65, float 0x4004BE80E0000000)
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %65, float 0x40131D2620000000)
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %65, float 0x401586D800000000)
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %65, float 0x400BBAE360000000)
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %65, float 1.000000e+00)
  %83 = fmul float %62, %75
  %84 = fdiv float %83, %82
  %85 = tail call float @llvm.fmuladd.f32(float %62, float 0x3FE9D4C000000000, float %84)
  br label %105

86:                                               ; preds = %59
  %87 = fadd float %62, -3.000000e+00
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 0x3D876D6D20000000, float 0xBDEFAAA5C0000000)
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %87, float 0x3ED3504200000000)
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %87, float 0x3F24A65200000000)
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %87, float 0x3F5EA88740000000)
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %87, float 0x3F8378F480000000)
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %87, float 0x3F9300B160000000)
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %87, float 0xBF62389F60000000)
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %87, float 0xBFA1F02840000000)
  %96 = tail call float @llvm.fmuladd.f32(float %87, float 0x3F140BA620000000, float 0x3F659D94A0000000)
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %87, float 0x3FA17D4700000000)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %87, float 0x3FCC2BF200000000)
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %87, float 0x3FE862C9E0000000)
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %87, float 0x3FF5D86980000000)
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %87, float 1.000000e+00)
  %102 = fmul float %62, %95
  %103 = fdiv float %102, %101
  %104 = tail call float @llvm.fmuladd.f32(float %62, float 0x3FEE141E00000000, float %103)
  br label %105

105:                                              ; preds = %40, %86, %64, %16
  %.0160 = phi float [ %37, %16 ], [ %58, %40 ], [ %85, %64 ], [ %104, %86 ]
  %106 = tail call noundef float @llvm.copysign.f32(float %.0160, float %0)
  br label %107

107:                                              ; preds = %9, %7, %11, %105, %4
  %.0 = phi float [ %6, %4 ], [ %106, %105 ], [ 0.000000e+00, %11 ], [ 0x7FF0000000000000, %7 ], [ 0xFFF0000000000000, %9 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
