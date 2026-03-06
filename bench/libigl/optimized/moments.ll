; ModuleID = 'bench/libigl/original/moments.ll'
source_filename = "bench/libigl/original/moments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

$_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = shl nsw i64 %14, 1
  %.idx = shl i64 %9, 3
  br label %70

._crit_edge:                                      ; preds = %70, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %70 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %70 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %70 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %70 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %70 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %129, %70 ]
  %16 = load double, ptr %2, align 8, !tbaa !4
  %17 = fdiv double %16, 6.000000e+00
  store double %17, ptr %2, align 8, !tbaa !4
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %19 = fdiv <2 x double> %18, splat (double 2.400000e+01)
  store <2 x double> %19, ptr %3, align 8, !tbaa !18
  %20 = load double, ptr %7, align 8, !tbaa !4
  %21 = fdiv double %20, 2.400000e+01
  store double %21, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %22 = load double, ptr %6, align 8, !tbaa !4
  %23 = load double, ptr %3, align 8, !tbaa !4
  %24 = fmul double %22, %23
  %25 = load double, ptr %2, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  %27 = fneg double %.0181.lcssa
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3F81111111111111, double %26)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !4
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = fmul double %30, %31
  %33 = load double, ptr %2, align 8, !tbaa !4
  %34 = fdiv double %32, %33
  %35 = fneg double %.0182.lcssa
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x3F81111111111111, double %34)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !4
  %40 = fmul double %38, %39
  %41 = load double, ptr %2, align 8, !tbaa !4
  %42 = fdiv double %40, %41
  %43 = fneg double %.0183.lcssa
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3F81111111111111, double %42)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %28, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %36, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %44, ptr %48, align 8, !tbaa !4
  %49 = load double, ptr %3, align 8, !tbaa !4
  %50 = load double, ptr %2, align 8, !tbaa !4
  %51 = fneg double %49
  %52 = fmul double %49, %51
  %53 = fdiv double %52, %50
  %54 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %53)
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = fneg double %55
  %57 = fmul double %55, %56
  %58 = fdiv double %57, %50
  %59 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %58)
  %60 = load double, ptr %7, align 8, !tbaa !4
  %61 = fneg double %60
  %62 = fmul double %60, %61
  %63 = fdiv double %62, %50
  %64 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %63)
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !4
  %66 = fadd double %54, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = fadd double %54, %59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %68, ptr %69, align 8, !tbaa !4
  ret void

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0178207 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %70 ]
  %.0179206 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %70 ]
  %.0180205 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %70 ]
  %.0181204 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %70 ]
  %.0182203 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %70 ]
  %.0183202 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %70 ]
  %71 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr [8 x i8], ptr %74, i64 %14
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = getelementptr [8 x i8], ptr %74, i64 %15
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = getelementptr [4 x i8], ptr %71, i64 %9
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %12, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = getelementptr [8 x i8], ptr %83, i64 %14
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = getelementptr [8 x i8], ptr %83, i64 %15
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %71, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %12, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = getelementptr [8 x i8], ptr %92, i64 %14
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = getelementptr [8 x i8], ptr %92, i64 %15
  %97 = load double, ptr %96, align 8, !tbaa !4
  %98 = fmul double %75, %86
  %99 = fmul double %77, %88
  %100 = fmul double %99, %93
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %100)
  %102 = fmul double %84, %95
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %101)
  %104 = fmul double %86, %93
  %105 = fmul double %77, %84
  %106 = fmul double %105, %97
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %79, double %106)
  %108 = fmul double %88, %95
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %75, double %107)
  %110 = fsub double %103, %109
  %111 = load double, ptr %2, align 8, !tbaa !4
  %112 = fadd double %111, %110
  store double %112, ptr %2, align 8, !tbaa !4
  %113 = fadd double %75, %84
  %114 = fadd double %113, %93
  %115 = fadd double %77, %86
  %116 = fadd double %115, %95
  %117 = fadd double %79, %88
  %118 = fadd double %117, %97
  %119 = load double, ptr %3, align 8, !tbaa !4
  %120 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %119)
  store double %120, ptr %3, align 8, !tbaa !4
  %121 = load double, ptr %6, align 8, !tbaa !4
  %122 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %121)
  store double %122, ptr %6, align 8, !tbaa !4
  %123 = load double, ptr %7, align 8, !tbaa !4
  %124 = tail call double @llvm.fmuladd.f64(double %110, double %118, double %123)
  store double %124, ptr %7, align 8, !tbaa !4
  %125 = fmul double %84, %84
  %126 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %110, double %128, double %.0178207)
  %130 = fmul double %86, %86
  %131 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %110, double %133, double %.0179206)
  %135 = fmul double %88, %88
  %136 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %110, double %138, double %.0180205)
  %140 = fmul double %84, %86
  %141 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %95, double %93, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %116, double %114, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %110, double %143, double %.0181204)
  %145 = fmul double %84, %88
  %146 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %97, double %93, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %118, double %114, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %110, double %148, double %.0182203)
  %150 = fmul double %86, %88
  %151 = tail call double @llvm.fmuladd.f64(double %79, double %77, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %97, double %95, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %110, double %153, double %.0183202)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = shl nsw i64 %14, 1
  %.idx = shl i64 %9, 3
  br label %70

._crit_edge:                                      ; preds = %70, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %70 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %70 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %70 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %70 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %70 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %129, %70 ]
  %16 = load double, ptr %2, align 8, !tbaa !4
  %17 = fdiv double %16, 6.000000e+00
  store double %17, ptr %2, align 8, !tbaa !4
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %19 = fdiv <2 x double> %18, splat (double 2.400000e+01)
  store <2 x double> %19, ptr %3, align 8, !tbaa !18
  %20 = extractelement <2 x double> %19, i64 0
  %21 = fdiv double %20, 2.400000e+01
  store double %21, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %22 = load double, ptr %6, align 8, !tbaa !4
  %23 = load double, ptr %3, align 8, !tbaa !4
  %24 = fmul double %22, %23
  %25 = load double, ptr %2, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  %27 = fneg double %.0181.lcssa
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3F81111111111111, double %26)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !4
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = fmul double %30, %31
  %33 = load double, ptr %2, align 8, !tbaa !4
  %34 = fdiv double %32, %33
  %35 = fneg double %.0182.lcssa
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x3F81111111111111, double %34)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !4
  %40 = fmul double %38, %39
  %41 = load double, ptr %2, align 8, !tbaa !4
  %42 = fdiv double %40, %41
  %43 = fneg double %.0183.lcssa
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3F81111111111111, double %42)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %28, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %36, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %44, ptr %48, align 8, !tbaa !4
  %49 = load double, ptr %3, align 8, !tbaa !4
  %50 = load double, ptr %2, align 8, !tbaa !4
  %51 = fneg double %49
  %52 = fmul double %49, %51
  %53 = fdiv double %52, %50
  %54 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %53)
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = fneg double %55
  %57 = fmul double %55, %56
  %58 = fdiv double %57, %50
  %59 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %58)
  %60 = load double, ptr %7, align 8, !tbaa !4
  %61 = fneg double %60
  %62 = fmul double %60, %61
  %63 = fdiv double %62, %50
  %64 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %63)
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !4
  %66 = fadd double %54, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = fadd double %54, %59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %68, ptr %69, align 8, !tbaa !4
  ret void

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0178206 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %70 ]
  %.0179205 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %70 ]
  %.0180204 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %70 ]
  %.0181203 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %70 ]
  %.0182202 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %70 ]
  %.0183201 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %70 ]
  %71 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr [8 x i8], ptr %74, i64 %14
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = getelementptr [8 x i8], ptr %74, i64 %15
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = getelementptr [4 x i8], ptr %71, i64 %9
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %12, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = getelementptr [8 x i8], ptr %83, i64 %14
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = getelementptr [8 x i8], ptr %83, i64 %15
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %71, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %12, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = getelementptr [8 x i8], ptr %92, i64 %14
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = getelementptr [8 x i8], ptr %92, i64 %15
  %97 = load double, ptr %96, align 8, !tbaa !4
  %98 = fmul double %75, %86
  %99 = fmul double %77, %88
  %100 = fmul double %99, %93
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %100)
  %102 = fmul double %84, %95
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %101)
  %104 = fmul double %86, %93
  %105 = fmul double %77, %84
  %106 = fmul double %105, %97
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %79, double %106)
  %108 = fmul double %88, %95
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %75, double %107)
  %110 = fsub double %103, %109
  %111 = load double, ptr %2, align 8, !tbaa !4
  %112 = fadd double %111, %110
  store double %112, ptr %2, align 8, !tbaa !4
  %113 = fadd double %75, %84
  %114 = fadd double %113, %93
  %115 = fadd double %77, %86
  %116 = fadd double %115, %95
  %117 = fadd double %79, %88
  %118 = fadd double %117, %97
  %119 = load double, ptr %3, align 8, !tbaa !4
  %120 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %119)
  store double %120, ptr %3, align 8, !tbaa !4
  %121 = load double, ptr %6, align 8, !tbaa !4
  %122 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %121)
  store double %122, ptr %6, align 8, !tbaa !4
  %123 = load double, ptr %7, align 8, !tbaa !4
  %124 = tail call double @llvm.fmuladd.f64(double %110, double %118, double %123)
  store double %124, ptr %7, align 8, !tbaa !4
  %125 = fmul double %84, %84
  %126 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %110, double %128, double %.0178206)
  %130 = fmul double %86, %86
  %131 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %110, double %133, double %.0179205)
  %135 = fmul double %88, %88
  %136 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %110, double %138, double %.0180204)
  %140 = fmul double %84, %86
  %141 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %95, double %93, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %116, double %114, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %110, double %143, double %.0181203)
  %145 = fmul double %84, %88
  %146 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %97, double %93, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %118, double %114, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %110, double %148, double %.0182202)
  %150 = fmul double %86, %88
  %151 = tail call double @llvm.fmuladd.f64(double %79, double %77, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %97, double %95, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %110, double %153, double %.0183201)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = shl nsw i64 %14, 1
  %.idx = shl i64 %9, 3
  br label %70

._crit_edge:                                      ; preds = %70, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %70 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %70 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %70 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %70 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %70 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %129, %70 ]
  %16 = load double, ptr %2, align 8, !tbaa !4
  %17 = fdiv double %16, 6.000000e+00
  store double %17, ptr %2, align 8, !tbaa !4
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %19 = fdiv <2 x double> %18, splat (double 2.400000e+01)
  store <2 x double> %19, ptr %3, align 8, !tbaa !18
  %20 = load double, ptr %7, align 8, !tbaa !4
  %21 = fdiv double %20, 2.400000e+01
  store double %21, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %22 = load double, ptr %6, align 8, !tbaa !4
  %23 = load double, ptr %3, align 8, !tbaa !4
  %24 = fmul double %22, %23
  %25 = load double, ptr %2, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  %27 = fneg double %.0181.lcssa
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3F81111111111111, double %26)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !4
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = fmul double %30, %31
  %33 = load double, ptr %2, align 8, !tbaa !4
  %34 = fdiv double %32, %33
  %35 = fneg double %.0182.lcssa
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x3F81111111111111, double %34)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !4
  %40 = fmul double %38, %39
  %41 = load double, ptr %2, align 8, !tbaa !4
  %42 = fdiv double %40, %41
  %43 = fneg double %.0183.lcssa
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3F81111111111111, double %42)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %28, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %36, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %44, ptr %48, align 8, !tbaa !4
  %49 = load double, ptr %3, align 8, !tbaa !4
  %50 = load double, ptr %2, align 8, !tbaa !4
  %51 = fneg double %49
  %52 = fmul double %49, %51
  %53 = fdiv double %52, %50
  %54 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %53)
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = fneg double %55
  %57 = fmul double %55, %56
  %58 = fdiv double %57, %50
  %59 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %58)
  %60 = load double, ptr %7, align 8, !tbaa !4
  %61 = fneg double %60
  %62 = fmul double %60, %61
  %63 = fdiv double %62, %50
  %64 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %63)
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !4
  %66 = fadd double %54, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = fadd double %54, %59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %68, ptr %69, align 8, !tbaa !4
  ret void

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0178207 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %70 ]
  %.0179206 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %70 ]
  %.0180205 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %70 ]
  %.0181204 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %70 ]
  %.0182203 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %70 ]
  %.0183202 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %70 ]
  %71 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr [8 x i8], ptr %74, i64 %14
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = getelementptr [8 x i8], ptr %74, i64 %15
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = getelementptr [4 x i8], ptr %71, i64 %9
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %12, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = getelementptr [8 x i8], ptr %83, i64 %14
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = getelementptr [8 x i8], ptr %83, i64 %15
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %71, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %12, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = getelementptr [8 x i8], ptr %92, i64 %14
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = getelementptr [8 x i8], ptr %92, i64 %15
  %97 = load double, ptr %96, align 8, !tbaa !4
  %98 = fmul double %75, %86
  %99 = fmul double %77, %88
  %100 = fmul double %99, %93
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %100)
  %102 = fmul double %84, %95
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %101)
  %104 = fmul double %86, %93
  %105 = fmul double %77, %84
  %106 = fmul double %105, %97
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %79, double %106)
  %108 = fmul double %88, %95
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %75, double %107)
  %110 = fsub double %103, %109
  %111 = load double, ptr %2, align 8, !tbaa !4
  %112 = fadd double %111, %110
  store double %112, ptr %2, align 8, !tbaa !4
  %113 = fadd double %75, %84
  %114 = fadd double %113, %93
  %115 = fadd double %77, %86
  %116 = fadd double %115, %95
  %117 = fadd double %79, %88
  %118 = fadd double %117, %97
  %119 = load double, ptr %3, align 8, !tbaa !4
  %120 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %119)
  store double %120, ptr %3, align 8, !tbaa !4
  %121 = load double, ptr %6, align 8, !tbaa !4
  %122 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %121)
  store double %122, ptr %6, align 8, !tbaa !4
  %123 = load double, ptr %7, align 8, !tbaa !4
  %124 = tail call double @llvm.fmuladd.f64(double %110, double %118, double %123)
  store double %124, ptr %7, align 8, !tbaa !4
  %125 = fmul double %84, %84
  %126 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %110, double %128, double %.0178207)
  %130 = fmul double %86, %86
  %131 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %110, double %133, double %.0179206)
  %135 = fmul double %88, %88
  %136 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %110, double %138, double %.0180205)
  %140 = fmul double %84, %86
  %141 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %95, double %93, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %116, double %114, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %110, double %143, double %.0181204)
  %145 = fmul double %84, %88
  %146 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %97, double %93, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %118, double %114, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %110, double %148, double %.0182203)
  %150 = fmul double %86, %88
  %151 = tail call double @llvm.fmuladd.f64(double %79, double %77, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %97, double %95, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %110, double %153, double %.0183202)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = shl nsw i64 %14, 1
  %.idx = shl i64 %9, 3
  br label %70

._crit_edge:                                      ; preds = %70, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %70 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %70 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %70 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %70 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %70 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %129, %70 ]
  %16 = load double, ptr %2, align 8, !tbaa !4
  %17 = fdiv double %16, 6.000000e+00
  store double %17, ptr %2, align 8, !tbaa !4
  %18 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %19 = fdiv <2 x double> %18, splat (double 2.400000e+01)
  store <2 x double> %19, ptr %3, align 8, !tbaa !18
  %20 = extractelement <2 x double> %19, i64 0
  %21 = fdiv double %20, 2.400000e+01
  store double %21, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %22 = load double, ptr %6, align 8, !tbaa !4
  %23 = load double, ptr %3, align 8, !tbaa !4
  %24 = fmul double %22, %23
  %25 = load double, ptr %2, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  %27 = fneg double %.0181.lcssa
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3F81111111111111, double %26)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %28, ptr %29, align 8, !tbaa !4
  %30 = load double, ptr %7, align 8, !tbaa !4
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = fmul double %30, %31
  %33 = load double, ptr %2, align 8, !tbaa !4
  %34 = fdiv double %32, %33
  %35 = fneg double %.0182.lcssa
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 0x3F81111111111111, double %34)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !4
  %40 = fmul double %38, %39
  %41 = load double, ptr %2, align 8, !tbaa !4
  %42 = fdiv double %40, %41
  %43 = fneg double %.0183.lcssa
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3F81111111111111, double %42)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %28, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %36, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %44, ptr %48, align 8, !tbaa !4
  %49 = load double, ptr %3, align 8, !tbaa !4
  %50 = load double, ptr %2, align 8, !tbaa !4
  %51 = fneg double %49
  %52 = fmul double %49, %51
  %53 = fdiv double %52, %50
  %54 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %53)
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = fneg double %55
  %57 = fmul double %55, %56
  %58 = fdiv double %57, %50
  %59 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %58)
  %60 = load double, ptr %7, align 8, !tbaa !4
  %61 = fneg double %60
  %62 = fmul double %60, %61
  %63 = fdiv double %62, %50
  %64 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %63)
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !4
  %66 = fadd double %54, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = fadd double %54, %59
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %68, ptr %69, align 8, !tbaa !4
  ret void

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0178206 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %70 ]
  %.0179205 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %70 ]
  %.0180204 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %70 ]
  %.0181203 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %70 ]
  %.0182202 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %70 ]
  %.0183201 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %70 ]
  %71 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %12, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr [8 x i8], ptr %74, i64 %14
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = getelementptr [8 x i8], ptr %74, i64 %15
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = getelementptr [4 x i8], ptr %71, i64 %9
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %12, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = getelementptr [8 x i8], ptr %83, i64 %14
  %86 = load double, ptr %85, align 8, !tbaa !4
  %87 = getelementptr [8 x i8], ptr %83, i64 %15
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %71, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %12, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = getelementptr [8 x i8], ptr %92, i64 %14
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = getelementptr [8 x i8], ptr %92, i64 %15
  %97 = load double, ptr %96, align 8, !tbaa !4
  %98 = fmul double %75, %86
  %99 = fmul double %77, %88
  %100 = fmul double %99, %93
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %97, double %100)
  %102 = fmul double %84, %95
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %79, double %101)
  %104 = fmul double %86, %93
  %105 = fmul double %77, %84
  %106 = fmul double %105, %97
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %79, double %106)
  %108 = fmul double %88, %95
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %75, double %107)
  %110 = fsub double %103, %109
  %111 = load double, ptr %2, align 8, !tbaa !4
  %112 = fadd double %111, %110
  store double %112, ptr %2, align 8, !tbaa !4
  %113 = fadd double %75, %84
  %114 = fadd double %113, %93
  %115 = fadd double %77, %86
  %116 = fadd double %115, %95
  %117 = fadd double %79, %88
  %118 = fadd double %117, %97
  %119 = load double, ptr %3, align 8, !tbaa !4
  %120 = tail call double @llvm.fmuladd.f64(double %110, double %114, double %119)
  store double %120, ptr %3, align 8, !tbaa !4
  %121 = load double, ptr %6, align 8, !tbaa !4
  %122 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %121)
  store double %122, ptr %6, align 8, !tbaa !4
  %123 = load double, ptr %7, align 8, !tbaa !4
  %124 = tail call double @llvm.fmuladd.f64(double %110, double %118, double %123)
  store double %124, ptr %7, align 8, !tbaa !4
  %125 = fmul double %84, %84
  %126 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %110, double %128, double %.0178206)
  %130 = fmul double %86, %86
  %131 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %110, double %133, double %.0179205)
  %135 = fmul double %88, %88
  %136 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %110, double %138, double %.0180204)
  %140 = fmul double %84, %86
  %141 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %95, double %93, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %116, double %114, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %110, double %143, double %.0181203)
  %145 = fmul double %84, %88
  %146 = tail call double @llvm.fmuladd.f64(double %79, double %75, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %97, double %93, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %118, double %114, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %110, double %148, double %.0182202)
  %150 = fmul double %86, %88
  %151 = tail call double @llvm.fmuladd.f64(double %79, double %77, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %97, double %95, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %118, double %116, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %110, double %153, double %.0183201)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  br label %71

._crit_edge:                                      ; preds = %71, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %159, %71 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %71 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %71 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %71 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %71 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %71 ]
  %17 = load double, ptr %2, align 8, !tbaa !4
  %18 = fdiv double %17, 6.000000e+00
  store double %18, ptr %2, align 8, !tbaa !4
  %19 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %20 = fdiv <2 x double> %19, splat (double 2.400000e+01)
  store <2 x double> %20, ptr %3, align 8, !tbaa !18
  %21 = load double, ptr %7, align 8, !tbaa !4
  %22 = fdiv double %21, 2.400000e+01
  store double %22, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %23 = load double, ptr %6, align 8, !tbaa !4
  %24 = load double, ptr %3, align 8, !tbaa !4
  %25 = fmul double %23, %24
  %26 = load double, ptr %2, align 8, !tbaa !4
  %27 = fdiv double %25, %26
  %28 = fneg double %.0181.lcssa
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0x3F81111111111111, double %27)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !4
  %32 = load double, ptr %3, align 8, !tbaa !4
  %33 = fmul double %31, %32
  %34 = load double, ptr %2, align 8, !tbaa !4
  %35 = fdiv double %33, %34
  %36 = fneg double %.0182.lcssa
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x3F81111111111111, double %35)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %37, ptr %38, align 8, !tbaa !4
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = load double, ptr %6, align 8, !tbaa !4
  %41 = fmul double %39, %40
  %42 = load double, ptr %2, align 8, !tbaa !4
  %43 = fdiv double %41, %42
  %44 = fneg double %.0183.lcssa
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3F81111111111111, double %43)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %45, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %29, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %37, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %45, ptr %49, align 8, !tbaa !4
  %50 = load double, ptr %3, align 8, !tbaa !4
  %51 = load double, ptr %2, align 8, !tbaa !4
  %52 = fneg double %50
  %53 = fmul double %50, %52
  %54 = fdiv double %53, %51
  %55 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %54)
  %56 = load double, ptr %6, align 8, !tbaa !4
  %57 = fneg double %56
  %58 = fmul double %56, %57
  %59 = fdiv double %58, %51
  %60 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %59)
  %61 = load double, ptr %7, align 8, !tbaa !4
  %62 = fneg double %61
  %63 = fmul double %61, %62
  %64 = fdiv double %63, %51
  %65 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %64)
  %66 = fadd double %60, %65
  store double %66, ptr %4, align 8, !tbaa !4
  %67 = fadd double %55, %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %67, ptr %68, align 8, !tbaa !4
  %69 = fadd double %55, %60
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %69, ptr %70, align 8, !tbaa !4
  ret void

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.0178207 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %71 ]
  %.0179206 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %71 ]
  %.0180205 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %71 ]
  %.0181204 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %71 ]
  %.0182203 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %71 ]
  %.0183202 = phi double [ 0.000000e+00, %.lr.ph ], [ %159, %71 ]
  %72 = mul nsw i64 %13, %indvars.iv
  %73 = getelementptr [4 x i8], ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %16, %75
  %77 = getelementptr [8 x i8], ptr %14, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %73, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %16, %85
  %87 = getelementptr [8 x i8], ptr %14, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %73, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %16, %95
  %97 = getelementptr [8 x i8], ptr %14, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !4
  %101 = getelementptr i8, ptr %97, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = fmul double %78, %90
  %104 = fmul double %80, %92
  %105 = fmul double %104, %98
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %102, double %105)
  %107 = fmul double %88, %100
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %82, double %106)
  %109 = fmul double %90, %98
  %110 = fmul double %80, %88
  %111 = fmul double %110, %102
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %82, double %111)
  %113 = fmul double %92, %100
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %78, double %112)
  %115 = fsub double %108, %114
  %116 = load double, ptr %2, align 8, !tbaa !4
  %117 = fadd double %116, %115
  store double %117, ptr %2, align 8, !tbaa !4
  %118 = fadd double %78, %88
  %119 = fadd double %118, %98
  %120 = fadd double %80, %90
  %121 = fadd double %120, %100
  %122 = fadd double %82, %92
  %123 = fadd double %122, %102
  %124 = load double, ptr %3, align 8, !tbaa !4
  %125 = tail call double @llvm.fmuladd.f64(double %115, double %119, double %124)
  store double %125, ptr %3, align 8, !tbaa !4
  %126 = load double, ptr %6, align 8, !tbaa !4
  %127 = tail call double @llvm.fmuladd.f64(double %115, double %121, double %126)
  store double %127, ptr %6, align 8, !tbaa !4
  %128 = load double, ptr %7, align 8, !tbaa !4
  %129 = tail call double @llvm.fmuladd.f64(double %115, double %123, double %128)
  store double %129, ptr %7, align 8, !tbaa !4
  %130 = fmul double %88, %88
  %131 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %115, double %133, double %.0178207)
  %135 = fmul double %90, %90
  %136 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %115, double %138, double %.0179206)
  %140 = fmul double %92, %92
  %141 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %115, double %143, double %.0180205)
  %145 = fmul double %88, %90
  %146 = tail call double @llvm.fmuladd.f64(double %80, double %78, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %100, double %98, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %121, double %119, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %115, double %148, double %.0181204)
  %150 = fmul double %88, %92
  %151 = tail call double @llvm.fmuladd.f64(double %82, double %78, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %102, double %98, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %123, double %119, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %115, double %153, double %.0182203)
  %155 = fmul double %90, %92
  %156 = tail call double @llvm.fmuladd.f64(double %82, double %80, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %102, double %100, double %156)
  %158 = tail call double @llvm.fmuladd.f64(double %123, double %121, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %115, double %158, double %.0183202)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !38
  br label %71

._crit_edge:                                      ; preds = %71, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %159, %71 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %154, %71 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %149, %71 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %144, %71 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %139, %71 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %134, %71 ]
  %17 = load double, ptr %2, align 8, !tbaa !4
  %18 = fdiv double %17, 6.000000e+00
  store double %18, ptr %2, align 8, !tbaa !4
  %19 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %20 = fdiv <2 x double> %19, splat (double 2.400000e+01)
  store <2 x double> %20, ptr %3, align 8, !tbaa !18
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fdiv double %21, 2.400000e+01
  store double %22, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %23 = load double, ptr %6, align 8, !tbaa !4
  %24 = load double, ptr %3, align 8, !tbaa !4
  %25 = fmul double %23, %24
  %26 = load double, ptr %2, align 8, !tbaa !4
  %27 = fdiv double %25, %26
  %28 = fneg double %.0181.lcssa
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0x3F81111111111111, double %27)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = load double, ptr %7, align 8, !tbaa !4
  %32 = load double, ptr %3, align 8, !tbaa !4
  %33 = fmul double %31, %32
  %34 = load double, ptr %2, align 8, !tbaa !4
  %35 = fdiv double %33, %34
  %36 = fneg double %.0182.lcssa
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x3F81111111111111, double %35)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %37, ptr %38, align 8, !tbaa !4
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = load double, ptr %6, align 8, !tbaa !4
  %41 = fmul double %39, %40
  %42 = load double, ptr %2, align 8, !tbaa !4
  %43 = fdiv double %41, %42
  %44 = fneg double %.0183.lcssa
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3F81111111111111, double %43)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %45, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %29, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %37, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %45, ptr %49, align 8, !tbaa !4
  %50 = load double, ptr %3, align 8, !tbaa !4
  %51 = load double, ptr %2, align 8, !tbaa !4
  %52 = fneg double %50
  %53 = fmul double %50, %52
  %54 = fdiv double %53, %51
  %55 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %54)
  %56 = load double, ptr %6, align 8, !tbaa !4
  %57 = fneg double %56
  %58 = fmul double %56, %57
  %59 = fdiv double %58, %51
  %60 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %59)
  %61 = load double, ptr %7, align 8, !tbaa !4
  %62 = fneg double %61
  %63 = fmul double %61, %62
  %64 = fdiv double %63, %51
  %65 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %64)
  %66 = fadd double %60, %65
  store double %66, ptr %4, align 8, !tbaa !4
  %67 = fadd double %55, %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %67, ptr %68, align 8, !tbaa !4
  %69 = fadd double %55, %60
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %69, ptr %70, align 8, !tbaa !4
  ret void

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.0178206 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %71 ]
  %.0179205 = phi double [ 0.000000e+00, %.lr.ph ], [ %139, %71 ]
  %.0180204 = phi double [ 0.000000e+00, %.lr.ph ], [ %144, %71 ]
  %.0181203 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %71 ]
  %.0182202 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %71 ]
  %.0183201 = phi double [ 0.000000e+00, %.lr.ph ], [ %159, %71 ]
  %72 = mul nsw i64 %13, %indvars.iv
  %73 = getelementptr [4 x i8], ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %16, %75
  %77 = getelementptr [8 x i8], ptr %14, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %73, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %16, %85
  %87 = getelementptr [8 x i8], ptr %14, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %73, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %16, %95
  %97 = getelementptr [8 x i8], ptr %14, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !4
  %101 = getelementptr i8, ptr %97, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = fmul double %78, %90
  %104 = fmul double %80, %92
  %105 = fmul double %104, %98
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %102, double %105)
  %107 = fmul double %88, %100
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %82, double %106)
  %109 = fmul double %90, %98
  %110 = fmul double %80, %88
  %111 = fmul double %110, %102
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %82, double %111)
  %113 = fmul double %92, %100
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %78, double %112)
  %115 = fsub double %108, %114
  %116 = load double, ptr %2, align 8, !tbaa !4
  %117 = fadd double %116, %115
  store double %117, ptr %2, align 8, !tbaa !4
  %118 = fadd double %78, %88
  %119 = fadd double %118, %98
  %120 = fadd double %80, %90
  %121 = fadd double %120, %100
  %122 = fadd double %82, %92
  %123 = fadd double %122, %102
  %124 = load double, ptr %3, align 8, !tbaa !4
  %125 = tail call double @llvm.fmuladd.f64(double %115, double %119, double %124)
  store double %125, ptr %3, align 8, !tbaa !4
  %126 = load double, ptr %6, align 8, !tbaa !4
  %127 = tail call double @llvm.fmuladd.f64(double %115, double %121, double %126)
  store double %127, ptr %6, align 8, !tbaa !4
  %128 = load double, ptr %7, align 8, !tbaa !4
  %129 = tail call double @llvm.fmuladd.f64(double %115, double %123, double %128)
  store double %129, ptr %7, align 8, !tbaa !4
  %130 = fmul double %88, %88
  %131 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %115, double %133, double %.0178206)
  %135 = fmul double %90, %90
  %136 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %115, double %138, double %.0179205)
  %140 = fmul double %92, %92
  %141 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %115, double %143, double %.0180204)
  %145 = fmul double %88, %90
  %146 = tail call double @llvm.fmuladd.f64(double %80, double %78, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %100, double %98, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %121, double %119, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %115, double %148, double %.0181203)
  %150 = fmul double %88, %92
  %151 = tail call double @llvm.fmuladd.f64(double %82, double %78, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %102, double %98, double %151)
  %153 = tail call double @llvm.fmuladd.f64(double %123, double %119, double %152)
  %154 = tail call double @llvm.fmuladd.f64(double %115, double %153, double %.0182202)
  %155 = fmul double %90, %92
  %156 = tail call double @llvm.fmuladd.f64(double %82, double %80, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %102, double %100, double %156)
  %158 = tail call double @llvm.fmuladd.f64(double %123, double %121, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %115, double %158, double %.0183201)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELin1EEEdNS2_IdLi3ELi1ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  br label %67

._crit_edge:                                      ; preds = %67, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %151, %67 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %146, %67 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %141, %67 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %136, %67 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %131, %67 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %126, %67 ]
  %13 = load double, ptr %2, align 8, !tbaa !4
  %14 = fdiv double %13, 6.000000e+00
  store double %14, ptr %2, align 8, !tbaa !4
  %15 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %16 = fdiv <2 x double> %15, splat (double 2.400000e+01)
  store <2 x double> %16, ptr %3, align 8, !tbaa !18
  %17 = load double, ptr %7, align 8, !tbaa !4
  %18 = fdiv double %17, 2.400000e+01
  store double %18, ptr %7, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !4
  %20 = load double, ptr %3, align 8, !tbaa !4
  %21 = fmul double %19, %20
  %22 = load double, ptr %2, align 8, !tbaa !4
  %23 = fdiv double %21, %22
  %24 = fneg double %.0181.lcssa
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3F81111111111111, double %23)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = load double, ptr %3, align 8, !tbaa !4
  %29 = fmul double %27, %28
  %30 = load double, ptr %2, align 8, !tbaa !4
  %31 = fdiv double %29, %30
  %32 = fneg double %.0182.lcssa
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3F81111111111111, double %31)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %33, ptr %34, align 8, !tbaa !4
  %35 = load double, ptr %7, align 8, !tbaa !4
  %36 = load double, ptr %6, align 8, !tbaa !4
  %37 = fmul double %35, %36
  %38 = load double, ptr %2, align 8, !tbaa !4
  %39 = fdiv double %37, %38
  %40 = fneg double %.0183.lcssa
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 0x3F81111111111111, double %39)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %41, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %25, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %33, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %41, ptr %45, align 8, !tbaa !4
  %46 = load double, ptr %3, align 8, !tbaa !4
  %47 = load double, ptr %2, align 8, !tbaa !4
  %48 = fneg double %46
  %49 = fmul double %46, %48
  %50 = fdiv double %49, %47
  %51 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %50)
  %52 = load double, ptr %6, align 8, !tbaa !4
  %53 = fneg double %52
  %54 = fmul double %52, %53
  %55 = fdiv double %54, %47
  %56 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %55)
  %57 = load double, ptr %7, align 8, !tbaa !4
  %58 = fneg double %57
  %59 = fmul double %57, %58
  %60 = fdiv double %59, %47
  %61 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %60)
  %62 = fadd double %56, %61
  store double %62, ptr %4, align 8, !tbaa !4
  %63 = fadd double %51, %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %63, ptr %64, align 8, !tbaa !4
  %65 = fadd double %51, %56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %65, ptr %66, align 8, !tbaa !4
  ret void

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.0178224 = phi double [ 0.000000e+00, %.lr.ph ], [ %126, %67 ]
  %.0179223 = phi double [ 0.000000e+00, %.lr.ph ], [ %131, %67 ]
  %.0180222 = phi double [ 0.000000e+00, %.lr.ph ], [ %136, %67 ]
  %.0181221 = phi double [ 0.000000e+00, %.lr.ph ], [ %141, %67 ]
  %.0182220 = phi double [ 0.000000e+00, %.lr.ph ], [ %146, %67 ]
  %.0183219 = phi double [ 0.000000e+00, %.lr.ph ], [ %151, %67 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %68 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %.idx.i.i.i192 = mul nsw i64 %70, 24
  %71 = getelementptr i8, ptr %12, i64 %.idx.i.i.i192
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %71, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %68, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %.idx.i.i.i198 = mul nsw i64 %79, 24
  %80 = getelementptr i8, ptr %12, i64 %.idx.i.i.i198
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %80, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %68, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %.idx.i.i.i204 = mul nsw i64 %88, 24
  %89 = getelementptr i8, ptr %12, i64 %.idx.i.i.i204
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = fmul double %72, %83
  %96 = fmul double %74, %85
  %97 = fmul double %96, %90
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %97)
  %99 = fmul double %81, %92
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %76, double %98)
  %101 = fmul double %83, %90
  %102 = fmul double %74, %81
  %103 = fmul double %102, %94
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %76, double %103)
  %105 = fmul double %85, %92
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %72, double %104)
  %107 = fsub double %100, %106
  %108 = load double, ptr %2, align 8, !tbaa !4
  %109 = fadd double %108, %107
  store double %109, ptr %2, align 8, !tbaa !4
  %110 = fadd double %72, %81
  %111 = fadd double %110, %90
  %112 = fadd double %74, %83
  %113 = fadd double %112, %92
  %114 = fadd double %76, %85
  %115 = fadd double %114, %94
  %116 = load double, ptr %3, align 8, !tbaa !4
  %117 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %116)
  store double %117, ptr %3, align 8, !tbaa !4
  %118 = load double, ptr %6, align 8, !tbaa !4
  %119 = tail call double @llvm.fmuladd.f64(double %107, double %113, double %118)
  store double %119, ptr %6, align 8, !tbaa !4
  %120 = load double, ptr %7, align 8, !tbaa !4
  %121 = tail call double @llvm.fmuladd.f64(double %107, double %115, double %120)
  store double %121, ptr %7, align 8, !tbaa !4
  %122 = fmul double %81, %81
  %123 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %107, double %125, double %.0178224)
  %127 = fmul double %83, %83
  %128 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %107, double %130, double %.0179223)
  %132 = fmul double %85, %85
  %133 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %107, double %135, double %.0180222)
  %137 = fmul double %81, %83
  %138 = tail call double @llvm.fmuladd.f64(double %74, double %72, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %92, double %90, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %113, double %111, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %107, double %140, double %.0181221)
  %142 = fmul double %81, %85
  %143 = tail call double @llvm.fmuladd.f64(double %76, double %72, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %94, double %90, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %115, double %111, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %107, double %145, double %.0182220)
  %147 = fmul double %83, %85
  %148 = tail call double @llvm.fmuladd.f64(double %76, double %74, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %94, double %92, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %115, double %113, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %107, double %150, double %.0183219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7momentsIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELin1EEEdNS2_IdLi1ELi3ELi0ELi3ELi1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERT1_RNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  br label %67

._crit_edge:                                      ; preds = %67, %5
  %.0183.lcssa = phi double [ 0.000000e+00, %5 ], [ %151, %67 ]
  %.0182.lcssa = phi double [ 0.000000e+00, %5 ], [ %146, %67 ]
  %.0181.lcssa = phi double [ 0.000000e+00, %5 ], [ %141, %67 ]
  %.0180.lcssa = phi double [ 0.000000e+00, %5 ], [ %136, %67 ]
  %.0179.lcssa = phi double [ 0.000000e+00, %5 ], [ %131, %67 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %5 ], [ %126, %67 ]
  %13 = load double, ptr %2, align 8, !tbaa !4
  %14 = fdiv double %13, 6.000000e+00
  store double %14, ptr %2, align 8, !tbaa !4
  %15 = load <2 x double>, ptr %3, align 8, !tbaa !18
  %16 = fdiv <2 x double> %15, splat (double 2.400000e+01)
  store <2 x double> %16, ptr %3, align 8, !tbaa !18
  %17 = extractelement <2 x double> %16, i64 0
  %18 = fdiv double %17, 2.400000e+01
  store double %18, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !4
  %19 = load double, ptr %6, align 8, !tbaa !4
  %20 = load double, ptr %3, align 8, !tbaa !4
  %21 = fmul double %19, %20
  %22 = load double, ptr %2, align 8, !tbaa !4
  %23 = fdiv double %21, %22
  %24 = fneg double %.0181.lcssa
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3F81111111111111, double %23)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = load double, ptr %3, align 8, !tbaa !4
  %29 = fmul double %27, %28
  %30 = load double, ptr %2, align 8, !tbaa !4
  %31 = fdiv double %29, %30
  %32 = fneg double %.0182.lcssa
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3F81111111111111, double %31)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %33, ptr %34, align 8, !tbaa !4
  %35 = load double, ptr %7, align 8, !tbaa !4
  %36 = load double, ptr %6, align 8, !tbaa !4
  %37 = fmul double %35, %36
  %38 = load double, ptr %2, align 8, !tbaa !4
  %39 = fdiv double %37, %38
  %40 = fneg double %.0183.lcssa
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 0x3F81111111111111, double %39)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %41, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %25, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %33, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %41, ptr %45, align 8, !tbaa !4
  %46 = load double, ptr %3, align 8, !tbaa !4
  %47 = load double, ptr %2, align 8, !tbaa !4
  %48 = fneg double %46
  %49 = fmul double %46, %48
  %50 = fdiv double %49, %47
  %51 = tail call double @llvm.fmuladd.f64(double %.0178.lcssa, double 0x3F81111111111111, double %50)
  %52 = load double, ptr %6, align 8, !tbaa !4
  %53 = fneg double %52
  %54 = fmul double %52, %53
  %55 = fdiv double %54, %47
  %56 = tail call double @llvm.fmuladd.f64(double %.0179.lcssa, double 0x3F81111111111111, double %55)
  %57 = load double, ptr %7, align 8, !tbaa !4
  %58 = fneg double %57
  %59 = fmul double %57, %58
  %60 = fdiv double %59, %47
  %61 = tail call double @llvm.fmuladd.f64(double %.0180.lcssa, double 0x3F81111111111111, double %60)
  %62 = fadd double %56, %61
  store double %62, ptr %4, align 8, !tbaa !4
  %63 = fadd double %51, %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %63, ptr %64, align 8, !tbaa !4
  %65 = fadd double %51, %56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %65, ptr %66, align 8, !tbaa !4
  ret void

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.0178223 = phi double [ 0.000000e+00, %.lr.ph ], [ %126, %67 ]
  %.0179222 = phi double [ 0.000000e+00, %.lr.ph ], [ %131, %67 ]
  %.0180221 = phi double [ 0.000000e+00, %.lr.ph ], [ %136, %67 ]
  %.0181220 = phi double [ 0.000000e+00, %.lr.ph ], [ %141, %67 ]
  %.0182219 = phi double [ 0.000000e+00, %.lr.ph ], [ %146, %67 ]
  %.0183218 = phi double [ 0.000000e+00, %.lr.ph ], [ %151, %67 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %68 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %.idx.i.i.i191 = mul nsw i64 %70, 24
  %71 = getelementptr i8, ptr %12, i64 %.idx.i.i.i191
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %71, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %68, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %.idx.i.i.i197 = mul nsw i64 %79, 24
  %80 = getelementptr i8, ptr %12, i64 %.idx.i.i.i197
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %80, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %68, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %.idx.i.i.i203 = mul nsw i64 %88, 24
  %89 = getelementptr i8, ptr %12, i64 %.idx.i.i.i203
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = fmul double %72, %83
  %96 = fmul double %74, %85
  %97 = fmul double %96, %90
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %94, double %97)
  %99 = fmul double %81, %92
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %76, double %98)
  %101 = fmul double %83, %90
  %102 = fmul double %74, %81
  %103 = fmul double %102, %94
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %76, double %103)
  %105 = fmul double %85, %92
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %72, double %104)
  %107 = fsub double %100, %106
  %108 = load double, ptr %2, align 8, !tbaa !4
  %109 = fadd double %108, %107
  store double %109, ptr %2, align 8, !tbaa !4
  %110 = fadd double %72, %81
  %111 = fadd double %110, %90
  %112 = fadd double %74, %83
  %113 = fadd double %112, %92
  %114 = fadd double %76, %85
  %115 = fadd double %114, %94
  %116 = load double, ptr %3, align 8, !tbaa !4
  %117 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %116)
  store double %117, ptr %3, align 8, !tbaa !4
  %118 = load double, ptr %6, align 8, !tbaa !4
  %119 = tail call double @llvm.fmuladd.f64(double %107, double %113, double %118)
  store double %119, ptr %6, align 8, !tbaa !4
  %120 = load double, ptr %7, align 8, !tbaa !4
  %121 = tail call double @llvm.fmuladd.f64(double %107, double %115, double %120)
  store double %121, ptr %7, align 8, !tbaa !4
  %122 = fmul double %81, %81
  %123 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %107, double %125, double %.0178223)
  %127 = fmul double %83, %83
  %128 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %107, double %130, double %.0179222)
  %132 = fmul double %85, %85
  %133 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %107, double %135, double %.0180221)
  %137 = fmul double %81, %83
  %138 = tail call double @llvm.fmuladd.f64(double %74, double %72, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %92, double %90, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %113, double %111, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %107, double %140, double %.0181220)
  %142 = fmul double %81, %85
  %143 = tail call double @llvm.fmuladd.f64(double %76, double %72, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %94, double %90, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %115, double %111, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %107, double %145, double %.0182219)
  %147 = fmul double %83, %85
  %148 = tail call double @llvm.fmuladd.f64(double %76, double %74, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %94, double %92, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %115, double %113, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %107, double %150, double %.0183218)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!16 = !{!"p1 double", !11, i64 0}
!17 = !{!15, !12, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !10, i64 0, !12, i64 8}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !16, i64 0, !12, i64 8}
!29 = !{!28, !12, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EEE", !10, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!33, !10, i64 0}
!35 = !{!33, !12, i64 16}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!38 = !{!37, !12, i64 16}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !12, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !10, i64 0, !12, i64 8}
!43 = !{!42, !10, i64 0}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !16, i64 0, !12, i64 8}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
