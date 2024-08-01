; ModuleID = 'bench/gromacs/original/functions.cpp.ll'
source_filename = "bench/gromacs/original/functions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN3gmx6erfinvEd(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef double @llvm.fabs.f64(double %0)
  %3 = fcmp ogt double %2, 1.000000e+00
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq double %0, 1.000000e+00
  br i1 %5, label %104, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq double %0, -1.000000e+00
  br i1 %7, label %104, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq double %0, 0.000000e+00
  br i1 %9, label %104, label %10

10:                                               ; preds = %8
  %11 = fsub double 1.000000e+00, %2
  %12 = fcmp ugt double %2, 5.000000e-01
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call double @llvm.fmuladd.f64(double %2, double 0xBF761171AA645978, double 0x3F80D940F95301EA)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %2, double 0x3F9683FCD9C8B669)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %2, double 0xBFA2B87D71E0BB7B)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %2, double 0xBF89FE95EA93671F)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %2, double 0x3FA124609D52E43D)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %2, double 0xBF8123A25E87EB2F)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %2, double 0xBF40ABF8EAD36EF0)
  %21 = tail call double @llvm.fmuladd.f64(double %2, double 0x3F4D0A1F35042971, double 0xBF631E9F345A5407)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %2, double 0x3FB45BF89ED1435A)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %2, double 0xBFAB00B09AD5FCC2)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %2, double 0xBFE6CB12599BCF34)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %2, double 0x3FE531CC40A0CB9B)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %2, double 0x3FF8FED5C4A83891)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %2, double 0xBFF90D4B3D603AB0)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %2, double 0xBFEF0A48043E2A93)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %2, double 1.000000e+00)
  %30 = fadd double %2, 1.000000e+01
  %31 = fmul double %2, %30
  %32 = fmul double %31, %20
  %33 = fdiv double %32, %29
  %34 = tail call double @llvm.fmuladd.f64(double %31, double 0x3FB6D15200000000, double %33)
  br label %102

35:                                               ; preds = %10
  %36 = fcmp ugt double %2, 7.500000e-01
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = fadd double %11, -2.500000e-01
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> <double 0xC00D6018EDA922CF, double 0x3FFB89D220507D2A>, <2 x double> <double 0x40352124A7690565, double 0xC036A4C9163998B3>)
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %40, <2 x double> <double 0x40317204D0E21FA4, double 0x4025A75B13A6A40E>)
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %40, <2 x double> <double 0xC04651B199C97F30, double 0x404847CC44FEEAA8>)
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %40, <2 x double> <double 0xC032D9DF6213FE8E, double 0xC03424ACEA25FADD>)
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %40, <2 x double> <double 0x4031A50D03CD26E5, double 0xC03CA92B5F294546>)
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %40, <2 x double> <double 0x4020BDB29B3ACB95, double 0x400FC54FE55111D6>)
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %40, <2 x double> <double 0x3FBAF2A049071BEC, double 0x4018F876F28C9A27>)
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %40, <2 x double> <double 0xBFC9E95759006C20, double 1.000000e+00>)
  %49 = tail call double @log(double noundef %11) #5
  %50 = fmul double %49, -2.000000e+00
  %51 = tail call double @sqrt(double noundef %50) #5
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fdiv <2 x double> %48, %shift
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fadd double %53, 0x4001FEF000000000
  %55 = fdiv double %51, %54
  br label %102

56:                                               ; preds = %35
  %57 = tail call double @log(double noundef %11) #5
  %58 = fneg double %57
  %59 = tail call double @sqrt(double noundef %58) #5
  %60 = fcmp olt double %59, 3.000000e+00
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = fadd double %59, -1.125000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 0xBE076775588F330D, double 0x3E5EA036D72C22E6)
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %62, double 0xBEA6CC9099E64C30)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %62, double 0x3F6193A0D5D7A83A)
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %62, double 0x3F9DB650C5A8D10C)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %62, double 0x3FC2498C84F05B27)
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %62, double 0x3FD59E473CAC176C)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %62, double 0x3FD8C5EA18F53827)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %62, double 0x3FBDF5B03622778B)
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %62, double 0xBFC4F7340DFCC581)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %62, double 0xBFC0C7F9D7DD7157)
  %73 = tail call double @llvm.fmuladd.f64(double %62, double 0x3F86A63A5FC07442, double 0x3FC37D65D8A9AAFB)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %62, double 0x3FEB29D095870405)
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %62, double 0x4004BE80DBDD1285)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %62, double 0x40131D262C304C04)
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %62, double 0x401586D807362921)
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %62, double 0x400BBAE36A458F85)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %62, double 1.000000e+00)
  %80 = fmul double %59, %72
  %81 = fdiv double %80, %79
  %82 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FE9D4C000000000, double %81)
  br label %102

83:                                               ; preds = %56
  %84 = fadd double %59, -3.000000e+00
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 0x3D876D6D1D358341, double 0xBDEFAAA5BC21B76F)
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double 0x3ED35041FF5208E2)
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %84, double 0x3F24A651F58128F3)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %84, double 0x3F5EA8873476814E)
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %84, double 0x3F8378F477C427A3)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %84, double 0x3F9300B160FEE50C)
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %84, double 0xBF62389F55FEBBF0)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %84, double 0xBFA1F0283B98A708)
  %93 = tail call double @llvm.fmuladd.f64(double %84, double 0x3F140BA62624DB75, double 0x3F659D949702D5D5)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %84, double 0x3FA17D46F825A696)
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %84, double 0x3FCC2BF202B2DEAF)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %84, double 0x3FE862C9E6ABFF24)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %84, double 0x3FF5D8697E6B966F)
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %84, double 1.000000e+00)
  %99 = fmul double %59, %92
  %100 = fdiv double %99, %98
  %101 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FEE141E00000000, double %100)
  br label %102

102:                                              ; preds = %37, %83, %61, %13
  %.0160 = phi double [ %34, %13 ], [ %55, %37 ], [ %82, %61 ], [ %101, %83 ]
  %103 = tail call double @llvm.copysign.f64(double %.0160, double %0)
  br label %104

104:                                              ; preds = %6, %4, %8, %1, %102
  %.0 = phi double [ %103, %102 ], [ 0x7FF8000000000000, %1 ], [ 0.000000e+00, %8 ], [ 0x7FF0000000000000, %4 ], [ 0xFFF0000000000000, %6 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_ZN3gmx6erfinvEf(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef float @llvm.fabs.f32(float %0)
  %3 = fcmp ogt float %2, 1.000000e+00
  br i1 %3, label %104, label %4

4:                                                ; preds = %1
  %5 = fcmp oeq float %0, 1.000000e+00
  br i1 %5, label %104, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq float %0, -1.000000e+00
  br i1 %7, label %104, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq float %0, 0.000000e+00
  br i1 %9, label %104, label %10

10:                                               ; preds = %8
  %11 = fsub float 1.000000e+00, %2
  %12 = fcmp ugt float %2, 5.000000e-01
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call float @llvm.fmuladd.f32(float %2, float 0xBF761171A0000000, float 0x3F80D94100000000)
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %2, float 0x3F9683FCE0000000)
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %2, float 0xBFA2B87D80000000)
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %2, float 0xBF89FE95E0000000)
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %2, float 0x3FA12460A0000000)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %2, float 0xBF8123A260000000)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %2, float 0xBF40ABF8E0000000)
  %21 = tail call float @llvm.fmuladd.f32(float %2, float 0x3F4D0A1F40000000, float 0xBF631E9F40000000)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %2, float 0x3FB45BF8A0000000)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %2, float 0xBFAB00B0A0000000)
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %2, float 0xBFE6CB1260000000)
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %2, float 0x3FE531CC40000000)
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %2, float 0x3FF8FED5C0000000)
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %2, float 0xBFF90D4B40000000)
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %2, float 0xBFEF0A4800000000)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %2, float 1.000000e+00)
  %30 = fadd float %2, 1.000000e+01
  %31 = fmul float %2, %30
  %32 = fmul float %31, %20
  %33 = fdiv float %32, %29
  %34 = tail call float @llvm.fmuladd.f32(float %31, float 0x3FB6D15200000000, float %33)
  br label %102

35:                                               ; preds = %10
  %36 = fcmp ugt float %2, 7.500000e-01
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = fadd float %11, -2.500000e-01
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> <float 0xC00D6018E0000000, float 0x3FFB89D220000000>, <2 x float> <float 0x40352124A0000000, float 0xC036A4C920000000>)
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %40, <2 x float> <float 0x40317204E0000000, float 0x4025A75B20000000>)
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %40, <2 x float> <float 0xC04651B1A0000000, float 0x404847CC40000000>)
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %40, <2 x float> <float 0xC032D9DF60000000, float 0xC03424ACE0000000>)
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %40, <2 x float> <float 0x4031A50D00000000, float 0xC03CA92B60000000>)
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %40, <2 x float> <float 0x4020BDB2A0000000, float 0x400FC54FE0000000>)
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %40, <2 x float> <float 0x3FBAF2A040000000, float 0x4018F87700000000>)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %40, <2 x float> <float 0xBFC9E95760000000, float 1.000000e+00>)
  %49 = tail call noundef float @logf(float noundef %11) #5
  %50 = fmul float %49, -2.000000e+00
  %51 = tail call noundef float @sqrtf(float noundef %50) #5
  %shift = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fdiv <2 x float> %48, %shift
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fadd float %53, 0x4001FEF000000000
  %55 = fdiv float %51, %54
  br label %102

56:                                               ; preds = %35
  %57 = tail call noundef float @logf(float noundef %11) #5
  %58 = fneg float %57
  %59 = tail call noundef float @sqrtf(float noundef %58) #5
  %60 = fcmp olt float %59, 3.000000e+00
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = fadd float %59, -1.125000e+00
  %63 = tail call float @llvm.fmuladd.f32(float %62, float 0xBE07677560000000, float 0x3E5EA036E0000000)
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float 0xBEA6CC90A0000000)
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %62, float 0x3F6193A0E0000000)
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %62, float 0x3F9DB650C0000000)
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %62, float 0x3FC2498C80000000)
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %62, float 0x3FD59E4740000000)
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %62, float 0x3FD8C5EA20000000)
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %62, float 0x3FBDF5B040000000)
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %62, float 0xBFC4F73400000000)
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %62, float 0xBFC0C7F9E0000000)
  %73 = tail call float @llvm.fmuladd.f32(float %62, float 0x3F86A63A60000000, float 0x3FC37D65E0000000)
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %62, float 0x3FEB29D0A0000000)
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %62, float 0x4004BE80E0000000)
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %62, float 0x40131D2620000000)
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %62, float 0x401586D800000000)
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %62, float 0x400BBAE360000000)
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %62, float 1.000000e+00)
  %80 = fmul float %59, %72
  %81 = fdiv float %80, %79
  %82 = tail call float @llvm.fmuladd.f32(float %59, float 0x3FE9D4C000000000, float %81)
  br label %102

83:                                               ; preds = %56
  %84 = fadd float %59, -3.000000e+00
  %85 = tail call float @llvm.fmuladd.f32(float %84, float 0x3D876D6D20000000, float 0xBDEFAAA5C0000000)
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %84, float 0x3ED3504200000000)
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %84, float 0x3F24A65200000000)
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %84, float 0x3F5EA88740000000)
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %84, float 0x3F8378F480000000)
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %84, float 0x3F9300B160000000)
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %84, float 0xBF62389F60000000)
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %84, float 0xBFA1F02840000000)
  %93 = tail call float @llvm.fmuladd.f32(float %84, float 0x3F140BA620000000, float 0x3F659D94A0000000)
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %84, float 0x3FA17D4700000000)
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %84, float 0x3FCC2BF200000000)
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %84, float 0x3FE862C9E0000000)
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %84, float 0x3FF5D86980000000)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %84, float 1.000000e+00)
  %99 = fmul float %59, %92
  %100 = fdiv float %99, %98
  %101 = tail call float @llvm.fmuladd.f32(float %59, float 0x3FEE141E00000000, float %100)
  br label %102

102:                                              ; preds = %37, %83, %61, %13
  %.0160 = phi float [ %34, %13 ], [ %55, %37 ], [ %82, %61 ], [ %101, %83 ]
  %103 = tail call noundef float @llvm.copysign.f32(float %.0160, float %0)
  br label %104

104:                                              ; preds = %6, %4, %8, %1, %102
  %.0 = phi float [ %103, %102 ], [ 0x7FF8000000000000, %1 ], [ 0.000000e+00, %8 ], [ 0x7FF0000000000000, %4 ], [ 0xFFF0000000000000, %6 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
