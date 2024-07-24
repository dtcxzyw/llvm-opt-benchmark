; ModuleID = 'bench/proj/original/geodesic.c.ll'
source_filename = "bench/proj/original/geodesic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }

@init = internal unnamed_addr global i1 false, align 4
@tol2 = internal unnamed_addr global double 0.000000e+00, align 8
@NaN = internal unnamed_addr global double 0.000000e+00, align 8
@degree = internal unnamed_addr global double 0.000000e+00, align 8
@tiny = internal unnamed_addr global double 0.000000e+00, align 8
@pi = internal unnamed_addr global double 0.000000e+00, align 8
@maxit1 = internal unnamed_addr global i1 false, align 4
@maxit2 = internal unnamed_addr global i1 false, align 4
@tol0 = internal unnamed_addr global double 0.000000e+00, align 8
@tol1 = internal unnamed_addr global double 0.000000e+00, align 8
@tolb = internal unnamed_addr global double 0.000000e+00, align 8
@xthresh = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@A1m1f.coeff = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 4.000000e+00, double 6.400000e+01, double 0.000000e+00, double 2.560000e+02], align 16
@C1f.coeff = internal unnamed_addr constant [18 x double] [double -1.000000e+00, double 6.000000e+00, double -1.600000e+01, double 3.200000e+01, double -9.000000e+00, double 6.400000e+01, double -1.280000e+02, double 2.048000e+03, double 9.000000e+00, double -1.600000e+01, double 7.680000e+02, double 3.000000e+00, double -5.000000e+00, double 5.120000e+02, double -7.000000e+00, double 1.280000e+03, double -7.000000e+00, double 2.048000e+03], align 16
@C1pf.coeff = internal unnamed_addr constant [18 x double] [double 2.050000e+02, double -4.320000e+02, double 7.680000e+02, double 1.536000e+03, double 4.005000e+03, double -4.736000e+03, double 3.840000e+03, double 1.228800e+04, double -2.250000e+02, double 1.160000e+02, double 3.840000e+02, double -7.173000e+03, double 2.695000e+03, double 7.680000e+03, double 3.467000e+03, double 7.680000e+03, double 3.808100e+04, double 6.144000e+04], align 16
@A2m1f.coeff = internal unnamed_addr constant [5 x double] [double -1.100000e+01, double -2.800000e+01, double -1.920000e+02, double 0.000000e+00, double 2.560000e+02], align 16
@C2f.coeff = internal unnamed_addr constant [18 x double] [double 1.000000e+00, double 2.000000e+00, double 1.600000e+01, double 3.200000e+01, double 3.500000e+01, double 6.400000e+01, double 3.840000e+02, double 2.048000e+03, double 1.500000e+01, double 8.000000e+01, double 7.680000e+02, double 7.000000e+00, double 3.500000e+01, double 5.120000e+02, double 6.300000e+01, double 1.280000e+03, double 7.700000e+01, double 2.048000e+03], align 16
@A3coeff.coeff = internal unnamed_addr constant [18 x double] [double -3.000000e+00, double 1.280000e+02, double -2.000000e+00, double -3.000000e+00, double 6.400000e+01, double -1.000000e+00, double -3.000000e+00, double -1.000000e+00, double 1.600000e+01, double 3.000000e+00, double -1.000000e+00, double -2.000000e+00, double 8.000000e+00, double 1.000000e+00, double -1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@C3coeff.coeff = internal unnamed_addr constant [45 x double] [double 3.000000e+00, double 1.280000e+02, double 2.000000e+00, double 5.000000e+00, double 1.280000e+02, double -1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.400000e+01, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 8.000000e+00, double -1.000000e+00, double 1.000000e+00, double 4.000000e+00, double 5.000000e+00, double 2.560000e+02, double 1.000000e+00, double 3.000000e+00, double 1.280000e+02, double -3.000000e+00, double -2.000000e+00, double 3.000000e+00, double 6.400000e+01, double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 3.200000e+01, double 7.000000e+00, double 5.120000e+02, double -1.000000e+01, double 9.000000e+00, double 3.840000e+02, double 5.000000e+00, double -9.000000e+00, double 5.000000e+00, double 1.920000e+02, double 7.000000e+00, double 5.120000e+02, double -1.400000e+01, double 7.000000e+00, double 5.120000e+02, double 2.100000e+01, double 2.560000e+03], align 16
@C4coeff.coeff = internal unnamed_addr constant [77 x double] [double 9.700000e+01, double 1.501500e+04, double 1.088000e+03, double 1.560000e+02, double 4.504500e+04, double -2.240000e+02, double -4.784000e+03, double 1.573000e+03, double 4.504500e+04, double -1.065600e+04, double 1.414400e+04, double -4.576000e+03, double -8.580000e+02, double 4.504500e+04, double 6.400000e+01, double 6.240000e+02, double -4.576000e+03, double 6.864000e+03, double -3.003000e+03, double 1.501500e+04, double 1.000000e+02, double 2.080000e+02, double 5.720000e+02, double 3.432000e+03, double -1.201200e+04, double 3.003000e+04, double 4.504500e+04, double 1.000000e+00, double 9.009000e+03, double -2.944000e+03, double 4.680000e+02, double 1.351350e+05, double 5.792000e+03, double 1.040000e+03, double -1.287000e+03, double 1.351350e+05, double 5.952000e+03, double -1.164800e+04, double 9.152000e+03, double -2.574000e+03, double 1.351350e+05, double -6.400000e+01, double -6.240000e+02, double 4.576000e+03, double -6.864000e+03, double 3.003000e+03, double 1.351350e+05, double 8.000000e+00, double 1.072500e+04, double 1.856000e+03, double -9.360000e+02, double 2.252250e+05, double -8.448000e+03, double 4.992000e+03, double -1.144000e+03, double 2.252250e+05, double -1.440000e+03, double 4.160000e+03, double -4.576000e+03, double 1.716000e+03, double 2.252250e+05, double -1.360000e+02, double 6.306300e+04, double 1.024000e+03, double -2.080000e+02, double 1.051050e+05, double 3.584000e+03, double -3.328000e+03, double 1.144000e+03, double 3.153150e+05, double -1.280000e+02, double 1.351350e+05, double -2.560000e+03, double 8.320000e+02, double 4.054050e+05, double 1.280000e+02, double 9.909900e+04], align 16

; Function Attrs: nofree nounwind uwtable
define void @geod_init(ptr nocapture noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @init, align 4
  br i1 %.b, label %5, label %Init.exit

Init.exit:                                        ; preds = %3
  store double 0x400921FB54442D18, ptr @pi, align 8
  store i1 true, ptr @maxit1, align 4
  store i1 true, ptr @maxit2, align 4
  store double 0x2000000000000000, ptr @tiny, align 8
  store double 0x3CB0000000000000, ptr @tol0, align 8
  store double 0x3D29000000000000, ptr @tol1, align 8
  store double 0x3E50000000000000, ptr @tol2, align 8
  store double 0x3CB0000000000000, ptr @tolb, align 8
  store double 0x3EEF400000000000, ptr @xthresh, align 8
  store double 0x3F91DF46A2529D39, ptr @degree, align 8
  %4 = tail call double @nan(ptr noundef nonnull @.str) #14
  store double %4, ptr @NaN, align 8
  store i1 true, ptr @init, align 4
  br label %5

5:                                                ; preds = %Init.exit, %3
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = fsub double 1.000000e+00, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store double %7, ptr %8, align 8
  %9 = fsub double 2.000000e+00, %2
  %10 = fmul double %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store double %10, ptr %11, align 8
  %12 = fmul double %7, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = insertelement <2 x double> poison, double %10, i64 0
  %16 = insertelement <2 x double> %15, double %2, i64 1
  %17 = insertelement <2 x double> poison, double %12, i64 0
  %18 = insertelement <2 x double> %17, double %9, i64 1
  %19 = fdiv <2 x double> %16, %18
  store <2 x double> %19, ptr %13, align 8
  %20 = fmul double %7, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store double %20, ptr %21, align 8
  %22 = fmul double %1, %1
  %23 = fmul double %20, %20
  %24 = fcmp oeq double %10, 0.000000e+00
  br i1 %24, label %39, label %25

25:                                               ; preds = %5
  %26 = fcmp ogt double %10, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call double @sqrt(double noundef %10) #15
  %29 = tail call double @atanh(double noundef %28) #15
  br label %34

30:                                               ; preds = %25
  %31 = fneg double %10
  %32 = tail call double @sqrt(double noundef %31) #15
  %33 = tail call double @atan(double noundef %32) #15
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi double [ %29, %27 ], [ %33, %30 ]
  %36 = load double, ptr %11, align 8
  %37 = tail call double @llvm.fabs.f64(double %36)
  %sqrt = tail call double @llvm.sqrt.f64(double %37)
  %38 = fdiv double %35, %sqrt
  %.pre = load double, ptr %6, align 8
  br label %39

39:                                               ; preds = %5, %34
  %40 = phi double [ %.pre, %34 ], [ %2, %5 ]
  %41 = phi double [ %38, %34 ], [ 1.000000e+00, %5 ]
  %42 = tail call double @llvm.fmuladd.f64(double %23, double %41, double %22)
  %43 = fmul double %42, 5.000000e-01
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store double %43, ptr %44, align 8
  %45 = load double, ptr @tol2, align 8
  %46 = fmul double %45, 1.000000e-01
  %47 = tail call double @llvm.fabs.f64(double %40)
  %48 = tail call double @llvm.maxnum.f64(double %47, double 1.000000e-03)
  %49 = fmul double %40, 5.000000e-01
  %50 = fsub double 1.000000e+00, %49
  %51 = tail call double @llvm.minnum.f64(double %50, double 1.000000e+00)
  %52 = fmul double %48, %51
  %53 = fmul double %52, 5.000000e-01
  %54 = tail call double @sqrt(double noundef %53) #15
  %55 = fdiv double %46, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store double %55, ptr %56, align 8
  %57 = load double, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  br label %59

59:                                               ; preds = %polyvalx.exit.i, %39
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.018.i = phi i32 [ 0, %39 ], [ %76, %polyvalx.exit.i ]
  %.01417.i = phi i32 [ 5, %39 ], [ %77, %polyvalx.exit.i ]
  %60 = sub nuw nsw i32 5, %.01417.i
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 %.01417.i)
  %62 = sext i32 %.018.i to i64
  %63 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %62
  %64 = load double, ptr %63, align 8
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.011.i.i = phi double [ %67, %.lr.ph.i.i ], [ %64, %59 ]
  %.0610.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ %61, %59 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %63, %59 ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %65 = add nsw i32 %.0610.i.i, -1
  %66 = load double, ptr %.19.i.i, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %57, double %66)
  %68 = icmp ugt i32 %.0610.i.i, 1
  br i1 %68, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %59
  %.0.lcssa.i.i = phi double [ %64, %59 ], [ %67, %.lr.ph.i.i ]
  %69 = add i32 %61, %.018.i
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %.0.lcssa.i.i, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds [6 x double], ptr %58, i64 0, i64 %indvars.iv.i
  store double %74, ptr %75, align 8
  %76 = add i32 %69, 2
  %77 = add nsw i32 %.01417.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %A3coeff.exit, label %59

A3coeff.exit:                                     ; preds = %polyvalx.exit.i
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.preheader.i

.preheader.i:                                     ; preds = %100, %A3coeff.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %100 ], [ 5, %A3coeff.exit ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %100 ], [ 5, %A3coeff.exit ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %100 ], [ 4, %A3coeff.exit ]
  %.026.i = phi i32 [ %98, %100 ], [ 0, %A3coeff.exit ]
  %.01825.i = phi i32 [ %103, %100 ], [ 1, %A3coeff.exit ]
  %.01924.i = phi i32 [ %102, %100 ], [ 0, %A3coeff.exit ]
  %79 = sext i32 %.01924.i to i64
  br label %80

80:                                               ; preds = %.preheader.i, %polyvalx.exit.i39
  %indvars.iv.i32 = phi i64 [ %79, %.preheader.i ], [ %indvars.iv.next.i41, %polyvalx.exit.i39 ]
  %.123.i = phi i32 [ %.026.i, %.preheader.i ], [ %98, %polyvalx.exit.i39 ]
  %.01722.i = phi i32 [ 5, %.preheader.i ], [ %99, %polyvalx.exit.i39 ]
  %81 = sub nuw nsw i32 5, %.01722.i
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.01722.i)
  %83 = load double, ptr %14, align 8
  %84 = sext i32 %.123.i to i64
  %85 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %84
  %86 = load double, ptr %85, align 8
  %.not.i.i33 = icmp eq i32 %82, 0
  br i1 %.not.i.i33, label %polyvalx.exit.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %80, %.lr.ph.i.i34
  %.011.i.i35 = phi double [ %89, %.lr.ph.i.i34 ], [ %86, %80 ]
  %.0610.i.i36 = phi i32 [ %87, %.lr.ph.i.i34 ], [ %82, %80 ]
  %.19.pn.i.i37 = phi ptr [ %.19.i.i38, %.lr.ph.i.i34 ], [ %85, %80 ]
  %.19.i.i38 = getelementptr inbounds i8, ptr %.19.pn.i.i37, i64 8
  %87 = add nsw i32 %.0610.i.i36, -1
  %88 = load double, ptr %.19.i.i38, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %.011.i.i35, double %83, double %88)
  %90 = icmp ugt i32 %.0610.i.i36, 1
  br i1 %90, label %.lr.ph.i.i34, label %polyvalx.exit.i39

polyvalx.exit.i39:                                ; preds = %.lr.ph.i.i34, %80
  %.0.lcssa.i.i40 = phi double [ %86, %80 ], [ %89, %.lr.ph.i.i34 ]
  %91 = add i32 %82, %.123.i
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fdiv double %.0.lcssa.i.i40, %95
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i32, 1
  %97 = getelementptr inbounds [15 x double], ptr %78, i64 0, i64 %indvars.iv.i32
  store double %96, ptr %97, align 8
  %98 = add i32 %91, 2
  %99 = add nsw i32 %.01722.i, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i41 to i32
  %exitcond = icmp eq i32 %indvars.iv64, %lftr.wideiv
  br i1 %exitcond, label %100, label %80

100:                                              ; preds = %polyvalx.exit.i39
  %101 = trunc nuw nsw i64 %indvars.iv66 to i32
  %102 = add i32 %.01924.i, %101
  %103 = add nuw nsw i32 %.01825.i, 1
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %exitcond32.not.i = icmp eq i32 %103, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %indvars.iv.next65 = add i32 %indvars.iv64, %indvars.iv
  br i1 %exitcond32.not.i, label %C3coeff.exit, label %.preheader.i

C3coeff.exit:                                     ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 240
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %124, %C3coeff.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %124 ], [ 6, %C3coeff.exit ]
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %124 ], [ 6, %C3coeff.exit ]
  %indvars.iv69 = phi i32 [ %indvars.iv.next70, %124 ], [ 5, %C3coeff.exit ]
  %.023.i = phi i32 [ %123, %124 ], [ 0, %C3coeff.exit ]
  %.01522.i = phi i32 [ %127, %124 ], [ 0, %C3coeff.exit ]
  %.01621.i = phi i32 [ %126, %124 ], [ 0, %C3coeff.exit ]
  %105 = sext i32 %.01621.i to i64
  br label %106

106:                                              ; preds = %polyvalx.exit.i51, %.preheader.i43
  %indvars.iv28.i = phi i64 [ %105, %.preheader.i43 ], [ %indvars.iv.next29.i, %polyvalx.exit.i51 ]
  %indvars.iv.i44 = phi i64 [ 5, %.preheader.i43 ], [ %indvars.iv.next.i53, %polyvalx.exit.i51 ]
  %.120.i = phi i32 [ %.023.i, %.preheader.i43 ], [ %123, %polyvalx.exit.i51 ]
  %107 = load double, ptr %14, align 8
  %108 = sext i32 %.120.i to i64
  %109 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %108
  %110 = load double, ptr %109, align 8
  %.not.i.i45 = icmp eq i64 %indvars.iv.i44, 5
  br i1 %.not.i.i45, label %polyvalx.exit.i51, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %106
  %111 = trunc i64 %indvars.iv.i44 to i32
  %112 = sub i32 5, %111
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.i.preheader.i
  %.011.i.i47 = phi double [ %115, %.lr.ph.i.i46 ], [ %110, %.lr.ph.i.preheader.i ]
  %.0610.i.i48 = phi i32 [ %113, %.lr.ph.i.i46 ], [ %112, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i49 = phi ptr [ %.19.i.i50, %.lr.ph.i.i46 ], [ %109, %.lr.ph.i.preheader.i ]
  %.19.i.i50 = getelementptr inbounds i8, ptr %.19.pn.i.i49, i64 8
  %113 = add nsw i32 %.0610.i.i48, -1
  %114 = load double, ptr %.19.i.i50, align 8
  %115 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %107, double %114)
  %116 = icmp ugt i32 %.0610.i.i48, 1
  br i1 %116, label %.lr.ph.i.i46, label %polyvalx.exit.i51

polyvalx.exit.i51:                                ; preds = %.lr.ph.i.i46, %106
  %.pre-phi = phi i32 [ 5, %106 ], [ %111, %.lr.ph.i.i46 ]
  %.0.lcssa.i.i52 = phi double [ %110, %106 ], [ %115, %.lr.ph.i.i46 ]
  %reass.sub24.i = sub i32 %.120.i, %.pre-phi
  %117 = add i32 %reass.sub24.i, 6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fdiv double %.0.lcssa.i.i52, %120
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %122 = getelementptr inbounds [21 x double], ptr %104, i64 0, i64 %indvars.iv28.i
  store double %121, ptr %122, align 8
  %123 = add i32 %reass.sub24.i, 7
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i44, -1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next29.i to i32
  %exitcond74 = icmp eq i32 %indvars.iv71, %lftr.wideiv73
  br i1 %exitcond74, label %124, label %106

124:                                              ; preds = %polyvalx.exit.i51
  %125 = trunc nuw nsw i64 %indvars.iv75 to i32
  %126 = add i32 %.01621.i, %125
  %127 = add nuw nsw i32 %.01522.i, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %exitcond35.not.i = icmp eq i32 %127, 6
  %indvars.iv.next70 = add nsw i32 %indvars.iv69, -1
  %indvars.iv.next72 = add i32 %indvars.iv71, %indvars.iv69
  br i1 %exitcond35.not.i, label %C4coeff.exit, label %.preheader.i43

C4coeff.exit:                                     ; preds = %124
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define void @geod_lineinit(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #15
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 1.800000e+02
  %13 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %4)
  %14 = select i1 %12, double %13, double %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %15 = tail call double @llvm.fabs.f64(double %14)
  store volatile double %15, ptr %8, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8
  %16 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %16, ptr %9, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8
  %17 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8
  %19 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

20:                                               ; preds = %6
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %18, %20
  %21 = phi double [ %19, %18 ], [ %.0..0..0..0..0..0.3.i, %20 ]
  store volatile double %21, ptr %8, align 8
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8
  %22 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %23 = call double @remquo(double noundef %22, double noundef 9.000000e+01, ptr noundef nonnull %7) #15
  %24 = load double, ptr @degree, align 8
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %25) #15
  %27 = tail call double @cos(double noundef %25) #15
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 3
  switch i32 %29, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
  ]

30:                                               ; preds = %AngRound.exit
  %31 = fneg double %26
  br label %sincosdx.exit

32:                                               ; preds = %AngRound.exit
  %33 = fneg double %26
  %34 = fneg double %27
  br label %sincosdx.exit

default.unreachable:                              ; preds = %AngRound.exit
  unreachable

35:                                               ; preds = %AngRound.exit
  %36 = fneg double %27
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit, %35, %32, %30
  %.0 = phi double [ %36, %35 ], [ %33, %32 ], [ %27, %30 ], [ %26, %AngRound.exit ]
  %37 = phi double [ %26, %35 ], [ %34, %32 ], [ %31, %30 ], [ %27, %AngRound.exit ]
  %38 = fadd double %37, 0.000000e+00
  %39 = fcmp oeq double %.0, 0.000000e+00
  %40 = tail call double @llvm.copysign.f64(double %.0, double %14)
  %.1 = select i1 %39, double %40, double %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %14, double noundef %.1, double noundef %38, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @geod_lineinit_int(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store double %24, ptr %25, align 8
  %.not = icmp eq i32 %7, 0
  %26 = or i32 %7, 33408
  %27 = select i1 %.not, i32 35723, i32 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 %27, ptr %28, align 8
  %29 = tail call double @llvm.fabs.f64(double %2)
  %30 = fcmp ogt double %29, 9.000000e+01
  %31 = load double, ptr @NaN, align 8
  %32 = select i1 %30, double %31, double %2
  store double %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store double %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store double %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store double %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store double %6, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %37 = tail call double @llvm.fabs.f64(double %32)
  store volatile double %37, ptr %10, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %10, align 8
  %38 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %38, ptr %11, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %11, align 8
  %39 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %11, align 8
  %41 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

42:                                               ; preds = %8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %10, align 8
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %40, %42
  %43 = phi double [ %41, %40 ], [ %.0..0..0..0..0..0.3.i, %42 ]
  store volatile double %43, ptr %10, align 8
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %10, align 8
  %44 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %45 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %9) #15
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #15
  %49 = tail call double @cos(double noundef %47) #15
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 3
  switch i32 %51, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %52
    i32 2, label %54
    i32 3, label %57
  ]

52:                                               ; preds = %AngRound.exit
  %53 = fneg double %48
  br label %sincosdx.exit

54:                                               ; preds = %AngRound.exit
  %55 = fneg double %48
  %56 = fneg double %49
  br label %sincosdx.exit

default.unreachable:                              ; preds = %AngRound.exit
  unreachable

57:                                               ; preds = %AngRound.exit
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit, %57, %54, %52
  %.0 = phi double [ %58, %57 ], [ %55, %54 ], [ %49, %52 ], [ %48, %AngRound.exit ]
  %59 = phi double [ %48, %57 ], [ %56, %54 ], [ %53, %52 ], [ %49, %AngRound.exit ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.0, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.0, double %32)
  %.1 = select i1 %61, double %62, double %.0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %63 = load double, ptr %25, align 8
  %64 = fmul double %.1, %63
  %65 = tail call double @hypot(double noundef %64, double noundef %60) #15
  %66 = fdiv double %64, %65
  %67 = fdiv double %60, %65
  %68 = load double, ptr @tiny, align 8
  %69 = tail call double @llvm.maxnum.f64(double %68, double %67)
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fmul double %66, %66
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #15
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  store double %74, ptr %75, align 8
  %76 = load double, ptr %35, align 8
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  store double %77, ptr %78, align 8
  %79 = load double, ptr %36, align 8
  %80 = fmul double %66, %76
  %81 = tail call double @hypot(double noundef %79, double noundef %80) #15
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  store double %66, ptr %83, align 8
  %84 = load double, ptr %78, align 8
  %85 = fmul double %66, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  store double %85, ptr %86, align 8
  %87 = fcmp une double %66, 0.000000e+00
  %.pre = load double, ptr %36, align 8
  %88 = fcmp une double %.pre, 0.000000e+00
  %or.cond = select i1 %87, i1 true, i1 %88
  %89 = fmul double %69, %.pre
  %90 = select i1 %or.cond, double %89, double 1.000000e+00
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  store double %90, ptr %92, align 8
  %93 = tail call double @hypot(double noundef %66, double noundef %90) #15
  %94 = load <2 x double>, ptr %83, align 8
  %95 = insertelement <2 x double> poison, double %93, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x double> %94, %96
  store <2 x double> %97, ptr %83, align 8
  %98 = load double, ptr %82, align 8
  %99 = fmul double %98, %98
  %100 = load double, ptr %70, align 8
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  store double %101, ptr %102, align 8
  %103 = fadd double %101, 1.000000e+00
  %104 = tail call double @sqrt(double noundef %103) #15
  %105 = fadd double %104, 1.000000e+00
  %106 = load double, ptr %102, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double 2.000000e+00, double %106)
  %108 = fdiv double %101, %107
  %109 = load i32, ptr %28, align 8
  %110 = and i32 %109, 1
  %.not107 = icmp eq i32 %110, 0
  br i1 %.not107, label %181, label %111

111:                                              ; preds = %sincosdx.exit
  %112 = fmul double %108, %108
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %111
  %.011.i.i = phi double [ %115, %.lr.ph.i.i ], [ 1.000000e+00, %111 ]
  %.0610.i.i = phi i32 [ %113, %.lr.ph.i.i ], [ 3, %111 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %111 ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %113 = add nsw i32 %.0610.i.i, -1
  %114 = load double, ptr %.19.i.i, align 8
  %115 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %112, double %114)
  %116 = icmp ugt i32 %.0610.i.i, 1
  br i1 %116, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %117 = fmul double %115, 3.906250e-03
  %118 = fadd double %108, %117
  %119 = fsub double 1.000000e+00, %108
  %120 = fdiv double %118, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 176
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 240
  br label %123

123:                                              ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %108, %A1m1f.exit ], [ %143, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %142, %polyvalx.exit.i ]
  %124 = trunc i64 %indvars.iv.i to i32
  %125 = sub i32 6, %124
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %.01718.i to i64
  %128 = getelementptr inbounds double, ptr @C1f.coeff, i64 %127
  %129 = load double, ptr %128, align 8
  %.not.i.i = icmp ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %123, %.lr.ph.i.i112
  %.011.i.i113 = phi double [ %132, %.lr.ph.i.i112 ], [ %129, %123 ]
  %.0610.i.i114 = phi i32 [ %130, %.lr.ph.i.i112 ], [ %126, %123 ]
  %.19.pn.i.i115 = phi ptr [ %.19.i.i116, %.lr.ph.i.i112 ], [ %128, %123 ]
  %.19.i.i116 = getelementptr inbounds i8, ptr %.19.pn.i.i115, i64 8
  %130 = add nsw i32 %.0610.i.i114, -1
  %131 = load double, ptr %.19.i.i116, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %.011.i.i113, double %112, double %131)
  %133 = icmp ugt i32 %.0610.i.i114, 1
  br i1 %133, label %.lr.ph.i.i112, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i112, %123
  %.0.lcssa.i.i = phi double [ %129, %123 ], [ %132, %.lr.ph.i.i112 ]
  %134 = fmul double %.020.i, %.0.lcssa.i.i
  %135 = add nuw nsw i32 %126, %.01718.i
  %136 = add nuw nsw i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fdiv double %134, %139
  %141 = getelementptr inbounds double, ptr %122, i64 %indvars.iv.i
  store double %140, ptr %141, align 8
  %142 = add nuw nsw i32 %135, 2
  %143 = fmul double %108, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %123

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %144 = load double, ptr %83, align 8
  %145 = load double, ptr %92, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  %147 = fsub double %145, %144
  %148 = fmul double %147, 2.000000e+00
  %149 = fadd double %144, %145
  %150 = fmul double %149, %148
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %C1f.exit
  %.034.i = phi double [ %156, %.lr.ph.i ], [ 0.000000e+00, %C1f.exit ]
  %.02533.i = phi double [ %161, %.lr.ph.i ], [ 0.000000e+00, %C1f.exit ]
  %.132.i = phi ptr [ %159, %.lr.ph.i ], [ %146, %C1f.exit ]
  %.02731.i = phi i32 [ %151, %.lr.ph.i ], [ 3, %C1f.exit ]
  %151 = add nsw i32 %.02731.i, -1
  %152 = fneg double %.034.i
  %153 = tail call double @llvm.fmuladd.f64(double %150, double %.02533.i, double %152)
  %154 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %155 = load double, ptr %154, align 8
  %156 = fadd double %153, %155
  %157 = fneg double %.02533.i
  %158 = tail call double @llvm.fmuladd.f64(double %150, double %156, double %157)
  %159 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  %.not28.i = icmp eq i32 %151, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %162 = fmul double %144, 2.000000e+00
  %163 = fmul double %162, %145
  %164 = fmul double %163, %161
  %165 = getelementptr inbounds i8, ptr %0, i64 200
  store double %164, ptr %165, align 8
  %166 = tail call double @sin(double noundef %164) #15
  %167 = load double, ptr %165, align 8
  %168 = tail call double @cos(double noundef %167) #15
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load <2 x double>, ptr %83, align 8
  %171 = extractelement <2 x double> %170, i64 0
  %172 = fneg double %171
  %173 = insertelement <2 x double> poison, double %166, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = insertelement <2 x double> %175, double %172, i64 1
  %177 = fmul <2 x double> %174, %176
  %178 = insertelement <2 x double> poison, double %168, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %170, <2 x double> %179, <2 x double> %177)
  store <2 x double> %180, ptr %169, align 8
  %.pre248 = load i32, ptr %28, align 8
  br label %181

181:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %182 = phi i32 [ %.pre248, %SinCosSeries.exit ], [ %109, %sincosdx.exit ]
  %183 = and i32 %182, 2
  %.not108 = icmp eq i32 %183, 0
  br i1 %.not108, label %C1pf.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 296
  %186 = fmul double %108, %108
  br label %187

187:                                              ; preds = %polyvalx.exit.i126, %184
  %indvars.iv.i117 = phi i64 [ 1, %184 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %108, %184 ], [ %207, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %184 ], [ %206, %polyvalx.exit.i126 ]
  %188 = trunc i64 %indvars.iv.i117 to i32
  %189 = sub i32 6, %188
  %190 = lshr i32 %189, 1
  %191 = zext nneg i32 %.01718.i119 to i64
  %192 = getelementptr inbounds double, ptr @C1pf.coeff, i64 %191
  %193 = load double, ptr %192, align 8
  %.not.i.i120 = icmp ugt i64 %indvars.iv.i117, 4
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %187, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %196, %.lr.ph.i.i121 ], [ %193, %187 ]
  %.0610.i.i123 = phi i32 [ %194, %.lr.ph.i.i121 ], [ %190, %187 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %192, %187 ]
  %.19.i.i125 = getelementptr inbounds i8, ptr %.19.pn.i.i124, i64 8
  %194 = add nsw i32 %.0610.i.i123, -1
  %195 = load double, ptr %.19.i.i125, align 8
  %196 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %186, double %195)
  %197 = icmp ugt i32 %.0610.i.i123, 1
  br i1 %197, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %187
  %.0.lcssa.i.i127 = phi double [ %193, %187 ], [ %196, %.lr.ph.i.i121 ]
  %198 = fmul double %.020.i118, %.0.lcssa.i.i127
  %199 = add nuw nsw i32 %190, %.01718.i119
  %200 = add nuw nsw i32 %199, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds [18 x double], ptr @C1pf.coeff, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fdiv double %198, %203
  %205 = getelementptr inbounds double, ptr %185, i64 %indvars.iv.i117
  store double %204, ptr %205, align 8
  %206 = add nuw nsw i32 %199, 2
  %207 = fmul double %108, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit.loopexit, label %187

C1pf.exit.loopexit:                               ; preds = %polyvalx.exit.i126
  %.pre249 = load i32, ptr %28, align 8
  br label %C1pf.exit

C1pf.exit:                                        ; preds = %C1pf.exit.loopexit, %181
  %208 = phi i32 [ %.pre249, %C1pf.exit.loopexit ], [ %182, %181 ]
  %209 = and i32 %208, 4
  %.not109 = icmp eq i32 %209, 0
  br i1 %.not109, label %265, label %210

210:                                              ; preds = %C1pf.exit
  %211 = fmul double %108, %108
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %210
  %.011.i.i131 = phi double [ %214, %.lr.ph.i.i130 ], [ -1.100000e+01, %210 ]
  %.0610.i.i132 = phi i32 [ %212, %.lr.ph.i.i130 ], [ 3, %210 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %210 ]
  %.19.i.i134 = getelementptr inbounds i8, ptr %.19.pn.i.i133, i64 8
  %212 = add nsw i32 %.0610.i.i132, -1
  %213 = load double, ptr %.19.i.i134, align 8
  %214 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %211, double %213)
  %215 = icmp ugt i32 %.0610.i.i132, 1
  br i1 %215, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %216 = fmul double %214, 3.906250e-03
  %217 = fsub double %216, %108
  %218 = fadd double %108, 1.000000e+00
  %219 = fdiv double %217, %218
  %220 = getelementptr inbounds i8, ptr %0, i64 184
  store double %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 352
  br label %222

222:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %108, %A2m1f.exit ], [ %242, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %241, %polyvalx.exit.i145 ]
  %223 = trunc i64 %indvars.iv.i136 to i32
  %224 = sub i32 6, %223
  %225 = lshr i32 %224, 1
  %226 = zext nneg i32 %.01718.i138 to i64
  %227 = getelementptr inbounds double, ptr @C2f.coeff, i64 %226
  %228 = load double, ptr %227, align 8
  %.not.i.i139 = icmp ugt i64 %indvars.iv.i136, 4
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %222, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %231, %.lr.ph.i.i140 ], [ %228, %222 ]
  %.0610.i.i142 = phi i32 [ %229, %.lr.ph.i.i140 ], [ %225, %222 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %227, %222 ]
  %.19.i.i144 = getelementptr inbounds i8, ptr %.19.pn.i.i143, i64 8
  %229 = add nsw i32 %.0610.i.i142, -1
  %230 = load double, ptr %.19.i.i144, align 8
  %231 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %211, double %230)
  %232 = icmp ugt i32 %.0610.i.i142, 1
  br i1 %232, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %222
  %.0.lcssa.i.i146 = phi double [ %228, %222 ], [ %231, %.lr.ph.i.i140 ]
  %233 = fmul double %.020.i137, %.0.lcssa.i.i146
  %234 = add nuw nsw i32 %225, %.01718.i138
  %235 = add nuw nsw i32 %234, 1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = fdiv double %233, %238
  %240 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.i136
  store double %239, ptr %240, align 8
  %241 = add nuw nsw i32 %234, 2
  %242 = fmul double %108, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %222

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %243 = load double, ptr %83, align 8
  %244 = load double, ptr %92, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 408
  %246 = fsub double %244, %243
  %247 = fmul double %246, 2.000000e+00
  %248 = fadd double %243, %244
  %249 = fmul double %248, %247
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %C2f.exit
  %.034.i150 = phi double [ %255, %.lr.ph.i149 ], [ 0.000000e+00, %C2f.exit ]
  %.02533.i151 = phi double [ %260, %.lr.ph.i149 ], [ 0.000000e+00, %C2f.exit ]
  %.132.i152 = phi ptr [ %258, %.lr.ph.i149 ], [ %245, %C2f.exit ]
  %.02731.i153 = phi i32 [ %250, %.lr.ph.i149 ], [ 3, %C2f.exit ]
  %250 = add nsw i32 %.02731.i153, -1
  %251 = fneg double %.034.i150
  %252 = tail call double @llvm.fmuladd.f64(double %249, double %.02533.i151, double %251)
  %253 = getelementptr inbounds i8, ptr %.132.i152, i64 -8
  %254 = load double, ptr %253, align 8
  %255 = fadd double %252, %254
  %256 = fneg double %.02533.i151
  %257 = tail call double @llvm.fmuladd.f64(double %249, double %255, double %256)
  %258 = getelementptr inbounds i8, ptr %.132.i152, i64 -16
  %259 = load double, ptr %258, align 8
  %260 = fadd double %259, %257
  %.not28.i154 = icmp eq i32 %250, 0
  br i1 %.not28.i154, label %SinCosSeries.exit155, label %.lr.ph.i149

SinCosSeries.exit155:                             ; preds = %.lr.ph.i149
  %261 = fmul double %243, 2.000000e+00
  %262 = fmul double %261, %244
  %263 = fmul double %262, %260
  %264 = getelementptr inbounds i8, ptr %0, i64 208
  store double %263, ptr %264, align 8
  %.pre250 = load i32, ptr %28, align 8
  br label %265

265:                                              ; preds = %SinCosSeries.exit155, %C1pf.exit
  %266 = phi i32 [ %.pre250, %SinCosSeries.exit155 ], [ %208, %C1pf.exit ]
  %267 = and i32 %266, 8
  %.not110 = icmp eq i32 %267, 0
  br i1 %.not110, label %323, label %.split

.split:                                           ; preds = %265
  %268 = getelementptr inbounds i8, ptr %0, i64 408
  %269 = getelementptr inbounds i8, ptr %1, i64 120
  %270 = load double, ptr %269, align 8
  br label %.lr.ph.i.preheader.i

polyvalx.exit.thread.i:                           ; preds = %polyvalx.exit.i163
  %271 = fmul double %289, %292
  %272 = getelementptr inbounds i8, ptr %0, i64 448
  store double %271, ptr %272, align 8
  %273 = load double, ptr %16, align 8
  %274 = load double, ptr %78, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 72
  %276 = load double, ptr %275, align 8
  br label %.lr.ph.i.i166

.lr.ph.i.preheader.i:                             ; preds = %.split, %polyvalx.exit.i163
  %277 = phi double [ %270, %.split ], [ %292, %polyvalx.exit.i163 ]
  %278 = phi ptr [ %269, %.split ], [ %291, %polyvalx.exit.i163 ]
  %279 = phi double [ %108, %.split ], [ %289, %polyvalx.exit.i163 ]
  %.01415.i232 = phi i32 [ 0, %.split ], [ %288, %polyvalx.exit.i163 ]
  %indvars.iv.i156231 = phi i64 [ 1, %.split ], [ %indvars.iv.next.i164, %polyvalx.exit.i163 ]
  %280 = trunc i64 %indvars.iv.i156231 to i32
  %281 = sub i32 5, %280
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.lr.ph.i.i158, %.lr.ph.i.preheader.i
  %.011.i.i159 = phi double [ %284, %.lr.ph.i.i158 ], [ %277, %.lr.ph.i.preheader.i ]
  %.0610.i.i160 = phi i32 [ %282, %.lr.ph.i.i158 ], [ %281, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i161 = phi ptr [ %.19.i.i162, %.lr.ph.i.i158 ], [ %278, %.lr.ph.i.preheader.i ]
  %.19.i.i162 = getelementptr inbounds i8, ptr %.19.pn.i.i161, i64 8
  %282 = add nsw i32 %.0610.i.i160, -1
  %283 = load double, ptr %.19.i.i162, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %.011.i.i159, double %108, double %283)
  %285 = icmp ugt i32 %.0610.i.i160, 1
  br i1 %285, label %.lr.ph.i.i158, label %polyvalx.exit.i163

polyvalx.exit.i163:                               ; preds = %.lr.ph.i.i158
  %286 = fmul double %279, %284
  %287 = getelementptr inbounds double, ptr %268, i64 %indvars.iv.i156231
  store double %286, ptr %287, align 8
  %reass.sub = sub i32 %.01415.i232, %280
  %288 = add i32 %reass.sub, 6
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i156231, 1
  %289 = fmul double %108, %279
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds double, ptr %269, i64 %290
  %292 = load double, ptr %291, align 8
  %.not.i.i157 = icmp eq i64 %indvars.iv.next.i164, 5
  br i1 %.not.i.i157, label %polyvalx.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.i166:                                    ; preds = %.lr.ph.i.i166, %polyvalx.exit.thread.i
  %.011.i.i167 = phi double [ %295, %.lr.ph.i.i166 ], [ %276, %polyvalx.exit.thread.i ]
  %.0610.i.i168 = phi i32 [ %293, %.lr.ph.i.i166 ], [ 5, %polyvalx.exit.thread.i ]
  %.19.pn.i.i169 = phi ptr [ %.19.i.i170, %.lr.ph.i.i166 ], [ %275, %polyvalx.exit.thread.i ]
  %.19.i.i170 = getelementptr inbounds i8, ptr %.19.pn.i.i169, i64 8
  %293 = add nsw i32 %.0610.i.i168, -1
  %294 = load double, ptr %.19.i.i170, align 8
  %295 = tail call double @llvm.fmuladd.f64(double %.011.i.i167, double %108, double %294)
  %296 = icmp ugt i32 %.0610.i.i168, 1
  br i1 %296, label %.lr.ph.i.i166, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i166
  %297 = fneg double %273
  %298 = fmul double %274, %297
  %299 = fmul double %298, %295
  %300 = getelementptr inbounds i8, ptr %0, i64 192
  store double %299, ptr %300, align 8
  %301 = load double, ptr %83, align 8
  %302 = load double, ptr %92, align 8
  %303 = fsub double %302, %301
  %304 = fmul double %303, 2.000000e+00
  %305 = fadd double %301, %302
  %306 = fmul double %305, %304
  %307 = getelementptr inbounds i8, ptr %0, i64 448
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172, %A3f.exit
  %.034.i173 = phi double [ %313, %.lr.ph.i172 ], [ 0.000000e+00, %A3f.exit ]
  %.02533.i174 = phi double [ %318, %.lr.ph.i172 ], [ %271, %A3f.exit ]
  %.132.i175 = phi ptr [ %316, %.lr.ph.i172 ], [ %307, %A3f.exit ]
  %.02731.i176 = phi i32 [ %308, %.lr.ph.i172 ], [ 2, %A3f.exit ]
  %308 = add nsw i32 %.02731.i176, -1
  %309 = fneg double %.034.i173
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %.02533.i174, double %309)
  %311 = getelementptr inbounds i8, ptr %.132.i175, i64 -8
  %312 = load double, ptr %311, align 8
  %313 = fadd double %310, %312
  %314 = fneg double %.02533.i174
  %315 = tail call double @llvm.fmuladd.f64(double %306, double %313, double %314)
  %316 = getelementptr inbounds i8, ptr %.132.i175, i64 -16
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, %315
  %.not28.i177 = icmp eq i32 %308, 0
  br i1 %.not28.i177, label %SinCosSeries.exit178, label %.lr.ph.i172

SinCosSeries.exit178:                             ; preds = %.lr.ph.i172
  %319 = fmul double %301, 2.000000e+00
  %320 = fmul double %319, %302
  %321 = fmul double %320, %318
  %322 = getelementptr inbounds i8, ptr %0, i64 216
  store double %321, ptr %322, align 8
  %.pre251 = load i32, ptr %28, align 8
  br label %323

323:                                              ; preds = %SinCosSeries.exit178, %265
  %324 = phi i32 [ %.pre251, %SinCosSeries.exit178 ], [ %266, %265 ]
  %325 = and i32 %324, 16
  %.not111 = icmp eq i32 %325, 0
  br i1 %.not111, label %373, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %0, i64 456
  %328 = getelementptr inbounds i8, ptr %1, i64 240
  br label %329

329:                                              ; preds = %polyvalx.exit.i189, %326
  %indvars.iv.i179 = phi i64 [ 0, %326 ], [ %indvars.iv.next.i192, %polyvalx.exit.i189 ]
  %.017.i180 = phi double [ 1.000000e+00, %326 ], [ %342, %polyvalx.exit.i189 ]
  %.01415.i181 = phi i32 [ 0, %326 ], [ %341, %polyvalx.exit.i189 ]
  %330 = sext i32 %.01415.i181 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %.not.i.i182 = icmp eq i64 %indvars.iv.i179, 5
  br i1 %.not.i.i182, label %polyvalx.exit.i189, label %.lr.ph.i.preheader.i183

.lr.ph.i.preheader.i183:                          ; preds = %329
  %333 = trunc i64 %indvars.iv.i179 to i32
  %334 = sub i32 5, %333
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.i.preheader.i183
  %.011.i.i185 = phi double [ %337, %.lr.ph.i.i184 ], [ %332, %.lr.ph.i.preheader.i183 ]
  %.0610.i.i186 = phi i32 [ %335, %.lr.ph.i.i184 ], [ %334, %.lr.ph.i.preheader.i183 ]
  %.19.pn.i.i187 = phi ptr [ %.19.i.i188, %.lr.ph.i.i184 ], [ %331, %.lr.ph.i.preheader.i183 ]
  %.19.i.i188 = getelementptr inbounds i8, ptr %.19.pn.i.i187, i64 8
  %335 = add nsw i32 %.0610.i.i186, -1
  %336 = load double, ptr %.19.i.i188, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %.011.i.i185, double %108, double %336)
  %338 = icmp ugt i32 %.0610.i.i186, 1
  br i1 %338, label %.lr.ph.i.i184, label %polyvalx.exit.i189

polyvalx.exit.i189:                               ; preds = %.lr.ph.i.i184, %329
  %.pre-phi = phi i32 [ 5, %329 ], [ %333, %.lr.ph.i.i184 ]
  %.0.lcssa.i.i190 = phi double [ %332, %329 ], [ %337, %.lr.ph.i.i184 ]
  %339 = fmul double %.017.i180, %.0.lcssa.i.i190
  %340 = getelementptr inbounds double, ptr %327, i64 %indvars.iv.i179
  store double %339, ptr %340, align 8
  %reass.sub233 = sub i32 %.01415.i181, %.pre-phi
  %341 = add i32 %reass.sub233, 6
  %342 = fmul double %108, %.017.i180
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 6
  br i1 %exitcond.not.i193, label %C4f.exit, label %329

C4f.exit:                                         ; preds = %polyvalx.exit.i189
  %343 = load double, ptr %13, align 8
  %344 = fmul double %343, %343
  %345 = load double, ptr %82, align 8
  %346 = fmul double %344, %345
  %347 = load double, ptr %78, align 8
  %348 = fmul double %346, %347
  %349 = getelementptr inbounds i8, ptr %1, i64 24
  %350 = load double, ptr %349, align 8
  %351 = fmul double %348, %350
  %352 = getelementptr inbounds i8, ptr %0, i64 224
  store double %351, ptr %352, align 8
  %353 = load double, ptr %83, align 8
  %354 = load double, ptr %92, align 8
  %355 = fsub double %354, %353
  %356 = fmul double %355, 2.000000e+00
  %357 = fadd double %353, %354
  %358 = fmul double %357, %356
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194, %C4f.exit
  %.034.i195 = phi double [ %364, %.lr.ph.i194 ], [ 0.000000e+00, %C4f.exit ]
  %.02533.i196 = phi double [ %369, %.lr.ph.i194 ], [ 0.000000e+00, %C4f.exit ]
  %.132.i197 = phi ptr [ %367, %.lr.ph.i194 ], [ %28, %C4f.exit ]
  %.02731.i198 = phi i32 [ %359, %.lr.ph.i194 ], [ 3, %C4f.exit ]
  %359 = add nsw i32 %.02731.i198, -1
  %360 = fneg double %.034.i195
  %361 = tail call double @llvm.fmuladd.f64(double %358, double %.02533.i196, double %360)
  %362 = getelementptr inbounds i8, ptr %.132.i197, i64 -8
  %363 = load double, ptr %362, align 8
  %364 = fadd double %361, %363
  %365 = fneg double %.02533.i196
  %366 = tail call double @llvm.fmuladd.f64(double %358, double %364, double %365)
  %367 = getelementptr inbounds i8, ptr %.132.i197, i64 -16
  %368 = load double, ptr %367, align 8
  %369 = fadd double %368, %366
  %.not28.i199 = icmp eq i32 %359, 0
  br i1 %.not28.i199, label %SinCosSeries.exit200, label %.lr.ph.i194

SinCosSeries.exit200:                             ; preds = %.lr.ph.i194
  %370 = fsub double %369, %364
  %371 = fmul double %354, %370
  %372 = getelementptr inbounds i8, ptr %0, i64 232
  store double %371, ptr %372, align 8
  br label %373

373:                                              ; preds = %SinCosSeries.exit200, %323
  %374 = load double, ptr @NaN, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 64
  store double %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 56
  store double %374, ptr %376, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_gendirectline(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %7)
  %9 = and i32 %5, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store double %6, ptr %11, align 8
  %12 = load double, ptr @NaN, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store double %12, ptr %13, align 8
  %14 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %geod_gensetdistance.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store double %6, ptr %16, align 8
  %17 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store double %17, ptr %18, align 8
  br label %geod_gensetdistance.exit

geod_gensetdistance.exit:                         ; preds = %10, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_gensetdistance(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store double %2, ptr %6, align 8
  %7 = load double, ptr @NaN, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store double %7, ptr %8, align 8
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store double %2, ptr %11, align 8
  %12 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store double %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_directline(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store double %5, ptr %8, align 8
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #3 {
  %12 = alloca i32, align 4
  %13 = icmp ne ptr %3, null
  %14 = select i1 %13, i32 128, i32 0
  %15 = icmp ne ptr %4, null
  %16 = select i1 %15, i32 256, i32 0
  %17 = or disjoint i32 %16, %14
  %18 = icmp ne ptr %5, null
  %19 = select i1 %18, i32 512, i32 0
  %20 = or disjoint i32 %17, %19
  %21 = icmp ne ptr %6, null
  %22 = select i1 %21, i32 1024, i32 0
  %23 = or disjoint i32 %20, %22
  %24 = icmp ne ptr %7, null
  %25 = select i1 %24, i32 4096, i32 0
  %26 = or disjoint i32 %23, %25
  %27 = icmp ne ptr %8, null
  %28 = icmp ne ptr %9, null
  %29 = or i1 %27, %28
  %30 = select i1 %29, i32 8192, i32 0
  %31 = icmp ne ptr %10, null
  %32 = select i1 %31, i32 16384, i32 0
  %33 = getelementptr inbounds i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8
  %.masked = or disjoint i32 %26, %30
  %35 = or i32 %.masked, %32
  %36 = and i32 %35, %34
  %37 = and i32 %1, 1
  %.not = icmp eq i32 %37, 0
  %38 = and i32 %34, 2048
  %.not278 = icmp eq i32 %38, 0
  %or.cond285 = select i1 %.not, i1 %.not278, i1 false
  br i1 %or.cond285, label %39, label %41

39:                                               ; preds = %11
  %40 = load double, ptr @NaN, align 8
  br label %541

41:                                               ; preds = %11
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8
  %44 = fmul double %43, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #15
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #15
  %49 = tail call double @cos(double noundef %47) #15
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 3
  switch i32 %51, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %52
    i32 2, label %54
    i32 3, label %57
  ]

52:                                               ; preds = %42
  %53 = fneg double %48
  br label %sincosdx.exit

54:                                               ; preds = %42
  %55 = fneg double %48
  %56 = fneg double %49
  br label %sincosdx.exit

default.unreachable:                              ; preds = %344, %323, %42
  unreachable

57:                                               ; preds = %42
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %57, %54, %52
  %.0339 = phi double [ %58, %57 ], [ %55, %54 ], [ %49, %52 ], [ %48, %42 ]
  %59 = phi double [ %48, %57 ], [ %56, %54 ], [ %53, %52 ], [ %49, %42 ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.0339, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.0339, double %2)
  %.1340 = select i1 %61, double %62, double %.0339
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %158

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %65, %68
  %70 = fdiv double %2, %69
  %71 = tail call double @sin(double noundef %70) #15
  %72 = tail call double @cos(double noundef %70) #15
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  %76 = load double, ptr %75, align 8
  %77 = fmul double %71, %76
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %72, double %77)
  %79 = fneg double %74
  %80 = fmul double %71, %79
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %72, double %80)
  %82 = getelementptr inbounds i8, ptr %0, i64 352
  %83 = fsub double %81, %78
  %84 = fmul double %83, 2.000000e+00
  %85 = fadd double %81, %78
  %86 = fmul double %85, %84
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %63
  %.034.i = phi double [ %92, %.lr.ph.i ], [ 0.000000e+00, %63 ]
  %.02533.i = phi double [ %97, %.lr.ph.i ], [ 0.000000e+00, %63 ]
  %.132.i = phi ptr [ %95, %.lr.ph.i ], [ %82, %63 ]
  %.02731.i = phi i32 [ %87, %.lr.ph.i ], [ 3, %63 ]
  %87 = add nsw i32 %.02731.i, -1
  %88 = fneg double %.034.i
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %.02533.i, double %88)
  %90 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %91 = load double, ptr %90, align 8
  %92 = fadd double %89, %91
  %93 = fneg double %.02533.i
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %92, double %93)
  %95 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, %94
  %.not28.i = icmp eq i32 %87, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %98 = fmul double %78, -2.000000e+00
  %99 = fmul double %81, %98
  %100 = fmul double %99, %97
  %101 = getelementptr inbounds i8, ptr %0, i64 200
  %102 = load double, ptr %101, align 8
  %103 = fsub double %100, %102
  %104 = fsub double %70, %103
  %105 = tail call double @sin(double noundef %104) #15
  %106 = tail call double @cos(double noundef %104) #15
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, 1.000000e-02
  br i1 %110, label %111, label %158

111:                                              ; preds = %SinCosSeries.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 120
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 128
  %115 = load double, ptr %114, align 8
  %116 = fmul double %105, %115
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %106, double %116)
  %118 = fneg double %113
  %119 = fmul double %105, %118
  %120 = tail call double @llvm.fmuladd.f64(double %115, double %106, double %119)
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %122 = fsub double %120, %117
  %123 = fmul double %122, 2.000000e+00
  %124 = fadd double %120, %117
  %125 = fmul double %124, %123
  br label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.lr.ph.i287, %111
  %.034.i288 = phi double [ %131, %.lr.ph.i287 ], [ 0.000000e+00, %111 ]
  %.02533.i289 = phi double [ %136, %.lr.ph.i287 ], [ 0.000000e+00, %111 ]
  %.132.i290 = phi ptr [ %134, %.lr.ph.i287 ], [ %121, %111 ]
  %.02731.i291 = phi i32 [ %126, %.lr.ph.i287 ], [ 3, %111 ]
  %126 = add nsw i32 %.02731.i291, -1
  %127 = fneg double %.034.i288
  %128 = tail call double @llvm.fmuladd.f64(double %125, double %.02533.i289, double %127)
  %129 = getelementptr inbounds i8, ptr %.132.i290, i64 -8
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = fneg double %.02533.i289
  %133 = tail call double @llvm.fmuladd.f64(double %125, double %131, double %132)
  %134 = getelementptr inbounds i8, ptr %.132.i290, i64 -16
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %133
  %.not28.i292 = icmp eq i32 %126, 0
  br i1 %.not28.i292, label %SinCosSeries.exit293, label %.lr.ph.i287

SinCosSeries.exit293:                             ; preds = %.lr.ph.i287
  %137 = fmul double %117, 2.000000e+00
  %138 = fmul double %120, %137
  %139 = fmul double %138, %136
  %140 = load double, ptr %66, align 8
  %141 = fadd double %140, 1.000000e+00
  %142 = load double, ptr %101, align 8
  %143 = fsub double %139, %142
  %144 = fadd double %104, %143
  %145 = load double, ptr %64, align 8
  %146 = fneg double %2
  %147 = fdiv double %146, %145
  %148 = tail call double @llvm.fmuladd.f64(double %141, double %144, double %147)
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  %150 = load double, ptr %149, align 8
  %151 = fmul double %117, %117
  %152 = tail call double @llvm.fmuladd.f64(double %150, double %151, double 1.000000e+00)
  %153 = tail call double @sqrt(double noundef %152) #15
  %154 = fdiv double %148, %153
  %155 = fsub double %104, %154
  %156 = tail call double @sin(double noundef %155) #15
  %157 = tail call double @cos(double noundef %155) #15
  br label %158

158:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit293, %sincosdx.exit
  %.2 = phi double [ %156, %SinCosSeries.exit293 ], [ %105, %SinCosSeries.exit ], [ %.1340, %sincosdx.exit ]
  %.0338 = phi double [ %157, %SinCosSeries.exit293 ], [ %106, %SinCosSeries.exit ], [ %60, %sincosdx.exit ]
  %.0260 = phi double [ %139, %SinCosSeries.exit293 ], [ %100, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0259 = phi double [ %155, %SinCosSeries.exit293 ], [ %104, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 128
  %162 = load double, ptr %161, align 8
  %163 = fmul double %.2, %162
  %164 = tail call double @llvm.fmuladd.f64(double %160, double %.0338, double %163)
  %165 = fneg double %160
  %166 = fmul double %.2, %165
  %167 = tail call double @llvm.fmuladd.f64(double %162, double %.0338, double %166)
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load double, ptr %168, align 8
  %170 = fmul double %164, %164
  %171 = tail call double @llvm.fmuladd.f64(double %169, double %170, double 1.000000e+00)
  %172 = tail call double @sqrt(double noundef %171) #15
  %173 = and i32 %36, 13312
  %.not279 = icmp eq i32 %173, 0
  br i1 %.not279, label %208, label %174

174:                                              ; preds = %158
  br i1 %.not, label %175, label %180

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  %177 = load double, ptr %176, align 8
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fcmp ogt double %178, 1.000000e-02
  br i1 %179, label %180, label %200

180:                                              ; preds = %175, %174
  %181 = getelementptr inbounds i8, ptr %0, i64 296
  %182 = fsub double %167, %164
  %183 = fmul double %182, 2.000000e+00
  %184 = fadd double %167, %164
  %185 = fmul double %184, %183
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.lr.ph.i294, %180
  %.034.i295 = phi double [ %191, %.lr.ph.i294 ], [ 0.000000e+00, %180 ]
  %.02533.i296 = phi double [ %196, %.lr.ph.i294 ], [ 0.000000e+00, %180 ]
  %.132.i297 = phi ptr [ %194, %.lr.ph.i294 ], [ %181, %180 ]
  %.02731.i298 = phi i32 [ %186, %.lr.ph.i294 ], [ 3, %180 ]
  %186 = add nsw i32 %.02731.i298, -1
  %187 = fneg double %.034.i295
  %188 = tail call double @llvm.fmuladd.f64(double %185, double %.02533.i296, double %187)
  %189 = getelementptr inbounds i8, ptr %.132.i297, i64 -8
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = fneg double %.02533.i296
  %193 = tail call double @llvm.fmuladd.f64(double %185, double %191, double %192)
  %194 = getelementptr inbounds i8, ptr %.132.i297, i64 -16
  %195 = load double, ptr %194, align 8
  %196 = fadd double %195, %193
  %.not28.i299 = icmp eq i32 %186, 0
  br i1 %.not28.i299, label %SinCosSeries.exit300, label %.lr.ph.i294

SinCosSeries.exit300:                             ; preds = %.lr.ph.i294
  %197 = fmul double %164, 2.000000e+00
  %198 = fmul double %167, %197
  %199 = fmul double %198, %196
  br label %200

200:                                              ; preds = %SinCosSeries.exit300, %175
  %.1261 = phi double [ %199, %SinCosSeries.exit300 ], [ %.0260, %175 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 176
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  %204 = getelementptr inbounds i8, ptr %0, i64 200
  %205 = load double, ptr %204, align 8
  %206 = fsub double %.1261, %205
  %207 = fmul double %203, %206
  br label %208

208:                                              ; preds = %200, %158
  %.0262 = phi double [ %207, %200 ], [ 0.000000e+00, %158 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 104
  %210 = load double, ptr %209, align 8
  %211 = fmul double %164, %210
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  %213 = load double, ptr %212, align 8
  %214 = fmul double %167, %210
  %215 = tail call double @hypot(double noundef %213, double noundef %214) #15
  %216 = fcmp oeq double %215, 0.000000e+00
  %217 = load double, ptr @tiny, align 8
  %.0264 = select i1 %216, double %217, double %215
  %.0263 = select i1 %216, double %217, double %167
  %218 = load double, ptr %212, align 8
  %219 = load double, ptr %209, align 8
  %220 = fmul double %.0263, %219
  %221 = and i32 %36, 1024
  %222 = icmp ne i32 %221, 0
  %.not286 = xor i1 %222, true
  %brmerge = or i1 %.not, %.not286
  %.mux = select i1 %222, double %2, double 0.000000e+00
  br i1 %brmerge, label %231, label %223

223:                                              ; preds = %208
  %224 = getelementptr inbounds i8, ptr %0, i64 72
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 176
  %227 = load double, ptr %226, align 8
  %228 = fadd double %227, 1.000000e+00
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %.0259, double %.0262)
  %230 = fmul double %225, %229
  br label %231

231:                                              ; preds = %208, %223
  %.0254 = phi double [ %.mux, %208 ], [ %230, %223 ]
  %232 = and i32 %36, 256
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %320

234:                                              ; preds = %231
  %235 = fmul double %164, %218
  %236 = and i32 %1, 32768
  %.not280 = icmp eq i32 %236, 0
  br i1 %.not280, label %256, label %237

237:                                              ; preds = %234
  %238 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %218)
  %239 = tail call double @atan2(double noundef %164, double noundef %.0263) #15
  %240 = load double, ptr %159, align 8
  %241 = load double, ptr %161, align 8
  %242 = tail call double @atan2(double noundef %240, double noundef %241) #15
  %243 = fsub double %239, %242
  %244 = fsub double %.0259, %243
  %245 = fmul double %238, %235
  %246 = tail call double @atan2(double noundef %245, double noundef %.0263) #15
  %247 = getelementptr inbounds i8, ptr %0, i64 160
  %248 = load double, ptr %247, align 8
  %249 = fmul double %238, %248
  %250 = getelementptr inbounds i8, ptr %0, i64 168
  %251 = load double, ptr %250, align 8
  %252 = tail call double @atan2(double noundef %249, double noundef %251) #15
  %253 = fsub double %246, %252
  %254 = fadd double %244, %253
  %255 = fmul double %238, %254
  br label %267

256:                                              ; preds = %234
  %257 = getelementptr inbounds i8, ptr %0, i64 168
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 160
  %260 = load double, ptr %259, align 8
  %261 = fneg double %.0263
  %262 = fmul double %260, %261
  %263 = tail call double @llvm.fmuladd.f64(double %235, double %258, double %262)
  %264 = fmul double %235, %260
  %265 = tail call double @llvm.fmuladd.f64(double %.0263, double %258, double %264)
  %266 = tail call double @atan2(double noundef %263, double noundef %265) #15
  br label %267

267:                                              ; preds = %256, %237
  %268 = phi double [ %255, %237 ], [ %266, %256 ]
  %269 = getelementptr inbounds i8, ptr %0, i64 192
  %270 = load double, ptr %269, align 8
  %271 = fsub double %.0263, %164
  %272 = fmul double %271, 2.000000e+00
  %273 = fadd double %164, %.0263
  %274 = fmul double %273, %272
  %275 = getelementptr inbounds i8, ptr %0, i64 448
  %276 = load double, ptr %275, align 8
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %267
  %.034.i302 = phi double [ %282, %.lr.ph.i301 ], [ 0.000000e+00, %267 ]
  %.02533.i303 = phi double [ %287, %.lr.ph.i301 ], [ %276, %267 ]
  %.132.i304 = phi ptr [ %285, %.lr.ph.i301 ], [ %275, %267 ]
  %.02731.i305 = phi i32 [ %277, %.lr.ph.i301 ], [ 2, %267 ]
  %277 = add nsw i32 %.02731.i305, -1
  %278 = fneg double %.034.i302
  %279 = tail call double @llvm.fmuladd.f64(double %274, double %.02533.i303, double %278)
  %280 = getelementptr inbounds i8, ptr %.132.i304, i64 -8
  %281 = load double, ptr %280, align 8
  %282 = fadd double %279, %281
  %283 = fneg double %.02533.i303
  %284 = tail call double @llvm.fmuladd.f64(double %274, double %282, double %283)
  %285 = getelementptr inbounds i8, ptr %.132.i304, i64 -16
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %284
  %.not28.i306 = icmp eq i32 %277, 0
  br i1 %.not28.i306, label %SinCosSeries.exit307, label %.lr.ph.i301

SinCosSeries.exit307:                             ; preds = %.lr.ph.i301
  %288 = fmul double %164, 2.000000e+00
  %289 = fmul double %288, %.0263
  %290 = fmul double %289, %287
  %291 = getelementptr inbounds i8, ptr %0, i64 216
  %292 = load double, ptr %291, align 8
  %293 = fsub double %290, %292
  %294 = fadd double %.0259, %293
  %295 = tail call double @llvm.fmuladd.f64(double %270, double %294, double %268)
  %296 = load double, ptr @degree, align 8
  %297 = fdiv double %295, %296
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = load double, ptr %298, align 8
  br i1 %.not280, label %302, label %300

300:                                              ; preds = %SinCosSeries.exit307
  %301 = fadd double %297, %299
  br label %320

302:                                              ; preds = %SinCosSeries.exit307
  %303 = tail call double @remainder(double noundef %299, double noundef 3.600000e+02) #15
  %304 = insertelement <2 x double> poison, double %299, i64 0
  %305 = insertelement <2 x double> %304, double %297, i64 1
  %306 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 1.800000e+02, double 1.800000e+02>, <2 x double> %305)
  %307 = tail call double @remainder(double noundef %297, double noundef 3.600000e+02) #15
  %308 = insertelement <2 x double> poison, double %303, i64 0
  %309 = insertelement <2 x double> %308, double %307, i64 1
  %310 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %309)
  %311 = fcmp oeq <2 x double> %310, <double 1.800000e+02, double 1.800000e+02>
  %312 = select <2 x i1> %311, <2 x double> %306, <2 x double> %309
  %shift = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fadd <2 x double> %312, %shift
  %314 = extractelement <2 x double> %313, i64 0
  %315 = tail call double @remainder(double noundef %314, double noundef 3.600000e+02) #15
  %316 = tail call double @llvm.fabs.f64(double %315)
  %317 = fcmp oeq double %316, 1.800000e+02
  %318 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %314)
  %319 = select i1 %317, double %318, double %315
  br label %320

320:                                              ; preds = %300, %302, %231
  %.0252 = phi double [ 0.000000e+00, %231 ], [ %301, %300 ], [ %319, %302 ]
  %321 = and i32 %36, 128
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %atan2dx.exit

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 88
  %325 = load double, ptr %324, align 8
  %326 = fmul double %.0264, %325
  %327 = tail call double @llvm.fabs.f64(double %211)
  %328 = tail call double @llvm.fabs.f64(double %326)
  %329 = fcmp ogt double %327, %328
  %.013.i = select i1 %329, double %326, double %211
  %.011.i = select i1 %329, double %211, double %326
  %.05.i = select i1 %329, i32 2, i32 0
  %330 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %330, 63
  %331 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %331
  %332 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #15
  %333 = load double, ptr @degree, align 8
  %334 = fdiv double %332, %333
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %335
    i32 2, label %338
    i32 3, label %340
    i32 0, label %atan2dx.exit
  ]

335:                                              ; preds = %323
  %336 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %337 = fsub double %336, %334
  br label %atan2dx.exit

338:                                              ; preds = %323
  %339 = fsub double 9.000000e+01, %334
  br label %atan2dx.exit

340:                                              ; preds = %323
  %341 = fadd double %334, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %340, %338, %335, %323, %320
  %.0251 = phi double [ 0.000000e+00, %320 ], [ %334, %323 ], [ %341, %340 ], [ %339, %338 ], [ %337, %335 ]
  %342 = and i32 %36, 512
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %atan2dx.exit316

344:                                              ; preds = %atan2dx.exit
  %345 = tail call double @llvm.fabs.f64(double %218)
  %346 = tail call double @llvm.fabs.f64(double %220)
  %347 = fcmp ogt double %345, %346
  %.013.i308 = select i1 %347, double %220, double %218
  %.011.i309 = select i1 %347, double %218, double %220
  %.05.i310 = select i1 %347, i32 2, i32 0
  %348 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %348, 63
  %349 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %349
  %350 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #15
  %351 = load double, ptr @degree, align 8
  %352 = fdiv double %350, %351
  switch i32 %.1.i313, label %default.unreachable [
    i32 1, label %353
    i32 2, label %356
    i32 3, label %358
    i32 0, label %atan2dx.exit316
  ]

353:                                              ; preds = %344
  %354 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i308)
  %355 = fsub double %354, %352
  br label %atan2dx.exit316

356:                                              ; preds = %344
  %357 = fsub double 9.000000e+01, %352
  br label %atan2dx.exit316

358:                                              ; preds = %344
  %359 = fadd double %352, -9.000000e+01
  br label %atan2dx.exit316

atan2dx.exit316:                                  ; preds = %358, %356, %353, %344, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %352, %344 ], [ %359, %358 ], [ %357, %356 ], [ %355, %353 ]
  %360 = and i32 %36, 12288
  %.not281 = icmp eq i32 %360, 0
  br i1 %.not281, label %445, label %361

361:                                              ; preds = %atan2dx.exit316
  %362 = getelementptr inbounds i8, ptr %0, i64 408
  %363 = fsub double %.0263, %164
  %364 = fmul double %363, 2.000000e+00
  %365 = fadd double %164, %.0263
  %366 = fmul double %365, %364
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.lr.ph.i317, %361
  %.034.i318 = phi double [ %372, %.lr.ph.i317 ], [ 0.000000e+00, %361 ]
  %.02533.i319 = phi double [ %377, %.lr.ph.i317 ], [ 0.000000e+00, %361 ]
  %.132.i320 = phi ptr [ %375, %.lr.ph.i317 ], [ %362, %361 ]
  %.02731.i321 = phi i32 [ %367, %.lr.ph.i317 ], [ 3, %361 ]
  %367 = add nsw i32 %.02731.i321, -1
  %368 = fneg double %.034.i318
  %369 = tail call double @llvm.fmuladd.f64(double %366, double %.02533.i319, double %368)
  %370 = getelementptr inbounds i8, ptr %.132.i320, i64 -8
  %371 = load double, ptr %370, align 8
  %372 = fadd double %369, %371
  %373 = fneg double %.02533.i319
  %374 = tail call double @llvm.fmuladd.f64(double %366, double %372, double %373)
  %375 = getelementptr inbounds i8, ptr %.132.i320, i64 -16
  %376 = load double, ptr %375, align 8
  %377 = fadd double %376, %374
  %.not28.i322 = icmp eq i32 %367, 0
  br i1 %.not28.i322, label %SinCosSeries.exit323, label %.lr.ph.i317

SinCosSeries.exit323:                             ; preds = %.lr.ph.i317
  %378 = fmul double %164, 2.000000e+00
  %379 = fmul double %378, %.0263
  %380 = fmul double %379, %377
  %381 = getelementptr inbounds i8, ptr %0, i64 184
  %382 = load double, ptr %381, align 8
  %383 = fadd double %382, 1.000000e+00
  %384 = getelementptr inbounds i8, ptr %0, i64 208
  %385 = load double, ptr %384, align 8
  %386 = fsub double %380, %385
  %387 = fmul double %383, %386
  %388 = getelementptr inbounds i8, ptr %0, i64 176
  %389 = load double, ptr %388, align 8
  %390 = fsub double %389, %382
  %391 = fsub double %.0262, %387
  %392 = tail call double @llvm.fmuladd.f64(double %390, double %.0259, double %391)
  %393 = and i32 %36, 4096
  %.not282 = icmp eq i32 %393, 0
  br i1 %.not282, label %410, label %394

394:                                              ; preds = %SinCosSeries.exit323
  %395 = getelementptr inbounds i8, ptr %0, i64 72
  %396 = load double, ptr %395, align 8
  %397 = load double, ptr %161, align 8
  %398 = fmul double %164, %397
  %399 = getelementptr inbounds i8, ptr %0, i64 136
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %159, align 8
  %402 = fmul double %.0263, %401
  %403 = fneg double %400
  %404 = fmul double %402, %403
  %405 = tail call double @llvm.fmuladd.f64(double %172, double %398, double %404)
  %406 = fneg double %397
  %407 = fmul double %.0263, %406
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %392, double %405)
  %409 = fmul double %396, %408
  br label %410

410:                                              ; preds = %394, %SinCosSeries.exit323
  %.0255 = phi double [ %409, %394 ], [ 0.000000e+00, %SinCosSeries.exit323 ]
  %411 = and i32 %36, 8192
  %.not283 = icmp eq i32 %411, 0
  br i1 %.not283, label %445, label %412

412:                                              ; preds = %410
  %413 = load double, ptr %168, align 8
  %414 = load double, ptr %159, align 8
  %415 = fsub double %164, %414
  %416 = fmul double %413, %415
  %417 = fadd double %164, %414
  %418 = fmul double %417, %416
  %419 = getelementptr inbounds i8, ptr %0, i64 136
  %420 = load double, ptr %419, align 8
  %421 = fadd double %172, %420
  %422 = fdiv double %418, %421
  %423 = load double, ptr %161, align 8
  %424 = insertelement <2 x double> poison, double %.0263, i64 0
  %425 = insertelement <2 x double> %424, double %423, i64 1
  %426 = fneg <2 x double> %425
  %427 = insertelement <2 x double> poison, double %392, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x double> %428, %426
  %430 = insertelement <2 x double> poison, double %422, i64 0
  %431 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = insertelement <2 x double> poison, double %164, i64 0
  %433 = insertelement <2 x double> %432, double %414, i64 1
  %434 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %431, <2 x double> %433, <2 x double> %429)
  %435 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %436 = fmul <2 x double> %435, %434
  %437 = insertelement <2 x double> poison, double %420, i64 0
  %438 = insertelement <2 x double> %437, double %172, i64 1
  %439 = fdiv <2 x double> %436, %438
  %440 = insertelement <2 x double> poison, double %.0338, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = fadd <2 x double> %441, %439
  %443 = fsub <2 x double> %441, %439
  %444 = shufflevector <2 x double> %442, <2 x double> %443, <2 x i32> <i32 0, i32 3>
  br label %445

445:                                              ; preds = %410, %412, %atan2dx.exit316
  %.1 = phi double [ %.0255, %412 ], [ %.0255, %410 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %446 = phi <2 x double> [ %444, %412 ], [ zeroinitializer, %410 ], [ zeroinitializer, %atan2dx.exit316 ]
  %447 = icmp ugt i32 %36, 16383
  br i1 %447, label %448, label %515

448:                                              ; preds = %445
  %449 = fsub double %.0263, %164
  %450 = fmul double %449, 2.000000e+00
  %451 = fadd double %164, %.0263
  %452 = fmul double %451, %450
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %448
  %.034.i325 = phi double [ %458, %.lr.ph.i324 ], [ 0.000000e+00, %448 ]
  %.02533.i326 = phi double [ %463, %.lr.ph.i324 ], [ 0.000000e+00, %448 ]
  %.132.i327 = phi ptr [ %461, %.lr.ph.i324 ], [ %33, %448 ]
  %.02731.i328 = phi i32 [ %453, %.lr.ph.i324 ], [ 3, %448 ]
  %453 = add nsw i32 %.02731.i328, -1
  %454 = fneg double %.034.i325
  %455 = tail call double @llvm.fmuladd.f64(double %452, double %.02533.i326, double %454)
  %456 = getelementptr inbounds i8, ptr %.132.i327, i64 -8
  %457 = load double, ptr %456, align 8
  %458 = fadd double %455, %457
  %459 = fneg double %.02533.i326
  %460 = tail call double @llvm.fmuladd.f64(double %452, double %458, double %459)
  %461 = getelementptr inbounds i8, ptr %.132.i327, i64 -16
  %462 = load double, ptr %461, align 8
  %463 = fadd double %462, %460
  %.not28.i329 = icmp eq i32 %453, 0
  br i1 %.not28.i329, label %SinCosSeries.exit330, label %.lr.ph.i324

SinCosSeries.exit330:                             ; preds = %.lr.ph.i324
  %464 = fsub double %463, %458
  %465 = fmul double %.0263, %464
  %466 = load double, ptr %209, align 8
  %467 = fcmp oeq double %466, 0.000000e+00
  br i1 %467, label %471, label %468

468:                                              ; preds = %SinCosSeries.exit330
  %469 = load double, ptr %212, align 8
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %471, label %481

471:                                              ; preds = %468, %SinCosSeries.exit330
  %472 = getelementptr inbounds i8, ptr %0, i64 48
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 40
  %475 = load double, ptr %474, align 8
  %476 = fneg double %220
  %477 = fmul double %475, %476
  %478 = tail call double @llvm.fmuladd.f64(double %218, double %473, double %477)
  %479 = fmul double %218, %475
  %480 = tail call double @llvm.fmuladd.f64(double %220, double %473, double %479)
  br label %504

481:                                              ; preds = %468
  %482 = fmul double %466, %469
  %483 = fcmp ugt double %.0338, 0.000000e+00
  %484 = load double, ptr %161, align 8
  br i1 %483, label %490, label %485

485:                                              ; preds = %481
  %486 = fsub double 1.000000e+00, %.0338
  %487 = load double, ptr %159, align 8
  %488 = fmul double %.2, %487
  %489 = tail call double @llvm.fmuladd.f64(double %484, double %486, double %488)
  br label %497

490:                                              ; preds = %481
  %491 = fmul double %.2, %484
  %492 = fadd double %.0338, 1.000000e+00
  %493 = fdiv double %491, %492
  %494 = load double, ptr %159, align 8
  %495 = fadd double %494, %493
  %496 = fmul double %.2, %495
  br label %497

497:                                              ; preds = %490, %485
  %498 = phi double [ %489, %485 ], [ %496, %490 ]
  %499 = fmul double %482, %498
  %500 = fmul double %469, %469
  %501 = fmul double %466, %466
  %502 = fmul double %501, %484
  %503 = tail call double @llvm.fmuladd.f64(double %502, double %.0263, double %500)
  br label %504

504:                                              ; preds = %497, %471
  %.0249 = phi double [ %478, %471 ], [ %499, %497 ]
  %.0 = phi double [ %480, %471 ], [ %503, %497 ]
  %505 = getelementptr inbounds i8, ptr %0, i64 80
  %506 = load double, ptr %505, align 8
  %507 = tail call double @atan2(double noundef %.0249, double noundef %.0) #15
  %508 = getelementptr inbounds i8, ptr %0, i64 224
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 232
  %511 = load double, ptr %510, align 8
  %512 = fsub double %465, %511
  %513 = fmul double %509, %512
  %514 = tail call double @llvm.fmuladd.f64(double %506, double %507, double %513)
  br label %515

515:                                              ; preds = %504, %445
  %.0258 = phi double [ %514, %504 ], [ 0.000000e+00, %445 ]
  %or.cond = and i1 %13, %322
  br i1 %or.cond, label %516, label %517

516:                                              ; preds = %515
  store double %.0251, ptr %3, align 8
  br label %517

517:                                              ; preds = %516, %515
  %or.cond3 = and i1 %15, %233
  br i1 %or.cond3, label %518, label %519

518:                                              ; preds = %517
  store double %.0252, ptr %4, align 8
  br label %519

519:                                              ; preds = %518, %517
  %or.cond5 = and i1 %18, %343
  br i1 %or.cond5, label %520, label %521

520:                                              ; preds = %519
  store double %.0253, ptr %5, align 8
  br label %521

521:                                              ; preds = %520, %519
  %or.cond7 = and i1 %21, %222
  br i1 %or.cond7, label %522, label %523

522:                                              ; preds = %521
  store double %.0254, ptr %6, align 8
  br label %523

523:                                              ; preds = %522, %521
  %524 = and i32 %36, 4096
  %525 = icmp ne i32 %524, 0
  %or.cond9 = and i1 %24, %525
  br i1 %or.cond9, label %526, label %527

526:                                              ; preds = %523
  store double %.1, ptr %7, align 8
  br label %527

527:                                              ; preds = %526, %523
  %528 = and i32 %36, 8192
  %.not284 = icmp eq i32 %528, 0
  br i1 %.not284, label %535, label %529

529:                                              ; preds = %527
  br i1 %27, label %530, label %532

530:                                              ; preds = %529
  %531 = extractelement <2 x double> %446, i64 0
  store double %531, ptr %8, align 8
  br label %532

532:                                              ; preds = %530, %529
  br i1 %28, label %533, label %535

533:                                              ; preds = %532
  %534 = extractelement <2 x double> %446, i64 1
  store double %534, ptr %9, align 8
  br label %535

535:                                              ; preds = %532, %533, %527
  %or.cond11 = and i1 %31, %447
  br i1 %or.cond11, label %536, label %537

536:                                              ; preds = %535
  store double %.0258, ptr %10, align 8
  br label %537

537:                                              ; preds = %536, %535
  %538 = load double, ptr @degree, align 8
  %539 = fdiv double %.0259, %538
  %540 = select i1 %.not, double %539, double %2
  br label %541

541:                                              ; preds = %537, %39
  %.0250 = phi double [ %540, %537 ], [ %40, %39 ]
  ret double %.0250
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @geod_setdistance(ptr noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store double %1, ptr %3, align 8
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store double %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_gendirect(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 {
  %15 = alloca %struct.geod_geodesicline, align 8
  %.not = icmp eq ptr %6, null
  %16 = select i1 %.not, i32 0, i32 128
  %.not23 = icmp eq ptr %7, null
  %17 = select i1 %.not23, i32 0, i32 264
  %.not24 = icmp eq ptr %8, null
  %18 = select i1 %.not24, i32 0, i32 512
  %.not25 = icmp eq ptr %9, null
  %19 = select i1 %.not25, i32 0, i32 1025
  %.not26 = icmp eq ptr %10, null
  %20 = select i1 %.not26, i32 0, i32 4101
  %21 = icmp ne ptr %11, null
  %22 = icmp ne ptr %12, null
  %23 = or i1 %21, %22
  %24 = select i1 %23, i32 8197, i32 0
  %.not27 = icmp eq ptr %13, null
  %25 = select i1 %.not27, i32 0, i32 16400
  %26 = and i32 %4, 1
  %.not28 = icmp eq i32 %26, 0
  %27 = select i1 %.not28, i32 2051, i32 0
  %28 = or disjoint i32 %16, %27
  %29 = or disjoint i32 %28, %17
  %30 = or disjoint i32 %29, %18
  %31 = or i32 %30, %19
  %32 = or i32 %31, %20
  %33 = or i32 %32, %24
  %34 = or i32 %33, %25
  call void @geod_lineinit(ptr noundef nonnull %15, ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %34)
  %35 = call double @geod_genposition(ptr noundef nonnull %15, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret double %35
}

; Function Attrs: nounwind uwtable
define void @geod_direct(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  %.not.i = icmp eq ptr %5, null
  %.not23.i = icmp eq ptr %6, null
  %10 = select i1 %.not23.i, i32 0, i32 264
  %.not24.i = icmp eq ptr %7, null
  %11 = select i1 %.not24.i, i32 0, i32 512
  %12 = select i1 %.not.i, i32 2051, i32 2179
  %13 = or disjoint i32 %10, %12
  %14 = or disjoint i32 %13, %11
  call void @geod_lineinit(ptr noundef nonnull %9, ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %14)
  %15 = call double @geod_genposition(ptr noundef nonnull %9, i32 noundef 0, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define double @geod_geninverse(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #3 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %12
  %19 = load double, ptr %13, align 8
  %20 = load double, ptr %14, align 8
  %21 = call double @llvm.fabs.f64(double %19)
  %22 = call double @llvm.fabs.f64(double %20)
  %23 = fcmp ogt double %21, %22
  %.013.i = select i1 %23, double %20, double %19
  %.011.i = select i1 %23, double %19, double %20
  %.05.i = select i1 %23, i32 2, i32 0
  %24 = bitcast double %.011.i to i64
  %.112.i = call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %24, 63
  %25 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %25
  %26 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #15
  %27 = load double, ptr @degree, align 8
  %28 = fdiv double %26, %27
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %34
    i32 0, label %atan2dx.exit
  ]

29:                                               ; preds = %18
  %30 = call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %31 = fsub double %30, %28
  br label %atan2dx.exit

32:                                               ; preds = %18
  %33 = fsub double 9.000000e+01, %28
  br label %atan2dx.exit

34:                                               ; preds = %18
  %35 = fadd double %28, -9.000000e+01
  br label %atan2dx.exit

default.unreachable:                              ; preds = %37, %18
  unreachable

atan2dx.exit:                                     ; preds = %18, %29, %32, %34
  %.0.i = phi double [ %28, %18 ], [ %35, %34 ], [ %33, %32 ], [ %31, %29 ]
  store double %.0.i, ptr %6, align 8
  br label %36

36:                                               ; preds = %atan2dx.exit, %12
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %55, label %37

37:                                               ; preds = %36
  %38 = load double, ptr %15, align 8
  %39 = load double, ptr %16, align 8
  %40 = call double @llvm.fabs.f64(double %38)
  %41 = call double @llvm.fabs.f64(double %39)
  %42 = fcmp ogt double %40, %41
  %.013.i17 = select i1 %42, double %39, double %38
  %.011.i18 = select i1 %42, double %38, double %39
  %.05.i19 = select i1 %42, i32 2, i32 0
  %43 = bitcast double %.011.i18 to i64
  %.112.i20 = call double @llvm.fabs.f64(double %.011.i18)
  %.lobit.i21 = lshr i64 %43, 63
  %44 = trunc nuw nsw i64 %.lobit.i21 to i32
  %.1.i22 = or disjoint i32 %.05.i19, %44
  %45 = call double @atan2(double noundef %.013.i17, double noundef %.112.i20) #15
  %46 = load double, ptr @degree, align 8
  %47 = fdiv double %45, %46
  switch i32 %.1.i22, label %default.unreachable [
    i32 1, label %48
    i32 2, label %51
    i32 3, label %53
    i32 0, label %atan2dx.exit25
  ]

48:                                               ; preds = %37
  %49 = call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i17)
  %50 = fsub double %49, %47
  br label %atan2dx.exit25

51:                                               ; preds = %37
  %52 = fsub double 9.000000e+01, %47
  br label %atan2dx.exit25

53:                                               ; preds = %37
  %54 = fadd double %47, -9.000000e+01
  br label %atan2dx.exit25

atan2dx.exit25:                                   ; preds = %37, %48, %51, %53
  %.0.i23 = phi double [ %47, %37 ], [ %54, %53 ], [ %52, %51 ], [ %50, %48 ]
  store double %.0.i23, ptr %7, align 8
  br label %55

55:                                               ; preds = %atan2dx.exit25, %36
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal fastcc double @geod_geninverse_int(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13) unnamed_addr #3 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca [7 x double], align 16
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %33 = insertelement <2 x ptr> poison, ptr %10, i64 0
  %34 = insertelement <2 x ptr> %33, ptr %5, i64 1
  %35 = icmp eq <2 x ptr> %34, zeroinitializer
  %36 = icmp ne ptr %11, null
  %37 = icmp ne ptr %12, null
  %38 = or i1 %36, %37
  %.not255 = icmp eq ptr %13, null
  %39 = call fastcc double @AngDiff(double noundef %2, double noundef %4, ptr noundef nonnull %29)
  %40 = bitcast double %39 to i64
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 -1, i32 1
  %43 = sitofp i32 %42 to double
  %44 = fmul double %39, %43
  %45 = load double, ptr %29, align 8
  %46 = fmul double %45, %43
  store double %46, ptr %29, align 8
  %47 = load double, ptr @degree, align 8
  %48 = fmul double %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %49 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %26) #15
  %50 = fadd double %46, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %51 = call double @llvm.fabs.f64(double %50)
  store volatile double %51, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %24, align 8
  %52 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %52, ptr %25, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %25, align 8
  %53 = fcmp ogt double %.0..0..0..0..0..0..0..0..i.i, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %25, align 8
  %55 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.1.i.i
  br label %AngRound.exit.i

56:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %24, align 8
  br label %AngRound.exit.i

AngRound.exit.i:                                  ; preds = %56, %54
  %57 = phi double [ %55, %54 ], [ %.0..0..0..0..0..0..0..0.3.i.i, %56 ]
  store volatile double %57, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %24, align 8
  %58 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0..0..0.4.i.i, double %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %59 = load double, ptr @degree, align 8
  %60 = fmul double %58, %59
  %61 = call double @sin(double noundef %60) #15
  %62 = call double @cos(double noundef %60) #15
  %63 = load i32, ptr %26, align 4
  %64 = and i32 %63, 3
  switch i32 %64, label %default.unreachable [
    i32 0, label %sincosde.exit
    i32 1, label %65
    i32 2, label %67
    i32 3, label %70
  ]

65:                                               ; preds = %AngRound.exit.i
  %66 = fneg double %61
  br label %sincosde.exit

67:                                               ; preds = %AngRound.exit.i
  %68 = fneg double %61
  %69 = fneg double %62
  br label %sincosde.exit

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit276, %AngRound.exit.i
  unreachable

70:                                               ; preds = %AngRound.exit.i
  %71 = fneg double %62
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %70, %67, %65
  %.0465 = phi double [ %71, %70 ], [ %68, %67 ], [ %62, %65 ], [ %61, %AngRound.exit.i ]
  %72 = phi double [ %61, %70 ], [ %69, %67 ], [ %66, %65 ], [ %62, %AngRound.exit.i ]
  %73 = fadd double %72, 0.000000e+00
  %74 = fcmp oeq double %.0465, 0.000000e+00
  %75 = call double @llvm.copysign.f64(double %.0465, double %44)
  %.1466 = select i1 %74, double %75, double %.0465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %76 = fsub double 1.800000e+02, %44
  %77 = load double, ptr %29, align 8
  %78 = fsub double %76, %77
  store double %78, ptr %29, align 8
  %79 = call double @llvm.fabs.f64(double %1)
  %80 = fcmp ogt double %79, 9.000000e+01
  %81 = load double, ptr @NaN, align 8
  %82 = select i1 %80, double %81, double %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %83 = call double @llvm.fabs.f64(double %82)
  store volatile double %83, ptr %22, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %22, align 8
  %84 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %84, ptr %23, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %23, align 8
  %85 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %23, align 8
  %87 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

88:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %22, align 8
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %86, %88
  %89 = phi double [ %87, %86 ], [ %.0..0..0..0..0..0.3.i, %88 ]
  store volatile double %89, ptr %22, align 8
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %22, align 8
  %90 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %91 = call double @llvm.fabs.f64(double %3)
  %92 = fcmp ogt double %91, 9.000000e+01
  %93 = select i1 %92, double %81, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %94 = call double @llvm.fabs.f64(double %93)
  store volatile double %94, ptr %20, align 8
  %.0..0..0..0..0..0.2.i271 = load volatile double, ptr %20, align 8
  %95 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i271
  store volatile double %95, ptr %21, align 8
  %.0..0..0..0..0..0..i272 = load volatile double, ptr %21, align 8
  %96 = fcmp ogt double %.0..0..0..0..0..0..i272, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i275 = load volatile double, ptr %21, align 8
  %98 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i275
  br label %AngRound.exit276

99:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i273 = load volatile double, ptr %20, align 8
  br label %AngRound.exit276

AngRound.exit276:                                 ; preds = %97, %99
  %100 = phi double [ %98, %97 ], [ %.0..0..0..0..0..0.3.i273, %99 ]
  store volatile double %100, ptr %20, align 8
  %.0..0..0..0..0..0.4.i274 = load volatile double, ptr %20, align 8
  %101 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i274, double %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %102 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %103 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i274)
  %104 = fcmp olt double %102, %103
  %105 = fcmp uno double %101, 0.000000e+00
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i32 -1, i32 1
  %.neg = select i1 %41, i32 1, i32 -1
  %.0473 = select i1 %106, double %90, double %101
  %.0464 = select i1 %106, double %101, double %90
  %.0210 = select i1 %106, i32 %.neg, i32 %42
  %108 = bitcast double %.0464 to i64
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 1, i32 -1
  %111 = sitofp i32 %110 to double
  %112 = fmul double %.0464, %111
  %113 = fmul double %.0473, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %114 = call double @remquo(double noundef %112, double noundef 9.000000e+01, ptr noundef nonnull %19) #15
  %115 = load double, ptr @degree, align 8
  %116 = fmul double %114, %115
  %117 = call double @sin(double noundef %116) #15
  %118 = call double @cos(double noundef %116) #15
  %119 = load i32, ptr %19, align 4
  %120 = and i32 %119, 3
  switch i32 %120, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %121
    i32 2, label %123
    i32 3, label %126
  ]

121:                                              ; preds = %AngRound.exit276
  %122 = fneg double %117
  br label %sincosdx.exit

123:                                              ; preds = %AngRound.exit276
  %124 = fneg double %117
  %125 = fneg double %118
  br label %sincosdx.exit

126:                                              ; preds = %AngRound.exit276
  %127 = fneg double %118
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit276, %126, %123, %121
  %.0471 = phi double [ %127, %126 ], [ %124, %123 ], [ %118, %121 ], [ %117, %AngRound.exit276 ]
  %128 = phi double [ %117, %126 ], [ %125, %123 ], [ %122, %121 ], [ %118, %AngRound.exit276 ]
  %129 = fadd double %128, 0.000000e+00
  %130 = fcmp oeq double %.0471, 0.000000e+00
  %131 = call double @llvm.copysign.f64(double %.0471, double %112)
  %.1472 = select i1 %130, double %131, double %.0471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load double, ptr %132, align 8
  %134 = fmul double %.1472, %133
  %135 = call double @hypot(double noundef %134, double noundef %129) #15
  %136 = fdiv double %134, %135
  %137 = fdiv double %129, %135
  %138 = load double, ptr @tiny, align 8
  %139 = call double @llvm.maxnum.f64(double %138, double %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %140 = call double @remquo(double noundef %113, double noundef 9.000000e+01, ptr noundef nonnull %18) #15
  %141 = load double, ptr @degree, align 8
  %142 = fmul double %140, %141
  %143 = call double @sin(double noundef %142) #15
  %144 = call double @cos(double noundef %142) #15
  %145 = load i32, ptr %18, align 4
  %146 = and i32 %145, 3
  switch i32 %146, label %default.unreachable [
    i32 0, label %sincosdx.exit278
    i32 1, label %147
    i32 2, label %149
    i32 3, label %152
  ]

147:                                              ; preds = %sincosdx.exit
  %148 = fneg double %143
  br label %sincosdx.exit278

149:                                              ; preds = %sincosdx.exit
  %150 = fneg double %143
  %151 = fneg double %144
  br label %sincosdx.exit278

152:                                              ; preds = %sincosdx.exit
  %153 = fneg double %144
  br label %sincosdx.exit278

sincosdx.exit278:                                 ; preds = %sincosdx.exit, %152, %149, %147
  %.0468 = phi double [ %153, %152 ], [ %150, %149 ], [ %144, %147 ], [ %143, %sincosdx.exit ]
  %154 = phi double [ %143, %152 ], [ %151, %149 ], [ %148, %147 ], [ %144, %sincosdx.exit ]
  %155 = fadd double %154, 0.000000e+00
  %156 = fcmp oeq double %.0468, 0.000000e+00
  %157 = call double @llvm.copysign.f64(double %.0468, double %113)
  %.1469 = select i1 %156, double %157, double %.0468
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %158 = load double, ptr %132, align 8
  %159 = fmul double %.1469, %158
  %160 = call double @hypot(double noundef %159, double noundef %155) #15
  %161 = fdiv double %159, %160
  %162 = fdiv double %155, %160
  %163 = load double, ptr @tiny, align 8
  %164 = call double @llvm.maxnum.f64(double %163, double %162)
  %165 = fneg double %136
  %166 = fcmp olt double %139, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %sincosdx.exit278
  %168 = fcmp oeq double %164, %139
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = call double @llvm.copysign.f64(double %136, double %161)
  br label %175

171:                                              ; preds = %sincosdx.exit278
  %172 = call double @llvm.fabs.f64(double %161)
  %173 = fcmp oeq double %172, %165
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %171, %174, %167, %169
  %.2470 = phi double [ %170, %169 ], [ %161, %167 ], [ %161, %174 ], [ %161, %171 ]
  %.0467 = phi double [ %164, %169 ], [ %164, %167 ], [ %139, %174 ], [ %164, %171 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 32
  %177 = load double, ptr %176, align 8
  %178 = fmul double %136, %136
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double 1.000000e+00)
  %180 = call double @sqrt(double noundef %179) #15
  %181 = load double, ptr %176, align 8
  %182 = fmul double %.2470, %.2470
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double 1.000000e+00)
  %184 = call double @sqrt(double noundef %183) #15
  %185 = fcmp oeq double %112, -9.000000e+01
  %186 = fcmp oeq double %.1466, 0.000000e+00
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %175
  %189 = fmul double %73, %139
  %190 = fmul double %.0467, %165
  %191 = call double @llvm.fmuladd.f64(double %189, double %.2470, double %190)
  %192 = call double @llvm.maxnum.f64(double %191, double 0.000000e+00)
  %193 = fadd double %192, 0.000000e+00
  %194 = fmul double %136, %.2470
  %195 = call double @llvm.fmuladd.f64(double %189, double %.0467, double %194)
  %196 = call double @atan2(double noundef %193, double noundef %195) #15
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load double, ptr %197, align 8
  %. = select i1 %38, ptr %27, ptr null
  %199 = select i1 %38, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %198, double noundef %196, double noundef %136, double noundef %189, double noundef %180, double noundef %.2470, double noundef %.0467, double noundef %184, double noundef %139, double noundef %.0467, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %., ptr noundef %199, ptr noundef nonnull %32)
  %200 = fcmp olt double %196, 1.000000e+00
  %201 = load double, ptr %31, align 8
  %202 = fcmp oge double %201, 0.000000e+00
  %or.cond = select i1 %200, i1 true, i1 %202
  br i1 %or.cond, label %203, label %214

203:                                              ; preds = %188
  %204 = load double, ptr @tiny, align 8
  %205 = fmul double %204, 3.000000e+00
  %206 = fcmp olt double %196, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = load double, ptr @tol0, align 8
  %209 = fcmp olt double %196, %208
  %.pre589 = load double, ptr %30, align 8
  br i1 %209, label %210, label %240

210:                                              ; preds = %207
  %211 = fcmp olt double %.pre589, 0.000000e+00
  %212 = fcmp olt double %201, 0.000000e+00
  %or.cond3 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond3, label %213, label %240

213:                                              ; preds = %210, %203
  br label %240

214:                                              ; preds = %188, %175
  %215 = fcmp une double %136, 0.000000e+00
  br i1 %215, label %252, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %0, i64 8
  %218 = load double, ptr %217, align 8
  %219 = fcmp ugt double %218, 0.000000e+00
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load double, ptr %29, align 8
  %222 = fmul double %218, 1.800000e+02
  %223 = fcmp ult double %221, %222
  br i1 %223, label %252, label %224

224:                                              ; preds = %220, %216
  %225 = load double, ptr %0, align 8
  %226 = fmul double %48, %225
  store double %226, ptr %30, align 8
  %227 = load double, ptr %132, align 8
  %228 = fdiv double %48, %227
  %229 = getelementptr inbounds i8, ptr %0, i64 48
  %230 = load double, ptr %229, align 8
  %231 = call double @sin(double noundef %228) #15
  %232 = fmul double %230, %231
  store double %232, ptr %31, align 8
  br i1 %38, label %233, label %235

233:                                              ; preds = %224
  %234 = call double @cos(double noundef %228) #15
  store double %234, ptr %28, align 8
  store double %234, ptr %27, align 8
  br label %235

235:                                              ; preds = %233, %224
  %236 = load double, ptr %132, align 8
  %237 = fdiv double %44, %236
  %238 = insertelement <2 x double> poison, double %228, i64 0
  %239 = insertelement <2 x double> %238, double %237, i64 1
  br label %836

240:                                              ; preds = %207, %213, %210
  %241 = phi double [ 0.000000e+00, %213 ], [ %.pre589, %210 ], [ %.pre589, %207 ]
  %242 = phi double [ 0.000000e+00, %213 ], [ %201, %210 ], [ %201, %207 ]
  %.0462 = phi double [ 0.000000e+00, %213 ], [ %196, %210 ], [ %196, %207 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 48
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, %242
  store double %245, ptr %31, align 8
  %246 = fmul double %244, %241
  store double %246, ptr %30, align 8
  %247 = load double, ptr @degree, align 8
  %248 = fdiv double %.0462, %247
  %249 = insertelement <2 x double> poison, double %.1466, i64 0
  %250 = insertelement <2 x double> %249, double %73, i64 1
  %251 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %248, i64 1
  br label %836

252:                                              ; preds = %220, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %253 = fmul double %136, %.0467
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %.2470, double %139, double %254)
  %256 = fmul double %136, %.2470
  %257 = call double @llvm.fmuladd.f64(double %.0467, double %139, double %256)
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fcmp olt double %255, 5.000000e-01
  %or.cond.i = and i1 %258, %259
  br i1 %or.cond.i, label %261, label %.thread.i

.thread.i:                                        ; preds = %252
  %260 = call double @llvm.fmuladd.f64(double %.2470, double %139, double %253)
  br label %280

261:                                              ; preds = %252
  %262 = fmul double %48, %.0467
  %263 = fcmp olt double %262, 5.000000e-01
  %264 = call double @llvm.fmuladd.f64(double %.2470, double %139, double %253)
  br i1 %263, label %265, label %280

265:                                              ; preds = %261
  %266 = fadd double %136, %.2470
  %267 = fmul double %266, %266
  %268 = fadd double %139, %.0467
  %269 = fmul double %268, %268
  %270 = fadd double %267, %269
  %271 = fdiv double %267, %270
  %272 = load double, ptr %176, align 8
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double 1.000000e+00)
  %274 = call double @sqrt(double noundef %273) #15
  %275 = load double, ptr %132, align 8
  %276 = fmul double %274, %275
  %277 = fdiv double %48, %276
  %278 = call double @sin(double noundef %277) #15
  %279 = call double @cos(double noundef %277) #15
  br label %280

280:                                              ; preds = %265, %261, %.thread.i
  %281 = phi double [ %264, %265 ], [ %264, %261 ], [ %260, %.thread.i ]
  %282 = phi i1 [ true, %265 ], [ false, %261 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %279, %265 ], [ %73, %261 ], [ %73, %.thread.i ]
  %.0153.i = phi double [ %278, %265 ], [ %.1466, %261 ], [ %.1466, %.thread.i ]
  %.0.i = phi double [ %274, %265 ], [ 0.000000e+00, %261 ], [ 0.000000e+00, %.thread.i ]
  %283 = fmul double %.0467, %.0153.i
  %284 = fcmp oge double %.0154.i, 0.000000e+00
  %285 = fmul double %.0153.i, %.0153.i
  %286 = fmul double %253, %285
  br i1 %284, label %287, label %291

287:                                              ; preds = %280
  %288 = fadd double %.0154.i, 1.000000e+00
  %289 = fdiv double %286, %288
  %290 = fadd double %255, %289
  br label %295

291:                                              ; preds = %280
  %292 = fsub double 1.000000e+00, %.0154.i
  %293 = fdiv double %286, %292
  %294 = fsub double %281, %293
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi double [ %290, %287 ], [ %294, %291 ]
  %297 = call double @hypot(double noundef %283, double noundef %296) #15
  %298 = fmul double %139, %.0467
  %299 = fmul double %298, %.0154.i
  %300 = call double @llvm.fmuladd.f64(double %136, double %.2470, double %299)
  br i1 %282, label %301, label %323

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %0, i64 64
  %303 = load double, ptr %302, align 8
  %304 = fcmp olt double %297, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %301
  %306 = fmul double %139, %.0153.i
  %307 = fadd double %.0154.i, 1.000000e+00
  %308 = fdiv double %285, %307
  %309 = fsub double 1.000000e+00, %.0154.i
  %310 = select i1 %284, double %308, double %309
  %311 = fneg double %139
  %312 = fmul double %.2470, %311
  %313 = call double @llvm.fmuladd.f64(double %312, double %310, double %255)
  %314 = call double @hypot(double noundef %306, double noundef %313) #15
  %315 = insertelement <2 x double> poison, double %306, i64 0
  %316 = insertelement <2 x double> %315, double %313, i64 1
  %317 = insertelement <2 x double> poison, double %314, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fdiv <2 x double> %316, %318
  %320 = call double @atan2(double noundef %297, double noundef %300) #15
  %321 = insertelement <2 x double> poison, double %283, i64 0
  %322 = insertelement <2 x double> %321, double %296, i64 1
  br label %512

323:                                              ; preds = %301, %295
  %324 = getelementptr inbounds i8, ptr %0, i64 40
  %325 = load double, ptr %324, align 8
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp ogt double %326, 1.000000e-01
  %328 = fcmp oge double %300, 0.000000e+00
  %or.cond3.i = or i1 %328, %327
  %329 = insertelement <2 x double> poison, double %283, i64 0
  %330 = insertelement <2 x double> %329, double %296, i64 1
  br i1 %or.cond3.i, label %512, label %331

331:                                              ; preds = %323
  %332 = fmul double %326, 6.000000e+00
  %333 = load double, ptr @pi, align 8
  %334 = fmul double %332, %333
  %335 = fmul double %139, %139
  %336 = fmul double %335, %334
  %337 = fcmp ult double %297, %336
  br i1 %337, label %338, label %512

338:                                              ; preds = %331
  %339 = fneg double %.1466
  %340 = fneg double %73
  %341 = call double @atan2(double noundef %339, double noundef %340) #15
  %342 = getelementptr inbounds i8, ptr %0, i64 8
  %343 = load double, ptr %342, align 8
  %344 = fcmp ult double %343, 0.000000e+00
  br i1 %344, label %370, label %345

345:                                              ; preds = %338
  %346 = load double, ptr %176, align 8
  %347 = fmul double %178, %346
  %348 = fadd double %347, 1.000000e+00
  %349 = call double @sqrt(double noundef %348) #15
  %350 = fadd double %349, 1.000000e+00
  %351 = call double @llvm.fmuladd.f64(double %350, double 2.000000e+00, double %347)
  %352 = fdiv double %347, %351
  %353 = load double, ptr %342, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 72
  %355 = load double, ptr %354, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %345
  %.011.i.i.i = phi double [ %358, %.lr.ph.i.i.i ], [ %355, %345 ]
  %.0610.i.i.i = phi i32 [ %356, %.lr.ph.i.i.i ], [ 5, %345 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %354, %345 ]
  %.19.i.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i.i, i64 8
  %356 = add nsw i32 %.0610.i.i.i, -1
  %357 = load double, ptr %.19.i.i.i, align 8
  %358 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %352, double %357)
  %359 = icmp ugt i32 %.0610.i.i.i, 1
  br i1 %359, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %360 = fmul double %139, %353
  %361 = fmul double %360, %358
  %362 = load double, ptr @pi, align 8
  %363 = fmul double %361, %362
  %364 = fmul double %139, %363
  %365 = insertelement <2 x double> poison, double %281, i64 0
  %366 = insertelement <2 x double> %365, double %341, i64 1
  %367 = insertelement <2 x double> poison, double %364, i64 0
  %368 = insertelement <2 x double> %367, double %363, i64 1
  %369 = fdiv <2 x double> %366, %368
  br label %398

370:                                              ; preds = %338
  %371 = fneg double %256
  %372 = call double @llvm.fmuladd.f64(double %.0467, double %139, double %371)
  %373 = call double @atan2(double noundef %281, double noundef %372) #15
  %374 = load double, ptr %324, align 8
  %375 = load double, ptr @pi, align 8
  %376 = fadd double %373, %375
  %377 = fneg double %139
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %374, double noundef %376, double noundef %136, double noundef %377, double noundef %180, double noundef %.2470, double noundef %.0467, double noundef %184, double noundef %139, double noundef %.0467, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %378 = load double, ptr %16, align 8
  %379 = load double, ptr %17, align 8
  %380 = fmul double %298, %379
  %381 = fmul double %375, %380
  %382 = fdiv double %378, %381
  %383 = fadd double %382, -1.000000e+00
  %384 = fcmp olt double %383, -1.000000e-02
  br i1 %384, label %385, label %387

385:                                              ; preds = %370
  %386 = fdiv double %281, %383
  br label %392

387:                                              ; preds = %370
  %388 = load double, ptr %342, align 8
  %389 = fneg double %388
  %390 = fmul double %335, %389
  %391 = fmul double %375, %390
  br label %392

392:                                              ; preds = %387, %385
  %393 = phi double [ %386, %385 ], [ %391, %387 ]
  %394 = fdiv double %393, %139
  %395 = fdiv double %341, %394
  %396 = insertelement <2 x double> poison, double %395, i64 0
  %397 = insertelement <2 x double> %396, double %383, i64 1
  br label %398

398:                                              ; preds = %392, %A3f.exit.i
  %.0157.i = phi double [ %363, %A3f.exit.i ], [ %394, %392 ]
  %399 = phi <2 x double> [ %369, %A3f.exit.i ], [ %397, %392 ]
  %400 = load double, ptr @tol1, align 8
  %401 = fneg double %400
  %402 = extractelement <2 x double> %399, i64 0
  %403 = fcmp ogt double %402, %401
  br i1 %403, label %404, label %430

404:                                              ; preds = %398
  %405 = load double, ptr @xthresh, align 8
  %406 = fsub double -1.000000e+00, %405
  %407 = extractelement <2 x double> %399, i64 1
  %408 = fcmp ogt double %407, %406
  br i1 %408, label %409, label %430

409:                                              ; preds = %404
  %410 = load double, ptr %342, align 8
  %411 = fcmp ult double %410, 0.000000e+00
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  %413 = fneg double %407
  %414 = call double @llvm.minnum.f64(double %413, double 1.000000e+00)
  %415 = fmul double %414, %414
  %416 = fsub double 1.000000e+00, %415
  %417 = call double @sqrt(double noundef %416) #15
  %418 = fneg double %417
  %419 = insertelement <2 x double> poison, double %414, i64 0
  %420 = insertelement <2 x double> %419, double %418, i64 1
  br label %512

421:                                              ; preds = %409
  %422 = fcmp ogt double %407, %401
  %423 = select i1 %422, double 0.000000e+00, double -1.000000e+00
  %424 = call double @llvm.maxnum.f64(double %423, double %407)
  %425 = fmul double %424, %424
  %426 = fsub double 1.000000e+00, %425
  %427 = call double @sqrt(double noundef %426) #15
  %428 = insertelement <2 x double> poison, double %427, i64 0
  %429 = insertelement <2 x double> %428, double %424, i64 1
  br label %512

430:                                              ; preds = %404, %398
  %431 = fmul <2 x double> %399, %399
  %432 = extractelement <2 x double> %431, i64 0
  %433 = extractelement <2 x double> %431, i64 1
  %434 = fadd double %432, %433
  %435 = fadd double %434, -1.000000e+00
  %436 = fdiv double %435, 6.000000e+00
  %437 = fcmp oeq double %432, 0.000000e+00
  %438 = fcmp ole double %436, 0.000000e+00
  %or.cond.i.i = and i1 %437, %438
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %439

439:                                              ; preds = %430
  %440 = fmul double %432, %433
  %441 = fmul double %440, 2.500000e-01
  %442 = fmul double %436, %436
  %443 = fmul double %436, %442
  %444 = call double @llvm.fmuladd.f64(double %443, double 2.000000e+00, double %441)
  %445 = fmul double %441, %444
  %446 = fcmp ult double %445, 0.000000e+00
  br i1 %446, label %460, label %447

447:                                              ; preds = %439
  %448 = fadd double %441, %443
  %449 = fcmp olt double %448, 0.000000e+00
  %450 = call double @sqrt(double noundef %445) #15
  %451 = fneg double %450
  %452 = select i1 %449, double %451, double %450
  %453 = fadd double %448, %452
  %454 = call double @cbrt(double noundef %453) #16
  %455 = fcmp une double %454, 0.000000e+00
  %456 = fdiv double %442, %454
  %457 = select i1 %455, double %456, double 0.000000e+00
  %458 = fadd double %454, %457
  %459 = fadd double %436, %458
  br label %470

460:                                              ; preds = %439
  %461 = fneg double %445
  %462 = call double @sqrt(double noundef %461) #15
  %463 = fadd double %441, %443
  %464 = fneg double %463
  %465 = call double @atan2(double noundef %462, double noundef %464) #15
  %466 = fmul double %436, 2.000000e+00
  %467 = fdiv double %465, 3.000000e+00
  %468 = call double @cos(double noundef %467) #15
  %469 = call double @llvm.fmuladd.f64(double %466, double %468, double %436)
  br label %470

470:                                              ; preds = %460, %447
  %.051.i.i = phi double [ %459, %447 ], [ %469, %460 ]
  %471 = fmul double %.051.i.i, %.051.i.i
  %472 = fadd double %432, %471
  %sqrt.i.i = call double @llvm.sqrt.f64(double %472)
  %473 = fcmp olt double %.051.i.i, 0.000000e+00
  %474 = fsub double %sqrt.i.i, %.051.i.i
  %475 = fdiv double %432, %474
  %476 = fadd double %.051.i.i, %sqrt.i.i
  %477 = select i1 %473, double %475, double %476
  %478 = fsub double %477, %432
  %479 = fmul double %sqrt.i.i, 2.000000e+00
  %480 = fdiv double %478, %479
  %481 = fmul double %480, %480
  %482 = fadd double %477, %481
  %483 = call double @sqrt(double noundef %482) #15
  %484 = fadd double %483, %480
  %485 = fdiv double %477, %484
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %470, %430
  %.0.i.i = phi double [ %485, %470 ], [ 0.000000e+00, %430 ]
  %486 = load double, ptr %342, align 8
  %487 = fcmp ult double %486, 0.000000e+00
  br i1 %487, label %494, label %488

488:                                              ; preds = %Astroid.exit.i
  %489 = extractelement <2 x double> %399, i64 1
  %490 = fneg double %489
  %491 = fmul double %.0.i.i, %490
  %492 = fadd double %.0.i.i, 1.000000e+00
  %493 = fdiv double %491, %492
  br label %499

494:                                              ; preds = %Astroid.exit.i
  %495 = fneg double %402
  %496 = fadd double %.0.i.i, 1.000000e+00
  %497 = fmul double %496, %495
  %498 = fdiv double %497, %.0.i.i
  br label %499

499:                                              ; preds = %494, %488
  %500 = phi double [ %493, %488 ], [ %498, %494 ]
  %501 = fmul double %.0157.i, %500
  %502 = call double @sin(double noundef %501) #15
  %503 = call double @cos(double noundef %501) #15
  %504 = fmul double %.0467, %502
  %505 = fmul double %502, %502
  %506 = fmul double %253, %505
  %507 = fadd double %503, 1.000000e+00
  %508 = fdiv double %506, %507
  %509 = fsub double %281, %508
  %510 = insertelement <2 x double> poison, double %504, i64 0
  %511 = insertelement <2 x double> %510, double %509, i64 1
  br label %512

512:                                              ; preds = %499, %421, %412, %331, %323, %305
  %.0152.i = phi double [ %320, %305 ], [ -1.000000e+00, %323 ], [ -1.000000e+00, %421 ], [ -1.000000e+00, %412 ], [ -1.000000e+00, %499 ], [ -1.000000e+00, %331 ]
  %513 = phi <2 x double> [ %319, %305 ], [ zeroinitializer, %323 ], [ zeroinitializer, %421 ], [ zeroinitializer, %412 ], [ zeroinitializer, %499 ], [ zeroinitializer, %331 ]
  %514 = phi <2 x double> [ %322, %305 ], [ %330, %323 ], [ %429, %421 ], [ %420, %412 ], [ %511, %499 ], [ %330, %331 ]
  %515 = extractelement <2 x double> %514, i64 0
  %516 = fcmp ugt double %515, 0.000000e+00
  br i1 %516, label %517, label %523

517:                                              ; preds = %512
  %518 = extractelement <2 x double> %514, i64 1
  %519 = call double @hypot(double noundef %515, double noundef %518) #15
  %520 = insertelement <2 x double> poison, double %519, i64 0
  %521 = shufflevector <2 x double> %520, <2 x double> poison, <2 x i32> zeroinitializer
  %522 = fdiv <2 x double> %514, %521
  br label %523

523:                                              ; preds = %517, %512
  %524 = phi <2 x double> [ %522, %517 ], [ <double 1.000000e+00, double 0.000000e+00>, %512 ]
  %.0444 = select i1 %282, double %.0.i, double 0.000000e+00
  %525 = fcmp ult double %.0152.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %525, label %547, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %0, i64 48
  %528 = load double, ptr %527, align 8
  %529 = fmul double %.0152.i, %528
  %530 = fmul double %.0444, %529
  store double %530, ptr %30, align 8
  %531 = fmul double %.0444, %.0444
  %532 = fmul double %531, %528
  %533 = fdiv double %.0152.i, %.0444
  %534 = call double @sin(double noundef %533) #15
  %535 = fmul double %532, %534
  store double %535, ptr %31, align 8
  br i1 %38, label %536, label %538

536:                                              ; preds = %526
  %537 = call double @cos(double noundef %533) #15
  store double %537, ptr %28, align 8
  store double %537, ptr %27, align 8
  br label %538

538:                                              ; preds = %536, %526
  %539 = load double, ptr @degree, align 8
  %540 = load double, ptr %132, align 8
  %541 = fmul double %.0444, %540
  %542 = insertelement <2 x double> poison, double %48, i64 0
  %543 = insertelement <2 x double> %542, double %.0152.i, i64 1
  %544 = insertelement <2 x double> poison, double %541, i64 0
  %545 = insertelement <2 x double> %544, double %539, i64 1
  %546 = fdiv <2 x double> %543, %545
  br label %836

547:                                              ; preds = %523
  %548 = load double, ptr @tiny, align 8
  %549 = fcmp oeq double %136, 0.000000e+00
  %550 = fcmp une double %.0467, %139
  %551 = call double @llvm.fabs.f64(double %.2470)
  %552 = fcmp une double %551, %165
  %or.cond539 = select i1 %550, i1 true, i1 %552
  %553 = fsub double %136, %.2470
  %554 = fadd double %136, %.2470
  %555 = fmul double %553, %554
  %556 = fsub double %.0467, %139
  %557 = fadd double %139, %.0467
  %558 = fmul double %556, %557
  %559 = getelementptr inbounds i8, ptr %0, i64 120
  %560 = getelementptr inbounds i8, ptr %32, i64 40
  %561 = getelementptr inbounds i8, ptr %0, i64 8
  %562 = getelementptr inbounds i8, ptr %0, i64 72
  %.567 = select i1 %166, double %558, double %555
  %563 = insertelement <2 x double> <double poison, double -1.000000e+00>, double %548, i64 0
  %564 = insertelement <2 x double> %563, double 1.000000e+00, i64 1
  br label %565

565:                                              ; preds = %797, %547
  %566 = phi double [ %548, %547 ], [ %.pre, %797 ]
  %.0231 = phi i32 [ 0, %547 ], [ %.1232, %797 ]
  %.0229 = phi i32 [ 0, %547 ], [ %.1230, %797 ]
  %.0220 = phi i32 [ 0, %547 ], [ %799, %797 ]
  %567 = phi <2 x double> [ %524, %547 ], [ %798, %797 ]
  %568 = phi <2 x double> [ %563, %547 ], [ %739, %797 ]
  %569 = phi <2 x double> [ %564, %547 ], [ %740, %797 ]
  %.b253 = load i1, ptr @maxit1, align 4
  %570 = icmp ult i32 %.0220, 20
  %571 = select i1 %.b253, i1 %570, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8
  %572 = extractelement <2 x double> %567, i64 1
  %573 = fcmp oeq double %572, 0.000000e+00
  %or.cond.i279 = and i1 %549, %573
  %574 = fneg double %566
  %.0.i280 = select i1 %or.cond.i279, double %574, double %572
  %575 = extractelement <2 x double> %567, i64 0
  %576 = fmul double %139, %575
  %577 = fmul double %136, %575
  %578 = call double @hypot(double noundef %.0.i280, double noundef %577) #15
  %579 = fmul double %136, %576
  %580 = fmul double %139, %.0.i280
  %581 = call double @hypot(double noundef %136, double noundef %580) #15
  %582 = fdiv double %136, %581
  %583 = fdiv double %580, %581
  br i1 %or.cond539, label %._crit_edge.i, label %588

._crit_edge.i:                                    ; preds = %565
  %584 = fmul double %580, %580
  %585 = fadd double %584, %.567
  %586 = call double @sqrt(double noundef %585) #15
  %587 = fdiv double %586, %.0467
  br label %.split.i

588:                                              ; preds = %565
  %589 = call double @llvm.fabs.f64(double %.0.i280)
  br label %.split.i

.split.i:                                         ; preds = %588, %._crit_edge.i
  %590 = phi double [ %587, %._crit_edge.i ], [ %589, %588 ]
  %591 = fmul double %.2470, %576
  %592 = fmul double %.0467, %590
  %593 = call double @hypot(double noundef %.2470, double noundef %592) #15
  %594 = fdiv double %.2470, %593
  %595 = fdiv double %592, %593
  %596 = fneg double %582
  %597 = fmul double %595, %596
  %598 = call double @llvm.fmuladd.f64(double %583, double %594, double %597)
  %599 = call double @llvm.maxnum.f64(double %598, double 0.000000e+00)
  %600 = fadd double %599, 0.000000e+00
  %601 = fmul double %582, %594
  %602 = call double @llvm.fmuladd.f64(double %583, double %595, double %601)
  %603 = call double @atan2(double noundef %600, double noundef %602) #15
  %604 = fneg double %579
  %605 = fmul double %592, %604
  %606 = call double @llvm.fmuladd.f64(double %580, double %591, double %605)
  %607 = call double @llvm.maxnum.f64(double %606, double 0.000000e+00)
  %608 = fadd double %607, 0.000000e+00
  %609 = fmul double %579, %591
  %610 = call double @llvm.fmuladd.f64(double %580, double %592, double %609)
  %611 = fneg double %610
  %612 = fmul double %.1466, %611
  %613 = call double @llvm.fmuladd.f64(double %608, double %73, double %612)
  %614 = fmul double %.1466, %608
  %615 = call double @llvm.fmuladd.f64(double %610, double %73, double %614)
  %616 = call double @atan2(double noundef %613, double noundef %615) #15
  %617 = fmul double %578, %578
  %618 = load double, ptr %176, align 8
  %619 = fmul double %617, %618
  %620 = fadd double %619, 1.000000e+00
  %621 = call double @sqrt(double noundef %620) #15
  %622 = fadd double %621, 1.000000e+00
  %623 = call double @llvm.fmuladd.f64(double %622, double 2.000000e+00, double %619)
  %624 = fdiv double %619, %623
  %625 = load double, ptr %559, align 8
  br label %.lr.ph.i.preheader.i.i

polyvalx.exit.thread.i.i:                         ; preds = %polyvalx.exit.i.i
  %626 = fmul double %643, %646
  store double %626, ptr %560, align 8
  %627 = fsub double %595, %594
  %628 = fmul double %627, 2.000000e+00
  %629 = fadd double %594, %595
  %630 = fmul double %629, %628
  br label %.lr.ph.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %.split.i
  %631 = phi double [ %625, %.split.i ], [ %646, %polyvalx.exit.i.i ]
  %632 = phi ptr [ %559, %.split.i ], [ %645, %polyvalx.exit.i.i ]
  %633 = phi double [ %624, %.split.i ], [ %643, %polyvalx.exit.i.i ]
  %.01415.i153.i = phi i32 [ 0, %.split.i ], [ %642, %polyvalx.exit.i.i ]
  %indvars.iv.i152.i = phi i64 [ 1, %.split.i ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %634 = trunc i64 %indvars.iv.i152.i to i32
  %635 = sub i32 5, %634
  br label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.lr.ph.i.i.i281, %.lr.ph.i.preheader.i.i
  %.011.i.i.i282 = phi double [ %638, %.lr.ph.i.i.i281 ], [ %631, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i283 = phi i32 [ %636, %.lr.ph.i.i.i281 ], [ %635, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i284 = phi ptr [ %.19.i.i.i285, %.lr.ph.i.i.i281 ], [ %632, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i285 = getelementptr inbounds i8, ptr %.19.pn.i.i.i284, i64 8
  %636 = add nsw i32 %.0610.i.i.i283, -1
  %637 = load double, ptr %.19.i.i.i285, align 8
  %638 = call double @llvm.fmuladd.f64(double %.011.i.i.i282, double %624, double %637)
  %639 = icmp ugt i32 %.0610.i.i.i283, 1
  br i1 %639, label %.lr.ph.i.i.i281, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i281
  %640 = fmul double %633, %638
  %641 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i152.i
  store double %640, ptr %641, align 8
  %reass.sub.i = sub i32 %.01415.i153.i, %634
  %642 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %643 = fmul double %624, %633
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds double, ptr %559, i64 %644
  %646 = load double, ptr %645, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %polyvalx.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %polyvalx.exit.thread.i.i
  %.034.i.i = phi double [ %652, %.lr.ph.i.i ], [ 0.000000e+00, %polyvalx.exit.thread.i.i ]
  %.02533.i.i = phi double [ %657, %.lr.ph.i.i ], [ %626, %polyvalx.exit.thread.i.i ]
  %.132.i.i = phi ptr [ %655, %.lr.ph.i.i ], [ %560, %polyvalx.exit.thread.i.i ]
  %.02731.i.i = phi i32 [ %647, %.lr.ph.i.i ], [ 2, %polyvalx.exit.thread.i.i ]
  %647 = add nsw i32 %.02731.i.i, -1
  %648 = fneg double %.034.i.i
  %649 = call double @llvm.fmuladd.f64(double %630, double %.02533.i.i, double %648)
  %650 = getelementptr inbounds i8, ptr %.132.i.i, i64 -8
  %651 = load double, ptr %650, align 8
  %652 = fadd double %649, %651
  %653 = fneg double %.02533.i.i
  %654 = call double @llvm.fmuladd.f64(double %630, double %652, double %653)
  %655 = getelementptr inbounds i8, ptr %.132.i.i, i64 -16
  %656 = load double, ptr %655, align 8
  %657 = fadd double %656, %654
  %.not28.i.i = icmp eq i32 %647, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %.lr.ph.i.i

SinCosSeries.exit.i:                              ; preds = %.lr.ph.i.i
  %658 = fmul double %594, 2.000000e+00
  %659 = fsub double %583, %582
  %660 = fmul double %659, 2.000000e+00
  %661 = fadd double %582, %583
  %662 = fmul double %661, %660
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.lr.ph.i108.i, %SinCosSeries.exit.i
  %.034.i109.i = phi double [ %668, %.lr.ph.i108.i ], [ 0.000000e+00, %SinCosSeries.exit.i ]
  %.02533.i110.i = phi double [ %673, %.lr.ph.i108.i ], [ %626, %SinCosSeries.exit.i ]
  %.132.i111.i = phi ptr [ %671, %.lr.ph.i108.i ], [ %560, %SinCosSeries.exit.i ]
  %.02731.i112.i = phi i32 [ %663, %.lr.ph.i108.i ], [ 2, %SinCosSeries.exit.i ]
  %663 = add nsw i32 %.02731.i112.i, -1
  %664 = fneg double %.034.i109.i
  %665 = call double @llvm.fmuladd.f64(double %662, double %.02533.i110.i, double %664)
  %666 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -8
  %667 = load double, ptr %666, align 8
  %668 = fadd double %665, %667
  %669 = fneg double %.02533.i110.i
  %670 = call double @llvm.fmuladd.f64(double %662, double %668, double %669)
  %671 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -16
  %672 = load double, ptr %671, align 8
  %673 = fadd double %672, %670
  %.not28.i113.i = icmp eq i32 %663, 0
  br i1 %.not28.i113.i, label %SinCosSeries.exit114.i, label %.lr.ph.i108.i

SinCosSeries.exit114.i:                           ; preds = %.lr.ph.i108.i
  %674 = fmul double %582, 2.000000e+00
  %675 = fmul double %583, %674
  %676 = load double, ptr %561, align 8
  %677 = load double, ptr %562, align 8
  br label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %.lr.ph.i.i115.i, %SinCosSeries.exit114.i
  %.011.i.i116.i = phi double [ %680, %.lr.ph.i.i115.i ], [ %677, %SinCosSeries.exit114.i ]
  %.0610.i.i117.i = phi i32 [ %678, %.lr.ph.i.i115.i ], [ 5, %SinCosSeries.exit114.i ]
  %.19.pn.i.i118.i = phi ptr [ %.19.i.i119.i, %.lr.ph.i.i115.i ], [ %562, %SinCosSeries.exit114.i ]
  %.19.i.i119.i = getelementptr inbounds i8, ptr %.19.pn.i.i118.i, i64 8
  %678 = add nsw i32 %.0610.i.i117.i, -1
  %679 = load double, ptr %.19.i.i119.i, align 8
  %680 = call double @llvm.fmuladd.f64(double %.011.i.i116.i, double %624, double %679)
  %681 = icmp ugt i32 %.0610.i.i117.i, 1
  br i1 %681, label %.lr.ph.i.i115.i, label %A3f.exit.i286

A3f.exit.i286:                                    ; preds = %.lr.ph.i.i115.i
  %682 = fmul double %595, %658
  %683 = fmul double %675, %673
  %684 = fmul double %682, %657
  %685 = fsub double %684, %683
  %686 = fneg double %676
  %687 = fmul double %680, %686
  %688 = fmul double %576, %687
  %689 = fadd double %603, %685
  %690 = fmul double %689, %688
  br i1 %571, label %691, label %Lambda12.exit

691:                                              ; preds = %A3f.exit.i286
  %692 = fcmp oeq double %590, 0.000000e+00
  br i1 %692, label %693, label %698

693:                                              ; preds = %691
  %694 = load double, ptr %132, align 8
  %695 = fmul double %694, -2.000000e+00
  %696 = fmul double %180, %695
  %697 = fdiv double %696, %136
  br label %Lambda12.exit

698:                                              ; preds = %691
  call fastcc void @Lengths(ptr noundef readonly %0, double noundef %624, double noundef %603, double noundef %582, double noundef %583, double noundef %180, double noundef %594, double noundef %595, double noundef %184, double noundef %139, double noundef %.0467, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %699 = load double, ptr %132, align 8
  %700 = fdiv double %699, %592
  %701 = load double, ptr %15, align 8
  %702 = fmul double %701, %700
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %A3f.exit.i286, %693, %698
  %.0437 = phi double [ %702, %698 ], [ %697, %693 ], [ 0.000000e+00, %A3f.exit.i286 ]
  %703 = fadd double %616, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not257 = icmp eq i32 %.0231, 0
  br i1 %.not257, label %704, label %800

704:                                              ; preds = %Lambda12.exit
  %705 = call double @llvm.fabs.f64(double %703)
  %.not258 = icmp eq i32 %.0229, 0
  %706 = select i1 %.not258, i32 1, i32 8
  %707 = uitofp nneg i32 %706 to double
  %708 = load double, ptr @tol0, align 8
  %709 = fmul double %708, %707
  %710 = fcmp ult double %705, %709
  %.b = load i1, ptr @maxit2, align 4
  %711 = select i1 %.b, i32 83, i32 0
  %712 = icmp eq i32 %.0220, %711
  %or.cond270 = select i1 %710, i1 true, i1 %712
  br i1 %or.cond270, label %800, label %713

713:                                              ; preds = %704
  %714 = fcmp ogt double %703, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %714, label %715, label %725

715:                                              ; preds = %713
  %716 = select i1 %.b.pre.pre, i32 20, i32 0
  %717 = icmp ugt i32 %.0220, %716
  br i1 %717, label %738, label %718

718:                                              ; preds = %715
  %719 = shufflevector <2 x double> %567, <2 x double> %568, <2 x i32> <i32 1, i32 3>
  %720 = shufflevector <2 x double> %567, <2 x double> %568, <2 x i32> <i32 0, i32 2>
  %721 = fdiv <2 x double> %719, %720
  %722 = extractelement <2 x double> %721, i64 0
  %723 = extractelement <2 x double> %721, i64 1
  %724 = fcmp ogt double %722, %723
  br i1 %724, label %738, label %725

725:                                              ; preds = %718, %713
  %726 = fcmp olt double %703, 0.000000e+00
  br i1 %726, label %727, label %738

727:                                              ; preds = %725
  %728 = select i1 %.b.pre.pre, i32 20, i32 0
  %729 = icmp ugt i32 %.0220, %728
  br i1 %729, label %737, label %730

730:                                              ; preds = %727
  %731 = shufflevector <2 x double> %567, <2 x double> %569, <2 x i32> <i32 1, i32 3>
  %732 = shufflevector <2 x double> %567, <2 x double> %569, <2 x i32> <i32 0, i32 2>
  %733 = fdiv <2 x double> %731, %732
  %734 = extractelement <2 x double> %733, i64 0
  %735 = extractelement <2 x double> %733, i64 1
  %736 = fcmp olt double %734, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %730, %727
  br label %738

738:                                              ; preds = %715, %718, %725, %730, %737
  %739 = phi <2 x double> [ %568, %737 ], [ %568, %730 ], [ %568, %725 ], [ %567, %718 ], [ %567, %715 ]
  %740 = phi <2 x double> [ %567, %737 ], [ %569, %730 ], [ %569, %725 ], [ %569, %718 ], [ %569, %715 ]
  %741 = select i1 %.b.pre.pre, i1 %570, i1 false
  %742 = fcmp ogt double %.0437, 0.000000e+00
  %or.cond7 = select i1 %741, i1 %742, i1 false
  br i1 %or.cond7, label %743, label %769

743:                                              ; preds = %738
  %744 = fneg double %703
  %745 = fdiv double %744, %.0437
  %746 = call double @llvm.fabs.f64(double %745)
  %747 = load double, ptr @pi, align 8
  %748 = fcmp olt double %746, %747
  br i1 %748, label %749, label %769

749:                                              ; preds = %743
  %750 = call double @sin(double noundef %745) #15
  %751 = call double @cos(double noundef %745) #15
  %752 = fmul double %572, %750
  %753 = call double @llvm.fmuladd.f64(double %575, double %751, double %752)
  %754 = fcmp ogt double %753, 0.000000e+00
  br i1 %754, label %755, label %769

755:                                              ; preds = %749
  %756 = fneg double %575
  %757 = fmul double %750, %756
  %758 = call double @llvm.fmuladd.f64(double %572, double %751, double %757)
  %759 = call double @hypot(double noundef %753, double noundef %758) #15
  %760 = insertelement <2 x double> poison, double %753, i64 0
  %761 = insertelement <2 x double> %760, double %758, i64 1
  %762 = insertelement <2 x double> poison, double %759, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> zeroinitializer
  %764 = fdiv <2 x double> %761, %763
  %765 = load double, ptr @tol0, align 8
  %766 = fmul double %765, 1.600000e+01
  %767 = fcmp ole double %705, %766
  %768 = zext i1 %767 to i32
  br label %797

769:                                              ; preds = %743, %749, %738
  %770 = fadd <2 x double> %739, %740
  %771 = fmul <2 x double> %770, <double 5.000000e-01, double 5.000000e-01>
  %772 = extractelement <2 x double> %771, i64 0
  %773 = extractelement <2 x double> %771, i64 1
  %774 = call double @hypot(double noundef %772, double noundef %773) #15
  %775 = insertelement <2 x double> poison, double %774, i64 0
  %776 = shufflevector <2 x double> %775, <2 x double> poison, <2 x i32> zeroinitializer
  %777 = fdiv <2 x double> %771, %776
  %778 = fsub <2 x double> %740, %777
  %779 = extractelement <2 x double> %778, i64 0
  %780 = call double @llvm.fabs.f64(double %779)
  %781 = fsub <2 x double> %740, %777
  %782 = extractelement <2 x double> %781, i64 1
  %783 = fadd double %782, %780
  %784 = load double, ptr @tolb, align 8
  %785 = fcmp olt double %783, %784
  br i1 %785, label %794, label %786

786:                                              ; preds = %769
  %787 = fsub <2 x double> %777, %739
  %788 = extractelement <2 x double> %787, i64 0
  %789 = call double @llvm.fabs.f64(double %788)
  %790 = fsub <2 x double> %777, %739
  %791 = extractelement <2 x double> %790, i64 1
  %792 = fadd double %791, %789
  %793 = fcmp olt double %792, %784
  br label %794

794:                                              ; preds = %786, %769
  %795 = phi i1 [ true, %769 ], [ %793, %786 ]
  %796 = zext i1 %795 to i32
  br label %797

797:                                              ; preds = %794, %755
  %.1232 = phi i32 [ 0, %755 ], [ %796, %794 ]
  %.1230 = phi i32 [ %768, %755 ], [ 0, %794 ]
  %798 = phi <2 x double> [ %764, %755 ], [ %777, %794 ]
  %799 = add i32 %.0220, 1
  %.pre = load double, ptr @tiny, align 8
  br label %565

800:                                              ; preds = %Lambda12.exit, %704
  %801 = fdiv double %576, %.0467
  %802 = select i1 %550, double %801, double %575
  %.8 = select i1 %38, ptr %27, ptr null
  %803 = select i1 %38, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef %0, double noundef %624, double noundef %603, double noundef %582, double noundef %583, double noundef %180, double noundef %594, double noundef %595, double noundef %184, double noundef %139, double noundef %.0467, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %.8, ptr noundef %803, ptr noundef nonnull %32)
  %804 = getelementptr inbounds i8, ptr %0, i64 48
  %805 = load double, ptr %804, align 8
  %806 = load double, ptr %31, align 8
  %807 = load double, ptr %30, align 8
  %808 = insertelement <2 x double> poison, double %805, i64 0
  %809 = shufflevector <2 x double> %808, <2 x double> poison, <2 x i32> zeroinitializer
  %810 = insertelement <2 x double> poison, double %806, i64 0
  %811 = insertelement <2 x double> %810, double %807, i64 1
  %812 = fmul <2 x double> %809, %811
  %813 = extractelement <2 x double> %812, i64 0
  store double %813, ptr %31, align 8
  %814 = extractelement <2 x double> %812, i64 1
  store double %814, ptr %30, align 8
  %815 = load double, ptr @degree, align 8
  %816 = fdiv double %603, %815
  br i1 %.not255, label %.thread496, label %.thread515

.thread496:                                       ; preds = %800
  %817 = fadd <2 x double> %812, zeroinitializer
  %818 = select <2 x i1> %35, <2 x double> zeroinitializer, <2 x double> %817
  %819 = insertelement <2 x double> poison, double %802, i64 0
  %820 = insertelement <2 x double> %819, double %590, i64 1
  br label %979

.thread515:                                       ; preds = %800
  %821 = call double @sin(double noundef %690) #15
  %822 = call double @cos(double noundef %690) #15
  %823 = fneg double %73
  %824 = fmul double %821, %823
  %825 = call double @llvm.fmuladd.f64(double %.1466, double %822, double %824)
  %826 = fmul double %.1466, %821
  %827 = call double @llvm.fmuladd.f64(double %73, double %822, double %826)
  %828 = load double, ptr %30, align 8
  %829 = load double, ptr %31, align 8
  %830 = insertelement <2 x double> poison, double %829, i64 0
  %831 = insertelement <2 x double> %830, double %828, i64 1
  %832 = fadd <2 x double> %831, zeroinitializer
  %833 = select <2 x i1> %35, <2 x double> zeroinitializer, <2 x double> %832
  %834 = insertelement <2 x double> poison, double %802, i64 0
  %835 = insertelement <2 x double> %834, double %590, i64 1
  br label %849

836:                                              ; preds = %240, %538, %235
  %.0213.shrunk484 = phi i1 [ true, %240 ], [ false, %538 ], [ false, %235 ]
  %837 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %240 ], [ %513, %538 ], [ <double 1.000000e+00, double 0.000000e+00>, %235 ]
  %838 = phi <2 x double> [ %250, %240 ], [ %524, %538 ], [ <double 1.000000e+00, double 0.000000e+00>, %235 ]
  %839 = phi <2 x double> [ %251, %240 ], [ %546, %538 ], [ %239, %235 ]
  %840 = load double, ptr %30, align 8
  %841 = load double, ptr %31, align 8
  %842 = insertelement <2 x double> poison, double %841, i64 0
  %843 = insertelement <2 x double> %842, double %840, i64 1
  %844 = fadd <2 x double> %843, zeroinitializer
  %845 = select <2 x i1> %35, <2 x double> zeroinitializer, <2 x double> %844
  %846 = extractelement <2 x double> %839, i64 1
  br i1 %.not255, label %979, label %._crit_edge

._crit_edge:                                      ; preds = %836
  %847 = extractelement <2 x double> %838, i64 0
  %.pre590 = fmul double %139, %847
  %.pre591 = fmul double %136, %847
  %848 = extractelement <2 x double> %839, i64 0
  br label %849

849:                                              ; preds = %._crit_edge, %.thread515
  %.pre-phi592 = phi double [ %.pre591, %._crit_edge ], [ %577, %.thread515 ]
  %.pre-phi = phi double [ %.pre590, %._crit_edge ], [ %576, %.thread515 ]
  %.1212535 = phi double [ %846, %._crit_edge ], [ %816, %.thread515 ]
  %.0214534 = phi double [ %848, %._crit_edge ], [ 0.000000e+00, %.thread515 ]
  %.0216533 = phi double [ 2.000000e+00, %._crit_edge ], [ %825, %.thread515 ]
  %.0218532 = phi double [ 0.000000e+00, %._crit_edge ], [ %827, %.thread515 ]
  %.0213.shrunk484527 = phi i1 [ %.0213.shrunk484, %._crit_edge ], [ false, %.thread515 ]
  %850 = phi <2 x double> [ %837, %._crit_edge ], [ %835, %.thread515 ]
  %851 = phi <2 x double> [ %838, %._crit_edge ], [ %567, %.thread515 ]
  %852 = phi <2 x double> [ %845, %._crit_edge ], [ %833, %.thread515 ]
  %853 = extractelement <2 x double> %851, i64 1
  %854 = call double @hypot(double noundef %853, double noundef %.pre-phi592) #15
  %855 = fcmp une double %854, 0.000000e+00
  %856 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond10 = select i1 %855, i1 %856, i1 false
  br i1 %or.cond10, label %857, label %934

857:                                              ; preds = %849
  %858 = fmul double %139, %853
  %859 = extractelement <2 x double> %850, i64 1
  %860 = fmul double %.0467, %859
  %861 = fmul double %854, %854
  %862 = load double, ptr %176, align 8
  %863 = fmul double %861, %862
  %864 = fadd double %863, 1.000000e+00
  %865 = call double @sqrt(double noundef %864) #15
  %866 = fadd double %865, 1.000000e+00
  %867 = call double @llvm.fmuladd.f64(double %866, double 2.000000e+00, double %863)
  %868 = fdiv double %863, %867
  %869 = load double, ptr %0, align 8
  %870 = fmul double %869, %869
  %871 = fmul double %854, %870
  %872 = getelementptr inbounds i8, ptr %0, i64 24
  %873 = load double, ptr %872, align 8
  %874 = call double @hypot(double noundef %136, double noundef %858) #15
  %875 = fdiv double %136, %874
  %876 = call double @hypot(double noundef %.2470, double noundef %860) #15
  %877 = fdiv double %.2470, %876
  %878 = getelementptr inbounds i8, ptr %0, i64 240
  br label %879

879:                                              ; preds = %polyvalx.exit.i, %857
  %indvars.iv.i = phi i64 [ 0, %857 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %857 ], [ %892, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %857 ], [ %891, %polyvalx.exit.i ]
  %880 = sext i32 %.01415.i to i64
  %881 = getelementptr inbounds double, ptr %878, i64 %880
  %882 = load double, ptr %881, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %879
  %883 = trunc i64 %indvars.iv.i to i32
  %884 = sub i32 5, %883
  br label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %.lr.ph.i.i287, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %887, %.lr.ph.i.i287 ], [ %882, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %885, %.lr.ph.i.i287 ], [ %884, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i287 ], [ %881, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %885 = add nsw i32 %.0610.i.i, -1
  %886 = load double, ptr %.19.i.i, align 8
  %887 = call double @llvm.fmuladd.f64(double %.011.i.i, double %868, double %886)
  %888 = icmp ugt i32 %.0610.i.i, 1
  br i1 %888, label %.lr.ph.i.i287, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i287, %879
  %.pre-phi594 = phi i32 [ 5, %879 ], [ %883, %.lr.ph.i.i287 ]
  %.0.lcssa.i.i = phi double [ %882, %879 ], [ %887, %.lr.ph.i.i287 ]
  %889 = fmul double %.017.i, %.0.lcssa.i.i
  %890 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i
  store double %889, ptr %890, align 8
  %reass.sub = sub i32 %.01415.i, %.pre-phi594
  %891 = add i32 %reass.sub, 6
  %892 = fmul double %868, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %879

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %893 = fmul double %.pre-phi, %871
  %894 = fdiv double %858, %874
  %895 = getelementptr inbounds i8, ptr %32, i64 48
  %896 = fsub double %894, %875
  %897 = fmul double %896, 2.000000e+00
  %898 = fadd double %875, %894
  %899 = fmul double %898, %897
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %C4f.exit
  %.034.i = phi double [ %905, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.02533.i = phi double [ %910, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.132.i = phi ptr [ %908, %.lr.ph.i ], [ %895, %C4f.exit ]
  %.02731.i = phi i32 [ %900, %.lr.ph.i ], [ 3, %C4f.exit ]
  %900 = add nsw i32 %.02731.i, -1
  %901 = fneg double %.034.i
  %902 = call double @llvm.fmuladd.f64(double %899, double %.02533.i, double %901)
  %903 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %904 = load double, ptr %903, align 8
  %905 = fadd double %902, %904
  %906 = fneg double %.02533.i
  %907 = call double @llvm.fmuladd.f64(double %899, double %905, double %906)
  %908 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %909 = load double, ptr %908, align 8
  %910 = fadd double %909, %907
  %.not28.i = icmp eq i32 %900, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %911 = fdiv double %860, %876
  %912 = fsub double %910, %905
  %913 = fsub double %911, %877
  %914 = fmul double %913, 2.000000e+00
  %915 = fadd double %877, %911
  %916 = fmul double %915, %914
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.lr.ph.i290, %SinCosSeries.exit
  %.034.i291 = phi double [ %922, %.lr.ph.i290 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.02533.i292 = phi double [ %927, %.lr.ph.i290 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.132.i293 = phi ptr [ %925, %.lr.ph.i290 ], [ %895, %SinCosSeries.exit ]
  %.02731.i294 = phi i32 [ %917, %.lr.ph.i290 ], [ 3, %SinCosSeries.exit ]
  %917 = add nsw i32 %.02731.i294, -1
  %918 = fneg double %.034.i291
  %919 = call double @llvm.fmuladd.f64(double %916, double %.02533.i292, double %918)
  %920 = getelementptr inbounds i8, ptr %.132.i293, i64 -8
  %921 = load double, ptr %920, align 8
  %922 = fadd double %919, %921
  %923 = fneg double %.02533.i292
  %924 = call double @llvm.fmuladd.f64(double %916, double %922, double %923)
  %925 = getelementptr inbounds i8, ptr %.132.i293, i64 -16
  %926 = load double, ptr %925, align 8
  %927 = fadd double %926, %924
  %.not28.i295 = icmp eq i32 %917, 0
  br i1 %.not28.i295, label %SinCosSeries.exit297, label %.lr.ph.i290

SinCosSeries.exit297:                             ; preds = %.lr.ph.i290
  %928 = fmul double %873, %893
  %929 = fmul double %894, %912
  %930 = fsub double %927, %922
  %931 = fmul double %911, %930
  %932 = fsub double %931, %929
  %933 = fmul double %928, %932
  br label %934

934:                                              ; preds = %849, %SinCosSeries.exit297
  %.0209 = phi double [ %933, %SinCosSeries.exit297 ], [ 0.000000e+00, %849 ]
  %935 = fcmp une double %.0216533, 2.000000e+00
  %or.cond12.not = select i1 %.0213.shrunk484527, i1 true, i1 %935
  br i1 %or.cond12.not, label %939, label %936

936:                                              ; preds = %934
  %937 = call double @sin(double noundef %.0214534) #15
  %938 = call double @cos(double noundef %.0214534) #15
  br label %939

939:                                              ; preds = %936, %934
  %.1219 = phi double [ %938, %936 ], [ %.0218532, %934 ]
  %.1217 = phi double [ %937, %936 ], [ %.0216533, %934 ]
  %940 = fcmp ogt double %.1219, -7.071000e-01
  %not..0213.shrunk484527 = xor i1 %.0213.shrunk484527, true
  %or.cond14.not = select i1 %not..0213.shrunk484527, i1 %940, i1 false
  %941 = fsub double %.2470, %136
  %942 = fcmp olt double %941, 1.750000e+00
  %or.cond541 = select i1 %or.cond14.not, i1 %942, i1 false
  br i1 %or.cond541, label %943, label %955

943:                                              ; preds = %939
  %944 = fadd double %.1219, 1.000000e+00
  %945 = fadd double %139, 1.000000e+00
  %946 = fadd double %.0467, 1.000000e+00
  %947 = fmul double %945, %.2470
  %948 = call double @llvm.fmuladd.f64(double %136, double %946, double %947)
  %949 = fmul double %948, %.1217
  %950 = fmul double %945, %946
  %951 = call double @llvm.fmuladd.f64(double %136, double %.2470, double %950)
  %952 = fmul double %951, %944
  %953 = call double @atan2(double noundef %949, double noundef %952) #15
  %954 = fmul double %953, 2.000000e+00
  br label %970

955:                                              ; preds = %939
  %956 = extractelement <2 x double> %850, i64 1
  %957 = fneg double %956
  %958 = extractelement <2 x double> %851, i64 0
  %959 = fmul double %958, %957
  %960 = extractelement <2 x double> %850, i64 0
  %961 = call double @llvm.fmuladd.f64(double %960, double %853, double %959)
  %962 = fmul <2 x double> %850, %851
  %963 = extractelement <2 x double> %962, i64 0
  %964 = call double @llvm.fmuladd.f64(double %956, double %853, double %963)
  %965 = fcmp oeq double %961, 0.000000e+00
  %966 = fcmp olt double %964, 0.000000e+00
  %or.cond16 = select i1 %965, i1 %966, i1 false
  %967 = load double, ptr @tiny, align 8
  %968 = fmul double %853, %967
  %.0206 = select i1 %or.cond16, double %968, double %961
  %.0 = select i1 %or.cond16, double -1.000000e+00, double %964
  %969 = call double @atan2(double noundef %.0206, double noundef %.0) #15
  br label %970

970:                                              ; preds = %955, %943
  %.0215 = phi double [ %954, %943 ], [ %969, %955 ]
  %971 = getelementptr inbounds i8, ptr %0, i64 56
  %972 = load double, ptr %971, align 8
  %973 = call double @llvm.fmuladd.f64(double %972, double %.0215, double %.0209)
  %974 = mul nsw i32 %107, %.0210
  %975 = mul nsw i32 %974, %110
  %976 = sitofp i32 %975 to double
  %977 = fmul double %973, %976
  %978 = fadd double %977, 0.000000e+00
  br label %979

979:                                              ; preds = %.thread496, %970, %836
  %.1212512 = phi double [ %.1212535, %970 ], [ %846, %836 ], [ %816, %.thread496 ]
  %.1 = phi double [ %978, %970 ], [ 0.000000e+00, %836 ], [ 0.000000e+00, %.thread496 ]
  %980 = phi <2 x double> [ %850, %970 ], [ %837, %836 ], [ %820, %.thread496 ]
  %981 = phi <2 x double> [ %851, %970 ], [ %838, %836 ], [ %567, %.thread496 ]
  %982 = phi <2 x double> [ %852, %970 ], [ %845, %836 ], [ %818, %.thread496 ]
  %983 = extractelement <2 x double> %980, i64 0
  %984 = extractelement <2 x double> %980, i64 1
  br i1 %106, label %985, label %991

985:                                              ; preds = %979
  %986 = extractelement <2 x double> %981, i64 0
  %987 = extractelement <2 x double> %981, i64 1
  br i1 %38, label %988, label %991

988:                                              ; preds = %985
  %989 = load double, ptr %27, align 8
  %990 = load double, ptr %28, align 8
  store double %990, ptr %27, align 8
  store double %989, ptr %28, align 8
  br label %991

991:                                              ; preds = %985, %988, %979
  %.4451 = phi double [ %987, %988 ], [ %987, %985 ], [ %984, %979 ]
  %.4 = phi double [ %986, %988 ], [ %986, %985 ], [ %983, %979 ]
  %992 = phi <2 x double> [ %980, %988 ], [ %980, %985 ], [ %981, %979 ]
  %993 = mul nsw i32 %107, %.0210
  %994 = sitofp i32 %993 to double
  %995 = mul nsw i32 %110, %107
  %996 = sitofp i32 %995 to double
  %997 = extractelement <2 x double> %992, i64 1
  %998 = fmul double %997, %996
  %999 = fmul double %.4, %994
  %1000 = fmul double %.4451, %996
  %.not265 = icmp eq ptr %6, null
  br i1 %.not265, label %1004, label %1001

1001:                                             ; preds = %991
  %1002 = extractelement <2 x double> %992, i64 0
  %1003 = fmul double %1002, %994
  store double %1003, ptr %6, align 8
  br label %1004

1004:                                             ; preds = %1001, %991
  %.not266 = icmp eq ptr %7, null
  br i1 %.not266, label %1006, label %1005

1005:                                             ; preds = %1004
  store double %998, ptr %7, align 8
  br label %1006

1006:                                             ; preds = %1005, %1004
  %.not267 = icmp eq ptr %8, null
  br i1 %.not267, label %1008, label %1007

1007:                                             ; preds = %1006
  store double %999, ptr %8, align 8
  br label %1008

1008:                                             ; preds = %1007, %1006
  %.not268 = icmp eq ptr %9, null
  br i1 %.not268, label %1010, label %1009

1009:                                             ; preds = %1008
  store double %1000, ptr %9, align 8
  br label %1010

1010:                                             ; preds = %1009, %1008
  %1011 = extractelement <2 x i1> %35, i64 1
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1010
  %1013 = extractelement <2 x double> %982, i64 1
  store double %1013, ptr %5, align 8
  br label %1014

1014:                                             ; preds = %1012, %1010
  %1015 = extractelement <2 x i1> %35, i64 0
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = extractelement <2 x double> %982, i64 0
  store double %1017, ptr %10, align 8
  br label %1018

1018:                                             ; preds = %1016, %1014
  br i1 %38, label %1019, label %1025

1019:                                             ; preds = %1018
  br i1 %36, label %1020, label %1022

1020:                                             ; preds = %1019
  %1021 = load double, ptr %27, align 8
  store double %1021, ptr %11, align 8
  br label %1022

1022:                                             ; preds = %1020, %1019
  br i1 %37, label %1023, label %1025

1023:                                             ; preds = %1022
  %1024 = load double, ptr %28, align 8
  store double %1024, ptr %12, align 8
  br label %1025

1025:                                             ; preds = %1022, %1023, %1018
  br i1 %.not255, label %1027, label %1026

1026:                                             ; preds = %1025
  store double %.1, ptr %13, align 8
  br label %1027

1027:                                             ; preds = %1026, %1025
  ret double %.1212512
}

; Function Attrs: nounwind uwtable
define void @geod_inverseline(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load double, ptr %8, align 8
  %12 = load double, ptr %9, align 8
  %13 = call double @llvm.fabs.f64(double %11)
  %14 = call double @llvm.fabs.f64(double %12)
  %15 = fcmp ogt double %13, %14
  %.013.i = select i1 %15, double %12, double %11
  %.011.i = select i1 %15, double %11, double %12
  %.05.i = select i1 %15, i32 2, i32 0
  %16 = bitcast double %.011.i to i64
  %.112.i = call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %16, 63
  %17 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %17
  %18 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #15
  %19 = load double, ptr @degree, align 8
  %20 = fdiv double %18, %19
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
    i32 0, label %atan2dx.exit
  ]

21:                                               ; preds = %7
  %22 = call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %23 = fsub double %22, %20
  br label %atan2dx.exit

24:                                               ; preds = %7
  %25 = fsub double 9.000000e+01, %20
  br label %atan2dx.exit

26:                                               ; preds = %7
  %27 = fadd double %20, -9.000000e+01
  br label %atan2dx.exit

default.unreachable:                              ; preds = %7
  unreachable

atan2dx.exit:                                     ; preds = %7, %21, %24, %26
  %.0.i = phi double [ %20, %7 ], [ %27, %26 ], [ %25, %24 ], [ %23, %21 ]
  %.not = icmp eq i32 %6, 0
  %28 = select i1 %.not, i32 2315, i32 %6
  %29 = and i32 %28, 2048
  %.not16 = icmp eq i32 %29, 0
  %30 = or i32 %28, 1025
  %spec.select = select i1 %.not16, i32 %28, i32 %30
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %9, align 8
  call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %.0.i, double noundef %31, double noundef %32, i32 noundef %spec.select)
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store double %10, ptr %33, align 8
  %34 = load double, ptr @NaN, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store double %34, ptr %35, align 8
  %36 = call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_inverse(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = load double, ptr @NaN, align 8
  %7 = insertelement <4 x double> poison, double %6, i64 0
  %8 = shufflevector <4 x double> %7, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = load double, ptr @NaN, align 8
  %3 = insertelement <4 x double> poison, double %2, i64 0
  %4 = shufflevector <4 x double> %3, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_addpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store double %2, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store double %3, ptr %17, align 8
  br label %61

18:                                               ; preds = %4
  store double 0.000000e+00, ptr %10, align 8
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %. = select i1 %.not, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load double, ptr %9, align 8
  call fastcc void @accadd(ptr noundef nonnull %25, double noundef %26)
  %27 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %59

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load double, ptr %10, align 8
  call fastcc void @accadd(ptr noundef nonnull %29, double noundef %30)
  %31 = load double, ptr %20, align 8
  %32 = call fastcc double @AngDiff(double noundef %31, double noundef %3, ptr noundef null)
  %33 = call double @remainder(double noundef %31, double noundef 3.600000e+02) #15
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 1.800000e+02
  %36 = call double @llvm.copysign.f64(double 1.800000e+02, double %31)
  %37 = select i1 %35, double %36, double %33
  %38 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #15
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp oeq double %39, 1.800000e+02
  %41 = call double @llvm.copysign.f64(double 1.800000e+02, double %3)
  %42 = select i1 %40, double %41, double %38
  %43 = fcmp ogt double %32, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %28
  %45 = fcmp olt double %37, 0.000000e+00
  %46 = fcmp oge double %42, 0.000000e+00
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %transit.exit, label %47

47:                                               ; preds = %44
  %48 = fcmp ogt double %37, 0.000000e+00
  %49 = fcmp oeq double %42, 0.000000e+00
  %or.cond3.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %50

50:                                               ; preds = %47, %28
  %51 = fcmp olt double %32, 0.000000e+00
  %52 = fcmp oge double %37, 0.000000e+00
  %or.cond5.i = select i1 %51, i1 %52, i1 false
  %53 = fcmp olt double %42, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %53, i1 false
  %54 = sext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %44, %47, %50
  %55 = phi i32 [ %54, %50 ], [ 1, %47 ], [ 1, %44 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %transit.exit, %18
  store double %2, ptr %1, align 8
  store double %3, ptr %20, align 8
  %.pre = load i32, ptr %11, align 8
  %60 = add i32 %.pre, 1
  br label %61

61:                                               ; preds = %59, %14
  %62 = phi i32 [ %60, %59 ], [ 1, %14 ]
  store i32 %62, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @accadd(ptr nocapture noundef %0, double noundef %1) unnamed_addr #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = fadd double %10, %1
  store volatile double %11, ptr %6, align 8
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %6, align 8
  %12 = fsub double %.0..0..0..0..0..0.5.i, %10
  store volatile double %12, ptr %7, align 8
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %6, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %7, align 8
  %13 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %13, ptr %8, align 8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %7, align 8
  %14 = fsub double %.0..0..0..0..0..0.3.i, %1
  store volatile double %14, ptr %7, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %8, align 8
  %15 = fsub double %.0..0..0..0..0..0..i, %10
  store volatile double %15, ptr %8, align 8
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %6, align 8
  %16 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %7, align 8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %8, align 8
  %18 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %19 = fsub double 0.000000e+00, %18
  br label %sumx.exit

20:                                               ; preds = %2
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %6, align 8
  br label %sumx.exit

sumx.exit:                                        ; preds = %17, %20
  %21 = phi double [ %19, %17 ], [ %.0..0..0..0..0..0.8.i, %20 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %22 = load double, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = fadd double %.0..0..0..0..0..0.9.i, %22
  store volatile double %23, ptr %3, align 8
  %.0..0..0..0..0..0.5.i10 = load volatile double, ptr %3, align 8
  %24 = fsub double %.0..0..0..0..0..0.5.i10, %22
  store volatile double %24, ptr %4, align 8
  %.0..0..0..0..0..0.6.i11 = load volatile double, ptr %3, align 8
  %.0..0..0..0..0..0.2.i12 = load volatile double, ptr %4, align 8
  %25 = fsub double %.0..0..0..0..0..0.6.i11, %.0..0..0..0..0..0.2.i12
  store volatile double %25, ptr %5, align 8
  %.0..0..0..0..0..0.3.i13 = load volatile double, ptr %4, align 8
  %26 = fsub double %.0..0..0..0..0..0.3.i13, %.0..0..0..0..0..0.9.i
  store volatile double %26, ptr %4, align 8
  %.0..0..0..0..0..0..i14 = load volatile double, ptr %5, align 8
  %27 = fsub double %.0..0..0..0..0..0..i14, %22
  store volatile double %27, ptr %5, align 8
  %.0..0..0..0..0..0.7.i15 = load volatile double, ptr %3, align 8
  %28 = fcmp une double %.0..0..0..0..0..0.7.i15, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i18 = load volatile double, ptr %4, align 8
  %.0..0..0..0..0..0.1.i19 = load volatile double, ptr %5, align 8
  %30 = fadd double %.0..0..0..0..0..0.4.i18, %.0..0..0..0..0..0.1.i19
  %31 = fsub double 0.000000e+00, %30
  br label %sumx.exit20

32:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i16 = load volatile double, ptr %3, align 8
  br label %sumx.exit20

sumx.exit20:                                      ; preds = %29, %32
  %33 = phi double [ %31, %29 ], [ %.0..0..0..0..0..0.8.i16, %32 ]
  store double %33, ptr %9, align 8
  %.0..0..0..0..0..0.9.i17 = load volatile double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double %.0..0..0..0..0..0.9.i17, ptr %0, align 8
  %34 = fcmp oeq double %.0..0..0..0..0..0.9.i17, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %sumx.exit20
  store double %21, ptr %0, align 8
  br label %38

36:                                               ; preds = %sumx.exit20
  %37 = fadd double %21, %33
  store double %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @geod_polygon_addedge(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %.not16.not = icmp eq i32 %16, 0
  %. = select i1 %.not16.not, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %17 = select i1 %.not16.not, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %12, double noundef %14, double noundef %2, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  call fastcc void @accadd(ptr noundef nonnull %19, double noundef %3)
  %20 = load i32, ptr %15, align 8
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %8, align 8
  call fastcc void @accadd(ptr noundef nonnull %22, double noundef %23)
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @remainder(double noundef %24, double noundef 7.200000e+02) #15
  %27 = call double @remainder(double noundef %25, double noundef 7.200000e+02) #15
  %28 = fcmp ult double %27, 0.000000e+00
  %29 = fcmp uge double %27, 3.600000e+02
  %.not7.i = or i1 %28, %29
  %30 = zext i1 %.not7.i to i32
  %31 = fcmp ult double %26, 0.000000e+00
  %32 = fcmp uge double %26, 3.600000e+02
  %.not9.i = or i1 %31, %32
  %.neg.i = sext i1 %.not9.i to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %.neg.i
  %36 = add i32 %35, %30
  store i32 %36, ptr %33, align 4
  br label %37

37:                                               ; preds = %21, %11
  %38 = load double, ptr %6, align 8
  store double %38, ptr %1, align 8
  %39 = load double, ptr %7, align 8
  store double %39, ptr %13, align 8
  %40 = load i32, ptr %9, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @geod_polygon_compute(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %46
  store double 0.000000e+00, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %4, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %254

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8
  br label %254

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %254, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8
  store double %60, ptr %5, align 8
  br label %254

61:                                               ; preds = %54
  %62 = load double, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load double, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %69 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %62, double noundef %64, double noundef %66, double noundef %68, ptr noundef nonnull %41, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %96, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load double, ptr %41, align 8
  %73 = load double, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  %75 = load double, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %76 = fadd double %72, %75
  store volatile double %76, ptr %34, align 8
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile double, ptr %34, align 8
  %77 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, %75
  store volatile double %77, ptr %35, align 8
  %.0..0..0..0..0..0..0..0..0..0.6.i.i.i = load volatile double, ptr %34, align 8
  %.0..0..0..0..0..0..0..0..0..0.2.i.i.i = load volatile double, ptr %35, align 8
  %78 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i.i.i
  store volatile double %78, ptr %36, align 8
  %.0..0..0..0..0..0..0..0..0..0.3.i.i.i = load volatile double, ptr %35, align 8
  %79 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i.i.i, %72
  store volatile double %79, ptr %35, align 8
  %.0..0..0..0..0..0..0..0..0..0..i.i.i = load volatile double, ptr %36, align 8
  %80 = fsub double %.0..0..0..0..0..0..0..0..0..0..i.i.i, %75
  store volatile double %80, ptr %36, align 8
  %.0..0..0..0..0..0..0..0..0..0.7.i.i.i = load volatile double, ptr %34, align 8
  %81 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i.i.i, 0.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.4.i.i.i = load volatile double, ptr %35, align 8
  %.0..0..0..0..0..0..0..0..0..0.1.i.i.i = load volatile double, ptr %36, align 8
  %83 = fadd double %.0..0..0..0..0..0..0..0..0..0.4.i.i.i, %.0..0..0..0..0..0..0..0..0..0.1.i.i.i
  %84 = fsub double 0.000000e+00, %83
  br label %sumx.exit.i.i

85:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.8.i.i.i = load volatile double, ptr %34, align 8
  br label %sumx.exit.i.i

sumx.exit.i.i:                                    ; preds = %85, %82
  %86 = phi double [ %84, %82 ], [ %.0..0..0..0..0..0..0..0..0..0.8.i.i.i, %85 ]
  %.0..0..0..0..0..0..0..0..0..0.9.i.i.i = load volatile double, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %87 = fadd double %73, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %87, ptr %31, align 8
  %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i = load volatile double, ptr %31, align 8
  %88 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i, %73
  store volatile double %88, ptr %32, align 8
  %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i = load volatile double, ptr %31, align 8
  %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i = load volatile double, ptr %32, align 8
  %89 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i
  store volatile double %89, ptr %33, align 8
  %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i = load volatile double, ptr %32, align 8
  %90 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %90, ptr %32, align 8
  %.0..0..0..0..0..0..0..0..0..0..i14.i.i = load volatile double, ptr %33, align 8
  %91 = fsub double %.0..0..0..0..0..0..0..0..0..0..i14.i.i, %73
  store volatile double %91, ptr %33, align 8
  %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i = load volatile double, ptr %31, align 8
  %92 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %sumx.exit.i.i
  %.0..0..0..0..0..0..0..0..0..0.4.i18.i.i = load volatile double, ptr %32, align 8
  %.0..0..0..0..0..0..0..0..0..0.1.i19.i.i = load volatile double, ptr %33, align 8
  br label %accsum.exit

94:                                               ; preds = %sumx.exit.i.i
  %.0..0..0..0..0..0..0..0..0..0.8.i16.i.i = load volatile double, ptr %31, align 8
  br label %accsum.exit

accsum.exit:                                      ; preds = %93, %94
  %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i = load volatile double, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %95 = fcmp oeq double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i, 0.000000e+00
  %.sroa.0.0.i = select i1 %95, double %86, double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i
  store double %.sroa.0.0.i, ptr %5, align 8
  br label %96

96:                                               ; preds = %accsum.exit, %61
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %102 = fadd double %100, %101
  store volatile double %102, ptr %28, align 8
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile double, ptr %28, align 8
  %103 = fsub double %.0..0..0..0..0..0..0..0.5.i.i, %100
  store volatile double %103, ptr %29, align 8
  %.0..0..0..0..0..0..0..0.6.i.i = load volatile double, ptr %28, align 8
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %29, align 8
  %104 = fsub double %.0..0..0..0..0..0..0..0.6.i.i, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %104, ptr %30, align 8
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %29, align 8
  %105 = fsub double %.0..0..0..0..0..0..0..0.3.i.i, %101
  store volatile double %105, ptr %29, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %30, align 8
  %106 = fsub double %.0..0..0..0..0..0..0..0..i.i, %100
  store volatile double %106, ptr %30, align 8
  %.0..0..0..0..0..0..0..0.7.i.i = load volatile double, ptr %28, align 8
  %107 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i, 0.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %29, align 8
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %30, align 8
  %109 = fadd double %.0..0..0..0..0..0..0..0.4.i.i, %.0..0..0..0..0..0..0..0.1.i.i
  %110 = fsub double 0.000000e+00, %109
  br label %sumx.exit.i

111:                                              ; preds = %96
  %.0..0..0..0..0..0..0..0.8.i.i = load volatile double, ptr %28, align 8
  br label %sumx.exit.i

sumx.exit.i:                                      ; preds = %111, %108
  %112 = phi double [ %110, %108 ], [ %.0..0..0..0..0..0..0..0.8.i.i, %111 ]
  %.0..0..0..0..0..0..0..0.9.i.i = load volatile double, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %113 = fadd double %98, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %113, ptr %25, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i = load volatile double, ptr %25, align 8
  %114 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i, %98
  store volatile double %114, ptr %26, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i = load volatile double, ptr %25, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i = load volatile double, ptr %26, align 8
  %115 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i, %.0..0..0..0..0..0..0..0.2.i12.i
  store volatile double %115, ptr %27, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i = load volatile double, ptr %26, align 8
  %116 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %116, ptr %26, align 8
  %.0..0..0..0..0..0..0..0..i14.i = load volatile double, ptr %27, align 8
  %117 = fsub double %.0..0..0..0..0..0..0..0..i14.i, %98
  store volatile double %117, ptr %27, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i = load volatile double, ptr %25, align 8
  %118 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i, 0.000000e+00
  br i1 %118, label %119, label %122

119:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.4.i18.i = load volatile double, ptr %26, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i = load volatile double, ptr %27, align 8
  %120 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i, %.0..0..0..0..0..0..0..0.1.i19.i
  %121 = fsub double 0.000000e+00, %120
  br label %sumx.exit20.i

122:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.8.i16.i = load volatile double, ptr %25, align 8
  br label %sumx.exit20.i

sumx.exit20.i:                                    ; preds = %122, %119
  %123 = phi double [ %121, %119 ], [ %.0..0..0..0..0..0..0..0.8.i16.i, %122 ]
  %.0..0..0..0..0..0..0..0.9.i17.i = load volatile double, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %124 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i, 0.000000e+00
  %125 = fadd double %112, %123
  %.sroa.20.0 = select i1 %124, double %123, double %125
  %.sroa.0.0 = select i1 %124, double %112, double %.0..0..0..0..0..0..0..0.9.i17.i
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %254, label %126

126:                                              ; preds = %sumx.exit20.i
  %127 = load double, ptr @pi, align 8
  %128 = fmul double %127, 4.000000e+00
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  %130 = load double, ptr %129, align 8
  %131 = fmul double %128, %130
  %132 = getelementptr inbounds i8, ptr %1, i64 68
  %133 = load i32, ptr %132, align 4
  %134 = load double, ptr %63, align 8
  %135 = load double, ptr %67, align 8
  %136 = call fastcc double @AngDiff(double noundef %134, double noundef %135, ptr noundef null)
  %137 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #15
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 1.800000e+02
  %140 = call double @llvm.copysign.f64(double 1.800000e+02, double %134)
  %141 = select i1 %139, double %140, double %137
  %142 = call double @remainder(double noundef %135, double noundef 3.600000e+02) #15
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp oeq double %143, 1.800000e+02
  %145 = call double @llvm.copysign.f64(double 1.800000e+02, double %135)
  %146 = select i1 %144, double %145, double %142
  %147 = fcmp ogt double %136, 0.000000e+00
  br i1 %147, label %148, label %154

148:                                              ; preds = %126
  %149 = fcmp olt double %141, 0.000000e+00
  %150 = fcmp oge double %146, 0.000000e+00
  %or.cond.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i, label %transit.exit, label %151

151:                                              ; preds = %148
  %152 = fcmp ogt double %141, 0.000000e+00
  %153 = fcmp oeq double %146, 0.000000e+00
  %or.cond3.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %154

154:                                              ; preds = %151, %126
  %155 = fcmp olt double %136, 0.000000e+00
  %156 = fcmp oge double %141, 0.000000e+00
  %or.cond5.i = select i1 %155, i1 %156, i1 false
  %157 = fcmp olt double %146, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %157, i1 false
  %158 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %148, %151, %154
  %159 = phi i32 [ %158, %154 ], [ 1, %151 ], [ 1, %148 ]
  %160 = add i32 %159, %133
  %161 = call double @remainder(double noundef %.sroa.0.0, double noundef %131) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %162 = fadd double %.sroa.20.0, 0.000000e+00
  store volatile double %162, ptr %10, align 8
  %.0..0..0..0..0..0..0..0.5.i.i84 = load volatile double, ptr %10, align 8
  %163 = fsub double %.0..0..0..0..0..0..0..0.5.i.i84, %.sroa.20.0
  store volatile double %163, ptr %11, align 8
  %.0..0..0..0..0..0..0..0.6.i.i85 = load volatile double, ptr %10, align 8
  %.0..0..0..0..0..0..0..0.2.i.i86 = load volatile double, ptr %11, align 8
  %164 = fsub double %.0..0..0..0..0..0..0..0.6.i.i85, %.0..0..0..0..0..0..0..0.2.i.i86
  store volatile double %164, ptr %12, align 8
  %.0..0..0..0..0..0..0..0.3.i.i87 = load volatile double, ptr %11, align 8
  store volatile double %.0..0..0..0..0..0..0..0.3.i.i87, ptr %11, align 8
  %.0..0..0..0..0..0..0..0..i.i88 = load volatile double, ptr %12, align 8
  %165 = fsub double %.0..0..0..0..0..0..0..0..i.i88, %.sroa.20.0
  store volatile double %165, ptr %12, align 8
  %.0..0..0..0..0..0..0..0.7.i.i89 = load volatile double, ptr %10, align 8
  %166 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i89, 0.000000e+00
  br i1 %166, label %167, label %170

167:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.4.i.i104 = load volatile double, ptr %11, align 8
  %.0..0..0..0..0..0..0..0.1.i.i105 = load volatile double, ptr %12, align 8
  %168 = fadd double %.0..0..0..0..0..0..0..0.4.i.i104, %.0..0..0..0..0..0..0..0.1.i.i105
  %169 = fsub double 0.000000e+00, %168
  br label %sumx.exit.i91

170:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.8.i.i90 = load volatile double, ptr %10, align 8
  br label %sumx.exit.i91

sumx.exit.i91:                                    ; preds = %170, %167
  %171 = phi double [ %169, %167 ], [ %.0..0..0..0..0..0..0..0.8.i.i90, %170 ]
  %.0..0..0..0..0..0..0..0.9.i.i92 = load volatile double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %172 = fadd double %161, %.0..0..0..0..0..0..0..0.9.i.i92
  store volatile double %172, ptr %7, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i93 = load volatile double, ptr %7, align 8
  %173 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i93, %161
  store volatile double %173, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i94 = load volatile double, ptr %7, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i95 = load volatile double, ptr %8, align 8
  %174 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i94, %.0..0..0..0..0..0..0..0.2.i12.i95
  store volatile double %174, ptr %9, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i96 = load volatile double, ptr %8, align 8
  %175 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i96, %.0..0..0..0..0..0..0..0.9.i.i92
  store volatile double %175, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..i14.i97 = load volatile double, ptr %9, align 8
  %176 = fsub double %.0..0..0..0..0..0..0..0..i14.i97, %161
  store volatile double %176, ptr %9, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i98 = load volatile double, ptr %7, align 8
  %177 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i98, 0.000000e+00
  br i1 %177, label %178, label %181

178:                                              ; preds = %sumx.exit.i91
  %.0..0..0..0..0..0..0..0.4.i18.i102 = load volatile double, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i103 = load volatile double, ptr %9, align 8
  %179 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i102, %.0..0..0..0..0..0..0..0.1.i19.i103
  %180 = fsub double 0.000000e+00, %179
  br label %sumx.exit20.i100

181:                                              ; preds = %sumx.exit.i91
  %.0..0..0..0..0..0..0..0.8.i16.i99 = load volatile double, ptr %7, align 8
  br label %sumx.exit20.i100

sumx.exit20.i100:                                 ; preds = %181, %178
  %182 = phi double [ %180, %178 ], [ %.0..0..0..0..0..0..0..0.8.i16.i99, %181 ]
  %.0..0..0..0..0..0..0..0.9.i17.i101 = load volatile double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %183 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i101, 0.000000e+00
  %184 = fadd double %171, %182
  %.sroa.20.1 = select i1 %183, double %182, double %184
  %.sroa.0.1 = select i1 %183, double %171, double %.0..0..0..0..0..0..0..0.9.i17.i101
  %185 = and i32 %160, 1
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %accadd.exit83, label %186

186:                                              ; preds = %sumx.exit20.i100
  %187 = fcmp olt double %.sroa.0.1, 0.000000e+00
  %188 = fneg double %131
  %189 = select i1 %187, double %131, double %188
  %190 = fmul double %189, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %191 = fadd double %.sroa.20.1, %190
  store volatile double %191, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.5.i.i61 = load volatile double, ptr %16, align 8
  %192 = fsub double %.0..0..0..0..0..0..0..0.5.i.i61, %.sroa.20.1
  store volatile double %192, ptr %17, align 8
  %.0..0..0..0..0..0..0..0.6.i.i62 = load volatile double, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.2.i.i63 = load volatile double, ptr %17, align 8
  %193 = fsub double %.0..0..0..0..0..0..0..0.6.i.i62, %.0..0..0..0..0..0..0..0.2.i.i63
  store volatile double %193, ptr %18, align 8
  %.0..0..0..0..0..0..0..0.3.i.i64 = load volatile double, ptr %17, align 8
  %194 = fsub double %.0..0..0..0..0..0..0..0.3.i.i64, %190
  store volatile double %194, ptr %17, align 8
  %.0..0..0..0..0..0..0..0..i.i65 = load volatile double, ptr %18, align 8
  %195 = fsub double %.0..0..0..0..0..0..0..0..i.i65, %.sroa.20.1
  store volatile double %195, ptr %18, align 8
  %.0..0..0..0..0..0..0..0.7.i.i66 = load volatile double, ptr %16, align 8
  %196 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i66, 0.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %186
  %.0..0..0..0..0..0..0..0.4.i.i81 = load volatile double, ptr %17, align 8
  %.0..0..0..0..0..0..0..0.1.i.i82 = load volatile double, ptr %18, align 8
  %198 = fadd double %.0..0..0..0..0..0..0..0.4.i.i81, %.0..0..0..0..0..0..0..0.1.i.i82
  %199 = fsub double 0.000000e+00, %198
  br label %sumx.exit.i68

200:                                              ; preds = %186
  %.0..0..0..0..0..0..0..0.8.i.i67 = load volatile double, ptr %16, align 8
  br label %sumx.exit.i68

sumx.exit.i68:                                    ; preds = %200, %197
  %201 = phi double [ %199, %197 ], [ %.0..0..0..0..0..0..0..0.8.i.i67, %200 ]
  %.0..0..0..0..0..0..0..0.9.i.i69 = load volatile double, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %202 = fadd double %.sroa.0.1, %.0..0..0..0..0..0..0..0.9.i.i69
  store volatile double %202, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i70 = load volatile double, ptr %13, align 8
  %203 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i70, %.sroa.0.1
  store volatile double %203, ptr %14, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i71 = load volatile double, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i72 = load volatile double, ptr %14, align 8
  %204 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i71, %.0..0..0..0..0..0..0..0.2.i12.i72
  store volatile double %204, ptr %15, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i73 = load volatile double, ptr %14, align 8
  %205 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i73, %.0..0..0..0..0..0..0..0.9.i.i69
  store volatile double %205, ptr %14, align 8
  %.0..0..0..0..0..0..0..0..i14.i74 = load volatile double, ptr %15, align 8
  %206 = fsub double %.0..0..0..0..0..0..0..0..i14.i74, %.sroa.0.1
  store volatile double %206, ptr %15, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i75 = load volatile double, ptr %13, align 8
  %207 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i75, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %sumx.exit.i68
  %.0..0..0..0..0..0..0..0.4.i18.i79 = load volatile double, ptr %14, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i80 = load volatile double, ptr %15, align 8
  %209 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i79, %.0..0..0..0..0..0..0..0.1.i19.i80
  %210 = fsub double 0.000000e+00, %209
  br label %sumx.exit20.i77

211:                                              ; preds = %sumx.exit.i68
  %.0..0..0..0..0..0..0..0.8.i16.i76 = load volatile double, ptr %13, align 8
  br label %sumx.exit20.i77

sumx.exit20.i77:                                  ; preds = %211, %208
  %212 = phi double [ %210, %208 ], [ %.0..0..0..0..0..0..0..0.8.i16.i76, %211 ]
  %.0..0..0..0..0..0..0..0.9.i17.i78 = load volatile double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %213 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i78, 0.000000e+00
  br i1 %213, label %accadd.exit83, label %214

214:                                              ; preds = %sumx.exit20.i77
  %215 = fadd double %201, %212
  br label %accadd.exit83

accadd.exit83:                                    ; preds = %214, %sumx.exit20.i77, %sumx.exit20.i100
  %.sroa.20.3 = phi double [ %.sroa.20.1, %sumx.exit20.i100 ], [ %215, %214 ], [ %212, %sumx.exit20.i77 ]
  %.sroa.0.3 = phi double [ %.sroa.0.1, %sumx.exit20.i100 ], [ %.0..0..0..0..0..0..0..0.9.i17.i78, %214 ], [ %201, %sumx.exit20.i77 ]
  %.not26.i = icmp eq i32 %2, 0
  %216 = fneg double %.sroa.0.3
  %217 = fneg double %.sroa.20.3
  %.sroa.20.4 = select i1 %.not26.i, double %217, double %.sroa.20.3
  %.sroa.0.4 = select i1 %.not26.i, double %216, double %.sroa.0.3
  %.not27.i = icmp eq i32 %3, 0
  br i1 %.not27.i, label %226, label %218

218:                                              ; preds = %accadd.exit83
  %219 = fmul double %131, 5.000000e-01
  %220 = fcmp ogt double %.sroa.0.4, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = fneg double %131
  br label %.sink.split.i

223:                                              ; preds = %218
  %224 = fmul double %131, -5.000000e-01
  %225 = fcmp ugt double %.sroa.0.4, %224
  br i1 %225, label %areareduceA.exit, label %.sink.split.i

226:                                              ; preds = %accadd.exit83
  %227 = fcmp ult double %.sroa.0.4, %131
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = fneg double %131
  br label %.sink.split.i

230:                                              ; preds = %226
  %231 = fcmp olt double %.sroa.0.4, 0.000000e+00
  br i1 %231, label %.sink.split.i, label %areareduceA.exit

.sink.split.i:                                    ; preds = %230, %228, %223, %221
  %.sink.i = phi double [ %229, %228 ], [ %222, %221 ], [ %131, %223 ], [ %131, %230 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %232 = fadd double %.sroa.20.4, %.sink.i
  store volatile double %232, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.5.i.i38 = load volatile double, ptr %22, align 8
  %233 = fsub double %.0..0..0..0..0..0..0..0.5.i.i38, %.sroa.20.4
  store volatile double %233, ptr %23, align 8
  %.0..0..0..0..0..0..0..0.6.i.i39 = load volatile double, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.2.i.i40 = load volatile double, ptr %23, align 8
  %234 = fsub double %.0..0..0..0..0..0..0..0.6.i.i39, %.0..0..0..0..0..0..0..0.2.i.i40
  store volatile double %234, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.3.i.i41 = load volatile double, ptr %23, align 8
  %235 = fsub double %.0..0..0..0..0..0..0..0.3.i.i41, %.sink.i
  store volatile double %235, ptr %23, align 8
  %.0..0..0..0..0..0..0..0..i.i42 = load volatile double, ptr %24, align 8
  %236 = fsub double %.0..0..0..0..0..0..0..0..i.i42, %.sroa.20.4
  store volatile double %236, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.7.i.i43 = load volatile double, ptr %22, align 8
  %237 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i43, 0.000000e+00
  br i1 %237, label %238, label %241

238:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.4.i.i58 = load volatile double, ptr %23, align 8
  %.0..0..0..0..0..0..0..0.1.i.i59 = load volatile double, ptr %24, align 8
  %239 = fadd double %.0..0..0..0..0..0..0..0.4.i.i58, %.0..0..0..0..0..0..0..0.1.i.i59
  %240 = fsub double 0.000000e+00, %239
  br label %sumx.exit.i45

241:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.8.i.i44 = load volatile double, ptr %22, align 8
  br label %sumx.exit.i45

sumx.exit.i45:                                    ; preds = %241, %238
  %242 = phi double [ %240, %238 ], [ %.0..0..0..0..0..0..0..0.8.i.i44, %241 ]
  %.0..0..0..0..0..0..0..0.9.i.i46 = load volatile double, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %243 = fadd double %.sroa.0.4, %.0..0..0..0..0..0..0..0.9.i.i46
  store volatile double %243, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i47 = load volatile double, ptr %19, align 8
  %244 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i47, %.sroa.0.4
  store volatile double %244, ptr %20, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i48 = load volatile double, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i49 = load volatile double, ptr %20, align 8
  %245 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i48, %.0..0..0..0..0..0..0..0.2.i12.i49
  store volatile double %245, ptr %21, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i50 = load volatile double, ptr %20, align 8
  %246 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i50, %.0..0..0..0..0..0..0..0.9.i.i46
  store volatile double %246, ptr %20, align 8
  %.0..0..0..0..0..0..0..0..i14.i51 = load volatile double, ptr %21, align 8
  %247 = fsub double %.0..0..0..0..0..0..0..0..i14.i51, %.sroa.0.4
  store volatile double %247, ptr %21, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i52 = load volatile double, ptr %19, align 8
  %248 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i52, 0.000000e+00
  br i1 %248, label %249, label %250

249:                                              ; preds = %sumx.exit.i45
  %.0..0..0..0..0..0..0..0.4.i18.i56 = load volatile double, ptr %20, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i57 = load volatile double, ptr %21, align 8
  br label %sumx.exit20.i54

250:                                              ; preds = %sumx.exit.i45
  %.0..0..0..0..0..0..0..0.8.i16.i53 = load volatile double, ptr %19, align 8
  br label %sumx.exit20.i54

sumx.exit20.i54:                                  ; preds = %250, %249
  %.0..0..0..0..0..0..0..0.9.i17.i55 = load volatile double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %251 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i55, 0.000000e+00
  br i1 %251, label %areareduceA.exit, label %252

252:                                              ; preds = %sumx.exit20.i54
  br label %areareduceA.exit

areareduceA.exit:                                 ; preds = %252, %sumx.exit20.i54, %223, %230
  %.sroa.0.6 = phi double [ %.sroa.0.4, %230 ], [ %.sroa.0.4, %223 ], [ %.0..0..0..0..0..0..0..0.9.i17.i55, %252 ], [ %242, %sumx.exit20.i54 ]
  %253 = fadd double %.sroa.0.6, 0.000000e+00
  store double %253, ptr %4, align 8
  br label %254

254:                                              ; preds = %sumx.exit20.i, %areareduceA.exit, %57, %58, %48, %53
  %.0 = load i32, ptr %43, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @geod_polygon_testpoint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %20, label %19

19:                                               ; preds = %18
  store double 0.000000e+00, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %6, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.sink.split, label %134

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi double [ %32, %30 ], [ 0.000000e+00, %25 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %33, %90
  %.not6178.in = phi i32 [ %29, %33 ], [ %91, %90 ]
  %.05377 = phi i32 [ 0, %33 ], [ %92, %90 ]
  %.05476 = phi i32 [ %36, %33 ], [ %.1, %90 ]
  %.05575 = phi double [ %34, %33 ], [ %.156, %90 ]
  %.05774 = phi double [ %27, %33 ], [ %54, %90 ]
  %.not6178 = icmp eq i32 %.not6178.in, 0
  store double 0.000000e+00, ptr %14, align 8
  %41 = icmp eq i32 %.05377, 0
  br i1 %41, label %.thread71, label %44

.thread71:                                        ; preds = %40
  %42 = load double, ptr %1, align 8
  %43 = load double, ptr %39, align 8
  br label %47

44:                                               ; preds = %40
  %45 = load double, ptr %37, align 8
  %46 = load double, ptr %38, align 8
  br label %47

47:                                               ; preds = %.thread71, %44
  %48 = phi double [ %45, %44 ], [ %2, %.thread71 ]
  %49 = phi double [ %2, %44 ], [ %42, %.thread71 ]
  %50 = phi double [ %3, %44 ], [ %43, %.thread71 ]
  %51 = phi double [ %46, %44 ], [ %3, %.thread71 ]
  %. = select i1 %.not6178, ptr %14, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %52 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %49, double noundef %50, double noundef %48, double noundef %51, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %53 = load double, ptr %13, align 8
  %54 = fadd double %.05774, %53
  %55 = load i32, ptr %28, align 8
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %56, label %90

56:                                               ; preds = %47
  %57 = load double, ptr %14, align 8
  %58 = fadd double %.05575, %57
  br i1 %41, label %.thread72, label %60

.thread72:                                        ; preds = %56
  %59 = load double, ptr %39, align 8
  br label %62

60:                                               ; preds = %56
  %61 = load double, ptr %38, align 8
  br label %62

62:                                               ; preds = %.thread72, %60
  %63 = phi double [ %3, %60 ], [ %59, %.thread72 ]
  %64 = phi double [ %61, %60 ], [ %3, %.thread72 ]
  %65 = call fastcc double @AngDiff(double noundef %63, double noundef %64, ptr noundef null)
  %66 = call double @remainder(double noundef %63, double noundef 3.600000e+02) #15
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oeq double %67, 1.800000e+02
  %69 = call double @llvm.copysign.f64(double 1.800000e+02, double %63)
  %70 = select i1 %68, double %69, double %66
  %71 = call double @remainder(double noundef %64, double noundef 3.600000e+02) #15
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 1.800000e+02
  %74 = call double @llvm.copysign.f64(double 1.800000e+02, double %64)
  %75 = select i1 %73, double %74, double %71
  %76 = fcmp ogt double %65, 0.000000e+00
  br i1 %76, label %77, label %83

77:                                               ; preds = %62
  %78 = fcmp olt double %70, 0.000000e+00
  %79 = fcmp oge double %75, 0.000000e+00
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %transit.exit, label %80

80:                                               ; preds = %77
  %81 = fcmp ogt double %70, 0.000000e+00
  %82 = fcmp oeq double %75, 0.000000e+00
  %or.cond3.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %83

83:                                               ; preds = %80, %62
  %84 = fcmp olt double %65, 0.000000e+00
  %85 = fcmp oge double %70, 0.000000e+00
  %or.cond5.i = select i1 %84, i1 %85, i1 false
  %86 = fcmp olt double %75, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %86, i1 false
  %87 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %77, %80, %83
  %88 = phi i32 [ %87, %83 ], [ 1, %80 ], [ 1, %77 ]
  %89 = add i32 %88, %.05476
  %.pre = load i32, ptr %28, align 8
  br label %90

90:                                               ; preds = %47, %transit.exit
  %91 = phi i32 [ %55, %47 ], [ %.pre, %transit.exit ]
  %.156 = phi double [ %.05575, %47 ], [ %58, %transit.exit ]
  %.1 = phi i32 [ %.05476, %47 ], [ %89, %transit.exit ]
  %92 = add nuw nsw i32 %.05377, 1
  %93 = or i32 %91, %.05377
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %40, label %95

95:                                               ; preds = %90
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %95
  store double %54, ptr %7, align 8
  %.pre79 = load i32, ptr %28, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi i32 [ %.pre79, %96 ], [ %91, %95 ]
  %.not63 = icmp ne i32 %98, 0
  %.not64 = icmp eq ptr %6, null
  %or.cond69 = or i1 %.not64, %.not63
  br i1 %or.cond69, label %134, label %99

99:                                               ; preds = %97
  %100 = load double, ptr @pi, align 8
  %101 = fmul double %100, 4.000000e+00
  %102 = getelementptr inbounds i8, ptr %0, i64 56
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  %105 = call double @remainder(double noundef %.156, double noundef %104) #15
  %106 = and i32 %.1, 1
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %113, label %107

107:                                              ; preds = %99
  %108 = fcmp olt double %105, 0.000000e+00
  %109 = fneg double %104
  %110 = select i1 %108, double %104, double %109
  %111 = fmul double %110, 5.000000e-01
  %112 = fadd double %105, %111
  br label %113

113:                                              ; preds = %107, %99
  %.0.i = phi double [ %112, %107 ], [ %105, %99 ]
  %.not26.i = icmp eq i32 %4, 0
  %114 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %114, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %125, label %115

115:                                              ; preds = %113
  %116 = fmul double %104, 5.000000e-01
  %117 = fcmp ogt double %.1.i, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = fsub double %.1.i, %104
  br label %areareduceB.exit

120:                                              ; preds = %115
  %121 = fmul double %104, -5.000000e-01
  %122 = fcmp ugt double %.1.i, %121
  br i1 %122, label %areareduceB.exit, label %123

123:                                              ; preds = %120
  %124 = fadd double %104, %.1.i
  br label %areareduceB.exit

125:                                              ; preds = %113
  %126 = fcmp ult double %.1.i, %104
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = fsub double %.1.i, %104
  br label %areareduceB.exit

129:                                              ; preds = %125
  %130 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %130, label %131, label %areareduceB.exit

131:                                              ; preds = %129
  %132 = fadd double %104, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %118, %120, %123, %127, %129, %131
  %.2.i = phi double [ %119, %118 ], [ %124, %123 ], [ %.1.i, %120 ], [ %128, %127 ], [ %132, %131 ], [ %.1.i, %129 ]
  %133 = fadd double %.2.i, 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %20, %areareduceB.exit
  %.sink = phi double [ %133, %areareduceB.exit ], [ 0.000000e+00, %20 ]
  store double %.sink, ptr %6, align 8
  br label %134

134:                                              ; preds = %.sink.split, %97, %20
  %135 = add i32 %16, 1
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @geod_polygon_testedge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.geod_geodesicline, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %22
  %24 = load double, ptr @NaN, align 8
  store double %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %6, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %137

30:                                               ; preds = %25
  %31 = load double, ptr @NaN, align 8
  store double %31, ptr %6, align 8
  br label %137

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %3
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %32
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %137, label %39

39:                                               ; preds = %38
  store double %35, ptr %7, align 8
  br label %137

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %17, align 8
  %45 = load double, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %45, double noundef %47, double noundef %2, i32 noundef 18843)
  %48 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  %49 = load double, ptr %17, align 8
  %50 = fadd double %42, %49
  %51 = load double, ptr %46, align 8
  %52 = load double, ptr %15, align 8
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #15
  %54 = call double @remainder(double noundef %52, double noundef 7.200000e+02) #15
  %55 = fcmp ult double %54, 0.000000e+00
  %56 = fcmp uge double %54, 3.600000e+02
  %.not7.i = or i1 %55, %56
  %57 = zext i1 %.not7.i to i32
  %58 = fcmp ult double %53, 0.000000e+00
  %59 = fcmp uge double %53, 3.600000e+02
  %.not9.i = or i1 %58, %59
  %.neg.i = zext i1 %.not9.i to i32
  %60 = load double, ptr %14, align 8
  %61 = load double, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load double, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %66 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %60, double noundef %61, double noundef %63, double noundef %65, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %67 = load double, ptr %16, align 8
  %68 = load double, ptr %17, align 8
  %69 = fadd double %50, %68
  %70 = load double, ptr %15, align 8
  %71 = load double, ptr %64, align 8
  %72 = call fastcc double @AngDiff(double noundef %70, double noundef %71, ptr noundef null)
  %73 = call double @remainder(double noundef %70, double noundef 3.600000e+02) #15
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp oeq double %74, 1.800000e+02
  %76 = call double @llvm.copysign.f64(double 1.800000e+02, double %70)
  %77 = select i1 %75, double %76, double %73
  %78 = call double @remainder(double noundef %71, double noundef 3.600000e+02) #15
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp oeq double %79, 1.800000e+02
  %81 = call double @llvm.copysign.f64(double 1.800000e+02, double %71)
  %82 = select i1 %80, double %81, double %78
  %83 = fcmp ogt double %72, 0.000000e+00
  br i1 %83, label %84, label %90

84:                                               ; preds = %40
  %85 = fcmp olt double %77, 0.000000e+00
  %86 = fcmp oge double %82, 0.000000e+00
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %transit.exit, label %87

87:                                               ; preds = %84
  %88 = fcmp ogt double %77, 0.000000e+00
  %89 = fcmp oeq double %82, 0.000000e+00
  %or.cond3.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %90

90:                                               ; preds = %87, %40
  %91 = fcmp olt double %72, 0.000000e+00
  %92 = fcmp oge double %77, 0.000000e+00
  %or.cond5.i = select i1 %91, i1 %92, i1 false
  %93 = fcmp olt double %82, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %93, i1 false
  %94 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %84, %87, %90
  %95 = phi i32 [ %94, %90 ], [ 1, %87 ], [ 1, %84 ]
  %96 = add i32 %44, %.neg.i
  %97 = add i32 %96, %57
  %98 = add i32 %97, %95
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %101, label %99

99:                                               ; preds = %transit.exit
  %100 = fadd double %35, %67
  store double %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %99, %transit.exit
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %137, label %102

102:                                              ; preds = %101
  %103 = load double, ptr @pi, align 8
  %104 = fmul double %103, 4.000000e+00
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  %106 = load double, ptr %105, align 8
  %107 = fmul double %104, %106
  %108 = call double @remainder(double noundef %69, double noundef %107) #15
  %109 = and i32 %98, 1
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %116, label %110

110:                                              ; preds = %102
  %111 = fcmp olt double %108, 0.000000e+00
  %112 = fneg double %107
  %113 = select i1 %111, double %107, double %112
  %114 = fmul double %113, 5.000000e-01
  %115 = fadd double %108, %114
  br label %116

116:                                              ; preds = %110, %102
  %.0.i = phi double [ %115, %110 ], [ %108, %102 ]
  %.not26.i = icmp eq i32 %4, 0
  %117 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %117, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %128, label %118

118:                                              ; preds = %116
  %119 = fmul double %107, 5.000000e-01
  %120 = fcmp ogt double %.1.i, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = fsub double %.1.i, %107
  br label %areareduceB.exit

123:                                              ; preds = %118
  %124 = fmul double %107, -5.000000e-01
  %125 = fcmp ugt double %.1.i, %124
  br i1 %125, label %areareduceB.exit, label %126

126:                                              ; preds = %123
  %127 = fadd double %107, %.1.i
  br label %areareduceB.exit

128:                                              ; preds = %116
  %129 = fcmp ult double %.1.i, %107
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = fsub double %.1.i, %107
  br label %areareduceB.exit

132:                                              ; preds = %128
  %133 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %133, label %134, label %areareduceB.exit

134:                                              ; preds = %132
  %135 = fadd double %107, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %121, %123, %126, %130, %132, %134
  %.2.i = phi double [ %122, %121 ], [ %127, %126 ], [ %.1.i, %123 ], [ %131, %130 ], [ %135, %134 ], [ %.1.i, %132 ]
  %136 = fadd double %.2.i, 0.000000e+00
  store double %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %101, %areareduceB.exit, %38, %39, %25, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %25 ], [ %20, %39 ], [ %20, %38 ], [ %20, %areareduceB.exit ], [ %20, %101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @geod_polygonarea(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.geod_polygon, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %8, align 8
  %9 = load double, ptr @NaN, align 8
  %10 = insertelement <4 x double> poison, double %9, i64 0
  %11 = shufflevector <4 x double> %10, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %17, double noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %20 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @nan(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remquo(double noundef, double noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly %2) unnamed_addr #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #15
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %13 = fadd double %11, %12
  store volatile double %13, ptr %7, align 8
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %7, align 8
  %14 = fsub double %.0..0..0..0..0..0.5.i, %12
  store volatile double %14, ptr %8, align 8
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %7, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8
  %15 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %15, ptr %9, align 8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8
  %16 = fsub double %.0..0..0..0..0..0.3.i, %11
  store volatile double %16, ptr %8, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8
  %17 = fsub double %.0..0..0..0..0..0..i, %12
  store volatile double %17, ptr %9, align 8
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %7, align 8
  %18 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8
  %20 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %21 = fsub double 0.000000e+00, %20
  br label %sumx.exit

22:                                               ; preds = %3
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %7, align 8
  br label %sumx.exit

sumx.exit:                                        ; preds = %19, %22
  %23 = phi double [ %21, %19 ], [ %.0..0..0..0..0..0.8.i, %22 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = fadd double %23, %24
  store volatile double %25, ptr %4, align 8
  %.0..0..0..0..0..0.5.i15 = load volatile double, ptr %4, align 8
  %26 = fsub double %.0..0..0..0..0..0.5.i15, %23
  store volatile double %26, ptr %5, align 8
  %.0..0..0..0..0..0.6.i16 = load volatile double, ptr %4, align 8
  %.0..0..0..0..0..0.2.i17 = load volatile double, ptr %5, align 8
  %27 = fsub double %.0..0..0..0..0..0.6.i16, %.0..0..0..0..0..0.2.i17
  store volatile double %27, ptr %6, align 8
  %.0..0..0..0..0..0.3.i18 = load volatile double, ptr %5, align 8
  %28 = fsub double %.0..0..0..0..0..0.3.i18, %24
  store volatile double %28, ptr %5, align 8
  %.0..0..0..0..0..0..i19 = load volatile double, ptr %6, align 8
  %29 = fsub double %.0..0..0..0..0..0..i19, %23
  store volatile double %29, ptr %6, align 8
  %.0..0..0..0..0..0.7.i20 = load volatile double, ptr %4, align 8
  %30 = fcmp une double %.0..0..0..0..0..0.7.i20, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i23 = load volatile double, ptr %5, align 8
  %.0..0..0..0..0..0.1.i24 = load volatile double, ptr %6, align 8
  %32 = fadd double %.0..0..0..0..0..0.4.i23, %.0..0..0..0..0..0.1.i24
  %33 = fsub double 0.000000e+00, %32
  br label %sumx.exit25

34:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i21 = load volatile double, ptr %4, align 8
  br label %sumx.exit25

sumx.exit25:                                      ; preds = %31, %34
  %35 = phi double [ %33, %31 ], [ %.0..0..0..0..0..0.8.i21, %34 ]
  %.0..0..0..0..0..0.9.i22 = load volatile double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %36 = fcmp oeq double %.0..0..0..0..0..0.9.i22, 0.000000e+00
  %37 = tail call double @llvm.fabs.f64(double %.0..0..0..0..0..0.9.i22)
  %38 = fcmp oeq double %37, 1.800000e+02
  %or.cond = or i1 %36, %38
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %sumx.exit25
  %40 = fcmp oeq double %35, 0.000000e+00
  %41 = fsub double %1, %0
  %42 = fneg double %35
  %43 = select i1 %40, double %41, double %42
  %44 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.9.i22, double %43)
  br label %45

45:                                               ; preds = %sumx.exit25, %39
  %.0 = phi double [ %44, %39 ], [ %.0..0..0..0..0..0.9.i22, %sumx.exit25 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %45
  store double %35, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %45
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Lengths(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr nocapture noundef %16) unnamed_addr #9 {
  %18 = alloca [7 x double], align 16
  %19 = icmp ne ptr %12, null
  %20 = icmp ne ptr %13, null
  %or.cond = or i1 %19, %20
  %21 = icmp ne ptr %14, null
  %or.cond3 = or i1 %or.cond, %21
  %22 = icmp ne ptr %15, null
  %spec.select = or i1 %or.cond3, %22
  %23 = icmp ne ptr %11, null
  %or.cond5 = or i1 %23, %spec.select
  br i1 %or.cond5, label %24, label %.thread

24:                                               ; preds = %17
  %25 = fmul double %1, %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %24
  %.011.i.i = phi double [ %28, %.lr.ph.i.i ], [ 1.000000e+00, %24 ]
  %.0610.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 3, %24 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %24 ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %26 = add nsw i32 %.0610.i.i, -1
  %27 = load double, ptr %.19.i.i, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %25, double %27)
  %29 = icmp ugt i32 %.0610.i.i, 1
  br i1 %29, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %30 = fmul double %28, 3.906250e-03
  %31 = fsub double 1.000000e+00, %1
  br label %32

32:                                               ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %1, %A1m1f.exit ], [ %52, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %51, %polyvalx.exit.i ]
  %33 = trunc i64 %indvars.iv.i to i32
  %34 = sub i32 6, %33
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %.01718.i to i64
  %37 = getelementptr inbounds double, ptr @C1f.coeff, i64 %36
  %38 = load double, ptr %37, align 8
  %.not.i.i = icmp ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %32, %.lr.ph.i.i114
  %.011.i.i115 = phi double [ %41, %.lr.ph.i.i114 ], [ %38, %32 ]
  %.0610.i.i116 = phi i32 [ %39, %.lr.ph.i.i114 ], [ %35, %32 ]
  %.19.pn.i.i117 = phi ptr [ %.19.i.i118, %.lr.ph.i.i114 ], [ %37, %32 ]
  %.19.i.i118 = getelementptr inbounds i8, ptr %.19.pn.i.i117, i64 8
  %39 = add nsw i32 %.0610.i.i116, -1
  %40 = load double, ptr %.19.i.i118, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %.011.i.i115, double %25, double %40)
  %42 = icmp ugt i32 %.0610.i.i116, 1
  br i1 %42, label %.lr.ph.i.i114, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i114, %32
  %.0.lcssa.i.i = phi double [ %38, %32 ], [ %41, %.lr.ph.i.i114 ]
  %43 = fmul double %.020.i, %.0.lcssa.i.i
  %44 = add nuw nsw i32 %35, %.01718.i
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %43, %48
  %50 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i
  store double %49, ptr %50, align 8
  %51 = add nuw nsw i32 %44, 2
  %52 = fmul double %.020.i, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %32

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %53 = fadd double %30, %1
  %54 = fdiv double %53, %31
  br i1 %spec.select, label %.lr.ph.i.i119, label %86

.lr.ph.i.i119:                                    ; preds = %C1f.exit, %.lr.ph.i.i119
  %.011.i.i120 = phi double [ %57, %.lr.ph.i.i119 ], [ -1.100000e+01, %C1f.exit ]
  %.0610.i.i121 = phi i32 [ %55, %.lr.ph.i.i119 ], [ 3, %C1f.exit ]
  %.19.pn.i.i122 = phi ptr [ %.19.i.i123, %.lr.ph.i.i119 ], [ @A2m1f.coeff, %C1f.exit ]
  %.19.i.i123 = getelementptr inbounds i8, ptr %.19.pn.i.i122, i64 8
  %55 = add nsw i32 %.0610.i.i121, -1
  %56 = load double, ptr %.19.i.i123, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %.011.i.i120, double %25, double %56)
  %58 = icmp ugt i32 %.0610.i.i121, 1
  br i1 %58, label %.lr.ph.i.i119, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i119
  %59 = fmul double %57, 3.906250e-03
  %60 = fadd double %1, 1.000000e+00
  br label %61

61:                                               ; preds = %polyvalx.exit.i134, %A2m1f.exit
  %indvars.iv.i125 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i136, %polyvalx.exit.i134 ]
  %.020.i126 = phi double [ %1, %A2m1f.exit ], [ %81, %polyvalx.exit.i134 ]
  %.01718.i127 = phi i32 [ 0, %A2m1f.exit ], [ %80, %polyvalx.exit.i134 ]
  %62 = trunc i64 %indvars.iv.i125 to i32
  %63 = sub i32 6, %62
  %64 = lshr i32 %63, 1
  %65 = zext nneg i32 %.01718.i127 to i64
  %66 = getelementptr inbounds double, ptr @C2f.coeff, i64 %65
  %67 = load double, ptr %66, align 8
  %.not.i.i128 = icmp ugt i64 %indvars.iv.i125, 4
  br i1 %.not.i.i128, label %polyvalx.exit.i134, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %61, %.lr.ph.i.i129
  %.011.i.i130 = phi double [ %70, %.lr.ph.i.i129 ], [ %67, %61 ]
  %.0610.i.i131 = phi i32 [ %68, %.lr.ph.i.i129 ], [ %64, %61 ]
  %.19.pn.i.i132 = phi ptr [ %.19.i.i133, %.lr.ph.i.i129 ], [ %66, %61 ]
  %.19.i.i133 = getelementptr inbounds i8, ptr %.19.pn.i.i132, i64 8
  %68 = add nsw i32 %.0610.i.i131, -1
  %69 = load double, ptr %.19.i.i133, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %.011.i.i130, double %25, double %69)
  %71 = icmp ugt i32 %.0610.i.i131, 1
  br i1 %71, label %.lr.ph.i.i129, label %polyvalx.exit.i134

polyvalx.exit.i134:                               ; preds = %.lr.ph.i.i129, %61
  %.0.lcssa.i.i135 = phi double [ %67, %61 ], [ %70, %.lr.ph.i.i129 ]
  %72 = fmul double %.020.i126, %.0.lcssa.i.i135
  %73 = add nuw nsw i32 %64, %.01718.i127
  %74 = add nuw nsw i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %72, %77
  %79 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i125
  store double %78, ptr %79, align 8
  %80 = add nuw nsw i32 %73, 2
  %81 = fmul double %.020.i126, %1
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 7
  br i1 %exitcond.not.i137, label %C2f.exit, label %61

C2f.exit:                                         ; preds = %polyvalx.exit.i134
  %82 = fsub double %59, %1
  %83 = fdiv double %82, %60
  %84 = fsub double %54, %83
  %85 = fadd double %83, 1.000000e+00
  br label %86

86:                                               ; preds = %C1f.exit, %C2f.exit
  %.0107 = phi double [ %85, %C2f.exit ], [ 0.000000e+00, %C1f.exit ]
  %.0 = phi double [ %84, %C2f.exit ], [ 0.000000e+00, %C1f.exit ]
  %87 = fadd double %54, 1.000000e+00
  br i1 %23, label %88, label %.thread

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %16, i64 56
  %90 = fsub double %7, %6
  %91 = fmul double %90, 2.000000e+00
  %92 = fadd double %6, %7
  %93 = fmul double %92, %91
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %88
  %.034.i = phi double [ %99, %.lr.ph.i ], [ 0.000000e+00, %88 ]
  %.02533.i = phi double [ %104, %.lr.ph.i ], [ 0.000000e+00, %88 ]
  %.132.i = phi ptr [ %102, %.lr.ph.i ], [ %89, %88 ]
  %.02731.i = phi i32 [ %94, %.lr.ph.i ], [ 3, %88 ]
  %94 = add nsw i32 %.02731.i, -1
  %95 = fneg double %.034.i
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %.02533.i, double %95)
  %97 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %98 = load double, ptr %97, align 8
  %99 = fadd double %96, %98
  %100 = fneg double %.02533.i
  %101 = tail call double @llvm.fmuladd.f64(double %93, double %99, double %100)
  %102 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  %.not28.i = icmp eq i32 %94, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %105 = fmul double %6, 2.000000e+00
  %106 = fmul double %105, %7
  %107 = fsub double %4, %3
  %108 = fmul double %107, 2.000000e+00
  %109 = fadd double %3, %4
  %110 = fmul double %109, %108
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %SinCosSeries.exit
  %.034.i139 = phi double [ %116, %.lr.ph.i138 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.02533.i140 = phi double [ %121, %.lr.ph.i138 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.132.i141 = phi ptr [ %119, %.lr.ph.i138 ], [ %89, %SinCosSeries.exit ]
  %.02731.i142 = phi i32 [ %111, %.lr.ph.i138 ], [ 3, %SinCosSeries.exit ]
  %111 = add nsw i32 %.02731.i142, -1
  %112 = fneg double %.034.i139
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %.02533.i140, double %112)
  %114 = getelementptr inbounds i8, ptr %.132.i141, i64 -8
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  %117 = fneg double %.02533.i140
  %118 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %117)
  %119 = getelementptr inbounds i8, ptr %.132.i141, i64 -16
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %118
  %.not28.i143 = icmp eq i32 %111, 0
  br i1 %.not28.i143, label %SinCosSeries.exit144, label %.lr.ph.i138

SinCosSeries.exit144:                             ; preds = %.lr.ph.i138
  %122 = fmul double %106, %104
  %123 = fmul double %3, 2.000000e+00
  %124 = fmul double %123, %4
  %125 = fmul double %124, %121
  %126 = fsub double %122, %125
  %127 = fadd double %126, %2
  %128 = fmul double %87, %127
  store double %128, ptr %11, align 8
  br i1 %spec.select, label %129, label %.thread184

129:                                              ; preds = %SinCosSeries.exit144
  %130 = getelementptr inbounds i8, ptr %18, i64 56
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.lr.ph.i145, %129
  %.034.i146 = phi double [ %136, %.lr.ph.i145 ], [ 0.000000e+00, %129 ]
  %.02533.i147 = phi double [ %141, %.lr.ph.i145 ], [ 0.000000e+00, %129 ]
  %.132.i148 = phi ptr [ %139, %.lr.ph.i145 ], [ %130, %129 ]
  %.02731.i149 = phi i32 [ %131, %.lr.ph.i145 ], [ 3, %129 ]
  %131 = add nsw i32 %.02731.i149, -1
  %132 = fneg double %.034.i146
  %133 = tail call double @llvm.fmuladd.f64(double %93, double %.02533.i147, double %132)
  %134 = getelementptr inbounds i8, ptr %.132.i148, i64 -8
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = fneg double %.02533.i147
  %138 = tail call double @llvm.fmuladd.f64(double %93, double %136, double %137)
  %139 = getelementptr inbounds i8, ptr %.132.i148, i64 -16
  %140 = load double, ptr %139, align 8
  %141 = fadd double %140, %138
  %.not28.i150 = icmp eq i32 %131, 0
  br i1 %.not28.i150, label %.lr.ph.i152, label %.lr.ph.i145

.lr.ph.i152:                                      ; preds = %.lr.ph.i145, %.lr.ph.i152
  %.034.i153 = phi double [ %147, %.lr.ph.i152 ], [ 0.000000e+00, %.lr.ph.i145 ]
  %.02533.i154 = phi double [ %152, %.lr.ph.i152 ], [ 0.000000e+00, %.lr.ph.i145 ]
  %.132.i155 = phi ptr [ %150, %.lr.ph.i152 ], [ %130, %.lr.ph.i145 ]
  %.02731.i156 = phi i32 [ %142, %.lr.ph.i152 ], [ 3, %.lr.ph.i145 ]
  %142 = add nsw i32 %.02731.i156, -1
  %143 = fneg double %.034.i153
  %144 = tail call double @llvm.fmuladd.f64(double %110, double %.02533.i154, double %143)
  %145 = getelementptr inbounds i8, ptr %.132.i155, i64 -8
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, %146
  %148 = fneg double %.02533.i154
  %149 = tail call double @llvm.fmuladd.f64(double %110, double %147, double %148)
  %150 = getelementptr inbounds i8, ptr %.132.i155, i64 -16
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %149
  %.not28.i157 = icmp eq i32 %142, 0
  br i1 %.not28.i157, label %SinCosSeries.exit158, label %.lr.ph.i152

SinCosSeries.exit158:                             ; preds = %.lr.ph.i152
  %153 = fmul double %106, %141
  %154 = fmul double %124, %152
  %155 = fsub double %153, %154
  %156 = fneg double %.0107
  %157 = fmul double %155, %156
  %158 = tail call double @llvm.fmuladd.f64(double %87, double %126, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %.0, double %2, double %158)
  br label %208

.thread:                                          ; preds = %17, %86
  %.1179 = phi double [ %.0, %86 ], [ 0.000000e+00, %17 ]
  %.0106177 = phi double [ %87, %86 ], [ 0.000000e+00, %17 ]
  %.1108176 = phi double [ %.0107, %86 ], [ 0.000000e+00, %17 ]
  br i1 %spec.select, label %.preheader, label %.thread184

.preheader:                                       ; preds = %.thread
  %160 = fneg double %.1108176
  br label %161

161:                                              ; preds = %.preheader, %161
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds [7 x double], ptr %18, i64 0, i64 %indvars.iv
  %165 = load double, ptr %164, align 8
  %166 = fmul double %165, %160
  %167 = tail call double @llvm.fmuladd.f64(double %.0106177, double %163, double %166)
  store double %167, ptr %164, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %168, label %161

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %18, i64 56
  %170 = fsub double %7, %6
  %171 = fmul double %170, 2.000000e+00
  %172 = fadd double %6, %7
  %173 = fmul double %172, %171
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159, %168
  %.034.i160 = phi double [ %179, %.lr.ph.i159 ], [ 0.000000e+00, %168 ]
  %.02533.i161 = phi double [ %184, %.lr.ph.i159 ], [ 0.000000e+00, %168 ]
  %.132.i162 = phi ptr [ %182, %.lr.ph.i159 ], [ %169, %168 ]
  %.02731.i163 = phi i32 [ %174, %.lr.ph.i159 ], [ 3, %168 ]
  %174 = add nsw i32 %.02731.i163, -1
  %175 = fneg double %.034.i160
  %176 = tail call double @llvm.fmuladd.f64(double %173, double %.02533.i161, double %175)
  %177 = getelementptr inbounds i8, ptr %.132.i162, i64 -8
  %178 = load double, ptr %177, align 8
  %179 = fadd double %176, %178
  %180 = fneg double %.02533.i161
  %181 = tail call double @llvm.fmuladd.f64(double %173, double %179, double %180)
  %182 = getelementptr inbounds i8, ptr %.132.i162, i64 -16
  %183 = load double, ptr %182, align 8
  %184 = fadd double %183, %181
  %.not28.i164 = icmp eq i32 %174, 0
  br i1 %.not28.i164, label %SinCosSeries.exit165, label %.lr.ph.i159

SinCosSeries.exit165:                             ; preds = %.lr.ph.i159
  %185 = fmul double %6, 2.000000e+00
  %186 = fmul double %185, %7
  %187 = fsub double %4, %3
  %188 = fmul double %187, 2.000000e+00
  %189 = fadd double %3, %4
  %190 = fmul double %189, %188
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166, %SinCosSeries.exit165
  %.034.i167 = phi double [ %196, %.lr.ph.i166 ], [ 0.000000e+00, %SinCosSeries.exit165 ]
  %.02533.i168 = phi double [ %201, %.lr.ph.i166 ], [ 0.000000e+00, %SinCosSeries.exit165 ]
  %.132.i169 = phi ptr [ %199, %.lr.ph.i166 ], [ %169, %SinCosSeries.exit165 ]
  %.02731.i170 = phi i32 [ %191, %.lr.ph.i166 ], [ 3, %SinCosSeries.exit165 ]
  %191 = add nsw i32 %.02731.i170, -1
  %192 = fneg double %.034.i167
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %.02533.i168, double %192)
  %194 = getelementptr inbounds i8, ptr %.132.i169, i64 -8
  %195 = load double, ptr %194, align 8
  %196 = fadd double %193, %195
  %197 = fneg double %.02533.i168
  %198 = tail call double @llvm.fmuladd.f64(double %190, double %196, double %197)
  %199 = getelementptr inbounds i8, ptr %.132.i169, i64 -16
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, %198
  %.not28.i171 = icmp eq i32 %191, 0
  br i1 %.not28.i171, label %SinCosSeries.exit172, label %.lr.ph.i166

SinCosSeries.exit172:                             ; preds = %.lr.ph.i166
  %202 = fmul double %186, %184
  %203 = fmul double %3, 2.000000e+00
  %204 = fmul double %203, %4
  %205 = fmul double %204, %201
  %206 = fsub double %202, %205
  %207 = tail call double @llvm.fmuladd.f64(double %.1179, double %2, double %206)
  br label %208

208:                                              ; preds = %SinCosSeries.exit172, %SinCosSeries.exit158
  %.1178 = phi double [ %.0, %SinCosSeries.exit158 ], [ %.1179, %SinCosSeries.exit172 ]
  %.0104 = phi double [ %159, %SinCosSeries.exit158 ], [ %207, %SinCosSeries.exit172 ]
  br i1 %20, label %209, label %210

209:                                              ; preds = %208
  store double %.1178, ptr %13, align 8
  br label %210

210:                                              ; preds = %209, %208
  br i1 %19, label %211, label %.thread184

211:                                              ; preds = %210
  %212 = fmul double %4, %6
  %213 = fneg double %3
  %214 = fmul double %213, %7
  %215 = fmul double %214, %5
  %216 = tail call double @llvm.fmuladd.f64(double %8, double %212, double %215)
  %217 = fneg double %4
  %218 = fmul double %217, %7
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %.0104, double %216)
  store double %219, ptr %12, align 8
  br label %.thread184

.thread184:                                       ; preds = %.thread, %SinCosSeries.exit144, %211, %210
  %.0104183186 = phi double [ %.0104, %211 ], [ %.0104, %210 ], [ 0.000000e+00, %SinCosSeries.exit144 ], [ 0.000000e+00, %.thread ]
  %or.cond7 = or i1 %21, %22
  br i1 %or.cond7, label %220, label %246

220:                                              ; preds = %.thread184
  %221 = fmul double %3, %6
  %222 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %221)
  %223 = getelementptr inbounds i8, ptr %0, i64 32
  %224 = load double, ptr %223, align 8
  %225 = fsub double %9, %10
  %226 = fmul double %225, %224
  %227 = fadd double %9, %10
  %228 = fmul double %227, %226
  %229 = fadd double %5, %8
  %230 = fdiv double %228, %229
  br i1 %21, label %231, label %238

231:                                              ; preds = %220
  %232 = fneg double %.0104183186
  %233 = fmul double %232, %7
  %234 = tail call double @llvm.fmuladd.f64(double %230, double %6, double %233)
  %235 = fmul double %234, %3
  %236 = fdiv double %235, %5
  %237 = fadd double %222, %236
  store double %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %231, %220
  br i1 %22, label %239, label %246

239:                                              ; preds = %238
  %240 = fneg double %.0104183186
  %241 = fmul double %240, %4
  %242 = tail call double @llvm.fmuladd.f64(double %230, double %3, double %241)
  %243 = fmul double %242, %6
  %244 = fdiv double %243, %8
  %245 = fsub double %222, %244
  store double %245, ptr %15, align 8
  br label %246

246:                                              ; preds = %238, %239, %.thread184
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
