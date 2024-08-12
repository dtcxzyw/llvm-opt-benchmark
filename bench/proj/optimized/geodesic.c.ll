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
@A1m1f.coeff = internal unnamed_addr constant [5 x double] [double 1.000000e+00, double 4.000000e+00, double 6.400000e+01, double 0.000000e+00, double 2.560000e+02], align 16
@C1f.coeff = internal unnamed_addr constant [18 x double] [double -1.000000e+00, double 6.000000e+00, double -1.600000e+01, double 3.200000e+01, double -9.000000e+00, double 6.400000e+01, double -1.280000e+02, double 2.048000e+03, double 9.000000e+00, double -1.600000e+01, double 7.680000e+02, double 3.000000e+00, double -5.000000e+00, double 5.120000e+02, double -7.000000e+00, double 1.280000e+03, double -7.000000e+00, double 2.048000e+03], align 16
@C1pf.coeff = internal unnamed_addr constant [18 x double] [double 2.050000e+02, double -4.320000e+02, double 7.680000e+02, double 1.536000e+03, double 4.005000e+03, double -4.736000e+03, double 3.840000e+03, double 1.228800e+04, double -2.250000e+02, double 1.160000e+02, double 3.840000e+02, double -7.173000e+03, double 2.695000e+03, double 7.680000e+03, double 3.467000e+03, double 7.680000e+03, double 3.808100e+04, double 6.144000e+04], align 16
@A2m1f.coeff = internal unnamed_addr constant [5 x double] [double -1.100000e+01, double -2.800000e+01, double -1.920000e+02, double 0.000000e+00, double 2.560000e+02], align 16
@C2f.coeff = internal unnamed_addr constant [18 x double] [double 1.000000e+00, double 2.000000e+00, double 1.600000e+01, double 3.200000e+01, double 3.500000e+01, double 6.400000e+01, double 3.840000e+02, double 2.048000e+03, double 1.500000e+01, double 8.000000e+01, double 7.680000e+02, double 7.000000e+00, double 3.500000e+01, double 5.120000e+02, double 6.300000e+01, double 1.280000e+03, double 7.700000e+01, double 2.048000e+03], align 16
@A3coeff.coeff = internal unnamed_addr constant [18 x double] [double -3.000000e+00, double 1.280000e+02, double -2.000000e+00, double -3.000000e+00, double 6.400000e+01, double -1.000000e+00, double -3.000000e+00, double -1.000000e+00, double 1.600000e+01, double 3.000000e+00, double -1.000000e+00, double -2.000000e+00, double 8.000000e+00, double 1.000000e+00, double -1.000000e+00, double 2.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@C3coeff.coeff = internal unnamed_addr constant [45 x double] [double 3.000000e+00, double 1.280000e+02, double 2.000000e+00, double 5.000000e+00, double 1.280000e+02, double -1.000000e+00, double 3.000000e+00, double 3.000000e+00, double 6.400000e+01, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 8.000000e+00, double -1.000000e+00, double 1.000000e+00, double 4.000000e+00, double 5.000000e+00, double 2.560000e+02, double 1.000000e+00, double 3.000000e+00, double 1.280000e+02, double -3.000000e+00, double -2.000000e+00, double 3.000000e+00, double 6.400000e+01, double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 3.200000e+01, double 7.000000e+00, double 5.120000e+02, double -1.000000e+01, double 9.000000e+00, double 3.840000e+02, double 5.000000e+00, double -9.000000e+00, double 5.000000e+00, double 1.920000e+02, double 7.000000e+00, double 5.120000e+02, double -1.400000e+01, double 7.000000e+00, double 5.120000e+02, double 2.100000e+01, double 2.560000e+03], align 16
@C4coeff.coeff = internal unnamed_addr constant [77 x double] [double 9.700000e+01, double 1.501500e+04, double 1.088000e+03, double 1.560000e+02, double 4.504500e+04, double -2.240000e+02, double -4.784000e+03, double 1.573000e+03, double 4.504500e+04, double -1.065600e+04, double 1.414400e+04, double -4.576000e+03, double -8.580000e+02, double 4.504500e+04, double 6.400000e+01, double 6.240000e+02, double -4.576000e+03, double 6.864000e+03, double -3.003000e+03, double 1.501500e+04, double 1.000000e+02, double 2.080000e+02, double 5.720000e+02, double 3.432000e+03, double -1.201200e+04, double 3.003000e+04, double 4.504500e+04, double 1.000000e+00, double 9.009000e+03, double -2.944000e+03, double 4.680000e+02, double 1.351350e+05, double 5.792000e+03, double 1.040000e+03, double -1.287000e+03, double 1.351350e+05, double 5.952000e+03, double -1.164800e+04, double 9.152000e+03, double -2.574000e+03, double 1.351350e+05, double -6.400000e+01, double -6.240000e+02, double 4.576000e+03, double -6.864000e+03, double 3.003000e+03, double 1.351350e+05, double 8.000000e+00, double 1.072500e+04, double 1.856000e+03, double -9.360000e+02, double 2.252250e+05, double -8.448000e+03, double 4.992000e+03, double -1.144000e+03, double 2.252250e+05, double -1.440000e+03, double 4.160000e+03, double -4.576000e+03, double 1.716000e+03, double 2.252250e+05, double -1.360000e+02, double 6.306300e+04, double 1.024000e+03, double -2.080000e+02, double 1.051050e+05, double 3.584000e+03, double -3.328000e+03, double 1.144000e+03, double 3.153150e+05, double -1.280000e+02, double 1.351350e+05, double -2.560000e+03, double 8.320000e+02, double 4.054050e+05, double 1.280000e+02, double 9.909900e+04], align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @geod_init(ptr nocapture noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @init, align 4
  br i1 %.b, label %4, label %Init.exit

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
  store double 0x7FF8000000000000, ptr @NaN, align 8
  store i1 true, ptr @init, align 4
  br label %4

4:                                                ; preds = %Init.exit, %3
  store double %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = fsub double 1.000000e+00, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store double %6, ptr %7, align 8
  %8 = fsub double 2.000000e+00, %2
  %9 = fmul double %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store double %9, ptr %10, align 8
  %11 = fmul double %6, %6
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store double %12, ptr %13, align 8
  %14 = fdiv double %2, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store double %14, ptr %15, align 8
  %16 = fmul double %6, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store double %16, ptr %17, align 8
  %18 = fmul double %1, %1
  %19 = fmul double %16, %16
  %20 = fcmp oeq double %9, 0.000000e+00
  br i1 %20, label %35, label %21

21:                                               ; preds = %4
  %22 = fcmp ogt double %9, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call double @sqrt(double noundef %9) #13
  %25 = tail call double @atanh(double noundef %24) #13
  br label %30

26:                                               ; preds = %21
  %27 = fneg double %9
  %28 = tail call double @sqrt(double noundef %27) #13
  %29 = tail call double @atan(double noundef %28) #13
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi double [ %25, %23 ], [ %29, %26 ]
  %32 = load double, ptr %10, align 8
  %33 = tail call double @llvm.fabs.f64(double %32)
  %sqrt = tail call double @llvm.sqrt.f64(double %33)
  %34 = fdiv double %31, %sqrt
  %.pre = load double, ptr %5, align 8
  br label %35

35:                                               ; preds = %4, %30
  %36 = phi double [ %.pre, %30 ], [ %2, %4 ]
  %37 = phi double [ %34, %30 ], [ 1.000000e+00, %4 ]
  %38 = tail call double @llvm.fmuladd.f64(double %19, double %37, double %18)
  %39 = fmul double %38, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store double %39, ptr %40, align 8
  %41 = load double, ptr @tol2, align 8
  %42 = fmul double %41, 1.000000e-01
  %43 = tail call double @llvm.fabs.f64(double %36)
  %44 = tail call double @llvm.maxnum.f64(double %43, double 1.000000e-03)
  %45 = fmul double %36, 5.000000e-01
  %46 = fsub double 1.000000e+00, %45
  %47 = tail call double @llvm.minnum.f64(double %46, double 1.000000e+00)
  %48 = fmul double %44, %47
  %49 = fmul double %48, 5.000000e-01
  %50 = tail call double @sqrt(double noundef %49) #13
  %51 = fdiv double %42, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store double %51, ptr %52, align 8
  %53 = load double, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %polyvalx.exit.i, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.018.i = phi i32 [ 0, %35 ], [ %72, %polyvalx.exit.i ]
  %.01417.i = phi i32 [ 5, %35 ], [ %73, %polyvalx.exit.i ]
  %56 = sub nuw nsw i32 5, %.01417.i
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %.01417.i)
  %58 = sext i32 %.018.i to i64
  %59 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %58
  %60 = load double, ptr %59, align 8
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.011.i.i = phi double [ %63, %.lr.ph.i.i ], [ %60, %55 ]
  %.0610.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %57, %55 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %59, %55 ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %61 = add nsw i32 %.0610.i.i, -1
  %62 = load double, ptr %.19.i.i, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %53, double %62)
  %64 = icmp ugt i32 %.0610.i.i, 1
  br i1 %64, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %55
  %.0.lcssa.i.i = phi double [ %60, %55 ], [ %63, %.lr.ph.i.i ]
  %65 = add i32 %57, %.018.i
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %.0.lcssa.i.i, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = getelementptr inbounds [6 x double], ptr %54, i64 0, i64 %indvars.iv.i
  store double %70, ptr %71, align 8
  %72 = add i32 %65, 2
  %73 = add nsw i32 %.01417.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %A3coeff.exit, label %55

A3coeff.exit:                                     ; preds = %polyvalx.exit.i
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.preheader.i

.preheader.i:                                     ; preds = %96, %A3coeff.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %96 ], [ 5, %A3coeff.exit ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %96 ], [ 5, %A3coeff.exit ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %96 ], [ 4, %A3coeff.exit ]
  %.026.i = phi i32 [ %94, %96 ], [ 0, %A3coeff.exit ]
  %.01825.i = phi i32 [ %99, %96 ], [ 1, %A3coeff.exit ]
  %.01924.i = phi i32 [ %98, %96 ], [ 0, %A3coeff.exit ]
  %75 = sext i32 %.01924.i to i64
  br label %76

76:                                               ; preds = %.preheader.i, %polyvalx.exit.i39
  %indvars.iv.i32 = phi i64 [ %75, %.preheader.i ], [ %indvars.iv.next.i41, %polyvalx.exit.i39 ]
  %.123.i = phi i32 [ %.026.i, %.preheader.i ], [ %94, %polyvalx.exit.i39 ]
  %.01722.i = phi i32 [ 5, %.preheader.i ], [ %95, %polyvalx.exit.i39 ]
  %77 = sub nuw nsw i32 5, %.01722.i
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.01722.i)
  %79 = load double, ptr %15, align 8
  %80 = sext i32 %.123.i to i64
  %81 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %80
  %82 = load double, ptr %81, align 8
  %.not.i.i33 = icmp eq i32 %78, 0
  br i1 %.not.i.i33, label %polyvalx.exit.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %76, %.lr.ph.i.i34
  %.011.i.i35 = phi double [ %85, %.lr.ph.i.i34 ], [ %82, %76 ]
  %.0610.i.i36 = phi i32 [ %83, %.lr.ph.i.i34 ], [ %78, %76 ]
  %.19.pn.i.i37 = phi ptr [ %.19.i.i38, %.lr.ph.i.i34 ], [ %81, %76 ]
  %.19.i.i38 = getelementptr inbounds i8, ptr %.19.pn.i.i37, i64 8
  %83 = add nsw i32 %.0610.i.i36, -1
  %84 = load double, ptr %.19.i.i38, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %.011.i.i35, double %79, double %84)
  %86 = icmp ugt i32 %.0610.i.i36, 1
  br i1 %86, label %.lr.ph.i.i34, label %polyvalx.exit.i39

polyvalx.exit.i39:                                ; preds = %.lr.ph.i.i34, %76
  %.0.lcssa.i.i40 = phi double [ %82, %76 ], [ %85, %.lr.ph.i.i34 ]
  %87 = add i32 %78, %.123.i
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fdiv double %.0.lcssa.i.i40, %91
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i32, 1
  %93 = getelementptr inbounds [15 x double], ptr %74, i64 0, i64 %indvars.iv.i32
  store double %92, ptr %93, align 8
  %94 = add i32 %87, 2
  %95 = add nsw i32 %.01722.i, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i41 to i32
  %exitcond = icmp eq i32 %indvars.iv64, %lftr.wideiv
  br i1 %exitcond, label %96, label %76

96:                                               ; preds = %polyvalx.exit.i39
  %97 = trunc nuw nsw i64 %indvars.iv66 to i32
  %98 = add i32 %.01924.i, %97
  %99 = add nuw nsw i32 %.01825.i, 1
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %exitcond32.not.i = icmp eq i32 %99, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %indvars.iv.next65 = add i32 %indvars.iv64, %indvars.iv
  br i1 %exitcond32.not.i, label %C3coeff.exit, label %.preheader.i

C3coeff.exit:                                     ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 240
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %120, %C3coeff.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %120 ], [ 6, %C3coeff.exit ]
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %120 ], [ 6, %C3coeff.exit ]
  %indvars.iv69 = phi i32 [ %indvars.iv.next70, %120 ], [ 5, %C3coeff.exit ]
  %.023.i = phi i32 [ %119, %120 ], [ 0, %C3coeff.exit ]
  %.01522.i = phi i32 [ %123, %120 ], [ 0, %C3coeff.exit ]
  %.01621.i = phi i32 [ %122, %120 ], [ 0, %C3coeff.exit ]
  %101 = sext i32 %.01621.i to i64
  br label %102

102:                                              ; preds = %polyvalx.exit.i51, %.preheader.i43
  %indvars.iv28.i = phi i64 [ %101, %.preheader.i43 ], [ %indvars.iv.next29.i, %polyvalx.exit.i51 ]
  %indvars.iv.i44 = phi i64 [ 5, %.preheader.i43 ], [ %indvars.iv.next.i53, %polyvalx.exit.i51 ]
  %.120.i = phi i32 [ %.023.i, %.preheader.i43 ], [ %119, %polyvalx.exit.i51 ]
  %103 = load double, ptr %15, align 8
  %104 = sext i32 %.120.i to i64
  %105 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %104
  %106 = load double, ptr %105, align 8
  %.not.i.i45 = icmp eq i64 %indvars.iv.i44, 5
  br i1 %.not.i.i45, label %polyvalx.exit.i51, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %102
  %107 = trunc i64 %indvars.iv.i44 to i32
  %108 = sub i32 5, %107
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.i.preheader.i
  %.011.i.i47 = phi double [ %111, %.lr.ph.i.i46 ], [ %106, %.lr.ph.i.preheader.i ]
  %.0610.i.i48 = phi i32 [ %109, %.lr.ph.i.i46 ], [ %108, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i49 = phi ptr [ %.19.i.i50, %.lr.ph.i.i46 ], [ %105, %.lr.ph.i.preheader.i ]
  %.19.i.i50 = getelementptr inbounds i8, ptr %.19.pn.i.i49, i64 8
  %109 = add nsw i32 %.0610.i.i48, -1
  %110 = load double, ptr %.19.i.i50, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %103, double %110)
  %112 = icmp ugt i32 %.0610.i.i48, 1
  br i1 %112, label %.lr.ph.i.i46, label %polyvalx.exit.i51

polyvalx.exit.i51:                                ; preds = %.lr.ph.i.i46, %102
  %.pre-phi = phi i32 [ 5, %102 ], [ %107, %.lr.ph.i.i46 ]
  %.0.lcssa.i.i52 = phi double [ %106, %102 ], [ %111, %.lr.ph.i.i46 ]
  %reass.sub24.i = sub i32 %.120.i, %.pre-phi
  %113 = add i32 %reass.sub24.i, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %.0.lcssa.i.i52, %116
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %118 = getelementptr inbounds [21 x double], ptr %100, i64 0, i64 %indvars.iv28.i
  store double %117, ptr %118, align 8
  %119 = add i32 %reass.sub24.i, 7
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i44, -1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next29.i to i32
  %exitcond74 = icmp eq i32 %indvars.iv71, %lftr.wideiv73
  br i1 %exitcond74, label %120, label %102

120:                                              ; preds = %polyvalx.exit.i51
  %121 = trunc nuw nsw i64 %indvars.iv75 to i32
  %122 = add i32 %.01621.i, %121
  %123 = add nuw nsw i32 %.01522.i, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %exitcond35.not.i = icmp eq i32 %123, 6
  %indvars.iv.next70 = add nsw i32 %indvars.iv69, -1
  %indvars.iv.next72 = add i32 %indvars.iv71, %indvars.iv69
  br i1 %exitcond35.not.i, label %C4coeff.exit, label %.preheader.i43

C4coeff.exit:                                     ; preds = %120
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
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #13
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
  %23 = call double @remquo(double noundef %22, double noundef 9.000000e+01, ptr noundef nonnull %7) #13
  %24 = load double, ptr @degree, align 8
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %25) #13
  %27 = tail call double @cos(double noundef %25) #13
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
  %45 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %9) #13
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #13
  %49 = tail call double @cos(double noundef %47) #13
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
  %65 = tail call double @hypot(double noundef %64, double noundef %60) #13
  %66 = fdiv double %64, %65
  %67 = fdiv double %60, %65
  %68 = load double, ptr @tiny, align 8
  %69 = tail call double @llvm.maxnum.f64(double %68, double %67)
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fmul double %66, %66
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #13
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  store double %74, ptr %75, align 8
  %76 = load double, ptr %35, align 8
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  store double %77, ptr %78, align 8
  %79 = load double, ptr %36, align 8
  %80 = fmul double %66, %76
  %81 = tail call double @hypot(double noundef %79, double noundef %80) #13
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
  %93 = tail call double @hypot(double noundef %66, double noundef %90) #13
  %94 = load double, ptr %83, align 8
  %95 = fdiv double %94, %93
  store double %95, ptr %83, align 8
  %96 = load double, ptr %92, align 8
  %97 = fdiv double %96, %93
  store double %97, ptr %92, align 8
  %98 = load double, ptr %82, align 8
  %99 = fmul double %98, %98
  %100 = load double, ptr %70, align 8
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  store double %101, ptr %102, align 8
  %103 = fadd double %101, 1.000000e+00
  %104 = tail call double @sqrt(double noundef %103) #13
  %105 = fadd double %104, 1.000000e+00
  %106 = load double, ptr %102, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double 2.000000e+00, double %106)
  %108 = fdiv double %101, %107
  %109 = load i32, ptr %28, align 8
  %110 = and i32 %109, 1
  %.not107 = icmp eq i32 %110, 0
  br i1 %.not107, label %178, label %111

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
  %166 = tail call double @sin(double noundef %164) #13
  %167 = load double, ptr %165, align 8
  %168 = tail call double @cos(double noundef %167) #13
  %169 = load double, ptr %83, align 8
  %170 = load double, ptr %92, align 8
  %171 = fmul double %166, %170
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %168, double %171)
  %173 = getelementptr inbounds i8, ptr %0, i64 144
  store double %172, ptr %173, align 8
  %174 = fneg double %169
  %175 = fmul double %166, %174
  %176 = tail call double @llvm.fmuladd.f64(double %170, double %168, double %175)
  %177 = getelementptr inbounds i8, ptr %0, i64 152
  store double %176, ptr %177, align 8
  %.pre248 = load i32, ptr %28, align 8
  br label %178

178:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %179 = phi i32 [ %.pre248, %SinCosSeries.exit ], [ %109, %sincosdx.exit ]
  %180 = and i32 %179, 2
  %.not108 = icmp eq i32 %180, 0
  br i1 %.not108, label %C1pf.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 296
  %183 = fmul double %108, %108
  br label %184

184:                                              ; preds = %polyvalx.exit.i126, %181
  %indvars.iv.i117 = phi i64 [ 1, %181 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %108, %181 ], [ %204, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %181 ], [ %203, %polyvalx.exit.i126 ]
  %185 = trunc i64 %indvars.iv.i117 to i32
  %186 = sub i32 6, %185
  %187 = lshr i32 %186, 1
  %188 = zext nneg i32 %.01718.i119 to i64
  %189 = getelementptr inbounds double, ptr @C1pf.coeff, i64 %188
  %190 = load double, ptr %189, align 8
  %.not.i.i120 = icmp ugt i64 %indvars.iv.i117, 4
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %184, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %193, %.lr.ph.i.i121 ], [ %190, %184 ]
  %.0610.i.i123 = phi i32 [ %191, %.lr.ph.i.i121 ], [ %187, %184 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %189, %184 ]
  %.19.i.i125 = getelementptr inbounds i8, ptr %.19.pn.i.i124, i64 8
  %191 = add nsw i32 %.0610.i.i123, -1
  %192 = load double, ptr %.19.i.i125, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %183, double %192)
  %194 = icmp ugt i32 %.0610.i.i123, 1
  br i1 %194, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %184
  %.0.lcssa.i.i127 = phi double [ %190, %184 ], [ %193, %.lr.ph.i.i121 ]
  %195 = fmul double %.020.i118, %.0.lcssa.i.i127
  %196 = add nuw nsw i32 %187, %.01718.i119
  %197 = add nuw nsw i32 %196, 1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [18 x double], ptr @C1pf.coeff, i64 0, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fdiv double %195, %200
  %202 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i117
  store double %201, ptr %202, align 8
  %203 = add nuw nsw i32 %196, 2
  %204 = fmul double %108, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit.loopexit, label %184

C1pf.exit.loopexit:                               ; preds = %polyvalx.exit.i126
  %.pre249 = load i32, ptr %28, align 8
  br label %C1pf.exit

C1pf.exit:                                        ; preds = %C1pf.exit.loopexit, %178
  %205 = phi i32 [ %.pre249, %C1pf.exit.loopexit ], [ %179, %178 ]
  %206 = and i32 %205, 4
  %.not109 = icmp eq i32 %206, 0
  br i1 %.not109, label %262, label %207

207:                                              ; preds = %C1pf.exit
  %208 = fmul double %108, %108
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %207
  %.011.i.i131 = phi double [ %211, %.lr.ph.i.i130 ], [ -1.100000e+01, %207 ]
  %.0610.i.i132 = phi i32 [ %209, %.lr.ph.i.i130 ], [ 3, %207 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %207 ]
  %.19.i.i134 = getelementptr inbounds i8, ptr %.19.pn.i.i133, i64 8
  %209 = add nsw i32 %.0610.i.i132, -1
  %210 = load double, ptr %.19.i.i134, align 8
  %211 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %208, double %210)
  %212 = icmp ugt i32 %.0610.i.i132, 1
  br i1 %212, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %213 = fmul double %211, 3.906250e-03
  %214 = fsub double %213, %108
  %215 = fadd double %108, 1.000000e+00
  %216 = fdiv double %214, %215
  %217 = getelementptr inbounds i8, ptr %0, i64 184
  store double %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 352
  br label %219

219:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %108, %A2m1f.exit ], [ %239, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %238, %polyvalx.exit.i145 ]
  %220 = trunc i64 %indvars.iv.i136 to i32
  %221 = sub i32 6, %220
  %222 = lshr i32 %221, 1
  %223 = zext nneg i32 %.01718.i138 to i64
  %224 = getelementptr inbounds double, ptr @C2f.coeff, i64 %223
  %225 = load double, ptr %224, align 8
  %.not.i.i139 = icmp ugt i64 %indvars.iv.i136, 4
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %219, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %228, %.lr.ph.i.i140 ], [ %225, %219 ]
  %.0610.i.i142 = phi i32 [ %226, %.lr.ph.i.i140 ], [ %222, %219 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %224, %219 ]
  %.19.i.i144 = getelementptr inbounds i8, ptr %.19.pn.i.i143, i64 8
  %226 = add nsw i32 %.0610.i.i142, -1
  %227 = load double, ptr %.19.i.i144, align 8
  %228 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %208, double %227)
  %229 = icmp ugt i32 %.0610.i.i142, 1
  br i1 %229, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %219
  %.0.lcssa.i.i146 = phi double [ %225, %219 ], [ %228, %.lr.ph.i.i140 ]
  %230 = fmul double %.020.i137, %.0.lcssa.i.i146
  %231 = add nuw nsw i32 %222, %.01718.i138
  %232 = add nuw nsw i32 %231, 1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fdiv double %230, %235
  %237 = getelementptr inbounds double, ptr %218, i64 %indvars.iv.i136
  store double %236, ptr %237, align 8
  %238 = add nuw nsw i32 %231, 2
  %239 = fmul double %108, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %219

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %240 = load double, ptr %83, align 8
  %241 = load double, ptr %92, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 408
  %243 = fsub double %241, %240
  %244 = fmul double %243, 2.000000e+00
  %245 = fadd double %240, %241
  %246 = fmul double %245, %244
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %C2f.exit
  %.034.i150 = phi double [ %252, %.lr.ph.i149 ], [ 0.000000e+00, %C2f.exit ]
  %.02533.i151 = phi double [ %257, %.lr.ph.i149 ], [ 0.000000e+00, %C2f.exit ]
  %.132.i152 = phi ptr [ %255, %.lr.ph.i149 ], [ %242, %C2f.exit ]
  %.02731.i153 = phi i32 [ %247, %.lr.ph.i149 ], [ 3, %C2f.exit ]
  %247 = add nsw i32 %.02731.i153, -1
  %248 = fneg double %.034.i150
  %249 = tail call double @llvm.fmuladd.f64(double %246, double %.02533.i151, double %248)
  %250 = getelementptr inbounds i8, ptr %.132.i152, i64 -8
  %251 = load double, ptr %250, align 8
  %252 = fadd double %249, %251
  %253 = fneg double %.02533.i151
  %254 = tail call double @llvm.fmuladd.f64(double %246, double %252, double %253)
  %255 = getelementptr inbounds i8, ptr %.132.i152, i64 -16
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, %254
  %.not28.i154 = icmp eq i32 %247, 0
  br i1 %.not28.i154, label %SinCosSeries.exit155, label %.lr.ph.i149

SinCosSeries.exit155:                             ; preds = %.lr.ph.i149
  %258 = fmul double %240, 2.000000e+00
  %259 = fmul double %258, %241
  %260 = fmul double %259, %257
  %261 = getelementptr inbounds i8, ptr %0, i64 208
  store double %260, ptr %261, align 8
  %.pre250 = load i32, ptr %28, align 8
  br label %262

262:                                              ; preds = %SinCosSeries.exit155, %C1pf.exit
  %263 = phi i32 [ %.pre250, %SinCosSeries.exit155 ], [ %205, %C1pf.exit ]
  %264 = and i32 %263, 8
  %.not110 = icmp eq i32 %264, 0
  br i1 %.not110, label %320, label %.split

.split:                                           ; preds = %262
  %265 = getelementptr inbounds i8, ptr %0, i64 408
  %266 = getelementptr inbounds i8, ptr %1, i64 120
  %267 = load double, ptr %266, align 8
  br label %.lr.ph.i.preheader.i

polyvalx.exit.thread.i:                           ; preds = %polyvalx.exit.i163
  %268 = fmul double %286, %289
  %269 = getelementptr inbounds i8, ptr %0, i64 448
  store double %268, ptr %269, align 8
  %270 = load double, ptr %16, align 8
  %271 = load double, ptr %78, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 72
  %273 = load double, ptr %272, align 8
  br label %.lr.ph.i.i166

.lr.ph.i.preheader.i:                             ; preds = %.split, %polyvalx.exit.i163
  %274 = phi double [ %267, %.split ], [ %289, %polyvalx.exit.i163 ]
  %275 = phi ptr [ %266, %.split ], [ %288, %polyvalx.exit.i163 ]
  %276 = phi double [ %108, %.split ], [ %286, %polyvalx.exit.i163 ]
  %.01415.i232 = phi i32 [ 0, %.split ], [ %285, %polyvalx.exit.i163 ]
  %indvars.iv.i156231 = phi i64 [ 1, %.split ], [ %indvars.iv.next.i164, %polyvalx.exit.i163 ]
  %277 = trunc i64 %indvars.iv.i156231 to i32
  %278 = sub i32 5, %277
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.lr.ph.i.i158, %.lr.ph.i.preheader.i
  %.011.i.i159 = phi double [ %281, %.lr.ph.i.i158 ], [ %274, %.lr.ph.i.preheader.i ]
  %.0610.i.i160 = phi i32 [ %279, %.lr.ph.i.i158 ], [ %278, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i161 = phi ptr [ %.19.i.i162, %.lr.ph.i.i158 ], [ %275, %.lr.ph.i.preheader.i ]
  %.19.i.i162 = getelementptr inbounds i8, ptr %.19.pn.i.i161, i64 8
  %279 = add nsw i32 %.0610.i.i160, -1
  %280 = load double, ptr %.19.i.i162, align 8
  %281 = tail call double @llvm.fmuladd.f64(double %.011.i.i159, double %108, double %280)
  %282 = icmp ugt i32 %.0610.i.i160, 1
  br i1 %282, label %.lr.ph.i.i158, label %polyvalx.exit.i163

polyvalx.exit.i163:                               ; preds = %.lr.ph.i.i158
  %283 = fmul double %276, %281
  %284 = getelementptr inbounds double, ptr %265, i64 %indvars.iv.i156231
  store double %283, ptr %284, align 8
  %reass.sub = sub i32 %.01415.i232, %277
  %285 = add i32 %reass.sub, 6
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i156231, 1
  %286 = fmul double %108, %276
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds double, ptr %266, i64 %287
  %289 = load double, ptr %288, align 8
  %.not.i.i157 = icmp eq i64 %indvars.iv.next.i164, 5
  br i1 %.not.i.i157, label %polyvalx.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.i166:                                    ; preds = %.lr.ph.i.i166, %polyvalx.exit.thread.i
  %.011.i.i167 = phi double [ %292, %.lr.ph.i.i166 ], [ %273, %polyvalx.exit.thread.i ]
  %.0610.i.i168 = phi i32 [ %290, %.lr.ph.i.i166 ], [ 5, %polyvalx.exit.thread.i ]
  %.19.pn.i.i169 = phi ptr [ %.19.i.i170, %.lr.ph.i.i166 ], [ %272, %polyvalx.exit.thread.i ]
  %.19.i.i170 = getelementptr inbounds i8, ptr %.19.pn.i.i169, i64 8
  %290 = add nsw i32 %.0610.i.i168, -1
  %291 = load double, ptr %.19.i.i170, align 8
  %292 = tail call double @llvm.fmuladd.f64(double %.011.i.i167, double %108, double %291)
  %293 = icmp ugt i32 %.0610.i.i168, 1
  br i1 %293, label %.lr.ph.i.i166, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i166
  %294 = fneg double %270
  %295 = fmul double %271, %294
  %296 = fmul double %295, %292
  %297 = getelementptr inbounds i8, ptr %0, i64 192
  store double %296, ptr %297, align 8
  %298 = load double, ptr %83, align 8
  %299 = load double, ptr %92, align 8
  %300 = fsub double %299, %298
  %301 = fmul double %300, 2.000000e+00
  %302 = fadd double %298, %299
  %303 = fmul double %302, %301
  %304 = getelementptr inbounds i8, ptr %0, i64 448
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172, %A3f.exit
  %.034.i173 = phi double [ %310, %.lr.ph.i172 ], [ 0.000000e+00, %A3f.exit ]
  %.02533.i174 = phi double [ %315, %.lr.ph.i172 ], [ %268, %A3f.exit ]
  %.132.i175 = phi ptr [ %313, %.lr.ph.i172 ], [ %304, %A3f.exit ]
  %.02731.i176 = phi i32 [ %305, %.lr.ph.i172 ], [ 2, %A3f.exit ]
  %305 = add nsw i32 %.02731.i176, -1
  %306 = fneg double %.034.i173
  %307 = tail call double @llvm.fmuladd.f64(double %303, double %.02533.i174, double %306)
  %308 = getelementptr inbounds i8, ptr %.132.i175, i64 -8
  %309 = load double, ptr %308, align 8
  %310 = fadd double %307, %309
  %311 = fneg double %.02533.i174
  %312 = tail call double @llvm.fmuladd.f64(double %303, double %310, double %311)
  %313 = getelementptr inbounds i8, ptr %.132.i175, i64 -16
  %314 = load double, ptr %313, align 8
  %315 = fadd double %314, %312
  %.not28.i177 = icmp eq i32 %305, 0
  br i1 %.not28.i177, label %SinCosSeries.exit178, label %.lr.ph.i172

SinCosSeries.exit178:                             ; preds = %.lr.ph.i172
  %316 = fmul double %298, 2.000000e+00
  %317 = fmul double %316, %299
  %318 = fmul double %317, %315
  %319 = getelementptr inbounds i8, ptr %0, i64 216
  store double %318, ptr %319, align 8
  %.pre251 = load i32, ptr %28, align 8
  br label %320

320:                                              ; preds = %SinCosSeries.exit178, %262
  %321 = phi i32 [ %.pre251, %SinCosSeries.exit178 ], [ %263, %262 ]
  %322 = and i32 %321, 16
  %.not111 = icmp eq i32 %322, 0
  br i1 %.not111, label %370, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 456
  %325 = getelementptr inbounds i8, ptr %1, i64 240
  br label %326

326:                                              ; preds = %polyvalx.exit.i189, %323
  %indvars.iv.i179 = phi i64 [ 0, %323 ], [ %indvars.iv.next.i192, %polyvalx.exit.i189 ]
  %.017.i180 = phi double [ 1.000000e+00, %323 ], [ %339, %polyvalx.exit.i189 ]
  %.01415.i181 = phi i32 [ 0, %323 ], [ %338, %polyvalx.exit.i189 ]
  %327 = zext nneg i32 %.01415.i181 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  %329 = load double, ptr %328, align 8
  %.not.i.i182 = icmp eq i64 %indvars.iv.i179, 5
  br i1 %.not.i.i182, label %polyvalx.exit.i189, label %.lr.ph.i.preheader.i183

.lr.ph.i.preheader.i183:                          ; preds = %326
  %330 = trunc i64 %indvars.iv.i179 to i32
  %331 = sub i32 5, %330
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.i.preheader.i183
  %.011.i.i185 = phi double [ %334, %.lr.ph.i.i184 ], [ %329, %.lr.ph.i.preheader.i183 ]
  %.0610.i.i186 = phi i32 [ %332, %.lr.ph.i.i184 ], [ %331, %.lr.ph.i.preheader.i183 ]
  %.19.pn.i.i187 = phi ptr [ %.19.i.i188, %.lr.ph.i.i184 ], [ %328, %.lr.ph.i.preheader.i183 ]
  %.19.i.i188 = getelementptr inbounds i8, ptr %.19.pn.i.i187, i64 8
  %332 = add nsw i32 %.0610.i.i186, -1
  %333 = load double, ptr %.19.i.i188, align 8
  %334 = tail call double @llvm.fmuladd.f64(double %.011.i.i185, double %108, double %333)
  %335 = icmp ugt i32 %.0610.i.i186, 1
  br i1 %335, label %.lr.ph.i.i184, label %polyvalx.exit.i189

polyvalx.exit.i189:                               ; preds = %.lr.ph.i.i184, %326
  %.pre-phi = phi i32 [ 5, %326 ], [ %330, %.lr.ph.i.i184 ]
  %.0.lcssa.i.i190 = phi double [ %329, %326 ], [ %334, %.lr.ph.i.i184 ]
  %336 = fmul double %.017.i180, %.0.lcssa.i.i190
  %337 = getelementptr inbounds double, ptr %324, i64 %indvars.iv.i179
  store double %336, ptr %337, align 8
  %reass.sub233 = sub i32 %.01415.i181, %.pre-phi
  %338 = add i32 %reass.sub233, 6
  %339 = fmul double %108, %.017.i180
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 6
  br i1 %exitcond.not.i193, label %C4f.exit, label %326

C4f.exit:                                         ; preds = %polyvalx.exit.i189
  %340 = load double, ptr %13, align 8
  %341 = fmul double %340, %340
  %342 = load double, ptr %82, align 8
  %343 = fmul double %341, %342
  %344 = load double, ptr %78, align 8
  %345 = fmul double %343, %344
  %346 = getelementptr inbounds i8, ptr %1, i64 24
  %347 = load double, ptr %346, align 8
  %348 = fmul double %345, %347
  %349 = getelementptr inbounds i8, ptr %0, i64 224
  store double %348, ptr %349, align 8
  %350 = load double, ptr %83, align 8
  %351 = load double, ptr %92, align 8
  %352 = fsub double %351, %350
  %353 = fmul double %352, 2.000000e+00
  %354 = fadd double %350, %351
  %355 = fmul double %354, %353
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194, %C4f.exit
  %.034.i195 = phi double [ %361, %.lr.ph.i194 ], [ 0.000000e+00, %C4f.exit ]
  %.02533.i196 = phi double [ %366, %.lr.ph.i194 ], [ 0.000000e+00, %C4f.exit ]
  %.132.i197 = phi ptr [ %364, %.lr.ph.i194 ], [ %28, %C4f.exit ]
  %.02731.i198 = phi i32 [ %356, %.lr.ph.i194 ], [ 3, %C4f.exit ]
  %356 = add nsw i32 %.02731.i198, -1
  %357 = fneg double %.034.i195
  %358 = tail call double @llvm.fmuladd.f64(double %355, double %.02533.i196, double %357)
  %359 = getelementptr inbounds i8, ptr %.132.i197, i64 -8
  %360 = load double, ptr %359, align 8
  %361 = fadd double %358, %360
  %362 = fneg double %.02533.i196
  %363 = tail call double @llvm.fmuladd.f64(double %355, double %361, double %362)
  %364 = getelementptr inbounds i8, ptr %.132.i197, i64 -16
  %365 = load double, ptr %364, align 8
  %366 = fadd double %365, %363
  %.not28.i199 = icmp eq i32 %356, 0
  br i1 %.not28.i199, label %SinCosSeries.exit200, label %.lr.ph.i194

SinCosSeries.exit200:                             ; preds = %.lr.ph.i194
  %367 = fsub double %366, %361
  %368 = fmul double %351, %367
  %369 = getelementptr inbounds i8, ptr %0, i64 232
  store double %368, ptr %369, align 8
  br label %370

370:                                              ; preds = %SinCosSeries.exit200, %320
  %371 = load double, ptr @NaN, align 8
  %372 = getelementptr inbounds i8, ptr %0, i64 64
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %0, i64 56
  store double %371, ptr %373, align 8
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
  br label %528

41:                                               ; preds = %11
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8
  %44 = fmul double %43, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #13
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #13
  %49 = tail call double @cos(double noundef %47) #13
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

default.unreachable:                              ; preds = %343, %322, %42
  unreachable

57:                                               ; preds = %42
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %57, %54, %52
  %.1340 = phi double [ %58, %57 ], [ %55, %54 ], [ %49, %52 ], [ %48, %42 ]
  %59 = phi double [ %48, %57 ], [ %56, %54 ], [ %53, %52 ], [ %49, %42 ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.1340, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.1340, double %2)
  %.2 = select i1 %61, double %62, double %.1340
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
  %71 = tail call double @sin(double noundef %70) #13
  %72 = tail call double @cos(double noundef %70) #13
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
  %105 = tail call double @sin(double noundef %104) #13
  %106 = tail call double @cos(double noundef %104) #13
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
  %153 = tail call double @sqrt(double noundef %152) #13
  %154 = fdiv double %148, %153
  %155 = fsub double %104, %154
  %156 = tail call double @sin(double noundef %155) #13
  %157 = tail call double @cos(double noundef %155) #13
  br label %158

158:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit293, %sincosdx.exit
  %.0339 = phi double [ %156, %SinCosSeries.exit293 ], [ %105, %SinCosSeries.exit ], [ %.2, %sincosdx.exit ]
  %.0338 = phi double [ %157, %SinCosSeries.exit293 ], [ %106, %SinCosSeries.exit ], [ %60, %sincosdx.exit ]
  %.0260 = phi double [ %139, %SinCosSeries.exit293 ], [ %100, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0259 = phi double [ %155, %SinCosSeries.exit293 ], [ %104, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 128
  %162 = load double, ptr %161, align 8
  %163 = fmul double %.0339, %162
  %164 = tail call double @llvm.fmuladd.f64(double %160, double %.0338, double %163)
  %165 = fneg double %160
  %166 = fmul double %.0339, %165
  %167 = tail call double @llvm.fmuladd.f64(double %162, double %.0338, double %166)
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load double, ptr %168, align 8
  %170 = fmul double %164, %164
  %171 = tail call double @llvm.fmuladd.f64(double %169, double %170, double 1.000000e+00)
  %172 = tail call double @sqrt(double noundef %171) #13
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
  %215 = tail call double @hypot(double noundef %213, double noundef %214) #13
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
  br i1 %233, label %234, label %319

234:                                              ; preds = %231
  %235 = fmul double %164, %218
  %236 = and i32 %1, 32768
  %.not280 = icmp eq i32 %236, 0
  br i1 %.not280, label %256, label %237

237:                                              ; preds = %234
  %238 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %218)
  %239 = tail call double @atan2(double noundef %164, double noundef %.0263) #13
  %240 = load double, ptr %159, align 8
  %241 = load double, ptr %161, align 8
  %242 = tail call double @atan2(double noundef %240, double noundef %241) #13
  %243 = fsub double %239, %242
  %244 = fsub double %.0259, %243
  %245 = fmul double %238, %235
  %246 = tail call double @atan2(double noundef %245, double noundef %.0263) #13
  %247 = getelementptr inbounds i8, ptr %0, i64 160
  %248 = load double, ptr %247, align 8
  %249 = fmul double %238, %248
  %250 = getelementptr inbounds i8, ptr %0, i64 168
  %251 = load double, ptr %250, align 8
  %252 = tail call double @atan2(double noundef %249, double noundef %251) #13
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
  %266 = tail call double @atan2(double noundef %263, double noundef %265) #13
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
  br label %319

302:                                              ; preds = %SinCosSeries.exit307
  %303 = tail call double @remainder(double noundef %299, double noundef 3.600000e+02) #13
  %304 = tail call double @llvm.fabs.f64(double %303)
  %305 = fcmp oeq double %304, 1.800000e+02
  %306 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %299)
  %307 = select i1 %305, double %306, double %303
  %308 = tail call double @remainder(double noundef %297, double noundef 3.600000e+02) #13
  %309 = tail call double @llvm.fabs.f64(double %308)
  %310 = fcmp oeq double %309, 1.800000e+02
  %311 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %297)
  %312 = select i1 %310, double %311, double %308
  %313 = fadd double %307, %312
  %314 = tail call double @remainder(double noundef %313, double noundef 3.600000e+02) #13
  %315 = tail call double @llvm.fabs.f64(double %314)
  %316 = fcmp oeq double %315, 1.800000e+02
  %317 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %313)
  %318 = select i1 %316, double %317, double %314
  br label %319

319:                                              ; preds = %300, %302, %231
  %.0252 = phi double [ 0.000000e+00, %231 ], [ %301, %300 ], [ %318, %302 ]
  %320 = and i32 %36, 128
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %atan2dx.exit

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %0, i64 88
  %324 = load double, ptr %323, align 8
  %325 = fmul double %.0264, %324
  %326 = tail call double @llvm.fabs.f64(double %211)
  %327 = tail call double @llvm.fabs.f64(double %325)
  %328 = fcmp ogt double %326, %327
  %.013.i = select i1 %328, double %325, double %211
  %.011.i = select i1 %328, double %211, double %325
  %.05.i = select i1 %328, i32 2, i32 0
  %329 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %329, 63
  %330 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %330
  %331 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #13
  %332 = load double, ptr @degree, align 8
  %333 = fdiv double %331, %332
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %334
    i32 2, label %337
    i32 3, label %339
    i32 0, label %atan2dx.exit
  ]

334:                                              ; preds = %322
  %335 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %336 = fsub double %335, %333
  br label %atan2dx.exit

337:                                              ; preds = %322
  %338 = fsub double 9.000000e+01, %333
  br label %atan2dx.exit

339:                                              ; preds = %322
  %340 = fadd double %333, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %339, %337, %334, %322, %319
  %.0251 = phi double [ 0.000000e+00, %319 ], [ %333, %322 ], [ %340, %339 ], [ %338, %337 ], [ %336, %334 ]
  %341 = and i32 %36, 512
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %atan2dx.exit316

343:                                              ; preds = %atan2dx.exit
  %344 = tail call double @llvm.fabs.f64(double %218)
  %345 = tail call double @llvm.fabs.f64(double %220)
  %346 = fcmp ogt double %344, %345
  %.013.i308 = select i1 %346, double %220, double %218
  %.011.i309 = select i1 %346, double %218, double %220
  %.05.i310 = select i1 %346, i32 2, i32 0
  %347 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %347, 63
  %348 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %348
  %349 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #13
  %350 = load double, ptr @degree, align 8
  %351 = fdiv double %349, %350
  switch i32 %.1.i313, label %default.unreachable [
    i32 1, label %352
    i32 2, label %355
    i32 3, label %357
    i32 0, label %atan2dx.exit316
  ]

352:                                              ; preds = %343
  %353 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i308)
  %354 = fsub double %353, %351
  br label %atan2dx.exit316

355:                                              ; preds = %343
  %356 = fsub double 9.000000e+01, %351
  br label %atan2dx.exit316

357:                                              ; preds = %343
  %358 = fadd double %351, -9.000000e+01
  br label %atan2dx.exit316

atan2dx.exit316:                                  ; preds = %357, %355, %352, %343, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %351, %343 ], [ %358, %357 ], [ %356, %355 ], [ %354, %352 ]
  %359 = and i32 %36, 12288
  %.not281 = icmp eq i32 %359, 0
  br i1 %.not281, label %435, label %360

360:                                              ; preds = %atan2dx.exit316
  %361 = getelementptr inbounds i8, ptr %0, i64 408
  %362 = fsub double %.0263, %164
  %363 = fmul double %362, 2.000000e+00
  %364 = fadd double %164, %.0263
  %365 = fmul double %364, %363
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.lr.ph.i317, %360
  %.034.i318 = phi double [ %371, %.lr.ph.i317 ], [ 0.000000e+00, %360 ]
  %.02533.i319 = phi double [ %376, %.lr.ph.i317 ], [ 0.000000e+00, %360 ]
  %.132.i320 = phi ptr [ %374, %.lr.ph.i317 ], [ %361, %360 ]
  %.02731.i321 = phi i32 [ %366, %.lr.ph.i317 ], [ 3, %360 ]
  %366 = add nsw i32 %.02731.i321, -1
  %367 = fneg double %.034.i318
  %368 = tail call double @llvm.fmuladd.f64(double %365, double %.02533.i319, double %367)
  %369 = getelementptr inbounds i8, ptr %.132.i320, i64 -8
  %370 = load double, ptr %369, align 8
  %371 = fadd double %368, %370
  %372 = fneg double %.02533.i319
  %373 = tail call double @llvm.fmuladd.f64(double %365, double %371, double %372)
  %374 = getelementptr inbounds i8, ptr %.132.i320, i64 -16
  %375 = load double, ptr %374, align 8
  %376 = fadd double %375, %373
  %.not28.i322 = icmp eq i32 %366, 0
  br i1 %.not28.i322, label %SinCosSeries.exit323, label %.lr.ph.i317

SinCosSeries.exit323:                             ; preds = %.lr.ph.i317
  %377 = fmul double %164, 2.000000e+00
  %378 = fmul double %377, %.0263
  %379 = fmul double %378, %376
  %380 = getelementptr inbounds i8, ptr %0, i64 184
  %381 = load double, ptr %380, align 8
  %382 = fadd double %381, 1.000000e+00
  %383 = getelementptr inbounds i8, ptr %0, i64 208
  %384 = load double, ptr %383, align 8
  %385 = fsub double %379, %384
  %386 = fmul double %382, %385
  %387 = getelementptr inbounds i8, ptr %0, i64 176
  %388 = load double, ptr %387, align 8
  %389 = fsub double %388, %381
  %390 = fsub double %.0262, %386
  %391 = tail call double @llvm.fmuladd.f64(double %389, double %.0259, double %390)
  %392 = and i32 %36, 4096
  %.not282 = icmp eq i32 %392, 0
  br i1 %.not282, label %409, label %393

393:                                              ; preds = %SinCosSeries.exit323
  %394 = getelementptr inbounds i8, ptr %0, i64 72
  %395 = load double, ptr %394, align 8
  %396 = load double, ptr %161, align 8
  %397 = fmul double %164, %396
  %398 = getelementptr inbounds i8, ptr %0, i64 136
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %159, align 8
  %401 = fmul double %.0263, %400
  %402 = fneg double %399
  %403 = fmul double %401, %402
  %404 = tail call double @llvm.fmuladd.f64(double %172, double %397, double %403)
  %405 = fneg double %396
  %406 = fmul double %.0263, %405
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %391, double %404)
  %408 = fmul double %395, %407
  br label %409

409:                                              ; preds = %393, %SinCosSeries.exit323
  %.1 = phi double [ %408, %393 ], [ 0.000000e+00, %SinCosSeries.exit323 ]
  %410 = and i32 %36, 8192
  %.not283 = icmp eq i32 %410, 0
  br i1 %.not283, label %435, label %411

411:                                              ; preds = %409
  %412 = load double, ptr %168, align 8
  %413 = load double, ptr %159, align 8
  %414 = fsub double %164, %413
  %415 = fmul double %412, %414
  %416 = fadd double %164, %413
  %417 = fmul double %416, %415
  %418 = getelementptr inbounds i8, ptr %0, i64 136
  %419 = load double, ptr %418, align 8
  %420 = fadd double %172, %419
  %421 = fdiv double %417, %420
  %422 = fneg double %.0263
  %423 = fmul double %391, %422
  %424 = tail call double @llvm.fmuladd.f64(double %421, double %164, double %423)
  %425 = fmul double %413, %424
  %426 = fdiv double %425, %419
  %427 = fadd double %.0338, %426
  %428 = load double, ptr %161, align 8
  %429 = fneg double %428
  %430 = fmul double %391, %429
  %431 = tail call double @llvm.fmuladd.f64(double %421, double %413, double %430)
  %432 = fmul double %164, %431
  %433 = fdiv double %432, %172
  %434 = fsub double %.0338, %433
  br label %435

435:                                              ; preds = %409, %411, %atan2dx.exit316
  %.0257 = phi double [ %434, %411 ], [ 0.000000e+00, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %.0256 = phi double [ %427, %411 ], [ 0.000000e+00, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %.0255 = phi double [ %.1, %411 ], [ %.1, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %436 = icmp ugt i32 %36, 16383
  br i1 %436, label %437, label %504

437:                                              ; preds = %435
  %438 = fsub double %.0263, %164
  %439 = fmul double %438, 2.000000e+00
  %440 = fadd double %164, %.0263
  %441 = fmul double %440, %439
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %437
  %.034.i325 = phi double [ %447, %.lr.ph.i324 ], [ 0.000000e+00, %437 ]
  %.02533.i326 = phi double [ %452, %.lr.ph.i324 ], [ 0.000000e+00, %437 ]
  %.132.i327 = phi ptr [ %450, %.lr.ph.i324 ], [ %33, %437 ]
  %.02731.i328 = phi i32 [ %442, %.lr.ph.i324 ], [ 3, %437 ]
  %442 = add nsw i32 %.02731.i328, -1
  %443 = fneg double %.034.i325
  %444 = tail call double @llvm.fmuladd.f64(double %441, double %.02533.i326, double %443)
  %445 = getelementptr inbounds i8, ptr %.132.i327, i64 -8
  %446 = load double, ptr %445, align 8
  %447 = fadd double %444, %446
  %448 = fneg double %.02533.i326
  %449 = tail call double @llvm.fmuladd.f64(double %441, double %447, double %448)
  %450 = getelementptr inbounds i8, ptr %.132.i327, i64 -16
  %451 = load double, ptr %450, align 8
  %452 = fadd double %451, %449
  %.not28.i329 = icmp eq i32 %442, 0
  br i1 %.not28.i329, label %SinCosSeries.exit330, label %.lr.ph.i324

SinCosSeries.exit330:                             ; preds = %.lr.ph.i324
  %453 = fsub double %452, %447
  %454 = fmul double %.0263, %453
  %455 = load double, ptr %209, align 8
  %456 = fcmp oeq double %455, 0.000000e+00
  br i1 %456, label %460, label %457

457:                                              ; preds = %SinCosSeries.exit330
  %458 = load double, ptr %212, align 8
  %459 = fcmp oeq double %458, 0.000000e+00
  br i1 %459, label %460, label %470

460:                                              ; preds = %457, %SinCosSeries.exit330
  %461 = getelementptr inbounds i8, ptr %0, i64 48
  %462 = load double, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 40
  %464 = load double, ptr %463, align 8
  %465 = fneg double %220
  %466 = fmul double %464, %465
  %467 = tail call double @llvm.fmuladd.f64(double %218, double %462, double %466)
  %468 = fmul double %218, %464
  %469 = tail call double @llvm.fmuladd.f64(double %220, double %462, double %468)
  br label %493

470:                                              ; preds = %457
  %471 = fmul double %455, %458
  %472 = fcmp ugt double %.0338, 0.000000e+00
  %473 = load double, ptr %161, align 8
  br i1 %472, label %479, label %474

474:                                              ; preds = %470
  %475 = fsub double 1.000000e+00, %.0338
  %476 = load double, ptr %159, align 8
  %477 = fmul double %.0339, %476
  %478 = tail call double @llvm.fmuladd.f64(double %473, double %475, double %477)
  br label %486

479:                                              ; preds = %470
  %480 = fmul double %.0339, %473
  %481 = fadd double %.0338, 1.000000e+00
  %482 = fdiv double %480, %481
  %483 = load double, ptr %159, align 8
  %484 = fadd double %483, %482
  %485 = fmul double %.0339, %484
  br label %486

486:                                              ; preds = %479, %474
  %487 = phi double [ %478, %474 ], [ %485, %479 ]
  %488 = fmul double %471, %487
  %489 = fmul double %458, %458
  %490 = fmul double %455, %455
  %491 = fmul double %490, %473
  %492 = tail call double @llvm.fmuladd.f64(double %491, double %.0263, double %489)
  br label %493

493:                                              ; preds = %486, %460
  %.0249 = phi double [ %467, %460 ], [ %488, %486 ]
  %.0 = phi double [ %469, %460 ], [ %492, %486 ]
  %494 = getelementptr inbounds i8, ptr %0, i64 80
  %495 = load double, ptr %494, align 8
  %496 = tail call double @atan2(double noundef %.0249, double noundef %.0) #13
  %497 = getelementptr inbounds i8, ptr %0, i64 224
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 232
  %500 = load double, ptr %499, align 8
  %501 = fsub double %454, %500
  %502 = fmul double %498, %501
  %503 = tail call double @llvm.fmuladd.f64(double %495, double %496, double %502)
  br label %504

504:                                              ; preds = %493, %435
  %.0258 = phi double [ %503, %493 ], [ 0.000000e+00, %435 ]
  %or.cond = and i1 %13, %321
  br i1 %or.cond, label %505, label %506

505:                                              ; preds = %504
  store double %.0251, ptr %3, align 8
  br label %506

506:                                              ; preds = %505, %504
  %or.cond3 = and i1 %15, %233
  br i1 %or.cond3, label %507, label %508

507:                                              ; preds = %506
  store double %.0252, ptr %4, align 8
  br label %508

508:                                              ; preds = %507, %506
  %or.cond5 = and i1 %18, %342
  br i1 %or.cond5, label %509, label %510

509:                                              ; preds = %508
  store double %.0253, ptr %5, align 8
  br label %510

510:                                              ; preds = %509, %508
  %or.cond7 = and i1 %21, %222
  br i1 %or.cond7, label %511, label %512

511:                                              ; preds = %510
  store double %.0254, ptr %6, align 8
  br label %512

512:                                              ; preds = %511, %510
  %513 = and i32 %36, 4096
  %514 = icmp ne i32 %513, 0
  %or.cond9 = and i1 %24, %514
  br i1 %or.cond9, label %515, label %516

515:                                              ; preds = %512
  store double %.0255, ptr %7, align 8
  br label %516

516:                                              ; preds = %515, %512
  %517 = and i32 %36, 8192
  %.not284 = icmp eq i32 %517, 0
  br i1 %.not284, label %522, label %518

518:                                              ; preds = %516
  br i1 %27, label %519, label %520

519:                                              ; preds = %518
  store double %.0256, ptr %8, align 8
  br label %520

520:                                              ; preds = %519, %518
  br i1 %28, label %521, label %522

521:                                              ; preds = %520
  store double %.0257, ptr %9, align 8
  br label %522

522:                                              ; preds = %520, %521, %516
  %or.cond11 = and i1 %31, %436
  br i1 %or.cond11, label %523, label %524

523:                                              ; preds = %522
  store double %.0258, ptr %10, align 8
  br label %524

524:                                              ; preds = %523, %522
  %525 = load double, ptr @degree, align 8
  %526 = fdiv double %.0259, %525
  %527 = select i1 %.not, double %526, double %2
  br label %528

528:                                              ; preds = %524, %39
  %.0250 = phi double [ %527, %524 ], [ %40, %39 ]
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
  %26 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #13
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
  %45 = call double @atan2(double noundef %.013.i17, double noundef %.112.i20) #13
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
  %.not = icmp eq ptr %5, null
  %.not254 = icmp eq ptr %10, null
  %33 = icmp ne ptr %11, null
  %34 = icmp ne ptr %12, null
  %35 = or i1 %33, %34
  %.not255 = icmp eq ptr %13, null
  %36 = call fastcc double @AngDiff(double noundef %2, double noundef %4, ptr noundef nonnull %29)
  %37 = bitcast double %36 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %36, %40
  %42 = load double, ptr %29, align 8
  %43 = fmul double %42, %40
  store double %43, ptr %29, align 8
  %44 = load double, ptr @degree, align 8
  %45 = fmul double %44, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 0, ptr %26, align 4
  %46 = call double @remquo(double noundef %41, double noundef 9.000000e+01, ptr noundef nonnull %26) #13
  %47 = fadd double %43, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %48 = call double @llvm.fabs.f64(double %47)
  store volatile double %48, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %24, align 8
  %49 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %49, ptr %25, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %25, align 8
  %50 = fcmp ogt double %.0..0..0..0..0..0..0..0..i.i, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %25, align 8
  %52 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.1.i.i
  br label %AngRound.exit.i

53:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %24, align 8
  br label %AngRound.exit.i

AngRound.exit.i:                                  ; preds = %53, %51
  %54 = phi double [ %52, %51 ], [ %.0..0..0..0..0..0..0..0.3.i.i, %53 ]
  store volatile double %54, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %24, align 8
  %55 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0..0..0.4.i.i, double %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %56 = load double, ptr @degree, align 8
  %57 = fmul double %55, %56
  %58 = call double @sin(double noundef %57) #13
  %59 = call double @cos(double noundef %57) #13
  %60 = load i32, ptr %26, align 4
  %61 = and i32 %60, 3
  switch i32 %61, label %default.unreachable [
    i32 0, label %sincosde.exit
    i32 1, label %62
    i32 2, label %64
    i32 3, label %67
  ]

62:                                               ; preds = %AngRound.exit.i
  %63 = fneg double %58
  br label %sincosde.exit

64:                                               ; preds = %AngRound.exit.i
  %65 = fneg double %58
  %66 = fneg double %59
  br label %sincosde.exit

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit276, %AngRound.exit.i
  unreachable

67:                                               ; preds = %AngRound.exit.i
  %68 = fneg double %59
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %67, %64, %62
  %.0465 = phi double [ %68, %67 ], [ %65, %64 ], [ %59, %62 ], [ %58, %AngRound.exit.i ]
  %69 = phi double [ %58, %67 ], [ %66, %64 ], [ %63, %62 ], [ %59, %AngRound.exit.i ]
  %70 = fadd double %69, 0.000000e+00
  %71 = fcmp oeq double %.0465, 0.000000e+00
  %72 = call double @llvm.copysign.f64(double %.0465, double %41)
  %.1466 = select i1 %71, double %72, double %.0465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %73 = fsub double 1.800000e+02, %41
  %74 = load double, ptr %29, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %29, align 8
  %76 = call double @llvm.fabs.f64(double %1)
  %77 = fcmp ogt double %76, 9.000000e+01
  %78 = load double, ptr @NaN, align 8
  %79 = select i1 %77, double %78, double %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %80 = call double @llvm.fabs.f64(double %79)
  store volatile double %80, ptr %22, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %22, align 8
  %81 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %81, ptr %23, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %23, align 8
  %82 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %23, align 8
  %84 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

85:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %22, align 8
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %83, %85
  %86 = phi double [ %84, %83 ], [ %.0..0..0..0..0..0.3.i, %85 ]
  store volatile double %86, ptr %22, align 8
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %22, align 8
  %87 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %88 = call double @llvm.fabs.f64(double %3)
  %89 = fcmp ogt double %88, 9.000000e+01
  %90 = select i1 %89, double %78, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %91 = call double @llvm.fabs.f64(double %90)
  store volatile double %91, ptr %20, align 8
  %.0..0..0..0..0..0.2.i271 = load volatile double, ptr %20, align 8
  %92 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i271
  store volatile double %92, ptr %21, align 8
  %.0..0..0..0..0..0..i272 = load volatile double, ptr %21, align 8
  %93 = fcmp ogt double %.0..0..0..0..0..0..i272, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i275 = load volatile double, ptr %21, align 8
  %95 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i275
  br label %AngRound.exit276

96:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i273 = load volatile double, ptr %20, align 8
  br label %AngRound.exit276

AngRound.exit276:                                 ; preds = %94, %96
  %97 = phi double [ %95, %94 ], [ %.0..0..0..0..0..0.3.i273, %96 ]
  store volatile double %97, ptr %20, align 8
  %.0..0..0..0..0..0.4.i274 = load volatile double, ptr %20, align 8
  %98 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i274, double %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %99 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %100 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i274)
  %101 = fcmp olt double %99, %100
  %102 = fcmp uno double %98, 0.000000e+00
  %103 = select i1 %101, i1 true, i1 %102
  %104 = select i1 %103, i32 -1, i32 1
  %.neg = select i1 %38, i32 1, i32 -1
  %.0473 = select i1 %103, double %87, double %98
  %.0464 = select i1 %103, double %98, double %87
  %.0210 = select i1 %103, i32 %.neg, i32 %39
  %105 = bitcast double %.0464 to i64
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 1, i32 -1
  %108 = sitofp i32 %107 to double
  %109 = fmul double %.0464, %108
  %110 = fmul double %.0473, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %111 = call double @remquo(double noundef %109, double noundef 9.000000e+01, ptr noundef nonnull %19) #13
  %112 = load double, ptr @degree, align 8
  %113 = fmul double %111, %112
  %114 = call double @sin(double noundef %113) #13
  %115 = call double @cos(double noundef %113) #13
  %116 = load i32, ptr %19, align 4
  %117 = and i32 %116, 3
  switch i32 %117, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %118
    i32 2, label %120
    i32 3, label %123
  ]

118:                                              ; preds = %AngRound.exit276
  %119 = fneg double %114
  br label %sincosdx.exit

120:                                              ; preds = %AngRound.exit276
  %121 = fneg double %114
  %122 = fneg double %115
  br label %sincosdx.exit

123:                                              ; preds = %AngRound.exit276
  %124 = fneg double %115
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit276, %123, %120, %118
  %.0471 = phi double [ %124, %123 ], [ %121, %120 ], [ %115, %118 ], [ %114, %AngRound.exit276 ]
  %125 = phi double [ %114, %123 ], [ %122, %120 ], [ %119, %118 ], [ %115, %AngRound.exit276 ]
  %126 = fadd double %125, 0.000000e+00
  %127 = fcmp oeq double %.0471, 0.000000e+00
  %128 = call double @llvm.copysign.f64(double %.0471, double %109)
  %.1472 = select i1 %127, double %128, double %.0471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fmul double %.1472, %130
  %132 = call double @hypot(double noundef %131, double noundef %126) #13
  %133 = fdiv double %131, %132
  %134 = fdiv double %126, %132
  %135 = load double, ptr @tiny, align 8
  %136 = call double @llvm.maxnum.f64(double %135, double %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %137 = call double @remquo(double noundef %110, double noundef 9.000000e+01, ptr noundef nonnull %18) #13
  %138 = load double, ptr @degree, align 8
  %139 = fmul double %137, %138
  %140 = call double @sin(double noundef %139) #13
  %141 = call double @cos(double noundef %139) #13
  %142 = load i32, ptr %18, align 4
  %143 = and i32 %142, 3
  switch i32 %143, label %default.unreachable [
    i32 0, label %sincosdx.exit278
    i32 1, label %144
    i32 2, label %146
    i32 3, label %149
  ]

144:                                              ; preds = %sincosdx.exit
  %145 = fneg double %140
  br label %sincosdx.exit278

146:                                              ; preds = %sincosdx.exit
  %147 = fneg double %140
  %148 = fneg double %141
  br label %sincosdx.exit278

149:                                              ; preds = %sincosdx.exit
  %150 = fneg double %141
  br label %sincosdx.exit278

sincosdx.exit278:                                 ; preds = %sincosdx.exit, %149, %146, %144
  %.1469 = phi double [ %150, %149 ], [ %147, %146 ], [ %141, %144 ], [ %140, %sincosdx.exit ]
  %151 = phi double [ %140, %149 ], [ %148, %146 ], [ %145, %144 ], [ %141, %sincosdx.exit ]
  %152 = fadd double %151, 0.000000e+00
  %153 = fcmp oeq double %.1469, 0.000000e+00
  %154 = call double @llvm.copysign.f64(double %.1469, double %110)
  %.2470 = select i1 %153, double %154, double %.1469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %155 = load double, ptr %129, align 8
  %156 = fmul double %.2470, %155
  %157 = call double @hypot(double noundef %156, double noundef %152) #13
  %158 = fdiv double %156, %157
  %159 = fdiv double %152, %157
  %160 = load double, ptr @tiny, align 8
  %161 = call double @llvm.maxnum.f64(double %160, double %159)
  %162 = fneg double %133
  %163 = fcmp olt double %136, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %sincosdx.exit278
  %165 = fcmp oeq double %161, %136
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = call double @llvm.copysign.f64(double %133, double %158)
  br label %172

168:                                              ; preds = %sincosdx.exit278
  %169 = call double @llvm.fabs.f64(double %158)
  %170 = fcmp oeq double %169, %162
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %168, %171, %164, %166
  %.0468 = phi double [ %167, %166 ], [ %158, %164 ], [ %158, %171 ], [ %158, %168 ]
  %.0467 = phi double [ %161, %166 ], [ %161, %164 ], [ %136, %171 ], [ %161, %168 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  %174 = load double, ptr %173, align 8
  %175 = fmul double %133, %133
  %176 = call double @llvm.fmuladd.f64(double %174, double %175, double 1.000000e+00)
  %177 = call double @sqrt(double noundef %176) #13
  %178 = load double, ptr %173, align 8
  %179 = fmul double %.0468, %.0468
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 1.000000e+00)
  %181 = call double @sqrt(double noundef %180) #13
  %182 = fcmp oeq double %109, -9.000000e+01
  %183 = fcmp oeq double %.1466, 0.000000e+00
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %211

185:                                              ; preds = %172
  %186 = fmul double %70, %136
  %187 = fmul double %.0467, %162
  %188 = call double @llvm.fmuladd.f64(double %186, double %.0468, double %187)
  %189 = call double @llvm.maxnum.f64(double %188, double 0.000000e+00)
  %190 = fadd double %189, 0.000000e+00
  %191 = fmul double %133, %.0468
  %192 = call double @llvm.fmuladd.f64(double %186, double %.0467, double %191)
  %193 = call double @atan2(double noundef %190, double noundef %192) #13
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  %195 = load double, ptr %194, align 8
  %. = select i1 %35, ptr %27, ptr null
  %196 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %195, double noundef %193, double noundef %133, double noundef %186, double noundef %177, double noundef %.0468, double noundef %.0467, double noundef %181, double noundef %136, double noundef %.0467, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %., ptr noundef %196, ptr noundef nonnull %32)
  %197 = fcmp olt double %193, 1.000000e+00
  %198 = load double, ptr %31, align 8
  %199 = fcmp oge double %198, 0.000000e+00
  %or.cond = select i1 %197, i1 true, i1 %199
  br i1 %or.cond, label %200, label %211

200:                                              ; preds = %185
  %201 = load double, ptr @tiny, align 8
  %202 = fmul double %201, 3.000000e+00
  %203 = fcmp olt double %193, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = load double, ptr @tol0, align 8
  %206 = fcmp olt double %193, %205
  %.pre589 = load double, ptr %30, align 8
  br i1 %206, label %207, label %235

207:                                              ; preds = %204
  %208 = fcmp olt double %.pre589, 0.000000e+00
  %209 = fcmp olt double %198, 0.000000e+00
  %or.cond3 = select i1 %208, i1 true, i1 %209
  br i1 %or.cond3, label %210, label %235

210:                                              ; preds = %207, %200
  br label %235

211:                                              ; preds = %185, %172
  %212 = fcmp une double %133, 0.000000e+00
  br i1 %212, label %244, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  %215 = load double, ptr %214, align 8
  %216 = fcmp ugt double %215, 0.000000e+00
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load double, ptr %29, align 8
  %219 = fmul double %215, 1.800000e+02
  %220 = fcmp ult double %218, %219
  br i1 %220, label %244, label %221

221:                                              ; preds = %217, %213
  %222 = load double, ptr %0, align 8
  %223 = fmul double %45, %222
  store double %223, ptr %30, align 8
  %224 = load double, ptr %129, align 8
  %225 = fdiv double %45, %224
  %226 = getelementptr inbounds i8, ptr %0, i64 48
  %227 = load double, ptr %226, align 8
  %228 = call double @sin(double noundef %225) #13
  %229 = fmul double %227, %228
  store double %229, ptr %31, align 8
  br i1 %35, label %230, label %232

230:                                              ; preds = %221
  %231 = call double @cos(double noundef %225) #13
  store double %231, ptr %28, align 8
  store double %231, ptr %27, align 8
  br label %232

232:                                              ; preds = %230, %221
  %233 = load double, ptr %129, align 8
  %234 = fdiv double %41, %233
  br label %761

235:                                              ; preds = %204, %210, %207
  %236 = phi double [ 0.000000e+00, %210 ], [ %.pre589, %207 ], [ %.pre589, %204 ]
  %237 = phi double [ 0.000000e+00, %210 ], [ %198, %207 ], [ %198, %204 ]
  %.0462 = phi double [ 0.000000e+00, %210 ], [ %193, %207 ], [ %193, %204 ]
  %238 = getelementptr inbounds i8, ptr %0, i64 48
  %239 = load double, ptr %238, align 8
  %240 = fmul double %239, %237
  store double %240, ptr %31, align 8
  %241 = fmul double %239, %236
  store double %241, ptr %30, align 8
  %242 = load double, ptr @degree, align 8
  %243 = fdiv double %.0462, %242
  br label %761

244:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %245 = fmul double %133, %.0467
  %246 = fneg double %245
  %247 = call double @llvm.fmuladd.f64(double %.0468, double %136, double %246)
  %248 = fmul double %133, %.0468
  %249 = call double @llvm.fmuladd.f64(double %.0467, double %136, double %248)
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fcmp olt double %247, 5.000000e-01
  %or.cond.i = and i1 %250, %251
  br i1 %or.cond.i, label %253, label %.thread.i

.thread.i:                                        ; preds = %244
  %252 = call double @llvm.fmuladd.f64(double %.0468, double %136, double %245)
  br label %272

253:                                              ; preds = %244
  %254 = fmul double %45, %.0467
  %255 = fcmp olt double %254, 5.000000e-01
  %256 = call double @llvm.fmuladd.f64(double %.0468, double %136, double %245)
  br i1 %255, label %257, label %272

257:                                              ; preds = %253
  %258 = fadd double %133, %.0468
  %259 = fmul double %258, %258
  %260 = fadd double %136, %.0467
  %261 = fmul double %260, %260
  %262 = fadd double %259, %261
  %263 = fdiv double %259, %262
  %264 = load double, ptr %173, align 8
  %265 = call double @llvm.fmuladd.f64(double %264, double %263, double 1.000000e+00)
  %266 = call double @sqrt(double noundef %265) #13
  %267 = load double, ptr %129, align 8
  %268 = fmul double %266, %267
  %269 = fdiv double %45, %268
  %270 = call double @sin(double noundef %269) #13
  %271 = call double @cos(double noundef %269) #13
  br label %272

272:                                              ; preds = %257, %253, %.thread.i
  %273 = phi double [ %256, %257 ], [ %256, %253 ], [ %252, %.thread.i ]
  %274 = phi i1 [ true, %257 ], [ false, %253 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %271, %257 ], [ %70, %253 ], [ %70, %.thread.i ]
  %.0153.i = phi double [ %270, %257 ], [ %.1466, %253 ], [ %.1466, %.thread.i ]
  %.0.i = phi double [ %266, %257 ], [ 0.000000e+00, %253 ], [ 0.000000e+00, %.thread.i ]
  %275 = fmul double %.0467, %.0153.i
  %276 = fcmp oge double %.0154.i, 0.000000e+00
  %277 = fmul double %.0153.i, %.0153.i
  %278 = fmul double %245, %277
  br i1 %276, label %279, label %283

279:                                              ; preds = %272
  %280 = fadd double %.0154.i, 1.000000e+00
  %281 = fdiv double %278, %280
  %282 = fadd double %247, %281
  br label %287

283:                                              ; preds = %272
  %284 = fsub double 1.000000e+00, %.0154.i
  %285 = fdiv double %278, %284
  %286 = fsub double %273, %285
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi double [ %282, %279 ], [ %286, %283 ]
  %289 = call double @hypot(double noundef %275, double noundef %288) #13
  %290 = fmul double %136, %.0467
  %291 = fmul double %290, %.0154.i
  %292 = call double @llvm.fmuladd.f64(double %133, double %.0468, double %291)
  br i1 %274, label %293, label %310

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %0, i64 64
  %295 = load double, ptr %294, align 8
  %296 = fcmp olt double %289, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = fmul double %136, %.0153.i
  %299 = fadd double %.0154.i, 1.000000e+00
  %300 = fdiv double %277, %299
  %301 = fsub double 1.000000e+00, %.0154.i
  %302 = select i1 %276, double %300, double %301
  %303 = fneg double %136
  %304 = fmul double %.0468, %303
  %305 = call double @llvm.fmuladd.f64(double %304, double %302, double %247)
  %306 = call double @hypot(double noundef %298, double noundef %305) #13
  %307 = fdiv double %298, %306
  %308 = fdiv double %305, %306
  %309 = call double @atan2(double noundef %289, double noundef %292) #13
  br label %481

310:                                              ; preds = %293, %287
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  %312 = load double, ptr %311, align 8
  %313 = call double @llvm.fabs.f64(double %312)
  %314 = fcmp ogt double %313, 1.000000e-01
  %315 = fcmp oge double %292, 0.000000e+00
  %or.cond3.i = or i1 %315, %314
  br i1 %or.cond3.i, label %481, label %316

316:                                              ; preds = %310
  %317 = fmul double %313, 6.000000e+00
  %318 = load double, ptr @pi, align 8
  %319 = fmul double %317, %318
  %320 = fmul double %136, %136
  %321 = fmul double %320, %319
  %322 = fcmp ult double %289, %321
  br i1 %322, label %323, label %481

323:                                              ; preds = %316
  %324 = fneg double %.1466
  %325 = fneg double %70
  %326 = call double @atan2(double noundef %324, double noundef %325) #13
  %327 = getelementptr inbounds i8, ptr %0, i64 8
  %328 = load double, ptr %327, align 8
  %329 = fcmp ult double %328, 0.000000e+00
  br i1 %329, label %352, label %330

330:                                              ; preds = %323
  %331 = load double, ptr %173, align 8
  %332 = fmul double %175, %331
  %333 = fadd double %332, 1.000000e+00
  %334 = call double @sqrt(double noundef %333) #13
  %335 = fadd double %334, 1.000000e+00
  %336 = call double @llvm.fmuladd.f64(double %335, double 2.000000e+00, double %332)
  %337 = fdiv double %332, %336
  %338 = load double, ptr %327, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 72
  %340 = load double, ptr %339, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %330
  %.011.i.i.i = phi double [ %343, %.lr.ph.i.i.i ], [ %340, %330 ]
  %.0610.i.i.i = phi i32 [ %341, %.lr.ph.i.i.i ], [ 5, %330 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %339, %330 ]
  %.19.i.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i.i, i64 8
  %341 = add nsw i32 %.0610.i.i.i, -1
  %342 = load double, ptr %.19.i.i.i, align 8
  %343 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %337, double %342)
  %344 = icmp ugt i32 %.0610.i.i.i, 1
  br i1 %344, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %345 = fmul double %136, %338
  %346 = fmul double %345, %343
  %347 = load double, ptr @pi, align 8
  %348 = fmul double %346, %347
  %349 = fmul double %136, %348
  %350 = fdiv double %326, %348
  %351 = fdiv double %273, %349
  br label %378

352:                                              ; preds = %323
  %353 = fneg double %248
  %354 = call double @llvm.fmuladd.f64(double %.0467, double %136, double %353)
  %355 = call double @atan2(double noundef %273, double noundef %354) #13
  %356 = load double, ptr %311, align 8
  %357 = load double, ptr @pi, align 8
  %358 = fadd double %355, %357
  %359 = fneg double %136
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %356, double noundef %358, double noundef %133, double noundef %359, double noundef %177, double noundef %.0468, double noundef %.0467, double noundef %181, double noundef %136, double noundef %.0467, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %360 = load double, ptr %16, align 8
  %361 = load double, ptr %17, align 8
  %362 = fmul double %290, %361
  %363 = fmul double %357, %362
  %364 = fdiv double %360, %363
  %365 = fadd double %364, -1.000000e+00
  %366 = fcmp olt double %365, -1.000000e-02
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = fdiv double %273, %365
  br label %374

369:                                              ; preds = %352
  %370 = load double, ptr %327, align 8
  %371 = fneg double %370
  %372 = fmul double %320, %371
  %373 = fmul double %357, %372
  br label %374

374:                                              ; preds = %369, %367
  %375 = phi double [ %368, %367 ], [ %373, %369 ]
  %376 = fdiv double %375, %136
  %377 = fdiv double %326, %376
  br label %378

378:                                              ; preds = %374, %A3f.exit.i
  %.0157.i = phi double [ %348, %A3f.exit.i ], [ %376, %374 ]
  %.0156.i = phi double [ %351, %A3f.exit.i ], [ %377, %374 ]
  %.0155.i = phi double [ %350, %A3f.exit.i ], [ %365, %374 ]
  %379 = load double, ptr @tol1, align 8
  %380 = fneg double %379
  %381 = fcmp ogt double %.0156.i, %380
  br i1 %381, label %382, label %403

382:                                              ; preds = %378
  %383 = load double, ptr @xthresh, align 8
  %384 = fsub double -1.000000e+00, %383
  %385 = fcmp ogt double %.0155.i, %384
  br i1 %385, label %386, label %403

386:                                              ; preds = %382
  %387 = load double, ptr %327, align 8
  %388 = fcmp ult double %387, 0.000000e+00
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = fneg double %.0155.i
  %391 = call double @llvm.minnum.f64(double %390, double 1.000000e+00)
  %392 = fmul double %391, %391
  %393 = fsub double 1.000000e+00, %392
  %394 = call double @sqrt(double noundef %393) #13
  %395 = fneg double %394
  br label %481

396:                                              ; preds = %386
  %397 = fcmp ogt double %.0155.i, %380
  %398 = select i1 %397, double 0.000000e+00, double -1.000000e+00
  %399 = call double @llvm.maxnum.f64(double %398, double %.0155.i)
  %400 = fmul double %399, %399
  %401 = fsub double 1.000000e+00, %400
  %402 = call double @sqrt(double noundef %401) #13
  br label %481

403:                                              ; preds = %382, %378
  %404 = fmul double %.0155.i, %.0155.i
  %405 = fmul double %.0156.i, %.0156.i
  %406 = fadd double %405, %404
  %407 = fadd double %406, -1.000000e+00
  %408 = fdiv double %407, 6.000000e+00
  %409 = fcmp oeq double %405, 0.000000e+00
  %410 = fcmp ole double %408, 0.000000e+00
  %or.cond.i.i = and i1 %409, %410
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %411

411:                                              ; preds = %403
  %412 = fmul double %405, %404
  %413 = fmul double %412, 2.500000e-01
  %414 = fmul double %408, %408
  %415 = fmul double %408, %414
  %416 = call double @llvm.fmuladd.f64(double %415, double 2.000000e+00, double %413)
  %417 = fmul double %413, %416
  %418 = fcmp ult double %417, 0.000000e+00
  br i1 %418, label %432, label %419

419:                                              ; preds = %411
  %420 = fadd double %413, %415
  %421 = fcmp olt double %420, 0.000000e+00
  %422 = call double @sqrt(double noundef %417) #13
  %423 = fneg double %422
  %424 = select i1 %421, double %423, double %422
  %425 = fadd double %420, %424
  %426 = call double @cbrt(double noundef %425) #14
  %427 = fcmp une double %426, 0.000000e+00
  %428 = fdiv double %414, %426
  %429 = select i1 %427, double %428, double 0.000000e+00
  %430 = fadd double %426, %429
  %431 = fadd double %408, %430
  br label %442

432:                                              ; preds = %411
  %433 = fneg double %417
  %434 = call double @sqrt(double noundef %433) #13
  %435 = fadd double %413, %415
  %436 = fneg double %435
  %437 = call double @atan2(double noundef %434, double noundef %436) #13
  %438 = fmul double %408, 2.000000e+00
  %439 = fdiv double %437, 3.000000e+00
  %440 = call double @cos(double noundef %439) #13
  %441 = call double @llvm.fmuladd.f64(double %438, double %440, double %408)
  br label %442

442:                                              ; preds = %432, %419
  %.051.i.i = phi double [ %431, %419 ], [ %441, %432 ]
  %443 = fmul double %.051.i.i, %.051.i.i
  %444 = fadd double %405, %443
  %sqrt.i.i = call double @llvm.sqrt.f64(double %444)
  %445 = fcmp olt double %.051.i.i, 0.000000e+00
  %446 = fsub double %sqrt.i.i, %.051.i.i
  %447 = fdiv double %405, %446
  %448 = fadd double %.051.i.i, %sqrt.i.i
  %449 = select i1 %445, double %447, double %448
  %450 = fsub double %449, %405
  %451 = fmul double %sqrt.i.i, 2.000000e+00
  %452 = fdiv double %450, %451
  %453 = fmul double %452, %452
  %454 = fadd double %449, %453
  %455 = call double @sqrt(double noundef %454) #13
  %456 = fadd double %455, %452
  %457 = fdiv double %449, %456
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %442, %403
  %.0.i.i = phi double [ %457, %442 ], [ 0.000000e+00, %403 ]
  %458 = load double, ptr %327, align 8
  %459 = fcmp ult double %458, 0.000000e+00
  br i1 %459, label %465, label %460

460:                                              ; preds = %Astroid.exit.i
  %461 = fneg double %.0155.i
  %462 = fmul double %.0.i.i, %461
  %463 = fadd double %.0.i.i, 1.000000e+00
  %464 = fdiv double %462, %463
  br label %470

465:                                              ; preds = %Astroid.exit.i
  %466 = fneg double %.0156.i
  %467 = fadd double %.0.i.i, 1.000000e+00
  %468 = fmul double %467, %466
  %469 = fdiv double %468, %.0.i.i
  br label %470

470:                                              ; preds = %465, %460
  %471 = phi double [ %464, %460 ], [ %469, %465 ]
  %472 = fmul double %.0157.i, %471
  %473 = call double @sin(double noundef %472) #13
  %474 = call double @cos(double noundef %472) #13
  %475 = fmul double %.0467, %473
  %476 = fmul double %473, %473
  %477 = fmul double %245, %476
  %478 = fadd double %474, 1.000000e+00
  %479 = fdiv double %477, %478
  %480 = fsub double %273, %479
  br label %481

481:                                              ; preds = %470, %396, %389, %316, %310, %297
  %.0178.i = phi double [ %275, %297 ], [ %275, %310 ], [ %402, %396 ], [ %391, %389 ], [ %475, %470 ], [ %275, %316 ]
  %.0177.i = phi double [ %288, %297 ], [ %288, %310 ], [ %399, %396 ], [ %395, %389 ], [ %480, %470 ], [ %288, %316 ]
  %.0176.i = phi double [ %307, %297 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %396 ], [ 0.000000e+00, %389 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %316 ]
  %.0175.i = phi double [ %308, %297 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %396 ], [ 0.000000e+00, %389 ], [ 0.000000e+00, %470 ], [ 0.000000e+00, %316 ]
  %.0152.i = phi double [ %309, %297 ], [ -1.000000e+00, %310 ], [ -1.000000e+00, %396 ], [ -1.000000e+00, %389 ], [ -1.000000e+00, %470 ], [ -1.000000e+00, %316 ]
  %482 = fcmp ugt double %.0178.i, 0.000000e+00
  br i1 %482, label %483, label %487

483:                                              ; preds = %481
  %484 = call double @hypot(double noundef %.0178.i, double noundef %.0177.i) #13
  %485 = fdiv double %.0178.i, %484
  %486 = fdiv double %.0177.i, %484
  br label %487

487:                                              ; preds = %483, %481
  %.1179.i = phi double [ %485, %483 ], [ 1.000000e+00, %481 ]
  %.1.i = phi double [ %486, %483 ], [ 0.000000e+00, %481 ]
  %.0444 = select i1 %274, double %.0.i, double 0.000000e+00
  %488 = fcmp ult double %.0152.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %488, label %507, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %0, i64 48
  %491 = load double, ptr %490, align 8
  %492 = fmul double %.0152.i, %491
  %493 = fmul double %.0444, %492
  store double %493, ptr %30, align 8
  %494 = fmul double %.0444, %.0444
  %495 = fmul double %494, %491
  %496 = fdiv double %.0152.i, %.0444
  %497 = call double @sin(double noundef %496) #13
  %498 = fmul double %495, %497
  store double %498, ptr %31, align 8
  br i1 %35, label %499, label %501

499:                                              ; preds = %489
  %500 = call double @cos(double noundef %496) #13
  store double %500, ptr %28, align 8
  store double %500, ptr %27, align 8
  br label %501

501:                                              ; preds = %499, %489
  %502 = load double, ptr @degree, align 8
  %503 = fdiv double %.0152.i, %502
  %504 = load double, ptr %129, align 8
  %505 = fmul double %.0444, %504
  %506 = fdiv double %45, %505
  br label %761

507:                                              ; preds = %487
  %508 = load double, ptr @tiny, align 8
  %509 = fcmp oeq double %133, 0.000000e+00
  %510 = fcmp une double %.0467, %136
  %511 = call double @llvm.fabs.f64(double %.0468)
  %512 = fcmp une double %511, %162
  %or.cond539 = select i1 %510, i1 true, i1 %512
  %513 = fsub double %133, %.0468
  %514 = fadd double %133, %.0468
  %515 = fmul double %513, %514
  %516 = fsub double %.0467, %136
  %517 = fadd double %136, %.0467
  %518 = fmul double %516, %517
  %519 = getelementptr inbounds i8, ptr %0, i64 120
  %520 = getelementptr inbounds i8, ptr %32, i64 40
  %521 = getelementptr inbounds i8, ptr %0, i64 8
  %522 = getelementptr inbounds i8, ptr %0, i64 72
  %.567 = select i1 %163, double %518, double %515
  br label %523

523:                                              ; preds = %734, %507
  %524 = phi double [ %508, %507 ], [ %.pre, %734 ]
  %.2459 = phi double [ %.1.i, %507 ], [ %.3460, %734 ]
  %.2454 = phi double [ %.1179.i, %507 ], [ %.3455, %734 ]
  %.0231 = phi i32 [ 0, %507 ], [ %.1232, %734 ]
  %.0229 = phi i32 [ 0, %507 ], [ %.1230, %734 ]
  %.0227 = phi double [ -1.000000e+00, %507 ], [ %.1228, %734 ]
  %.0225 = phi double [ %508, %507 ], [ %.1226, %734 ]
  %.0223 = phi double [ 1.000000e+00, %507 ], [ %.1224, %734 ]
  %.0221 = phi double [ %508, %507 ], [ %.1222, %734 ]
  %.0220 = phi i32 [ 0, %507 ], [ %735, %734 ]
  %.b253 = load i1, ptr @maxit1, align 4
  %525 = icmp ult i32 %.0220, 20
  %526 = select i1 %.b253, i1 %525, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8
  %527 = fcmp oeq double %.2459, 0.000000e+00
  %or.cond.i279 = and i1 %509, %527
  %528 = fneg double %524
  %.0.i280 = select i1 %or.cond.i279, double %528, double %.2459
  %529 = fmul double %136, %.2454
  %530 = fmul double %133, %.2454
  %531 = call double @hypot(double noundef %.0.i280, double noundef %530) #13
  %532 = fmul double %133, %529
  %533 = fmul double %136, %.0.i280
  %534 = call double @hypot(double noundef %133, double noundef %533) #13
  %535 = fdiv double %133, %534
  %536 = fdiv double %533, %534
  br i1 %or.cond539, label %._crit_edge.i, label %541

._crit_edge.i:                                    ; preds = %523
  %537 = fmul double %533, %533
  %538 = fadd double %537, %.567
  %539 = call double @sqrt(double noundef %538) #13
  %540 = fdiv double %539, %.0467
  br label %.split.i

541:                                              ; preds = %523
  %542 = call double @llvm.fabs.f64(double %.0.i280)
  br label %.split.i

.split.i:                                         ; preds = %541, %._crit_edge.i
  %543 = phi double [ %540, %._crit_edge.i ], [ %542, %541 ]
  %544 = fmul double %.0468, %529
  %545 = fmul double %.0467, %543
  %546 = call double @hypot(double noundef %.0468, double noundef %545) #13
  %547 = fdiv double %.0468, %546
  %548 = fdiv double %545, %546
  %549 = fneg double %535
  %550 = fmul double %548, %549
  %551 = call double @llvm.fmuladd.f64(double %536, double %547, double %550)
  %552 = call double @llvm.maxnum.f64(double %551, double 0.000000e+00)
  %553 = fadd double %552, 0.000000e+00
  %554 = fmul double %535, %547
  %555 = call double @llvm.fmuladd.f64(double %536, double %548, double %554)
  %556 = call double @atan2(double noundef %553, double noundef %555) #13
  %557 = fneg double %532
  %558 = fmul double %545, %557
  %559 = call double @llvm.fmuladd.f64(double %533, double %544, double %558)
  %560 = call double @llvm.maxnum.f64(double %559, double 0.000000e+00)
  %561 = fadd double %560, 0.000000e+00
  %562 = fmul double %532, %544
  %563 = call double @llvm.fmuladd.f64(double %533, double %545, double %562)
  %564 = fneg double %563
  %565 = fmul double %.1466, %564
  %566 = call double @llvm.fmuladd.f64(double %561, double %70, double %565)
  %567 = fmul double %.1466, %561
  %568 = call double @llvm.fmuladd.f64(double %563, double %70, double %567)
  %569 = call double @atan2(double noundef %566, double noundef %568) #13
  %570 = fmul double %531, %531
  %571 = load double, ptr %173, align 8
  %572 = fmul double %570, %571
  %573 = fadd double %572, 1.000000e+00
  %574 = call double @sqrt(double noundef %573) #13
  %575 = fadd double %574, 1.000000e+00
  %576 = call double @llvm.fmuladd.f64(double %575, double 2.000000e+00, double %572)
  %577 = fdiv double %572, %576
  %578 = load double, ptr %519, align 8
  br label %.lr.ph.i.preheader.i.i

polyvalx.exit.thread.i.i:                         ; preds = %polyvalx.exit.i.i
  %579 = fmul double %596, %599
  store double %579, ptr %520, align 8
  %580 = fsub double %548, %547
  %581 = fmul double %580, 2.000000e+00
  %582 = fadd double %547, %548
  %583 = fmul double %582, %581
  br label %.lr.ph.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %.split.i
  %584 = phi double [ %578, %.split.i ], [ %599, %polyvalx.exit.i.i ]
  %585 = phi ptr [ %519, %.split.i ], [ %598, %polyvalx.exit.i.i ]
  %586 = phi double [ %577, %.split.i ], [ %596, %polyvalx.exit.i.i ]
  %.01415.i153.i = phi i32 [ 0, %.split.i ], [ %595, %polyvalx.exit.i.i ]
  %indvars.iv.i152.i = phi i64 [ 1, %.split.i ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %587 = trunc i64 %indvars.iv.i152.i to i32
  %588 = sub i32 5, %587
  br label %.lr.ph.i.i.i281

.lr.ph.i.i.i281:                                  ; preds = %.lr.ph.i.i.i281, %.lr.ph.i.preheader.i.i
  %.011.i.i.i282 = phi double [ %591, %.lr.ph.i.i.i281 ], [ %584, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i283 = phi i32 [ %589, %.lr.ph.i.i.i281 ], [ %588, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i284 = phi ptr [ %.19.i.i.i285, %.lr.ph.i.i.i281 ], [ %585, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i285 = getelementptr inbounds i8, ptr %.19.pn.i.i.i284, i64 8
  %589 = add nsw i32 %.0610.i.i.i283, -1
  %590 = load double, ptr %.19.i.i.i285, align 8
  %591 = call double @llvm.fmuladd.f64(double %.011.i.i.i282, double %577, double %590)
  %592 = icmp ugt i32 %.0610.i.i.i283, 1
  br i1 %592, label %.lr.ph.i.i.i281, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i281
  %593 = fmul double %586, %591
  %594 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i152.i
  store double %593, ptr %594, align 8
  %reass.sub.i = sub i32 %.01415.i153.i, %587
  %595 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %596 = fmul double %577, %586
  %597 = zext nneg i32 %595 to i64
  %598 = getelementptr inbounds double, ptr %519, i64 %597
  %599 = load double, ptr %598, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %polyvalx.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %polyvalx.exit.thread.i.i
  %.034.i.i = phi double [ %605, %.lr.ph.i.i ], [ 0.000000e+00, %polyvalx.exit.thread.i.i ]
  %.02533.i.i = phi double [ %610, %.lr.ph.i.i ], [ %579, %polyvalx.exit.thread.i.i ]
  %.132.i.i = phi ptr [ %608, %.lr.ph.i.i ], [ %520, %polyvalx.exit.thread.i.i ]
  %.02731.i.i = phi i32 [ %600, %.lr.ph.i.i ], [ 2, %polyvalx.exit.thread.i.i ]
  %600 = add nsw i32 %.02731.i.i, -1
  %601 = fneg double %.034.i.i
  %602 = call double @llvm.fmuladd.f64(double %583, double %.02533.i.i, double %601)
  %603 = getelementptr inbounds i8, ptr %.132.i.i, i64 -8
  %604 = load double, ptr %603, align 8
  %605 = fadd double %602, %604
  %606 = fneg double %.02533.i.i
  %607 = call double @llvm.fmuladd.f64(double %583, double %605, double %606)
  %608 = getelementptr inbounds i8, ptr %.132.i.i, i64 -16
  %609 = load double, ptr %608, align 8
  %610 = fadd double %609, %607
  %.not28.i.i = icmp eq i32 %600, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %.lr.ph.i.i

SinCosSeries.exit.i:                              ; preds = %.lr.ph.i.i
  %611 = fmul double %547, 2.000000e+00
  %612 = fsub double %536, %535
  %613 = fmul double %612, 2.000000e+00
  %614 = fadd double %535, %536
  %615 = fmul double %614, %613
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.lr.ph.i108.i, %SinCosSeries.exit.i
  %.034.i109.i = phi double [ %621, %.lr.ph.i108.i ], [ 0.000000e+00, %SinCosSeries.exit.i ]
  %.02533.i110.i = phi double [ %626, %.lr.ph.i108.i ], [ %579, %SinCosSeries.exit.i ]
  %.132.i111.i = phi ptr [ %624, %.lr.ph.i108.i ], [ %520, %SinCosSeries.exit.i ]
  %.02731.i112.i = phi i32 [ %616, %.lr.ph.i108.i ], [ 2, %SinCosSeries.exit.i ]
  %616 = add nsw i32 %.02731.i112.i, -1
  %617 = fneg double %.034.i109.i
  %618 = call double @llvm.fmuladd.f64(double %615, double %.02533.i110.i, double %617)
  %619 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -8
  %620 = load double, ptr %619, align 8
  %621 = fadd double %618, %620
  %622 = fneg double %.02533.i110.i
  %623 = call double @llvm.fmuladd.f64(double %615, double %621, double %622)
  %624 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -16
  %625 = load double, ptr %624, align 8
  %626 = fadd double %625, %623
  %.not28.i113.i = icmp eq i32 %616, 0
  br i1 %.not28.i113.i, label %SinCosSeries.exit114.i, label %.lr.ph.i108.i

SinCosSeries.exit114.i:                           ; preds = %.lr.ph.i108.i
  %627 = fmul double %535, 2.000000e+00
  %628 = fmul double %536, %627
  %629 = load double, ptr %521, align 8
  %630 = load double, ptr %522, align 8
  br label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %.lr.ph.i.i115.i, %SinCosSeries.exit114.i
  %.011.i.i116.i = phi double [ %633, %.lr.ph.i.i115.i ], [ %630, %SinCosSeries.exit114.i ]
  %.0610.i.i117.i = phi i32 [ %631, %.lr.ph.i.i115.i ], [ 5, %SinCosSeries.exit114.i ]
  %.19.pn.i.i118.i = phi ptr [ %.19.i.i119.i, %.lr.ph.i.i115.i ], [ %522, %SinCosSeries.exit114.i ]
  %.19.i.i119.i = getelementptr inbounds i8, ptr %.19.pn.i.i118.i, i64 8
  %631 = add nsw i32 %.0610.i.i117.i, -1
  %632 = load double, ptr %.19.i.i119.i, align 8
  %633 = call double @llvm.fmuladd.f64(double %.011.i.i116.i, double %577, double %632)
  %634 = icmp ugt i32 %.0610.i.i117.i, 1
  br i1 %634, label %.lr.ph.i.i115.i, label %A3f.exit.i286

A3f.exit.i286:                                    ; preds = %.lr.ph.i.i115.i
  %635 = fmul double %548, %611
  %636 = fmul double %628, %626
  %637 = fmul double %635, %610
  %638 = fsub double %637, %636
  %639 = fneg double %629
  %640 = fmul double %633, %639
  %641 = fmul double %529, %640
  %642 = fadd double %556, %638
  %643 = fmul double %642, %641
  br i1 %526, label %644, label %Lambda12.exit

644:                                              ; preds = %A3f.exit.i286
  %645 = fcmp oeq double %543, 0.000000e+00
  br i1 %645, label %646, label %651

646:                                              ; preds = %644
  %647 = load double, ptr %129, align 8
  %648 = fmul double %647, -2.000000e+00
  %649 = fmul double %177, %648
  %650 = fdiv double %649, %133
  br label %Lambda12.exit

651:                                              ; preds = %644
  call fastcc void @Lengths(ptr noundef readonly %0, double noundef %577, double noundef %556, double noundef %535, double noundef %536, double noundef %177, double noundef %547, double noundef %548, double noundef %181, double noundef %136, double noundef %.0467, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %652 = load double, ptr %129, align 8
  %653 = fdiv double %652, %545
  %654 = load double, ptr %15, align 8
  %655 = fmul double %654, %653
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %A3f.exit.i286, %646, %651
  %.0437 = phi double [ %655, %651 ], [ %650, %646 ], [ 0.000000e+00, %A3f.exit.i286 ]
  %656 = fadd double %569, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not257 = icmp eq i32 %.0231, 0
  br i1 %.not257, label %657, label %736

657:                                              ; preds = %Lambda12.exit
  %658 = call double @llvm.fabs.f64(double %656)
  %.not258 = icmp eq i32 %.0229, 0
  %659 = select i1 %.not258, i32 1, i32 8
  %660 = uitofp nneg i32 %659 to double
  %661 = load double, ptr @tol0, align 8
  %662 = fmul double %661, %660
  %663 = fcmp ult double %658, %662
  %.b = load i1, ptr @maxit2, align 4
  %664 = select i1 %.b, i32 83, i32 0
  %665 = icmp eq i32 %.0220, %664
  %or.cond270 = select i1 %663, i1 true, i1 %665
  br i1 %or.cond270, label %736, label %666

666:                                              ; preds = %657
  %667 = fcmp ogt double %656, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %667, label %668, label %675

668:                                              ; preds = %666
  %669 = select i1 %.b.pre.pre, i32 20, i32 0
  %670 = icmp ugt i32 %.0220, %669
  br i1 %670, label %685, label %671

671:                                              ; preds = %668
  %672 = fdiv double %.2459, %.2454
  %673 = fdiv double %.0227, %.0225
  %674 = fcmp ogt double %672, %673
  br i1 %674, label %685, label %675

675:                                              ; preds = %671, %666
  %676 = fcmp olt double %656, 0.000000e+00
  br i1 %676, label %677, label %685

677:                                              ; preds = %675
  %678 = select i1 %.b.pre.pre, i32 20, i32 0
  %679 = icmp ugt i32 %.0220, %678
  br i1 %679, label %684, label %680

680:                                              ; preds = %677
  %681 = fdiv double %.2459, %.2454
  %682 = fdiv double %.0223, %.0221
  %683 = fcmp olt double %681, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %680, %677
  br label %685

685:                                              ; preds = %668, %671, %675, %680, %684
  %.1228 = phi double [ %.0227, %684 ], [ %.0227, %680 ], [ %.0227, %675 ], [ %.2459, %671 ], [ %.2459, %668 ]
  %.1226 = phi double [ %.0225, %684 ], [ %.0225, %680 ], [ %.0225, %675 ], [ %.2454, %671 ], [ %.2454, %668 ]
  %.1224 = phi double [ %.2459, %684 ], [ %.0223, %680 ], [ %.0223, %675 ], [ %.0223, %671 ], [ %.0223, %668 ]
  %.1222 = phi double [ %.2454, %684 ], [ %.0221, %680 ], [ %.0221, %675 ], [ %.0221, %671 ], [ %.0221, %668 ]
  %686 = select i1 %.b.pre.pre, i1 %525, i1 false
  %687 = fcmp ogt double %.0437, 0.000000e+00
  %or.cond7 = select i1 %686, i1 %687, i1 false
  br i1 %or.cond7, label %688, label %711

688:                                              ; preds = %685
  %689 = fneg double %656
  %690 = fdiv double %689, %.0437
  %691 = call double @llvm.fabs.f64(double %690)
  %692 = load double, ptr @pi, align 8
  %693 = fcmp olt double %691, %692
  br i1 %693, label %694, label %711

694:                                              ; preds = %688
  %695 = call double @sin(double noundef %690) #13
  %696 = call double @cos(double noundef %690) #13
  %697 = fmul double %.2459, %695
  %698 = call double @llvm.fmuladd.f64(double %.2454, double %696, double %697)
  %699 = fcmp ogt double %698, 0.000000e+00
  br i1 %699, label %700, label %711

700:                                              ; preds = %694
  %701 = fneg double %.2454
  %702 = fmul double %695, %701
  %703 = call double @llvm.fmuladd.f64(double %.2459, double %696, double %702)
  %704 = call double @hypot(double noundef %698, double noundef %703) #13
  %705 = fdiv double %698, %704
  %706 = fdiv double %703, %704
  %707 = load double, ptr @tol0, align 8
  %708 = fmul double %707, 1.600000e+01
  %709 = fcmp ole double %658, %708
  %710 = zext i1 %709 to i32
  br label %734

711:                                              ; preds = %688, %694, %685
  %712 = fadd double %.1226, %.1222
  %713 = fmul double %712, 5.000000e-01
  %714 = fadd double %.1228, %.1224
  %715 = fmul double %714, 5.000000e-01
  %716 = call double @hypot(double noundef %713, double noundef %715) #13
  %717 = fdiv double %713, %716
  %718 = fdiv double %715, %716
  %719 = fsub double %.1222, %717
  %720 = call double @llvm.fabs.f64(double %719)
  %721 = fsub double %.1224, %718
  %722 = fadd double %721, %720
  %723 = load double, ptr @tolb, align 8
  %724 = fcmp olt double %722, %723
  br i1 %724, label %731, label %725

725:                                              ; preds = %711
  %726 = fsub double %717, %.1226
  %727 = call double @llvm.fabs.f64(double %726)
  %728 = fsub double %718, %.1228
  %729 = fadd double %728, %727
  %730 = fcmp olt double %729, %723
  br label %731

731:                                              ; preds = %725, %711
  %732 = phi i1 [ true, %711 ], [ %730, %725 ]
  %733 = zext i1 %732 to i32
  br label %734

734:                                              ; preds = %731, %700
  %.3460 = phi double [ %706, %700 ], [ %718, %731 ]
  %.3455 = phi double [ %705, %700 ], [ %717, %731 ]
  %.1232 = phi i32 [ 0, %700 ], [ %733, %731 ]
  %.1230 = phi i32 [ %710, %700 ], [ 0, %731 ]
  %735 = add i32 %.0220, 1
  %.pre = load double, ptr @tiny, align 8
  br label %523

736:                                              ; preds = %Lambda12.exit, %657
  %737 = fdiv double %529, %.0467
  %738 = select i1 %510, double %737, double %.2454
  %.8 = select i1 %35, ptr %27, ptr null
  %739 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef %0, double noundef %577, double noundef %556, double noundef %535, double noundef %536, double noundef %177, double noundef %547, double noundef %548, double noundef %181, double noundef %136, double noundef %.0467, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %.8, ptr noundef %739, ptr noundef nonnull %32)
  %740 = getelementptr inbounds i8, ptr %0, i64 48
  %741 = load double, ptr %740, align 8
  %742 = load double, ptr %31, align 8
  %743 = fmul double %741, %742
  store double %743, ptr %31, align 8
  %744 = load double, ptr %30, align 8
  %745 = fmul double %741, %744
  store double %745, ptr %30, align 8
  %746 = load double, ptr @degree, align 8
  %747 = fdiv double %556, %746
  br i1 %.not255, label %.thread496, label %.thread515

.thread496:                                       ; preds = %736
  %748 = fadd double %745, 0.000000e+00
  %.0207506 = select i1 %.not, double 0.000000e+00, double %748
  %749 = fadd double %743, 0.000000e+00
  %.0208507 = select i1 %.not254, double 0.000000e+00, double %749
  br label %887

.thread515:                                       ; preds = %736
  %750 = call double @sin(double noundef %643) #13
  %751 = call double @cos(double noundef %643) #13
  %752 = fneg double %70
  %753 = fmul double %750, %752
  %754 = call double @llvm.fmuladd.f64(double %.1466, double %751, double %753)
  %755 = fmul double %.1466, %750
  %756 = call double @llvm.fmuladd.f64(double %70, double %751, double %755)
  %757 = load double, ptr %30, align 8
  %758 = fadd double %757, 0.000000e+00
  %.0207525 = select i1 %.not, double 0.000000e+00, double %758
  %759 = load double, ptr %31, align 8
  %760 = fadd double %759, 0.000000e+00
  %.0208526 = select i1 %.not254, double 0.000000e+00, double %760
  br label %766

761:                                              ; preds = %235, %501, %232
  %.0213.shrunk484 = phi i1 [ true, %235 ], [ false, %501 ], [ false, %232 ]
  %.1458 = phi double [ %70, %235 ], [ %.1.i, %501 ], [ 0.000000e+00, %232 ]
  %.1453 = phi double [ %.1466, %235 ], [ %.1179.i, %501 ], [ 1.000000e+00, %232 ]
  %.1448 = phi double [ 1.000000e+00, %235 ], [ %.0175.i, %501 ], [ 0.000000e+00, %232 ]
  %.1446 = phi double [ 0.000000e+00, %235 ], [ %.0176.i, %501 ], [ 1.000000e+00, %232 ]
  %.0214 = phi double [ 0.000000e+00, %235 ], [ %506, %501 ], [ %225, %232 ]
  %.1212 = phi double [ %243, %235 ], [ %503, %501 ], [ %234, %232 ]
  %762 = load double, ptr %30, align 8
  %763 = fadd double %762, 0.000000e+00
  %.0207 = select i1 %.not, double 0.000000e+00, double %763
  %764 = load double, ptr %31, align 8
  %765 = fadd double %764, 0.000000e+00
  %.0208 = select i1 %.not254, double 0.000000e+00, double %765
  br i1 %.not255, label %887, label %._crit_edge

._crit_edge:                                      ; preds = %761
  %.pre590 = fmul double %136, %.1453
  %.pre591 = fmul double %133, %.1453
  br label %766

766:                                              ; preds = %._crit_edge, %.thread515
  %.pre-phi592 = phi double [ %.pre591, %._crit_edge ], [ %530, %.thread515 ]
  %.pre-phi = phi double [ %.pre590, %._crit_edge ], [ %529, %.thread515 ]
  %.0208537 = phi double [ %.0208, %._crit_edge ], [ %.0208526, %.thread515 ]
  %.0207536 = phi double [ %.0207, %._crit_edge ], [ %.0207525, %.thread515 ]
  %.1212535 = phi double [ %.1212, %._crit_edge ], [ %747, %.thread515 ]
  %.0214534 = phi double [ %.0214, %._crit_edge ], [ 0.000000e+00, %.thread515 ]
  %.0216533 = phi double [ 2.000000e+00, %._crit_edge ], [ %754, %.thread515 ]
  %.0218532 = phi double [ 0.000000e+00, %._crit_edge ], [ %756, %.thread515 ]
  %.1446531 = phi double [ %.1446, %._crit_edge ], [ %738, %.thread515 ]
  %.1448530 = phi double [ %.1448, %._crit_edge ], [ %543, %.thread515 ]
  %.1453529 = phi double [ %.1453, %._crit_edge ], [ %.2454, %.thread515 ]
  %.1458528 = phi double [ %.1458, %._crit_edge ], [ %.2459, %.thread515 ]
  %.0213.shrunk484527 = phi i1 [ %.0213.shrunk484, %._crit_edge ], [ false, %.thread515 ]
  %767 = call double @hypot(double noundef %.1458528, double noundef %.pre-phi592) #13
  %768 = fcmp une double %767, 0.000000e+00
  %769 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond10 = select i1 %768, i1 %769, i1 false
  br i1 %or.cond10, label %770, label %846

770:                                              ; preds = %766
  %771 = fmul double %136, %.1458528
  %772 = fmul double %.0467, %.1448530
  %773 = fmul double %767, %767
  %774 = load double, ptr %173, align 8
  %775 = fmul double %773, %774
  %776 = fadd double %775, 1.000000e+00
  %777 = call double @sqrt(double noundef %776) #13
  %778 = fadd double %777, 1.000000e+00
  %779 = call double @llvm.fmuladd.f64(double %778, double 2.000000e+00, double %775)
  %780 = fdiv double %775, %779
  %781 = load double, ptr %0, align 8
  %782 = fmul double %781, %781
  %783 = fmul double %767, %782
  %784 = getelementptr inbounds i8, ptr %0, i64 24
  %785 = load double, ptr %784, align 8
  %786 = call double @hypot(double noundef %133, double noundef %771) #13
  %787 = fdiv double %133, %786
  %788 = call double @hypot(double noundef %.0468, double noundef %772) #13
  %789 = fdiv double %.0468, %788
  %790 = getelementptr inbounds i8, ptr %0, i64 240
  br label %791

791:                                              ; preds = %polyvalx.exit.i, %770
  %indvars.iv.i = phi i64 [ 0, %770 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %770 ], [ %804, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %770 ], [ %803, %polyvalx.exit.i ]
  %792 = zext nneg i32 %.01415.i to i64
  %793 = getelementptr inbounds double, ptr %790, i64 %792
  %794 = load double, ptr %793, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %791
  %795 = trunc i64 %indvars.iv.i to i32
  %796 = sub i32 5, %795
  br label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %.lr.ph.i.i287, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %799, %.lr.ph.i.i287 ], [ %794, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %797, %.lr.ph.i.i287 ], [ %796, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i287 ], [ %793, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %797 = add nsw i32 %.0610.i.i, -1
  %798 = load double, ptr %.19.i.i, align 8
  %799 = call double @llvm.fmuladd.f64(double %.011.i.i, double %780, double %798)
  %800 = icmp ugt i32 %.0610.i.i, 1
  br i1 %800, label %.lr.ph.i.i287, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i287, %791
  %.pre-phi594 = phi i32 [ 5, %791 ], [ %795, %.lr.ph.i.i287 ]
  %.0.lcssa.i.i = phi double [ %794, %791 ], [ %799, %.lr.ph.i.i287 ]
  %801 = fmul double %.017.i, %.0.lcssa.i.i
  %802 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i
  store double %801, ptr %802, align 8
  %reass.sub = sub i32 %.01415.i, %.pre-phi594
  %803 = add i32 %reass.sub, 6
  %804 = fmul double %780, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %791

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %805 = fmul double %.pre-phi, %783
  %806 = fdiv double %771, %786
  %807 = getelementptr inbounds i8, ptr %32, i64 48
  %808 = fsub double %806, %787
  %809 = fmul double %808, 2.000000e+00
  %810 = fadd double %787, %806
  %811 = fmul double %810, %809
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %C4f.exit
  %.034.i = phi double [ %817, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.02533.i = phi double [ %822, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.132.i = phi ptr [ %820, %.lr.ph.i ], [ %807, %C4f.exit ]
  %.02731.i = phi i32 [ %812, %.lr.ph.i ], [ 3, %C4f.exit ]
  %812 = add nsw i32 %.02731.i, -1
  %813 = fneg double %.034.i
  %814 = call double @llvm.fmuladd.f64(double %811, double %.02533.i, double %813)
  %815 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %816 = load double, ptr %815, align 8
  %817 = fadd double %814, %816
  %818 = fneg double %.02533.i
  %819 = call double @llvm.fmuladd.f64(double %811, double %817, double %818)
  %820 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %821 = load double, ptr %820, align 8
  %822 = fadd double %821, %819
  %.not28.i = icmp eq i32 %812, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %823 = fdiv double %772, %788
  %824 = fsub double %822, %817
  %825 = fsub double %823, %789
  %826 = fmul double %825, 2.000000e+00
  %827 = fadd double %789, %823
  %828 = fmul double %827, %826
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.lr.ph.i290, %SinCosSeries.exit
  %.034.i291 = phi double [ %834, %.lr.ph.i290 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.02533.i292 = phi double [ %839, %.lr.ph.i290 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.132.i293 = phi ptr [ %837, %.lr.ph.i290 ], [ %807, %SinCosSeries.exit ]
  %.02731.i294 = phi i32 [ %829, %.lr.ph.i290 ], [ 3, %SinCosSeries.exit ]
  %829 = add nsw i32 %.02731.i294, -1
  %830 = fneg double %.034.i291
  %831 = call double @llvm.fmuladd.f64(double %828, double %.02533.i292, double %830)
  %832 = getelementptr inbounds i8, ptr %.132.i293, i64 -8
  %833 = load double, ptr %832, align 8
  %834 = fadd double %831, %833
  %835 = fneg double %.02533.i292
  %836 = call double @llvm.fmuladd.f64(double %828, double %834, double %835)
  %837 = getelementptr inbounds i8, ptr %.132.i293, i64 -16
  %838 = load double, ptr %837, align 8
  %839 = fadd double %838, %836
  %.not28.i295 = icmp eq i32 %829, 0
  br i1 %.not28.i295, label %SinCosSeries.exit297, label %.lr.ph.i290

SinCosSeries.exit297:                             ; preds = %.lr.ph.i290
  %840 = fmul double %785, %805
  %841 = fmul double %806, %824
  %842 = fsub double %839, %834
  %843 = fmul double %823, %842
  %844 = fsub double %843, %841
  %845 = fmul double %840, %844
  br label %846

846:                                              ; preds = %766, %SinCosSeries.exit297
  %.1 = phi double [ %845, %SinCosSeries.exit297 ], [ 0.000000e+00, %766 ]
  %847 = fcmp une double %.0216533, 2.000000e+00
  %or.cond12.not = select i1 %.0213.shrunk484527, i1 true, i1 %847
  br i1 %or.cond12.not, label %851, label %848

848:                                              ; preds = %846
  %849 = call double @sin(double noundef %.0214534) #13
  %850 = call double @cos(double noundef %.0214534) #13
  br label %851

851:                                              ; preds = %848, %846
  %.1219 = phi double [ %850, %848 ], [ %.0218532, %846 ]
  %.1217 = phi double [ %849, %848 ], [ %.0216533, %846 ]
  %852 = fcmp ogt double %.1219, -7.071000e-01
  %not..0213.shrunk484527 = xor i1 %.0213.shrunk484527, true
  %or.cond14.not = select i1 %not..0213.shrunk484527, i1 %852, i1 false
  %853 = fsub double %.0468, %133
  %854 = fcmp olt double %853, 1.750000e+00
  %or.cond541 = select i1 %or.cond14.not, i1 %854, i1 false
  br i1 %or.cond541, label %855, label %867

855:                                              ; preds = %851
  %856 = fadd double %.1219, 1.000000e+00
  %857 = fadd double %136, 1.000000e+00
  %858 = fadd double %.0467, 1.000000e+00
  %859 = fmul double %857, %.0468
  %860 = call double @llvm.fmuladd.f64(double %133, double %858, double %859)
  %861 = fmul double %860, %.1217
  %862 = fmul double %857, %858
  %863 = call double @llvm.fmuladd.f64(double %133, double %.0468, double %862)
  %864 = fmul double %863, %856
  %865 = call double @atan2(double noundef %861, double noundef %864) #13
  %866 = fmul double %865, 2.000000e+00
  br label %878

867:                                              ; preds = %851
  %868 = fneg double %.1448530
  %869 = fmul double %.1453529, %868
  %870 = call double @llvm.fmuladd.f64(double %.1446531, double %.1458528, double %869)
  %871 = fmul double %.1446531, %.1453529
  %872 = call double @llvm.fmuladd.f64(double %.1448530, double %.1458528, double %871)
  %873 = fcmp oeq double %870, 0.000000e+00
  %874 = fcmp olt double %872, 0.000000e+00
  %or.cond16 = select i1 %873, i1 %874, i1 false
  %875 = load double, ptr @tiny, align 8
  %876 = fmul double %.1458528, %875
  %.0206 = select i1 %or.cond16, double %876, double %870
  %.0 = select i1 %or.cond16, double -1.000000e+00, double %872
  %877 = call double @atan2(double noundef %.0206, double noundef %.0) #13
  br label %878

878:                                              ; preds = %867, %855
  %.0215 = phi double [ %866, %855 ], [ %877, %867 ]
  %879 = getelementptr inbounds i8, ptr %0, i64 56
  %880 = load double, ptr %879, align 8
  %881 = call double @llvm.fmuladd.f64(double %880, double %.0215, double %.1)
  %882 = mul nsw i32 %104, %.0210
  %883 = mul nsw i32 %882, %107
  %884 = sitofp i32 %883 to double
  %885 = fmul double %881, %884
  %886 = fadd double %885, 0.000000e+00
  br label %887

887:                                              ; preds = %.thread496, %878, %761
  %.0208514 = phi double [ %.0208537, %878 ], [ %.0208, %761 ], [ %.0208507, %.thread496 ]
  %.0207513 = phi double [ %.0207536, %878 ], [ %.0207, %761 ], [ %.0207506, %.thread496 ]
  %.1212512 = phi double [ %.1212535, %878 ], [ %.1212, %761 ], [ %747, %.thread496 ]
  %.1446511 = phi double [ %.1446531, %878 ], [ %.1446, %761 ], [ %738, %.thread496 ]
  %.1448510 = phi double [ %.1448530, %878 ], [ %.1448, %761 ], [ %543, %.thread496 ]
  %.1453509 = phi double [ %.1453529, %878 ], [ %.1453, %761 ], [ %.2454, %.thread496 ]
  %.1458508 = phi double [ %.1458528, %878 ], [ %.1458, %761 ], [ %.2459, %.thread496 ]
  %.0209 = phi double [ %886, %878 ], [ 0.000000e+00, %761 ], [ 0.000000e+00, %.thread496 ]
  br i1 %103, label %888, label %892

888:                                              ; preds = %887
  br i1 %35, label %889, label %892

889:                                              ; preds = %888
  %890 = load double, ptr %27, align 8
  %891 = load double, ptr %28, align 8
  store double %891, ptr %27, align 8
  store double %890, ptr %28, align 8
  br label %892

892:                                              ; preds = %888, %889, %887
  %.4461 = phi double [ %.1448510, %889 ], [ %.1448510, %888 ], [ %.1458508, %887 ]
  %.4456 = phi double [ %.1446511, %889 ], [ %.1446511, %888 ], [ %.1453509, %887 ]
  %.2449 = phi double [ %.1458508, %889 ], [ %.1458508, %888 ], [ %.1448510, %887 ]
  %.2 = phi double [ %.1453509, %889 ], [ %.1453509, %888 ], [ %.1446511, %887 ]
  %893 = mul nsw i32 %104, %.0210
  %894 = sitofp i32 %893 to double
  %895 = mul nsw i32 %107, %104
  %896 = sitofp i32 %895 to double
  %897 = fmul double %.4461, %896
  %898 = fmul double %.2, %894
  %899 = fmul double %.2449, %896
  %.not265 = icmp eq ptr %6, null
  br i1 %.not265, label %902, label %900

900:                                              ; preds = %892
  %901 = fmul double %.4456, %894
  store double %901, ptr %6, align 8
  br label %902

902:                                              ; preds = %900, %892
  %.not266 = icmp eq ptr %7, null
  br i1 %.not266, label %904, label %903

903:                                              ; preds = %902
  store double %897, ptr %7, align 8
  br label %904

904:                                              ; preds = %903, %902
  %.not267 = icmp eq ptr %8, null
  br i1 %.not267, label %906, label %905

905:                                              ; preds = %904
  store double %898, ptr %8, align 8
  br label %906

906:                                              ; preds = %905, %904
  %.not268 = icmp eq ptr %9, null
  br i1 %.not268, label %908, label %907

907:                                              ; preds = %906
  store double %899, ptr %9, align 8
  br label %908

908:                                              ; preds = %907, %906
  br i1 %.not, label %910, label %909

909:                                              ; preds = %908
  store double %.0207513, ptr %5, align 8
  br label %910

910:                                              ; preds = %909, %908
  br i1 %.not254, label %912, label %911

911:                                              ; preds = %910
  store double %.0208514, ptr %10, align 8
  br label %912

912:                                              ; preds = %911, %910
  br i1 %35, label %913, label %919

913:                                              ; preds = %912
  br i1 %33, label %914, label %916

914:                                              ; preds = %913
  %915 = load double, ptr %27, align 8
  store double %915, ptr %11, align 8
  br label %916

916:                                              ; preds = %914, %913
  br i1 %34, label %917, label %919

917:                                              ; preds = %916
  %918 = load double, ptr %28, align 8
  store double %918, ptr %12, align 8
  br label %919

919:                                              ; preds = %916, %917, %912
  br i1 %.not255, label %921, label %920

920:                                              ; preds = %919
  store double %.0209, ptr %13, align 8
  br label %921

921:                                              ; preds = %920, %919
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
  %18 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #13
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  store double %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = load double, ptr @NaN, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %3, align 8
  store double %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
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
  %33 = call double @remainder(double noundef %31, double noundef 3.600000e+02) #13
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 1.800000e+02
  %36 = call double @llvm.copysign.f64(double 1.800000e+02, double %31)
  %37 = select i1 %35, double %36, double %33
  %38 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #13
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
  %26 = call double @remainder(double noundef %24, double noundef 7.200000e+02) #13
  %27 = call double @remainder(double noundef %25, double noundef 7.200000e+02) #13
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
  %137 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #13
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 1.800000e+02
  %140 = call double @llvm.copysign.f64(double 1.800000e+02, double %134)
  %141 = select i1 %139, double %140, double %137
  %142 = call double @remainder(double noundef %135, double noundef 3.600000e+02) #13
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
  %161 = call double @remainder(double noundef %.sroa.0.0, double noundef %131) #13
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
  %.sroa.20.4 = select i1 %183, double %182, double %184
  %.sroa.0.6 = select i1 %183, double %171, double %.0..0..0..0..0..0..0..0.9.i17.i101
  %185 = and i32 %160, 1
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %accadd.exit83, label %186

186:                                              ; preds = %sumx.exit20.i100
  %187 = fcmp olt double %.sroa.0.6, 0.000000e+00
  %188 = fneg double %131
  %189 = select i1 %187, double %131, double %188
  %190 = fmul double %189, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %191 = fadd double %.sroa.20.4, %190
  store volatile double %191, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.5.i.i61 = load volatile double, ptr %16, align 8
  %192 = fsub double %.0..0..0..0..0..0..0..0.5.i.i61, %.sroa.20.4
  store volatile double %192, ptr %17, align 8
  %.0..0..0..0..0..0..0..0.6.i.i62 = load volatile double, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.2.i.i63 = load volatile double, ptr %17, align 8
  %193 = fsub double %.0..0..0..0..0..0..0..0.6.i.i62, %.0..0..0..0..0..0..0..0.2.i.i63
  store volatile double %193, ptr %18, align 8
  %.0..0..0..0..0..0..0..0.3.i.i64 = load volatile double, ptr %17, align 8
  %194 = fsub double %.0..0..0..0..0..0..0..0.3.i.i64, %190
  store volatile double %194, ptr %17, align 8
  %.0..0..0..0..0..0..0..0..i.i65 = load volatile double, ptr %18, align 8
  %195 = fsub double %.0..0..0..0..0..0..0..0..i.i65, %.sroa.20.4
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
  %202 = fadd double %.sroa.0.6, %.0..0..0..0..0..0..0..0.9.i.i69
  store volatile double %202, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i70 = load volatile double, ptr %13, align 8
  %203 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i70, %.sroa.0.6
  store volatile double %203, ptr %14, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i71 = load volatile double, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i72 = load volatile double, ptr %14, align 8
  %204 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i71, %.0..0..0..0..0..0..0..0.2.i12.i72
  store volatile double %204, ptr %15, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i73 = load volatile double, ptr %14, align 8
  %205 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i73, %.0..0..0..0..0..0..0..0.9.i.i69
  store volatile double %205, ptr %14, align 8
  %.0..0..0..0..0..0..0..0..i14.i74 = load volatile double, ptr %15, align 8
  %206 = fsub double %.0..0..0..0..0..0..0..0..i14.i74, %.sroa.0.6
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
  %.sroa.20.1 = phi double [ %.sroa.20.4, %sumx.exit20.i100 ], [ %215, %214 ], [ %212, %sumx.exit20.i77 ]
  %.sroa.0.1 = phi double [ %.sroa.0.6, %sumx.exit20.i100 ], [ %.0..0..0..0..0..0..0..0.9.i17.i78, %214 ], [ %201, %sumx.exit20.i77 ]
  %.not26.i = icmp eq i32 %2, 0
  %216 = fneg double %.sroa.0.1
  %217 = fneg double %.sroa.20.1
  %.sroa.20.2 = select i1 %.not26.i, double %217, double %.sroa.20.1
  %.sroa.0.2 = select i1 %.not26.i, double %216, double %.sroa.0.1
  %.not27.i = icmp eq i32 %3, 0
  br i1 %.not27.i, label %226, label %218

218:                                              ; preds = %accadd.exit83
  %219 = fmul double %131, 5.000000e-01
  %220 = fcmp ogt double %.sroa.0.2, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = fneg double %131
  br label %.sink.split.i

223:                                              ; preds = %218
  %224 = fmul double %131, -5.000000e-01
  %225 = fcmp ugt double %.sroa.0.2, %224
  br i1 %225, label %areareduceA.exit, label %.sink.split.i

226:                                              ; preds = %accadd.exit83
  %227 = fcmp ult double %.sroa.0.2, %131
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = fneg double %131
  br label %.sink.split.i

230:                                              ; preds = %226
  %231 = fcmp olt double %.sroa.0.2, 0.000000e+00
  br i1 %231, label %.sink.split.i, label %areareduceA.exit

.sink.split.i:                                    ; preds = %230, %228, %223, %221
  %.sink.i = phi double [ %229, %228 ], [ %222, %221 ], [ %131, %223 ], [ %131, %230 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %232 = fadd double %.sroa.20.2, %.sink.i
  store volatile double %232, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.5.i.i38 = load volatile double, ptr %22, align 8
  %233 = fsub double %.0..0..0..0..0..0..0..0.5.i.i38, %.sroa.20.2
  store volatile double %233, ptr %23, align 8
  %.0..0..0..0..0..0..0..0.6.i.i39 = load volatile double, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.2.i.i40 = load volatile double, ptr %23, align 8
  %234 = fsub double %.0..0..0..0..0..0..0..0.6.i.i39, %.0..0..0..0..0..0..0..0.2.i.i40
  store volatile double %234, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.3.i.i41 = load volatile double, ptr %23, align 8
  %235 = fsub double %.0..0..0..0..0..0..0..0.3.i.i41, %.sink.i
  store volatile double %235, ptr %23, align 8
  %.0..0..0..0..0..0..0..0..i.i42 = load volatile double, ptr %24, align 8
  %236 = fsub double %.0..0..0..0..0..0..0..0..i.i42, %.sroa.20.2
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
  %243 = fadd double %.sroa.0.2, %.0..0..0..0..0..0..0..0.9.i.i46
  store volatile double %243, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i47 = load volatile double, ptr %19, align 8
  %244 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i47, %.sroa.0.2
  store volatile double %244, ptr %20, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i48 = load volatile double, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i49 = load volatile double, ptr %20, align 8
  %245 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i48, %.0..0..0..0..0..0..0..0.2.i12.i49
  store volatile double %245, ptr %21, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i50 = load volatile double, ptr %20, align 8
  %246 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i50, %.0..0..0..0..0..0..0..0.9.i.i46
  store volatile double %246, ptr %20, align 8
  %.0..0..0..0..0..0..0..0..i14.i51 = load volatile double, ptr %21, align 8
  %247 = fsub double %.0..0..0..0..0..0..0..0..i14.i51, %.sroa.0.2
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
  %.sroa.0.3 = phi double [ %.sroa.0.2, %230 ], [ %.sroa.0.2, %223 ], [ %.0..0..0..0..0..0..0..0.9.i17.i55, %252 ], [ %242, %sumx.exit20.i54 ]
  %253 = fadd double %.sroa.0.3, 0.000000e+00
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
  %66 = call double @remainder(double noundef %63, double noundef 3.600000e+02) #13
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oeq double %67, 1.800000e+02
  %69 = call double @llvm.copysign.f64(double 1.800000e+02, double %63)
  %70 = select i1 %68, double %69, double %66
  %71 = call double @remainder(double noundef %64, double noundef 3.600000e+02) #13
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
  %105 = call double @remainder(double noundef %.156, double noundef %104) #13
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
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #13
  %54 = call double @remainder(double noundef %52, double noundef 7.200000e+02) #13
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
  %73 = call double @remainder(double noundef %70, double noundef 3.600000e+02) #13
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp oeq double %74, 1.800000e+02
  %76 = call double @llvm.copysign.f64(double 1.800000e+02, double %70)
  %77 = select i1 %75, double %76, double %73
  %78 = call double @remainder(double noundef %71, double noundef 3.600000e+02) #13
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
  %108 = call double @remainder(double noundef %69, double noundef %107) #13
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
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store double %9, ptr %10, align 8
  store double %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store double %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %18, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %21 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @remquo(double noundef, double noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly %2) unnamed_addr #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #13
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #13
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
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #13
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
define internal fastcc void @Lengths(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr nocapture noundef %16) unnamed_addr #8 {
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
  %.1108 = phi double [ %85, %C2f.exit ], [ 0.000000e+00, %C1f.exit ]
  %.1 = phi double [ %84, %C2f.exit ], [ 0.000000e+00, %C1f.exit ]
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
  %156 = fneg double %.1108
  %157 = fmul double %155, %156
  %158 = tail call double @llvm.fmuladd.f64(double %87, double %126, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %.1, double %2, double %158)
  br label %208

.thread:                                          ; preds = %17, %86
  %.0179 = phi double [ %.1, %86 ], [ 0.000000e+00, %17 ]
  %.0106177 = phi double [ %87, %86 ], [ 0.000000e+00, %17 ]
  %.0107176 = phi double [ %.1108, %86 ], [ 0.000000e+00, %17 ]
  br i1 %spec.select, label %.preheader, label %.thread184

.preheader:                                       ; preds = %.thread
  %160 = fneg double %.0107176
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
  %207 = tail call double @llvm.fmuladd.f64(double %.0179, double %2, double %206)
  br label %208

208:                                              ; preds = %SinCosSeries.exit172, %SinCosSeries.exit158
  %.0178 = phi double [ %.1, %SinCosSeries.exit158 ], [ %.0179, %SinCosSeries.exit172 ]
  %.0104 = phi double [ %159, %SinCosSeries.exit158 ], [ %207, %SinCosSeries.exit172 ]
  br i1 %20, label %209, label %210

209:                                              ; preds = %208
  store double %.0178, ptr %13, align 8
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
declare double @cbrt(double noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
