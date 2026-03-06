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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 150
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %1 to double
  %6 = fdiv double %0, %5
  %7 = tail call double @pow(double noundef %6, double noundef 0x3FD5555555555555) #6, !tbaa !4
  %8 = mul nuw nsw i32 %1, 9
  %9 = uitofp nneg i32 %8 to double
  %10 = fdiv double 2.000000e+00, %9
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %37

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = tail call double @llvm.fma.f64(double %.071.i.i, double %15, double %19)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit, label %.preheader, !llvm.loop !12

_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit: ; preds = %.preheader
  %21 = fmul double %20, %20
  %22 = fmul double %21, %21
  %23 = fdiv double 5.000000e-01, %22
  br label %.thread

24:                                               ; preds = %12
  %25 = fcmp olt double %15, 0.000000e+00
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = fneg double %15
  br label %28

28:                                               ; preds = %28, %26
  %indvars.iv.i.i69 = phi i64 [ 2, %26 ], [ %indvars.iv.next.i.i71, %28 ]
  %.071.i.i70 = phi double [ 1.952700e-02, %26 ], [ %32, %28 ]
  %29 = sub nuw nsw i64 5, %indvars.iv.i.i69
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl15random_internal12_GLOBAL__N_115normal_survivalEdE2kR, i64 %29
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
  br label %.thread

37:                                               ; preds = %4, %2
  %38 = fcmp ugt double %0, 0.000000e+00
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = icmp slt i32 %1, 1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = fmul double %0, 5.000000e-01
  %43 = and i32 %1, 1
  %.not = icmp eq i32 %43, 0
  %44 = fneg double %42
  %45 = fcmp ogt double %42, 2.000000e+01
  br i1 %45, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit", label %46

46:                                               ; preds = %41
  %47 = tail call double @exp(double noundef %44) #6, !tbaa !4
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit": ; preds = %41, %46
  %48 = phi double [ %47, %46 ], [ 0.000000e+00, %41 ]
  br i1 %.not, label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, label %49

49:                                               ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %50 = tail call double @sqrt(double noundef %0) #6, !tbaa !4
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, label %52

52:                                               ; preds = %49
  %53 = tail call double @llvm.fabs.f64(double %50)
  %54 = fmul double %53, 5.000000e-01
  %55 = fcmp ult double %54, 3.000000e+00
  br i1 %55, label %56, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i

56:                                               ; preds = %52
  %57 = fcmp olt double %54, 1.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = fmul nnan double %54, %54
  br label %60

60:                                               ; preds = %60, %58
  %indvars.iv.i.i74 = phi i64 [ 2, %58 ], [ %indvars.iv.next.i.i76, %60 ]
  %.071.i.i75 = phi double [ 0x3F205C3AEF25BECF, %58 ], [ %64, %60 ]
  %61 = sub nuw nsw i64 9, %indvars.iv.i.i74
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP1, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = tail call double @llvm.fma.f64(double %.071.i.i75, double %59, double %63)
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, 10
  br i1 %exitcond.not.i.i77, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, label %60, !llvm.loop !13

_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i: ; preds = %60
  %65 = fmul double %54, %64
  %66 = fmul double %65, 2.000000e+00
  br label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i

67:                                               ; preds = %56
  %68 = fadd double %54, -2.000000e+00
  br label %69

69:                                               ; preds = %69, %67
  %indvars.iv.i17.i = phi i64 [ 2, %67 ], [ %indvars.iv.next.i19.i, %69 ]
  %.071.i18.i = phi double [ 0xBF07BA1C9A586733, %67 ], [ %73, %69 ]
  %70 = sub nuw nsw i64 15, %indvars.iv.i17.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4absl15random_internal12_GLOBAL__N_13POZEdE3kP2, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !10
  %73 = tail call double @llvm.fma.f64(double %.071.i18.i, double %68, double %72)
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 16
  br i1 %exitcond.not.i20.i, label %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i, label %69, !llvm.loop !14

_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i: ; preds = %69, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i, %52
  %.014.i = phi double [ 1.000000e+00, %52 ], [ %66, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj9EEET_S3_RAT0__KS3_.exit.i ], [ %73, %69 ]
  %74 = fcmp olt double %50, 0.000000e+00
  %75 = fneg double %.014.i
  %.in.p.i = select i1 %74, double %.014.i, double %75
  %.in.i = fadd double %.in.p.i, 1.000000e+00
  %76 = fmul double %.in.i, 5.000000e-01
  %77 = fmul double %76, 2.000000e+00
  br label %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit

_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit: ; preds = %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i, %49, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit"
  %78 = phi double [ %48, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit" ], [ %77, %_ZN4absl15random_internal12_GLOBAL__N_118EvaluatePolynomialIdLj15EEET_S3_RAT0__KS3_.exit.i ], [ 1.000000e+00, %49 ]
  %79 = icmp samesign ult i32 %1, 3
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit
  %81 = add nsw i32 %1, -1
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul nnan double %82, 5.000000e-01
  %84 = select i1 %.not, double 1.000000e+00, double 5.000000e-01
  br i1 %45, label %85, label %100

85:                                               ; preds = %80
  %86 = tail call double @llvm.log.f64(double %42), !tbaa !4
  %87 = fcmp ugt double %84, %83
  br i1 %87, label %.thread, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %85
  %88 = select i1 %.not, double 0.000000e+00, double 0x3FE250D048E7A1BD
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78"
  %.05588 = phi double [ %90, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %88, %.lr.ph90.preheader ]
  %.05687 = phi double [ %98, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %84, %.lr.ph90.preheader ]
  %.05886 = phi double [ %97, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ], [ %78, %.lr.ph90.preheader ]
  %89 = tail call double @log(double noundef %.05687) #6, !tbaa !4
  %90 = fadd double %.05588, %89
  %91 = tail call double @llvm.fmuladd.f64(double %86, double %.05687, double %44)
  %92 = fsub double %91, %90
  %93 = fcmp olt double %92, -2.000000e+01
  br i1 %93, label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78", label %94

94:                                               ; preds = %.lr.ph90
  %95 = tail call double @exp(double noundef %92) #6, !tbaa !4
  br label %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78"

"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78": ; preds = %.lr.ph90, %94
  %96 = phi double [ %95, %94 ], [ 0.000000e+00, %.lr.ph90 ]
  %97 = fadd double %.05886, %96
  %98 = fadd double %.05687, 1.000000e+00
  %99 = fcmp ugt double %98, %83
  br i1 %99, label %.thread, label %.lr.ph90, !llvm.loop !15

100:                                              ; preds = %80
  br i1 %.not, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call double @sqrt(double noundef %42) #6, !tbaa !4
  %103 = fdiv double 0x3FE20DD750429B6D, %102
  br label %104

104:                                              ; preds = %100, %101
  %105 = phi double [ %103, %101 ], [ 1.000000e+00, %100 ]
  %106 = fcmp ugt double %84, %83
  br i1 %106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %.lr.ph
  %.085 = phi double [ %109, %.lr.ph ], [ 0.000000e+00, %104 ]
  %.05384 = phi double [ %108, %.lr.ph ], [ %105, %104 ]
  %.15783 = phi double [ %110, %.lr.ph ], [ %84, %104 ]
  %107 = fdiv double %42, %.15783
  %108 = fmul double %.05384, %107
  %109 = fadd double %.085, %108
  %110 = fadd double %.15783, 1.000000e+00
  %111 = fcmp ugt double %110, %83
  br i1 %111, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %104
  %.0.lcssa = phi double [ 0.000000e+00, %104 ], [ %109, %.lr.ph ]
  %112 = tail call double @llvm.fmuladd.f64(double %.0.lcssa, double %48, double %78)
  br label %.thread

.thread:                                          ; preds = %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78", %85, %24, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit, %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit, %._crit_edge, %39, %37
  %.2 = phi double [ 5.000000e-01, %24 ], [ 1.000000e+00, %37 ], [ 0.000000e+00, %39 ], [ %78, %_ZN4absl15random_internal12_GLOBAL__N_13POZEd.exit ], [ %112, %._crit_edge ], [ %36, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit73 ], [ %23, %_ZN4absl15random_internal12_GLOBAL__N_115normal_survivalEd.exit ], [ %78, %85 ], [ %97, %"_ZZN4absl15random_internal15ChiSquarePValueEdiENK3$_0clEd.exit78" ]
  ret double %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
