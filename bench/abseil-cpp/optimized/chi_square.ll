; ModuleID = 'bench/abseil-cpp/original/chi_square.ll'
source_filename = "bench/abseil-cpp/original/chi_square.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 1.968540e-01, double 1.151940e-01, double 3.440000e-04, double 1.952700e-02], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1 = internal unnamed_addr constant [9 x double] [double 0x3FE9884533B75E55, double 0xBFE10583660AFDB3, double 0x3FD46D006C15F74E, double 0xBFC373B6488FA8B0, double 0x3FAE3C549F8EF466, double 0xBF93A8B7912F5918, double 0x3F754B4F8AF94F71, double 0xBF519DBB8DFA21CC, double 0x3F205C3AEF25BECF], align 16
@_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2 = internal unnamed_addr constant [15 x double] [double 0x3FEFFF7B29446363, double 0x3F418A834B799E45, double 0xBF618A90E6DD8762, double 0x3F75EDA272F76F46, double 0xBF83011B24FEACC1, double 0x3F87D1B436FBD04B, double 0xBF859F3C70FE5D84, double 0x3F7AD3F430F4C4F3, double 0xBF60AA2444FA5608, double 0xBF4A09C337A1A6B4, double 0x3F56C89DFAF928DD, double 0xBF462E4A6380D6A6, double 0xBEF47CBA351AB72F, double 0x3F23FE089FDCE2C3, double 0xBF07BA1C9A586733], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fsub double 1.000000e+00, %1
  %4 = icmp slt i32 %0, 1
  %5 = fcmp ogt double %3, 1.000000e+00
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ugt i32 %0, 150
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %3)
  %10 = mul nuw nsw i32 %0, 9
  %11 = uitofp nneg i32 %10 to double
  %12 = fdiv double 2.000000e+00, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = fsub double 1.000000e+00, %12
  %sqrt = tail call double @llvm.sqrt.f64(double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %sqrt, double %15)
  %17 = uitofp nneg i32 %0 to double
  %18 = fmul double %16, %16
  %19 = fmul double %16, %18
  %20 = fmul double %19, %17
  br label %.loopexit

.thread:                                          ; preds = %8, %6
  %21 = fcmp ugt double %3, 0.000000e+00
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.thread
  %23 = uitofp nneg i32 %0 to double
  %24 = tail call double @sqrt(double noundef %3) #6, !tbaa !4
  %25 = fdiv double %23, %24
  br label %26

26:                                               ; preds = %22, %26
  %.042 = phi double [ %25, %22 ], [ %30, %26 ]
  %.03041 = phi double [ 9.999900e+04, %22 ], [ %.0..030, %26 ]
  %.03140 = phi double [ 0.000000e+00, %22 ], [ %.031..0, %26 ]
  %27 = tail call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %.042, i32 noundef %0)
  %28 = fcmp olt double %27, %3
  %.031..0 = select i1 %28, double %.03140, double %.042
  %.0..030 = select i1 %28, double %.042, double %.03041
  %29 = fadd double %.0..030, %.031..0
  %30 = fmul double %29, 5.000000e-01
  %31 = fsub double %.0..030, %.031..0
  %32 = fcmp ogt double %31, 0x3EB0C6F7A0B5ED8D
  br i1 %32, label %26, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %26, %14, %.thread, %2
  %.033 = phi double [ %20, %14 ], [ 0.000000e+00, %2 ], [ 9.999900e+04, %.thread ], [ %30, %26 ]
  ret double %.033
}

declare noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 150
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %1 to double
  %6 = fdiv double %0, %5
  %7 = tail call double @pow(double noundef %6, double noundef 0x3FD5555555555555) #6, !tbaa !4
  %8 = mul nuw nsw i32 %1, 9
  %9 = uitofp nneg i32 %8 to double
  %10 = fdiv double 2.000000e+00, %9
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = fsub double 1.000000e+00, %10
  %14 = fsub double %7, %13
  %sqrt = tail call double @llvm.sqrt.f64(double %10)
  %15 = fdiv double %14, %sqrt
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %.preheader, label %24

.preheader:                                       ; preds = %12, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 2, %12 ]
  %.071.i.i = phi double [ %20, %.preheader ], [ 1.952700e-02, %12 ]
  %17 = sub nuw nsw i64 5, %indvars.iv.i.i
  %18 = getelementptr inbounds nuw [5 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = tail call double @llvm.fma.f64(double %.071.i.i, double %15, double %19)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit, label %.preheader, !llvm.loop !12

_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit: ; preds = %.preheader
  %21 = fmul double %20, %20
  %22 = fmul double %21, %21
  %23 = fdiv double 5.000000e-01, %22
  br label %.thread81

24:                                               ; preds = %12
  %25 = fcmp olt double %15, 0.000000e+00
  br i1 %25, label %26, label %.thread81

26:                                               ; preds = %24
  %27 = fneg double %15
  br label %28

28:                                               ; preds = %28, %26
  %indvars.iv.i.i69 = phi i64 [ 2, %26 ], [ %indvars.iv.next.i.i71, %28 ]
  %.071.i.i70 = phi double [ 1.952700e-02, %26 ], [ %32, %28 ]
  %29 = sub nuw nsw i64 5, %indvars.iv.i.i69
  %30 = getelementptr inbounds nuw [5 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = tail call double @llvm.fma.f64(double %.071.i.i70, double %27, double %31)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 6
  br i1 %exitcond.not.i.i72, label %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73, label %28, !llvm.loop !12

_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73: ; preds = %28
  %33 = fmul double %32, %32
  %34 = fmul double %33, %33
  %35 = fdiv double 5.000000e-01, %34
  %36 = fsub double 1.000000e+00, %35
  br label %.thread81

.thread:                                          ; preds = %4, %2
  %37 = fcmp ugt double %0, 0.000000e+00
  br i1 %37, label %38, label %.thread81

38:                                               ; preds = %.thread
  %39 = icmp slt i32 %1, 1
  br i1 %39, label %.thread81, label %40

40:                                               ; preds = %38
  %41 = fmul double %0, 5.000000e-01
  %42 = and i32 %1, 1
  %.not = icmp eq i32 %42, 0
  %43 = fneg double %41
  %44 = fcmp ogt double %41, 2.000000e+01
  br i1 %44, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit", label %45

45:                                               ; preds = %40
  %46 = tail call double @exp(double noundef %43) #6, !tbaa !4
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit": ; preds = %40, %45
  %47 = phi double [ %46, %45 ], [ 0.000000e+00, %40 ]
  br i1 %.not, label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, label %48

48:                                               ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %49 = tail call double @sqrt(double noundef %0) #6, !tbaa !4
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, label %51

51:                                               ; preds = %48
  %52 = tail call double @llvm.fabs.f64(double %49)
  %53 = fmul double %52, 5.000000e-01
  %54 = fcmp ult double %53, 3.000000e+00
  br i1 %54, label %55, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i

55:                                               ; preds = %51
  %56 = fcmp olt double %53, 1.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = fmul double %53, %53
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv.i.i74 = phi i64 [ 2, %57 ], [ %indvars.iv.next.i.i76, %59 ]
  %.071.i.i75 = phi double [ 0x3F205C3AEF25BECF, %57 ], [ %63, %59 ]
  %60 = sub nuw nsw i64 9, %indvars.iv.i.i74
  %61 = getelementptr inbounds nuw [9 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1, i64 0, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = tail call double @llvm.fma.f64(double %.071.i.i75, double %58, double %62)
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 10
  br i1 %exitcond.not.i.i77, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, label %59, !llvm.loop !13

_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i: ; preds = %59
  %64 = fmul double %53, %63
  %65 = fmul double %64, 2.000000e+00
  br label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i

66:                                               ; preds = %55
  %67 = fadd double %53, -2.000000e+00
  br label %68

68:                                               ; preds = %68, %66
  %indvars.iv.i17.i = phi i64 [ 2, %66 ], [ %indvars.iv.next.i19.i, %68 ]
  %.071.i18.i = phi double [ 0xBF07BA1C9A586733, %66 ], [ %72, %68 ]
  %69 = sub nuw nsw i64 15, %indvars.iv.i17.i
  %70 = getelementptr inbounds nuw [15 x double], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = tail call double @llvm.fma.f64(double %.071.i18.i, double %67, double %71)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 16
  br i1 %exitcond.not.i20.i, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i, label %68, !llvm.loop !14

_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i: ; preds = %68, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, %51
  %.014.i = phi double [ %65, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i ], [ 1.000000e+00, %51 ], [ %72, %68 ]
  %73 = fcmp olt double %49, 0.000000e+00
  %74 = fneg double %.014.i
  %.in.p.i = select i1 %73, double %.014.i, double %74
  %.in.i = fadd double %.in.p.i, 1.000000e+00
  %75 = fmul double %.in.i, 5.000000e-01
  %76 = fmul double %75, 2.000000e+00
  br label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit

_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i, %48, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %77 = phi double [ %47, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit" ], [ %76, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i ], [ 1.000000e+00, %48 ]
  %78 = icmp slt i32 %1, 3
  br i1 %78, label %.thread81, label %79

79:                                               ; preds = %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit
  %80 = add nsw i32 %1, -1
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul double %81, 5.000000e-01
  %83 = select i1 %.not, double 1.000000e+00, double 5.000000e-01
  br i1 %44, label %84, label %99

84:                                               ; preds = %79
  %85 = tail call double @llvm.log.f64(double %41), !tbaa !4
  %86 = fcmp ugt double %83, %82
  br i1 %86, label %.thread81, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %84
  %87 = select i1 %.not, double 0.000000e+00, double 0x3FE250D048E7A1BD
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78"
  %.05592 = phi double [ %89, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %87, %.lr.ph94.preheader ]
  %.05691 = phi double [ %97, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %83, %.lr.ph94.preheader ]
  %.05890 = phi double [ %96, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %77, %.lr.ph94.preheader ]
  %88 = tail call double @log(double noundef %.05691) #6, !tbaa !4
  %89 = fadd double %.05592, %88
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %.05691, double %43)
  %91 = fsub double %90, %89
  %92 = fcmp olt double %91, -2.000000e+01
  br i1 %92, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78", label %93

93:                                               ; preds = %.lr.ph94
  %94 = tail call double @exp(double noundef %91) #6, !tbaa !4
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78": ; preds = %.lr.ph94, %93
  %95 = phi double [ %94, %93 ], [ 0.000000e+00, %.lr.ph94 ]
  %96 = fadd double %.05890, %95
  %97 = fadd double %.05691, 1.000000e+00
  %98 = fcmp ugt double %97, %82
  br i1 %98, label %.thread81, label %.lr.ph94, !llvm.loop !15

99:                                               ; preds = %79
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = tail call double @sqrt(double noundef %41) #6, !tbaa !4
  %102 = fdiv double 0x3FE20DD750429B6D, %101
  br label %103

103:                                              ; preds = %99, %100
  %104 = phi double [ %102, %100 ], [ 1.000000e+00, %99 ]
  %105 = fcmp ugt double %83, %82
  br i1 %105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.lr.ph
  %.089 = phi double [ %108, %.lr.ph ], [ 0.000000e+00, %103 ]
  %.05388 = phi double [ %107, %.lr.ph ], [ %104, %103 ]
  %.15787 = phi double [ %109, %.lr.ph ], [ %83, %103 ]
  %106 = fdiv double %41, %.15787
  %107 = fmul double %.05388, %106
  %108 = fadd double %.089, %107
  %109 = fadd double %.15787, 1.000000e+00
  %110 = fcmp ugt double %109, %82
  br i1 %110, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %103
  %.0.lcssa = phi double [ 0.000000e+00, %103 ], [ %108, %.lr.ph ]
  %111 = tail call double @llvm.fmuladd.f64(double %.0.lcssa, double %47, double %77)
  br label %.thread81

.thread81:                                        ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78", %84, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit, %24, %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, %._crit_edge, %38, %.thread
  %.2 = phi double [ 1.000000e+00, %.thread ], [ 0.000000e+00, %38 ], [ %77, %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit ], [ %111, %._crit_edge ], [ 5.000000e-01, %24 ], [ %23, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit ], [ %36, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73 ], [ %77, %84 ], [ %96, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ]
  ret double %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
