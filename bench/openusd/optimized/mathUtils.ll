; ModuleID = 'bench/openusd/original/mathUtils.ll'
source_filename = "bench/openusd/original/mathUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %0, align 8
  %9 = fmul double %5, 4.000000e+00
  %10 = fneg double %8
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %11)
  %13 = tail call double @llvm.fabs.f64(double %12)
  %sqrt = tail call double @llvm.sqrt.f64(double %13)
  %14 = fcmp oeq double %5, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = fcmp oeq double %7, 0.000000e+00
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = fdiv double %10, %7
  br label %.sink.split

19:                                               ; preds = %3
  %20 = fcmp oge double %12, 0.000000e+00
  %21 = fptrunc double %sqrt to float
  %22 = fcmp oeq float %21, 0.000000e+00
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %.sink.split

23:                                               ; preds = %19
  %24 = fcmp ult double %7, 0.000000e+00
  %25 = fneg double %sqrt
  %.038.in.p = select i1 %24, double %25, double %sqrt
  %.038.in = fadd double %7, %.038.in.p
  %.038 = fmul double %.038.in, -5.000000e-01
  %26 = fdiv double %.038, %5
  store double %26, ptr %1, align 8
  %27 = fcmp une double %.038, 0.000000e+00
  %28 = fdiv double %8, %.038
  %storemerge = select i1 %27, double %28, double 0.000000e+00
  store double %storemerge, ptr %2, align 8
  %29 = load double, ptr %1, align 8
  %30 = fcmp ogt double %29, %storemerge
  br i1 %30, label %.sink.split, label %31

.sink.split:                                      ; preds = %19, %23, %15, %17
  %storemerge.sink = phi double [ %18, %17 ], [ 0.000000e+00, %15 ], [ %storemerge, %23 ], [ 0.000000e+00, %19 ]
  %.sink = phi double [ %18, %17 ], [ 0.000000e+00, %15 ], [ %29, %23 ], [ 0.000000e+00, %19 ]
  %.0.ph = phi i1 [ true, %17 ], [ false, %15 ], [ true, %23 ], [ false, %19 ]
  store double %storemerge.sink, ptr %1, align 8
  store double %.sink, ptr %2, align 8
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.0 = phi i1 [ true, %23 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 {
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fmul double %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 8
  %.fr58 = freeze i8 %23
  %24 = trunc i8 %.fr58 to i1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i8, ptr %25, align 8
  %.fr = freeze i8 %26
  %27 = trunc i8 %.fr to i1
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us
  %.01828.us = phi i32 [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us ], [ 0, %4 ]
  %.01927.us = phi double [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us ], [ %9, %4 ]
  %28 = tail call double @llvm.fmuladd.f64(double %.01927.us, double %11, double %13)
  %29 = tail call double @llvm.fmuladd.f64(double %.01927.us, double %28, double %15)
  %30 = tail call noundef double @llvm.fmuladd.f64(double %.01927.us, double %29, double %16)
  %31 = fsub double %30, %2
  %32 = tail call double @llvm.fmuladd.f64(double %.01927.us, double %18, double %20)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %.01927.us, double %32, double %21)
  %34 = fdiv double %31, %33
  %35 = fsub double %.01927.us, %34
  %or.cond55 = fcmp ult double %35, %5
  br i1 %or.cond55, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %36

36:                                               ; preds = %.split.us
  %37 = fcmp olt double %35, %7
  %38 = fcmp oeq double %35, %7
  %brmerge.not = and i1 %38, %27
  %or.cond82 = or i1 %37, %brmerge.not
  br i1 %or.cond82, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us: ; preds = %36
  %39 = tail call double @llvm.fabs.f64(double %34)
  %40 = fcmp uge double %39, 1.000000e-05
  %41 = add nuw nsw i32 %.01828.us, 1
  %42 = icmp samesign ult i32 %.01828.us, 19
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, !llvm.loop !4

.split:                                           ; preds = %4
  br i1 %27, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39
  %.01828.us36 = phi i32 [ %54, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39 ], [ 0, %.split ]
  %.01927.us37 = phi double [ %50, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39 ], [ %9, %.split ]
  %43 = tail call double @llvm.fmuladd.f64(double %.01927.us37, double %11, double %13)
  %44 = tail call double @llvm.fmuladd.f64(double %.01927.us37, double %43, double %15)
  %45 = tail call noundef double @llvm.fmuladd.f64(double %.01927.us37, double %44, double %16)
  %46 = fsub double %45, %2
  %47 = tail call double @llvm.fmuladd.f64(double %.01927.us37, double %18, double %20)
  %48 = tail call noundef double @llvm.fmuladd.f64(double %.01927.us37, double %47, double %21)
  %49 = fdiv double %46, %48
  %50 = fsub double %.01927.us37, %49
  %51 = fcmp ule double %50, %5
  %or.cond57 = fcmp ugt double %50, %7
  %or.cond83 = select i1 %51, i1 true, i1 %or.cond57
  br i1 %or.cond83, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39: ; preds = %.split.split.us
  %52 = tail call double @llvm.fabs.f64(double %49)
  %53 = fcmp uge double %52, 1.000000e-05
  %54 = add nuw nsw i32 %.01828.us36, 1
  %55 = icmp samesign ult i32 %.01828.us36, 19
  %or.cond53 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond53, label %.split.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, !llvm.loop !4

.split.split:                                     ; preds = %.split, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21
  %.01828 = phi i32 [ %99, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21 ], [ 0, %.split ]
  %.01927 = phi double [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21 ], [ %9, %.split ]
  %56 = tail call double @llvm.fmuladd.f64(double %.01927, double %11, double %13)
  %57 = tail call double @llvm.fmuladd.f64(double %.01927, double %56, double %15)
  %58 = tail call noundef double @llvm.fmuladd.f64(double %.01927, double %57, double %16)
  %59 = fsub double %58, %2
  %60 = tail call double @llvm.fmuladd.f64(double %.01927, double %18, double %20)
  %61 = tail call noundef double @llvm.fmuladd.f64(double %.01927, double %60, double %21)
  %62 = fdiv double %59, %61
  %63 = fsub double %.01927, %62
  %64 = fcmp ogt double %63, %5
  %65 = fcmp olt double %63, %7
  %or.cond84 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond84, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread: ; preds = %.split.split, %.split.split.us, %.split.us, %36
  %66 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %13)
  %67 = tail call double @llvm.fmuladd.f64(double %5, double %66, double %15)
  %68 = tail call noundef double @llvm.fmuladd.f64(double %5, double %67, double %16)
  %69 = fsub double %68, %2
  %70 = tail call double @llvm.fmuladd.f64(double %7, double %11, double %13)
  %71 = tail call double @llvm.fmuladd.f64(double %7, double %70, double %15)
  %72 = tail call noundef double @llvm.fmuladd.f64(double %7, double %71, double %16)
  %73 = fsub double %72, %2
  %74 = tail call double @llvm.fabs.f64(double %69)
  %75 = fcmp olt double %74, 1.000000e-04
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %77 = tail call double @llvm.fabs.f64(double %73)
  %78 = fcmp olt double %77, 1.000000e-04
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, label %79

79:                                               ; preds = %76
  %80 = fmul double %69, %73
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79, %93
  %.05.i = phi i32 [ %96, %93 ], [ 0, %79 ]
  %.0354.i = phi double [ %.035..i, %93 ], [ %73, %79 ]
  %.0373.i = phi double [ %..037.i, %93 ], [ %69, %79 ]
  %.0392.i = phi double [ %.039..i, %93 ], [ %7, %79 ]
  %.0411.i = phi double [ %..041.i, %93 ], [ %5, %79 ]
  %82 = fsub double %.0392.i, %.0411.i
  %83 = fmul double %.0373.i, %82
  %84 = fsub double %.0354.i, %.0373.i
  %85 = fdiv double %83, %84
  %86 = fsub double %.0411.i, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %11, double %13)
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %15)
  %89 = tail call noundef double @llvm.fmuladd.f64(double %86, double %88, double %16)
  %90 = fsub double %89, %2
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 0x3EB0C6F7A0B5ED8D
  br i1 %92, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, label %93

93:                                               ; preds = %.preheader.i
  %94 = fmul double %.0373.i, %90
  %95 = fcmp ugt double %94, 0.000000e+00
  %..041.i = select i1 %95, double %86, double %.0411.i
  %.039..i = select i1 %95, double %.0392.i, double %86
  %..037.i = select i1 %95, double %90, double %.0373.i
  %.035..i = select i1 %95, double %.0354.i, double %90
  %96 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %96, 20
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, label %.preheader.i, !llvm.loop !6

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21: ; preds = %.split.split
  %97 = tail call double @llvm.fabs.f64(double %62)
  %98 = fcmp uge double %97, 1.000000e-05
  %99 = add nuw nsw i32 %.01828, 1
  %100 = icmp samesign ult i32 %.01828, 19
  %or.cond54 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond54, label %.split.split, label %_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us, %93, %.preheader.i, %79, %76, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread
  %.0 = phi double [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread ], [ %7, %76 ], [ -1.000000e+00, %79 ], [ %86, %.preheader.i ], [ %86, %93 ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us ], [ %50, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21.us39 ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread21 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %4 = alloca [3 x double], align 16
  store double 0.000000e+00, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 3.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %4, align 16
  %18 = fmul double %10, 4.000000e+00
  %19 = fneg double %17
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %20)
  %22 = tail call double @llvm.fabs.f64(double %21)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %22)
  %23 = fcmp oeq double %10, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = fcmp oeq double %14, 0.000000e+00
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit, label %26

26:                                               ; preds = %24
  %27 = fdiv double %19, %14
  br label %39

28:                                               ; preds = %2
  %29 = fcmp oge double %21, 0.000000e+00
  %30 = fptrunc double %sqrt.i to float
  %31 = fcmp oeq float %30, 0.000000e+00
  %or.cond.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit

32:                                               ; preds = %28
  %33 = fcmp ult double %14, 0.000000e+00
  %34 = fneg double %sqrt.i
  %.038.in.p.i = select i1 %33, double %34, double %sqrt.i
  %.038.in.i = fadd double %14, %.038.in.p.i
  %.038.i = fmul double %.038.in.i, -5.000000e-01
  %35 = fdiv double %.038.i, %10
  %36 = fcmp une double %.038.i, 0.000000e+00
  %37 = fdiv double %17, %.038.i
  %storemerge.i = select i1 %36, double %37, double 0.000000e+00
  %38 = fcmp ogt double %35, %storemerge.i
  br i1 %38, label %.sink.split.i, label %39

.sink.split.i:                                    ; preds = %32
  br label %39

39:                                               ; preds = %32, %26, %.sink.split.i
  %.041.ph = phi double [ %35, %.sink.split.i ], [ %27, %26 ], [ %storemerge.i, %32 ]
  %.0.ph = phi double [ %storemerge.i, %.sink.split.i ], [ %27, %26 ], [ %35, %32 ]
  %40 = fcmp oge double %.0.ph, 0.000000e+00
  %41 = fcmp ole double %.041.ph, 1.000000e+00
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit

42:                                               ; preds = %39
  %43 = load double, ptr %0, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %.0.ph, double %9, double %13)
  %45 = tail call double @llvm.fmuladd.f64(double %.0.ph, double %44, double %17)
  %46 = tail call noundef double @llvm.fmuladd.f64(double %.0.ph, double %45, double %43)
  %47 = tail call double @llvm.fmuladd.f64(double %.041.ph, double %9, double %13)
  %48 = tail call double @llvm.fmuladd.f64(double %.041.ph, double %47, double %17)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %.041.ph, double %48, double %43)
  %50 = fcmp olt double %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = tail call double @llvm.fabs.f64(double %.0.ph)
  %or.cond.i.i = fcmp une double %52, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  %53 = tail call double @llvm.fabs.f64(double %.041.ph)
  %or.cond.i4.i = fcmp une double %53, 0x7FF0000000000000
  store double %.0.ph, ptr %3, align 8
  store i8 %spec.store.select.i.i, ptr %5, align 8
  store double %.041.ph, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit.sink.split

54:                                               ; preds = %42
  %55 = tail call double @llvm.fmuladd.f64(double %9, double 0.000000e+00, double %13)
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 0.000000e+00, double %17)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %56, double 0.000000e+00, double %43)
  %58 = fcmp olt double %49, %57
  %59 = fadd double %9, %13
  %60 = fadd double %59, %17
  %61 = fadd double %60, %43
  %62 = fcmp ogt double %49, %61
  %..i19 = select i1 %62, double %61, double %49
  %.0.i20 = select i1 %58, double %57, double %..i19
  %63 = fcmp olt double %46, %57
  %64 = fcmp ogt double %46, %61
  %..i = select i1 %64, double %61, double %46
  %.0.i18 = select i1 %63, double %57, double %..i
  %65 = fadd double %.0.i18, %.0.i20
  %66 = fmul double %65, 5.000000e-01
  %67 = fcmp ogt double %66, %1
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = tail call double @llvm.fabs.f64(double %.0.ph)
  %or.cond.i4.i21 = fcmp une double %69, 0x7FF0000000000000
  store i8 1, ptr %5, align 8
  store double %.0.ph, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit.sink.split

70:                                               ; preds = %54
  %71 = tail call double @llvm.fabs.f64(double %.041.ph)
  %or.cond.i.i23 = fcmp une double %71, 0x7FF0000000000000
  %spec.store.select.i.i24 = zext i1 %or.cond.i.i23 to i8
  store double %.041.ph, ptr %3, align 8
  store i8 %spec.store.select.i.i24, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit.sink.split: ; preds = %51, %70, %68
  %spec.store.select.i6.i22.sink.shrunk = phi i1 [ %or.cond.i4.i21, %68 ], [ true, %70 ], [ %or.cond.i4.i, %51 ]
  %spec.store.select.i6.i22.sink = zext i1 %spec.store.select.i6.i22.sink.shrunk to i8
  store i8 %spec.store.select.i6.i22.sink, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_.exit.sink.split, %28, %24, %39
  %72 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef nonnull %0, ptr noundef nonnull %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret double %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
