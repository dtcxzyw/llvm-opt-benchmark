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
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store double %9, ptr %10, align 8
  %11 = fmul double %6, %6
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store double %12, ptr %13, align 8
  %14 = fdiv double %2, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store double %14, ptr %15, align 8
  %16 = fmul double %1, %6
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
  %174 = fneg double %166
  %175 = fmul double %169, %174
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
  br label %527

41:                                               ; preds = %11
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8
  %44 = fmul double %2, %43
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

default.unreachable:                              ; preds = %344, %323, %42
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
  br label %159

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
  %79 = fneg double %71
  %80 = fmul double %74, %79
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
  %98 = fmul double %78, 2.000000e+00
  %99 = fmul double %81, %98
  %100 = fneg double %97
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = fsub double %70, %104
  %106 = tail call double @sin(double noundef %105) #13
  %107 = tail call double @cos(double noundef %105) #13
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 1.000000e-02
  br i1 %111, label %112, label %159

112:                                              ; preds = %SinCosSeries.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 120
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 128
  %116 = load double, ptr %115, align 8
  %117 = fmul double %106, %116
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %107, double %117)
  %119 = fneg double %106
  %120 = fmul double %114, %119
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %107, double %120)
  %122 = getelementptr inbounds i8, ptr %0, i64 296
  %123 = fsub double %121, %118
  %124 = fmul double %123, 2.000000e+00
  %125 = fadd double %121, %118
  %126 = fmul double %125, %124
  br label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.lr.ph.i287, %112
  %.034.i288 = phi double [ %132, %.lr.ph.i287 ], [ 0.000000e+00, %112 ]
  %.02533.i289 = phi double [ %137, %.lr.ph.i287 ], [ 0.000000e+00, %112 ]
  %.132.i290 = phi ptr [ %135, %.lr.ph.i287 ], [ %122, %112 ]
  %.02731.i291 = phi i32 [ %127, %.lr.ph.i287 ], [ 3, %112 ]
  %127 = add nsw i32 %.02731.i291, -1
  %128 = fneg double %.034.i288
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %.02533.i289, double %128)
  %130 = getelementptr inbounds i8, ptr %.132.i290, i64 -8
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %133 = fneg double %.02533.i289
  %134 = tail call double @llvm.fmuladd.f64(double %126, double %132, double %133)
  %135 = getelementptr inbounds i8, ptr %.132.i290, i64 -16
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, %134
  %.not28.i292 = icmp eq i32 %127, 0
  br i1 %.not28.i292, label %SinCosSeries.exit293, label %.lr.ph.i287

SinCosSeries.exit293:                             ; preds = %.lr.ph.i287
  %138 = fmul double %118, 2.000000e+00
  %139 = fmul double %121, %138
  %140 = fmul double %139, %137
  %141 = load double, ptr %66, align 8
  %142 = fadd double %141, 1.000000e+00
  %143 = load double, ptr %102, align 8
  %144 = fsub double %140, %143
  %145 = fadd double %105, %144
  %146 = load double, ptr %64, align 8
  %147 = fneg double %2
  %148 = fdiv double %147, %146
  %149 = tail call double @llvm.fmuladd.f64(double %142, double %145, double %148)
  %150 = getelementptr inbounds i8, ptr %0, i64 112
  %151 = load double, ptr %150, align 8
  %152 = fmul double %118, %118
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %152, double 1.000000e+00)
  %154 = tail call double @sqrt(double noundef %153) #13
  %155 = fdiv double %149, %154
  %156 = fsub double %105, %155
  %157 = tail call double @sin(double noundef %156) #13
  %158 = tail call double @cos(double noundef %156) #13
  br label %159

159:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit293, %sincosdx.exit
  %.0339 = phi double [ %157, %SinCosSeries.exit293 ], [ %106, %SinCosSeries.exit ], [ %.2, %sincosdx.exit ]
  %.0338 = phi double [ %158, %SinCosSeries.exit293 ], [ %107, %SinCosSeries.exit ], [ %60, %sincosdx.exit ]
  %.0260 = phi double [ %140, %SinCosSeries.exit293 ], [ %101, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0259 = phi double [ %156, %SinCosSeries.exit293 ], [ %105, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 128
  %163 = load double, ptr %162, align 8
  %164 = fmul double %.0339, %163
  %165 = tail call double @llvm.fmuladd.f64(double %161, double %.0338, double %164)
  %166 = fneg double %.0339
  %167 = fmul double %161, %166
  %168 = tail call double @llvm.fmuladd.f64(double %163, double %.0338, double %167)
  %169 = getelementptr inbounds i8, ptr %0, i64 112
  %170 = load double, ptr %169, align 8
  %171 = fmul double %165, %165
  %172 = tail call double @llvm.fmuladd.f64(double %170, double %171, double 1.000000e+00)
  %173 = tail call double @sqrt(double noundef %172) #13
  %174 = and i32 %36, 13312
  %.not279 = icmp eq i32 %174, 0
  br i1 %.not279, label %209, label %175

175:                                              ; preds = %159
  br i1 %.not, label %176, label %181

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fabs.f64(double %178)
  %180 = fcmp ogt double %179, 1.000000e-02
  br i1 %180, label %181, label %201

181:                                              ; preds = %176, %175
  %182 = getelementptr inbounds i8, ptr %0, i64 296
  %183 = fsub double %168, %165
  %184 = fmul double %183, 2.000000e+00
  %185 = fadd double %168, %165
  %186 = fmul double %185, %184
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %.lr.ph.i294, %181
  %.034.i295 = phi double [ %192, %.lr.ph.i294 ], [ 0.000000e+00, %181 ]
  %.02533.i296 = phi double [ %197, %.lr.ph.i294 ], [ 0.000000e+00, %181 ]
  %.132.i297 = phi ptr [ %195, %.lr.ph.i294 ], [ %182, %181 ]
  %.02731.i298 = phi i32 [ %187, %.lr.ph.i294 ], [ 3, %181 ]
  %187 = add nsw i32 %.02731.i298, -1
  %188 = fneg double %.034.i295
  %189 = tail call double @llvm.fmuladd.f64(double %186, double %.02533.i296, double %188)
  %190 = getelementptr inbounds i8, ptr %.132.i297, i64 -8
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  %193 = fneg double %.02533.i296
  %194 = tail call double @llvm.fmuladd.f64(double %186, double %192, double %193)
  %195 = getelementptr inbounds i8, ptr %.132.i297, i64 -16
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %194
  %.not28.i299 = icmp eq i32 %187, 0
  br i1 %.not28.i299, label %SinCosSeries.exit300, label %.lr.ph.i294

SinCosSeries.exit300:                             ; preds = %.lr.ph.i294
  %198 = fmul double %165, 2.000000e+00
  %199 = fmul double %168, %198
  %200 = fmul double %199, %197
  br label %201

201:                                              ; preds = %SinCosSeries.exit300, %176
  %.1261 = phi double [ %200, %SinCosSeries.exit300 ], [ %.0260, %176 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 176
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, 1.000000e+00
  %205 = getelementptr inbounds i8, ptr %0, i64 200
  %206 = load double, ptr %205, align 8
  %207 = fsub double %.1261, %206
  %208 = fmul double %204, %207
  br label %209

209:                                              ; preds = %201, %159
  %.0262 = phi double [ %208, %201 ], [ 0.000000e+00, %159 ]
  %210 = getelementptr inbounds i8, ptr %0, i64 104
  %211 = load double, ptr %210, align 8
  %212 = fmul double %165, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 96
  %214 = load double, ptr %213, align 8
  %215 = fmul double %168, %211
  %216 = tail call double @hypot(double noundef %214, double noundef %215) #13
  %217 = fcmp oeq double %216, 0.000000e+00
  %218 = load double, ptr @tiny, align 8
  %.0264 = select i1 %217, double %218, double %216
  %.0263 = select i1 %217, double %218, double %168
  %219 = load double, ptr %213, align 8
  %220 = load double, ptr %210, align 8
  %221 = fmul double %.0263, %220
  %222 = and i32 %36, 1024
  %223 = icmp ne i32 %222, 0
  %.not286 = xor i1 %223, true
  %brmerge = or i1 %.not, %.not286
  %.mux = select i1 %223, double %2, double 0.000000e+00
  br i1 %brmerge, label %232, label %224

224:                                              ; preds = %209
  %225 = getelementptr inbounds i8, ptr %0, i64 72
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 176
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, 1.000000e+00
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %.0259, double %.0262)
  %231 = fmul double %226, %230
  br label %232

232:                                              ; preds = %209, %224
  %.0254 = phi double [ %.mux, %209 ], [ %231, %224 ]
  %233 = and i32 %36, 256
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %320

235:                                              ; preds = %232
  %236 = fmul double %165, %219
  %237 = and i32 %1, 32768
  %.not280 = icmp eq i32 %237, 0
  br i1 %.not280, label %257, label %238

238:                                              ; preds = %235
  %239 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %219)
  %240 = tail call double @atan2(double noundef %165, double noundef %.0263) #13
  %241 = load double, ptr %160, align 8
  %242 = load double, ptr %162, align 8
  %243 = tail call double @atan2(double noundef %241, double noundef %242) #13
  %244 = fsub double %240, %243
  %245 = fsub double %.0259, %244
  %246 = fmul double %239, %236
  %247 = tail call double @atan2(double noundef %246, double noundef %.0263) #13
  %248 = getelementptr inbounds i8, ptr %0, i64 160
  %249 = load double, ptr %248, align 8
  %250 = fmul double %239, %249
  %251 = getelementptr inbounds i8, ptr %0, i64 168
  %252 = load double, ptr %251, align 8
  %253 = tail call double @atan2(double noundef %250, double noundef %252) #13
  %254 = fsub double %247, %253
  %255 = fadd double %245, %254
  %256 = fmul double %239, %255
  br label %268

257:                                              ; preds = %235
  %258 = getelementptr inbounds i8, ptr %0, i64 168
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 160
  %261 = load double, ptr %260, align 8
  %262 = fneg double %261
  %263 = fmul double %.0263, %262
  %264 = tail call double @llvm.fmuladd.f64(double %236, double %259, double %263)
  %265 = fmul double %236, %261
  %266 = tail call double @llvm.fmuladd.f64(double %.0263, double %259, double %265)
  %267 = tail call double @atan2(double noundef %264, double noundef %266) #13
  br label %268

268:                                              ; preds = %257, %238
  %269 = phi double [ %256, %238 ], [ %267, %257 ]
  %270 = getelementptr inbounds i8, ptr %0, i64 192
  %271 = load double, ptr %270, align 8
  %272 = fsub double %.0263, %165
  %273 = fmul double %272, 2.000000e+00
  %274 = fadd double %165, %.0263
  %275 = fmul double %274, %273
  %276 = getelementptr inbounds i8, ptr %0, i64 448
  %277 = load double, ptr %276, align 8
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %268
  %.034.i302 = phi double [ %283, %.lr.ph.i301 ], [ 0.000000e+00, %268 ]
  %.02533.i303 = phi double [ %288, %.lr.ph.i301 ], [ %277, %268 ]
  %.132.i304 = phi ptr [ %286, %.lr.ph.i301 ], [ %276, %268 ]
  %.02731.i305 = phi i32 [ %278, %.lr.ph.i301 ], [ 2, %268 ]
  %278 = add nsw i32 %.02731.i305, -1
  %279 = fneg double %.034.i302
  %280 = tail call double @llvm.fmuladd.f64(double %275, double %.02533.i303, double %279)
  %281 = getelementptr inbounds i8, ptr %.132.i304, i64 -8
  %282 = load double, ptr %281, align 8
  %283 = fadd double %280, %282
  %284 = fneg double %.02533.i303
  %285 = tail call double @llvm.fmuladd.f64(double %275, double %283, double %284)
  %286 = getelementptr inbounds i8, ptr %.132.i304, i64 -16
  %287 = load double, ptr %286, align 8
  %288 = fadd double %287, %285
  %.not28.i306 = icmp eq i32 %278, 0
  br i1 %.not28.i306, label %SinCosSeries.exit307, label %.lr.ph.i301

SinCosSeries.exit307:                             ; preds = %.lr.ph.i301
  %289 = fmul double %165, 2.000000e+00
  %290 = fmul double %289, %.0263
  %291 = fmul double %290, %288
  %292 = getelementptr inbounds i8, ptr %0, i64 216
  %293 = load double, ptr %292, align 8
  %294 = fsub double %291, %293
  %295 = fadd double %.0259, %294
  %296 = tail call double @llvm.fmuladd.f64(double %271, double %295, double %269)
  %297 = load double, ptr @degree, align 8
  %298 = fdiv double %296, %297
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  %300 = load double, ptr %299, align 8
  br i1 %.not280, label %303, label %301

301:                                              ; preds = %SinCosSeries.exit307
  %302 = fadd double %298, %300
  br label %320

303:                                              ; preds = %SinCosSeries.exit307
  %304 = tail call double @remainder(double noundef %300, double noundef 3.600000e+02) #13
  %305 = tail call double @llvm.fabs.f64(double %304)
  %306 = fcmp oeq double %305, 1.800000e+02
  %307 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %300)
  %308 = select i1 %306, double %307, double %304
  %309 = tail call double @remainder(double noundef %298, double noundef 3.600000e+02) #13
  %310 = tail call double @llvm.fabs.f64(double %309)
  %311 = fcmp oeq double %310, 1.800000e+02
  %312 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %298)
  %313 = select i1 %311, double %312, double %309
  %314 = fadd double %308, %313
  %315 = tail call double @remainder(double noundef %314, double noundef 3.600000e+02) #13
  %316 = tail call double @llvm.fabs.f64(double %315)
  %317 = fcmp oeq double %316, 1.800000e+02
  %318 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %314)
  %319 = select i1 %317, double %318, double %315
  br label %320

320:                                              ; preds = %301, %303, %232
  %.0252 = phi double [ 0.000000e+00, %232 ], [ %302, %301 ], [ %319, %303 ]
  %321 = and i32 %36, 128
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %atan2dx.exit

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 88
  %325 = load double, ptr %324, align 8
  %326 = fmul double %.0264, %325
  %327 = tail call double @llvm.fabs.f64(double %212)
  %328 = tail call double @llvm.fabs.f64(double %326)
  %329 = fcmp ogt double %327, %328
  %.013.i = select i1 %329, double %326, double %212
  %.011.i = select i1 %329, double %212, double %326
  %.05.i = select i1 %329, i32 2, i32 0
  %330 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %330, 63
  %331 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %331
  %332 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #13
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
  %345 = tail call double @llvm.fabs.f64(double %219)
  %346 = tail call double @llvm.fabs.f64(double %221)
  %347 = fcmp ogt double %345, %346
  %.013.i308 = select i1 %347, double %221, double %219
  %.011.i309 = select i1 %347, double %219, double %221
  %.05.i310 = select i1 %347, i32 2, i32 0
  %348 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %348, 63
  %349 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %349
  %350 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #13
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
  br i1 %.not281, label %434, label %361

361:                                              ; preds = %atan2dx.exit316
  %362 = getelementptr inbounds i8, ptr %0, i64 408
  %363 = fsub double %.0263, %165
  %364 = fmul double %363, 2.000000e+00
  %365 = fadd double %165, %.0263
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
  %378 = fmul double %165, 2.000000e+00
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
  br i1 %.not282, label %409, label %394

394:                                              ; preds = %SinCosSeries.exit323
  %395 = getelementptr inbounds i8, ptr %0, i64 72
  %396 = load double, ptr %395, align 8
  %397 = load double, ptr %162, align 8
  %398 = fmul double %165, %397
  %399 = getelementptr inbounds i8, ptr %0, i64 136
  %400 = load double, ptr %399, align 8
  %401 = load double, ptr %160, align 8
  %402 = fneg double %.0263
  %403 = fmul double %401, %402
  %404 = fmul double %400, %403
  %405 = tail call double @llvm.fmuladd.f64(double %173, double %398, double %404)
  %406 = fmul double %397, %402
  %407 = tail call double @llvm.fmuladd.f64(double %406, double %392, double %405)
  %408 = fmul double %396, %407
  br label %409

409:                                              ; preds = %394, %SinCosSeries.exit323
  %.1 = phi double [ %408, %394 ], [ 0.000000e+00, %SinCosSeries.exit323 ]
  %410 = and i32 %36, 8192
  %.not283 = icmp eq i32 %410, 0
  br i1 %.not283, label %434, label %411

411:                                              ; preds = %409
  %412 = load double, ptr %169, align 8
  %413 = load double, ptr %160, align 8
  %414 = fsub double %165, %413
  %415 = fmul double %412, %414
  %416 = fadd double %165, %413
  %417 = fmul double %416, %415
  %418 = getelementptr inbounds i8, ptr %0, i64 136
  %419 = load double, ptr %418, align 8
  %420 = fadd double %173, %419
  %421 = fdiv double %417, %420
  %422 = fneg double %392
  %423 = fmul double %.0263, %422
  %424 = tail call double @llvm.fmuladd.f64(double %421, double %165, double %423)
  %425 = fmul double %413, %424
  %426 = fdiv double %425, %419
  %427 = fadd double %.0338, %426
  %428 = load double, ptr %162, align 8
  %429 = fmul double %428, %422
  %430 = tail call double @llvm.fmuladd.f64(double %421, double %413, double %429)
  %431 = fmul double %165, %430
  %432 = fdiv double %431, %173
  %433 = fsub double %.0338, %432
  br label %434

434:                                              ; preds = %409, %411, %atan2dx.exit316
  %.0257 = phi double [ %433, %411 ], [ 0.000000e+00, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %.0256 = phi double [ %427, %411 ], [ 0.000000e+00, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %.0255 = phi double [ %.1, %411 ], [ %.1, %409 ], [ 0.000000e+00, %atan2dx.exit316 ]
  %435 = icmp ugt i32 %36, 16383
  br i1 %435, label %436, label %503

436:                                              ; preds = %434
  %437 = fsub double %.0263, %165
  %438 = fmul double %437, 2.000000e+00
  %439 = fadd double %165, %.0263
  %440 = fmul double %439, %438
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %436
  %.034.i325 = phi double [ %446, %.lr.ph.i324 ], [ 0.000000e+00, %436 ]
  %.02533.i326 = phi double [ %451, %.lr.ph.i324 ], [ 0.000000e+00, %436 ]
  %.132.i327 = phi ptr [ %449, %.lr.ph.i324 ], [ %33, %436 ]
  %.02731.i328 = phi i32 [ %441, %.lr.ph.i324 ], [ 3, %436 ]
  %441 = add nsw i32 %.02731.i328, -1
  %442 = fneg double %.034.i325
  %443 = tail call double @llvm.fmuladd.f64(double %440, double %.02533.i326, double %442)
  %444 = getelementptr inbounds i8, ptr %.132.i327, i64 -8
  %445 = load double, ptr %444, align 8
  %446 = fadd double %443, %445
  %447 = fneg double %.02533.i326
  %448 = tail call double @llvm.fmuladd.f64(double %440, double %446, double %447)
  %449 = getelementptr inbounds i8, ptr %.132.i327, i64 -16
  %450 = load double, ptr %449, align 8
  %451 = fadd double %450, %448
  %.not28.i329 = icmp eq i32 %441, 0
  br i1 %.not28.i329, label %SinCosSeries.exit330, label %.lr.ph.i324

SinCosSeries.exit330:                             ; preds = %.lr.ph.i324
  %452 = fsub double %451, %446
  %453 = fmul double %.0263, %452
  %454 = load double, ptr %210, align 8
  %455 = fcmp oeq double %454, 0.000000e+00
  br i1 %455, label %459, label %456

456:                                              ; preds = %SinCosSeries.exit330
  %457 = load double, ptr %213, align 8
  %458 = fcmp oeq double %457, 0.000000e+00
  br i1 %458, label %459, label %469

459:                                              ; preds = %456, %SinCosSeries.exit330
  %460 = getelementptr inbounds i8, ptr %0, i64 48
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 40
  %463 = load double, ptr %462, align 8
  %464 = fneg double %463
  %465 = fmul double %221, %464
  %466 = tail call double @llvm.fmuladd.f64(double %219, double %461, double %465)
  %467 = fmul double %219, %463
  %468 = tail call double @llvm.fmuladd.f64(double %221, double %461, double %467)
  br label %492

469:                                              ; preds = %456
  %470 = fmul double %454, %457
  %471 = fcmp ugt double %.0338, 0.000000e+00
  %472 = load double, ptr %162, align 8
  br i1 %471, label %478, label %473

473:                                              ; preds = %469
  %474 = fsub double 1.000000e+00, %.0338
  %475 = load double, ptr %160, align 8
  %476 = fmul double %.0339, %475
  %477 = tail call double @llvm.fmuladd.f64(double %472, double %474, double %476)
  br label %485

478:                                              ; preds = %469
  %479 = fmul double %.0339, %472
  %480 = fadd double %.0338, 1.000000e+00
  %481 = fdiv double %479, %480
  %482 = load double, ptr %160, align 8
  %483 = fadd double %482, %481
  %484 = fmul double %.0339, %483
  br label %485

485:                                              ; preds = %478, %473
  %486 = phi double [ %477, %473 ], [ %484, %478 ]
  %487 = fmul double %470, %486
  %488 = fmul double %457, %457
  %489 = fmul double %454, %454
  %490 = fmul double %489, %472
  %491 = tail call double @llvm.fmuladd.f64(double %490, double %.0263, double %488)
  br label %492

492:                                              ; preds = %485, %459
  %.0249 = phi double [ %466, %459 ], [ %487, %485 ]
  %.0 = phi double [ %468, %459 ], [ %491, %485 ]
  %493 = getelementptr inbounds i8, ptr %0, i64 80
  %494 = load double, ptr %493, align 8
  %495 = tail call double @atan2(double noundef %.0249, double noundef %.0) #13
  %496 = getelementptr inbounds i8, ptr %0, i64 224
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 232
  %499 = load double, ptr %498, align 8
  %500 = fsub double %453, %499
  %501 = fmul double %497, %500
  %502 = tail call double @llvm.fmuladd.f64(double %494, double %495, double %501)
  br label %503

503:                                              ; preds = %492, %434
  %.0258 = phi double [ %502, %492 ], [ 0.000000e+00, %434 ]
  %or.cond = and i1 %13, %322
  br i1 %or.cond, label %504, label %505

504:                                              ; preds = %503
  store double %.0251, ptr %3, align 8
  br label %505

505:                                              ; preds = %504, %503
  %or.cond3 = and i1 %15, %234
  br i1 %or.cond3, label %506, label %507

506:                                              ; preds = %505
  store double %.0252, ptr %4, align 8
  br label %507

507:                                              ; preds = %506, %505
  %or.cond5 = and i1 %18, %343
  br i1 %or.cond5, label %508, label %509

508:                                              ; preds = %507
  store double %.0253, ptr %5, align 8
  br label %509

509:                                              ; preds = %508, %507
  %or.cond7 = and i1 %21, %223
  br i1 %or.cond7, label %510, label %511

510:                                              ; preds = %509
  store double %.0254, ptr %6, align 8
  br label %511

511:                                              ; preds = %510, %509
  %512 = and i32 %36, 4096
  %513 = icmp ne i32 %512, 0
  %or.cond9 = and i1 %24, %513
  br i1 %or.cond9, label %514, label %515

514:                                              ; preds = %511
  store double %.0255, ptr %7, align 8
  br label %515

515:                                              ; preds = %514, %511
  %516 = and i32 %36, 8192
  %.not284 = icmp eq i32 %516, 0
  br i1 %.not284, label %521, label %517

517:                                              ; preds = %515
  br i1 %27, label %518, label %519

518:                                              ; preds = %517
  store double %.0256, ptr %8, align 8
  br label %519

519:                                              ; preds = %518, %517
  br i1 %28, label %520, label %521

520:                                              ; preds = %519
  store double %.0257, ptr %9, align 8
  br label %521

521:                                              ; preds = %519, %520, %515
  %or.cond11 = and i1 %31, %435
  br i1 %or.cond11, label %522, label %523

522:                                              ; preds = %521
  store double %.0258, ptr %10, align 8
  br label %523

523:                                              ; preds = %522, %521
  %524 = load double, ptr @degree, align 8
  %525 = fdiv double %.0259, %524
  %526 = select i1 %.not, double %525, double %2
  br label %527

527:                                              ; preds = %523, %39
  %.0250 = phi double [ %526, %523 ], [ %40, %39 ]
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
define internal fastcc double @geod_geninverse_int(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13) unnamed_addr #3 {
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

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit274, %AngRound.exit.i
  unreachable

67:                                               ; preds = %AngRound.exit.i
  %68 = fneg double %59
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %67, %64, %62
  %.0463 = phi double [ %68, %67 ], [ %65, %64 ], [ %59, %62 ], [ %58, %AngRound.exit.i ]
  %69 = phi double [ %58, %67 ], [ %66, %64 ], [ %63, %62 ], [ %59, %AngRound.exit.i ]
  %70 = fadd double %69, 0.000000e+00
  %71 = fcmp oeq double %.0463, 0.000000e+00
  %72 = call double @llvm.copysign.f64(double %.0463, double %41)
  %.1464 = select i1 %71, double %72, double %.0463
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
  %.0..0..0..0..0..0.2.i269 = load volatile double, ptr %20, align 8
  %92 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i269
  store volatile double %92, ptr %21, align 8
  %.0..0..0..0..0..0..i270 = load volatile double, ptr %21, align 8
  %93 = fcmp ogt double %.0..0..0..0..0..0..i270, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i273 = load volatile double, ptr %21, align 8
  %95 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i273
  br label %AngRound.exit274

96:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i271 = load volatile double, ptr %20, align 8
  br label %AngRound.exit274

AngRound.exit274:                                 ; preds = %94, %96
  %97 = phi double [ %95, %94 ], [ %.0..0..0..0..0..0.3.i271, %96 ]
  store volatile double %97, ptr %20, align 8
  %.0..0..0..0..0..0.4.i272 = load volatile double, ptr %20, align 8
  %98 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i272, double %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %99 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %100 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i272)
  %101 = fcmp olt double %99, %100
  %102 = fcmp uno double %98, 0.000000e+00
  %103 = select i1 %101, i1 true, i1 %102
  %104 = select i1 %103, i32 -1, i32 1
  %.neg = select i1 %38, i32 1, i32 -1
  %.0471 = select i1 %103, double %87, double %98
  %.0462 = select i1 %103, double %98, double %87
  %.0210 = select i1 %103, i32 %.neg, i32 %39
  %105 = bitcast double %.0462 to i64
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 1, i32 -1
  %108 = sitofp i32 %107 to double
  %109 = fmul double %.0462, %108
  %110 = fmul double %.0471, %108
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

118:                                              ; preds = %AngRound.exit274
  %119 = fneg double %114
  br label %sincosdx.exit

120:                                              ; preds = %AngRound.exit274
  %121 = fneg double %114
  %122 = fneg double %115
  br label %sincosdx.exit

123:                                              ; preds = %AngRound.exit274
  %124 = fneg double %115
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit274, %123, %120, %118
  %.0469 = phi double [ %124, %123 ], [ %121, %120 ], [ %115, %118 ], [ %114, %AngRound.exit274 ]
  %125 = phi double [ %114, %123 ], [ %122, %120 ], [ %119, %118 ], [ %115, %AngRound.exit274 ]
  %126 = fadd double %125, 0.000000e+00
  %127 = fcmp oeq double %.0469, 0.000000e+00
  %128 = call double @llvm.copysign.f64(double %.0469, double %109)
  %.1470 = select i1 %127, double %128, double %.0469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fmul double %.1470, %130
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
    i32 0, label %sincosdx.exit276
    i32 1, label %144
    i32 2, label %146
    i32 3, label %149
  ]

144:                                              ; preds = %sincosdx.exit
  %145 = fneg double %140
  br label %sincosdx.exit276

146:                                              ; preds = %sincosdx.exit
  %147 = fneg double %140
  %148 = fneg double %141
  br label %sincosdx.exit276

149:                                              ; preds = %sincosdx.exit
  %150 = fneg double %141
  br label %sincosdx.exit276

sincosdx.exit276:                                 ; preds = %sincosdx.exit, %149, %146, %144
  %.1467 = phi double [ %150, %149 ], [ %147, %146 ], [ %141, %144 ], [ %140, %sincosdx.exit ]
  %151 = phi double [ %140, %149 ], [ %148, %146 ], [ %145, %144 ], [ %141, %sincosdx.exit ]
  %152 = fadd double %151, 0.000000e+00
  %153 = fcmp oeq double %.1467, 0.000000e+00
  %154 = call double @llvm.copysign.f64(double %.1467, double %110)
  %.2468 = select i1 %153, double %154, double %.1467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %155 = load double, ptr %129, align 8
  %156 = fmul double %.2468, %155
  %157 = call double @hypot(double noundef %156, double noundef %152) #13
  %158 = fdiv double %156, %157
  %159 = fdiv double %152, %157
  %160 = load double, ptr @tiny, align 8
  %161 = call double @llvm.maxnum.f64(double %160, double %159)
  %162 = fneg double %133
  %163 = fcmp olt double %136, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %sincosdx.exit276
  %165 = fcmp oeq double %161, %136
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = call double @llvm.copysign.f64(double %133, double %158)
  br label %172

168:                                              ; preds = %sincosdx.exit276
  %169 = call double @llvm.fabs.f64(double %158)
  %170 = fcmp oeq double %169, %162
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %168, %171, %164, %166
  %.0466 = phi double [ %167, %166 ], [ %158, %164 ], [ %158, %171 ], [ %158, %168 ]
  %.0465 = phi double [ %161, %166 ], [ %161, %164 ], [ %136, %171 ], [ %161, %168 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  %174 = load double, ptr %173, align 8
  %175 = fmul double %133, %133
  %176 = call double @llvm.fmuladd.f64(double %174, double %175, double 1.000000e+00)
  %177 = call double @sqrt(double noundef %176) #13
  %178 = load double, ptr %173, align 8
  %179 = fmul double %.0466, %.0466
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 1.000000e+00)
  %181 = call double @sqrt(double noundef %180) #13
  %182 = fcmp oeq double %109, -9.000000e+01
  %183 = fcmp oeq double %.1464, 0.000000e+00
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %172
  %186 = fmul double %70, %136
  %187 = fneg double %.0465
  %188 = fmul double %133, %187
  %189 = call double @llvm.fmuladd.f64(double %186, double %.0466, double %188)
  %190 = call double @llvm.maxnum.f64(double %189, double 0.000000e+00)
  %191 = fadd double %190, 0.000000e+00
  %192 = fmul double %133, %.0466
  %193 = call double @llvm.fmuladd.f64(double %186, double %.0465, double %192)
  %194 = call double @atan2(double noundef %191, double noundef %193) #13
  %195 = getelementptr inbounds i8, ptr %0, i64 40
  %196 = load double, ptr %195, align 8
  %. = select i1 %35, ptr %27, ptr null
  %197 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %196, double noundef %194, double noundef %133, double noundef %186, double noundef %177, double noundef %.0466, double noundef %.0465, double noundef %181, double noundef %136, double noundef %.0465, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %., ptr noundef %197, ptr noundef nonnull %32)
  %198 = fcmp olt double %194, 1.000000e+00
  %199 = load double, ptr %31, align 8
  %200 = fcmp oge double %199, 0.000000e+00
  %or.cond = select i1 %198, i1 true, i1 %200
  br i1 %or.cond, label %201, label %212

201:                                              ; preds = %185
  %202 = load double, ptr @tiny, align 8
  %203 = fmul double %202, 3.000000e+00
  %204 = fcmp olt double %194, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = load double, ptr @tol0, align 8
  %207 = fcmp olt double %194, %206
  %.pre587 = load double, ptr %30, align 8
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = fcmp olt double %.pre587, 0.000000e+00
  %210 = fcmp olt double %199, 0.000000e+00
  %or.cond3 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond3, label %211, label %236

211:                                              ; preds = %208, %201
  br label %236

212:                                              ; preds = %185, %172
  %213 = fcmp une double %133, 0.000000e+00
  br i1 %213, label %245, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fcmp ugt double %216, 0.000000e+00
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load double, ptr %29, align 8
  %220 = fmul double %216, 1.800000e+02
  %221 = fcmp ult double %219, %220
  br i1 %221, label %245, label %222

222:                                              ; preds = %218, %214
  %223 = load double, ptr %0, align 8
  %224 = fmul double %45, %223
  store double %224, ptr %30, align 8
  %225 = load double, ptr %129, align 8
  %226 = fdiv double %45, %225
  %227 = getelementptr inbounds i8, ptr %0, i64 48
  %228 = load double, ptr %227, align 8
  %229 = call double @sin(double noundef %226) #13
  %230 = fmul double %228, %229
  br i1 %35, label %231, label %233

231:                                              ; preds = %222
  %232 = call double @cos(double noundef %226) #13
  store double %232, ptr %28, align 8
  store double %232, ptr %27, align 8
  br label %233

233:                                              ; preds = %231, %222
  %234 = load double, ptr %129, align 8
  %235 = fdiv double %41, %234
  br label %759

236:                                              ; preds = %205, %211, %208
  %237 = phi double [ 0.000000e+00, %211 ], [ %.pre587, %208 ], [ %.pre587, %205 ]
  %238 = phi double [ 0.000000e+00, %211 ], [ %199, %208 ], [ %199, %205 ]
  %.0460 = phi double [ 0.000000e+00, %211 ], [ %194, %208 ], [ %194, %205 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 48
  %240 = load double, ptr %239, align 8
  %241 = fmul double %240, %238
  %242 = fmul double %240, %237
  store double %242, ptr %30, align 8
  %243 = load double, ptr @degree, align 8
  %244 = fdiv double %.0460, %243
  br label %759

245:                                              ; preds = %218, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %246 = fmul double %133, %.0465
  %247 = fneg double %246
  %248 = call double @llvm.fmuladd.f64(double %.0466, double %136, double %247)
  %249 = fmul double %133, %.0466
  %250 = call double @llvm.fmuladd.f64(double %.0465, double %136, double %249)
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fcmp olt double %248, 5.000000e-01
  %or.cond.i = and i1 %251, %252
  br i1 %or.cond.i, label %254, label %.thread.i

.thread.i:                                        ; preds = %245
  %253 = call double @llvm.fmuladd.f64(double %.0466, double %136, double %246)
  br label %273

254:                                              ; preds = %245
  %255 = fmul double %45, %.0465
  %256 = fcmp olt double %255, 5.000000e-01
  %257 = call double @llvm.fmuladd.f64(double %.0466, double %136, double %246)
  br i1 %256, label %258, label %273

258:                                              ; preds = %254
  %259 = fadd double %133, %.0466
  %260 = fmul double %259, %259
  %261 = fadd double %136, %.0465
  %262 = fmul double %261, %261
  %263 = fadd double %260, %262
  %264 = fdiv double %260, %263
  %265 = load double, ptr %173, align 8
  %266 = call double @llvm.fmuladd.f64(double %265, double %264, double 1.000000e+00)
  %267 = call double @sqrt(double noundef %266) #13
  %268 = load double, ptr %129, align 8
  %269 = fmul double %267, %268
  %270 = fdiv double %45, %269
  %271 = call double @sin(double noundef %270) #13
  %272 = call double @cos(double noundef %270) #13
  br label %273

273:                                              ; preds = %258, %254, %.thread.i
  %274 = phi double [ %257, %258 ], [ %257, %254 ], [ %253, %.thread.i ]
  %275 = phi i1 [ true, %258 ], [ false, %254 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %272, %258 ], [ %70, %254 ], [ %70, %.thread.i ]
  %.0153.i = phi double [ %271, %258 ], [ %.1464, %254 ], [ %.1464, %.thread.i ]
  %.0.i = phi double [ %267, %258 ], [ 0.000000e+00, %254 ], [ 0.000000e+00, %.thread.i ]
  %276 = fmul double %.0465, %.0153.i
  %277 = fcmp oge double %.0154.i, 0.000000e+00
  %278 = fmul double %.0153.i, %.0153.i
  %279 = fmul double %246, %278
  br i1 %277, label %280, label %284

280:                                              ; preds = %273
  %281 = fadd double %.0154.i, 1.000000e+00
  %282 = fdiv double %279, %281
  %283 = fadd double %248, %282
  br label %288

284:                                              ; preds = %273
  %285 = fsub double 1.000000e+00, %.0154.i
  %286 = fdiv double %279, %285
  %287 = fsub double %274, %286
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi double [ %283, %280 ], [ %287, %284 ]
  %290 = call double @hypot(double noundef %276, double noundef %289) #13
  %291 = fmul double %136, %.0465
  %292 = fmul double %291, %.0154.i
  %293 = call double @llvm.fmuladd.f64(double %133, double %.0466, double %292)
  br i1 %275, label %294, label %311

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %0, i64 64
  %296 = load double, ptr %295, align 8
  %297 = fcmp olt double %290, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  %299 = fmul double %136, %.0153.i
  %300 = fadd double %.0154.i, 1.000000e+00
  %301 = fdiv double %278, %300
  %302 = fsub double 1.000000e+00, %.0154.i
  %303 = select i1 %277, double %301, double %302
  %304 = fneg double %.0466
  %305 = fmul double %136, %304
  %306 = call double @llvm.fmuladd.f64(double %305, double %303, double %248)
  %307 = call double @hypot(double noundef %299, double noundef %306) #13
  %308 = fdiv double %299, %307
  %309 = fdiv double %306, %307
  %310 = call double @atan2(double noundef %290, double noundef %293) #13
  br label %482

311:                                              ; preds = %294, %288
  %312 = getelementptr inbounds i8, ptr %0, i64 40
  %313 = load double, ptr %312, align 8
  %314 = call double @llvm.fabs.f64(double %313)
  %315 = fcmp ogt double %314, 1.000000e-01
  %316 = fcmp oge double %293, 0.000000e+00
  %or.cond3.i = or i1 %316, %315
  br i1 %or.cond3.i, label %482, label %317

317:                                              ; preds = %311
  %318 = fmul double %314, 6.000000e+00
  %319 = load double, ptr @pi, align 8
  %320 = fmul double %318, %319
  %321 = fmul double %136, %136
  %322 = fmul double %321, %320
  %323 = fcmp ult double %290, %322
  br i1 %323, label %324, label %482

324:                                              ; preds = %317
  %325 = fneg double %.1464
  %326 = fneg double %70
  %327 = call double @atan2(double noundef %325, double noundef %326) #13
  %328 = getelementptr inbounds i8, ptr %0, i64 8
  %329 = load double, ptr %328, align 8
  %330 = fcmp ult double %329, 0.000000e+00
  br i1 %330, label %353, label %331

331:                                              ; preds = %324
  %332 = load double, ptr %173, align 8
  %333 = fmul double %175, %332
  %334 = fadd double %333, 1.000000e+00
  %335 = call double @sqrt(double noundef %334) #13
  %336 = fadd double %335, 1.000000e+00
  %337 = call double @llvm.fmuladd.f64(double %336, double 2.000000e+00, double %333)
  %338 = fdiv double %333, %337
  %339 = load double, ptr %328, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 72
  %341 = load double, ptr %340, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %331
  %.011.i.i.i = phi double [ %344, %.lr.ph.i.i.i ], [ %341, %331 ]
  %.0610.i.i.i = phi i32 [ %342, %.lr.ph.i.i.i ], [ 5, %331 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %340, %331 ]
  %.19.i.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i.i, i64 8
  %342 = add nsw i32 %.0610.i.i.i, -1
  %343 = load double, ptr %.19.i.i.i, align 8
  %344 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %338, double %343)
  %345 = icmp ugt i32 %.0610.i.i.i, 1
  br i1 %345, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %346 = fmul double %136, %339
  %347 = fmul double %346, %344
  %348 = load double, ptr @pi, align 8
  %349 = fmul double %347, %348
  %350 = fmul double %136, %349
  %351 = fdiv double %327, %349
  %352 = fdiv double %274, %350
  br label %379

353:                                              ; preds = %324
  %354 = fneg double %249
  %355 = call double @llvm.fmuladd.f64(double %.0465, double %136, double %354)
  %356 = call double @atan2(double noundef %274, double noundef %355) #13
  %357 = load double, ptr %312, align 8
  %358 = load double, ptr @pi, align 8
  %359 = fadd double %356, %358
  %360 = fneg double %136
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %357, double noundef %359, double noundef %133, double noundef %360, double noundef %177, double noundef %.0466, double noundef %.0465, double noundef %181, double noundef %136, double noundef %.0465, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %361 = load double, ptr %16, align 8
  %362 = load double, ptr %17, align 8
  %363 = fmul double %291, %362
  %364 = fmul double %358, %363
  %365 = fdiv double %361, %364
  %366 = fadd double %365, -1.000000e+00
  %367 = fcmp olt double %366, -1.000000e-02
  br i1 %367, label %368, label %370

368:                                              ; preds = %353
  %369 = fdiv double %274, %366
  br label %375

370:                                              ; preds = %353
  %371 = load double, ptr %328, align 8
  %372 = fneg double %371
  %373 = fmul double %321, %372
  %374 = fmul double %358, %373
  br label %375

375:                                              ; preds = %370, %368
  %376 = phi double [ %369, %368 ], [ %374, %370 ]
  %377 = fdiv double %376, %136
  %378 = fdiv double %327, %377
  br label %379

379:                                              ; preds = %375, %A3f.exit.i
  %.0157.i = phi double [ %349, %A3f.exit.i ], [ %377, %375 ]
  %.0156.i = phi double [ %352, %A3f.exit.i ], [ %378, %375 ]
  %.0155.i = phi double [ %351, %A3f.exit.i ], [ %366, %375 ]
  %380 = load double, ptr @tol1, align 8
  %381 = fneg double %380
  %382 = fcmp ogt double %.0156.i, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %379
  %384 = load double, ptr @xthresh, align 8
  %385 = fsub double -1.000000e+00, %384
  %386 = fcmp ogt double %.0155.i, %385
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load double, ptr %328, align 8
  %389 = fcmp ult double %388, 0.000000e+00
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = fneg double %.0155.i
  %392 = call double @llvm.minnum.f64(double %391, double 1.000000e+00)
  %393 = fmul double %392, %392
  %394 = fsub double 1.000000e+00, %393
  %395 = call double @sqrt(double noundef %394) #13
  %396 = fneg double %395
  br label %482

397:                                              ; preds = %387
  %398 = fcmp ogt double %.0155.i, %381
  %399 = select i1 %398, double 0.000000e+00, double -1.000000e+00
  %400 = call double @llvm.maxnum.f64(double %399, double %.0155.i)
  %401 = fmul double %400, %400
  %402 = fsub double 1.000000e+00, %401
  %403 = call double @sqrt(double noundef %402) #13
  br label %482

404:                                              ; preds = %383, %379
  %405 = fmul double %.0155.i, %.0155.i
  %406 = fmul double %.0156.i, %.0156.i
  %407 = fadd double %406, %405
  %408 = fadd double %407, -1.000000e+00
  %409 = fdiv double %408, 6.000000e+00
  %410 = fcmp oeq double %406, 0.000000e+00
  %411 = fcmp ole double %409, 0.000000e+00
  %or.cond.i.i = and i1 %410, %411
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %412

412:                                              ; preds = %404
  %413 = fmul double %406, %405
  %414 = fmul double %413, 2.500000e-01
  %415 = fmul double %409, %409
  %416 = fmul double %409, %415
  %417 = call double @llvm.fmuladd.f64(double %416, double 2.000000e+00, double %414)
  %418 = fmul double %414, %417
  %419 = fcmp ult double %418, 0.000000e+00
  br i1 %419, label %433, label %420

420:                                              ; preds = %412
  %421 = fadd double %414, %416
  %422 = fcmp olt double %421, 0.000000e+00
  %423 = call double @sqrt(double noundef %418) #13
  %424 = fneg double %423
  %425 = select i1 %422, double %424, double %423
  %426 = fadd double %421, %425
  %427 = call double @cbrt(double noundef %426) #14
  %428 = fcmp une double %427, 0.000000e+00
  %429 = fdiv double %415, %427
  %430 = select i1 %428, double %429, double 0.000000e+00
  %431 = fadd double %427, %430
  %432 = fadd double %409, %431
  br label %443

433:                                              ; preds = %412
  %434 = fneg double %418
  %435 = call double @sqrt(double noundef %434) #13
  %436 = fadd double %414, %416
  %437 = fneg double %436
  %438 = call double @atan2(double noundef %435, double noundef %437) #13
  %439 = fmul double %409, 2.000000e+00
  %440 = fdiv double %438, 3.000000e+00
  %441 = call double @cos(double noundef %440) #13
  %442 = call double @llvm.fmuladd.f64(double %439, double %441, double %409)
  br label %443

443:                                              ; preds = %433, %420
  %.051.i.i = phi double [ %432, %420 ], [ %442, %433 ]
  %444 = fmul double %.051.i.i, %.051.i.i
  %445 = fadd double %406, %444
  %sqrt.i.i = call double @llvm.sqrt.f64(double %445)
  %446 = fcmp olt double %.051.i.i, 0.000000e+00
  %447 = fsub double %sqrt.i.i, %.051.i.i
  %448 = fdiv double %406, %447
  %449 = fadd double %.051.i.i, %sqrt.i.i
  %450 = select i1 %446, double %448, double %449
  %451 = fsub double %450, %406
  %452 = fmul double %sqrt.i.i, 2.000000e+00
  %453 = fdiv double %451, %452
  %454 = fmul double %453, %453
  %455 = fadd double %450, %454
  %456 = call double @sqrt(double noundef %455) #13
  %457 = fadd double %456, %453
  %458 = fdiv double %450, %457
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %443, %404
  %.0.i.i = phi double [ %458, %443 ], [ 0.000000e+00, %404 ]
  %459 = load double, ptr %328, align 8
  %460 = fcmp ult double %459, 0.000000e+00
  br i1 %460, label %466, label %461

461:                                              ; preds = %Astroid.exit.i
  %462 = fneg double %.0155.i
  %463 = fmul double %.0.i.i, %462
  %464 = fadd double %.0.i.i, 1.000000e+00
  %465 = fdiv double %463, %464
  br label %471

466:                                              ; preds = %Astroid.exit.i
  %467 = fneg double %.0156.i
  %468 = fadd double %.0.i.i, 1.000000e+00
  %469 = fmul double %468, %467
  %470 = fdiv double %469, %.0.i.i
  br label %471

471:                                              ; preds = %466, %461
  %472 = phi double [ %465, %461 ], [ %470, %466 ]
  %473 = fmul double %.0157.i, %472
  %474 = call double @sin(double noundef %473) #13
  %475 = call double @cos(double noundef %473) #13
  %476 = fmul double %.0465, %474
  %477 = fmul double %474, %474
  %478 = fmul double %246, %477
  %479 = fadd double %475, 1.000000e+00
  %480 = fdiv double %478, %479
  %481 = fsub double %274, %480
  br label %482

482:                                              ; preds = %471, %397, %390, %317, %311, %298
  %.0178.i = phi double [ %276, %298 ], [ %276, %311 ], [ %403, %397 ], [ %392, %390 ], [ %476, %471 ], [ %276, %317 ]
  %.0177.i = phi double [ %289, %298 ], [ %289, %311 ], [ %400, %397 ], [ %396, %390 ], [ %481, %471 ], [ %289, %317 ]
  %.0176.i = phi double [ %308, %298 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %397 ], [ 0.000000e+00, %390 ], [ 0.000000e+00, %471 ], [ 0.000000e+00, %317 ]
  %.0175.i = phi double [ %309, %298 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %397 ], [ 0.000000e+00, %390 ], [ 0.000000e+00, %471 ], [ 0.000000e+00, %317 ]
  %.0152.i = phi double [ %310, %298 ], [ -1.000000e+00, %311 ], [ -1.000000e+00, %397 ], [ -1.000000e+00, %390 ], [ -1.000000e+00, %471 ], [ -1.000000e+00, %317 ]
  %483 = fcmp ugt double %.0178.i, 0.000000e+00
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = call double @hypot(double noundef %.0178.i, double noundef %.0177.i) #13
  %486 = fdiv double %.0178.i, %485
  %487 = fdiv double %.0177.i, %485
  br label %488

488:                                              ; preds = %484, %482
  %.1179.i = phi double [ %486, %484 ], [ 1.000000e+00, %482 ]
  %.1.i = phi double [ %487, %484 ], [ 0.000000e+00, %482 ]
  %.0442 = select i1 %275, double %.0.i, double 0.000000e+00
  %489 = fcmp ult double %.0152.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %489, label %508, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %0, i64 48
  %492 = load double, ptr %491, align 8
  %493 = fmul double %.0152.i, %492
  %494 = fmul double %.0442, %493
  store double %494, ptr %30, align 8
  %495 = fmul double %.0442, %.0442
  %496 = fmul double %495, %492
  %497 = fdiv double %.0152.i, %.0442
  %498 = call double @sin(double noundef %497) #13
  %499 = fmul double %496, %498
  br i1 %35, label %500, label %502

500:                                              ; preds = %490
  %501 = call double @cos(double noundef %497) #13
  store double %501, ptr %28, align 8
  store double %501, ptr %27, align 8
  br label %502

502:                                              ; preds = %500, %490
  %503 = load double, ptr @degree, align 8
  %504 = fdiv double %.0152.i, %503
  %505 = load double, ptr %129, align 8
  %506 = fmul double %.0442, %505
  %507 = fdiv double %45, %506
  br label %759

508:                                              ; preds = %488
  %509 = load double, ptr @tiny, align 8
  %510 = fcmp oeq double %133, 0.000000e+00
  %511 = fcmp une double %.0465, %136
  %512 = call double @llvm.fabs.f64(double %.0466)
  %513 = fcmp une double %512, %162
  %or.cond537 = select i1 %511, i1 true, i1 %513
  %514 = fsub double %133, %.0466
  %515 = fadd double %133, %.0466
  %516 = fmul double %514, %515
  %517 = fsub double %.0465, %136
  %518 = fadd double %136, %.0465
  %519 = fmul double %517, %518
  %520 = fneg double %.1464
  %521 = getelementptr inbounds i8, ptr %0, i64 120
  %522 = getelementptr inbounds i8, ptr %32, i64 40
  %523 = getelementptr inbounds i8, ptr %0, i64 8
  %524 = getelementptr inbounds i8, ptr %0, i64 72
  %.565 = select i1 %163, double %519, double %516
  br label %525

525:                                              ; preds = %733, %508
  %526 = phi double [ %509, %508 ], [ %.pre, %733 ]
  %.2457 = phi double [ %.1.i, %508 ], [ %.3458, %733 ]
  %.2452 = phi double [ %.1179.i, %508 ], [ %.3453, %733 ]
  %.0231 = phi i32 [ 0, %508 ], [ %.1232, %733 ]
  %.0229 = phi i32 [ 0, %508 ], [ %.1230, %733 ]
  %.0227 = phi double [ -1.000000e+00, %508 ], [ %.1228, %733 ]
  %.0225 = phi double [ %509, %508 ], [ %.1226, %733 ]
  %.0223 = phi double [ 1.000000e+00, %508 ], [ %.1224, %733 ]
  %.0221 = phi double [ %509, %508 ], [ %.1222, %733 ]
  %.0220 = phi i32 [ 0, %508 ], [ %734, %733 ]
  %.b253 = load i1, ptr @maxit1, align 4
  %527 = icmp ult i32 %.0220, 20
  %528 = select i1 %.b253, i1 %527, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8
  %529 = fcmp oeq double %.2457, 0.000000e+00
  %or.cond.i277 = and i1 %510, %529
  %530 = fneg double %526
  %.0.i278 = select i1 %or.cond.i277, double %530, double %.2457
  %531 = fmul double %136, %.2452
  %532 = fmul double %133, %.2452
  %533 = call double @hypot(double noundef %.0.i278, double noundef %532) #13
  %534 = fmul double %133, %531
  %535 = fmul double %136, %.0.i278
  %536 = call double @hypot(double noundef %133, double noundef %535) #13
  %537 = fdiv double %133, %536
  %538 = fdiv double %535, %536
  br i1 %or.cond537, label %._crit_edge.i, label %543

._crit_edge.i:                                    ; preds = %525
  %539 = fmul double %535, %535
  %540 = fadd double %539, %.565
  %541 = call double @sqrt(double noundef %540) #13
  %542 = fdiv double %541, %.0465
  br label %.split.i

543:                                              ; preds = %525
  %544 = call double @llvm.fabs.f64(double %.0.i278)
  br label %.split.i

.split.i:                                         ; preds = %543, %._crit_edge.i
  %545 = phi double [ %542, %._crit_edge.i ], [ %544, %543 ]
  %546 = fmul double %.0466, %531
  %547 = fmul double %.0465, %545
  %548 = call double @hypot(double noundef %.0466, double noundef %547) #13
  %549 = fdiv double %.0466, %548
  %550 = fdiv double %547, %548
  %551 = fneg double %550
  %552 = fmul double %537, %551
  %553 = call double @llvm.fmuladd.f64(double %538, double %549, double %552)
  %554 = call double @llvm.maxnum.f64(double %553, double 0.000000e+00)
  %555 = fadd double %554, 0.000000e+00
  %556 = fmul double %537, %549
  %557 = call double @llvm.fmuladd.f64(double %538, double %550, double %556)
  %558 = call double @atan2(double noundef %555, double noundef %557) #13
  %559 = fneg double %547
  %560 = fmul double %534, %559
  %561 = call double @llvm.fmuladd.f64(double %535, double %546, double %560)
  %562 = call double @llvm.maxnum.f64(double %561, double 0.000000e+00)
  %563 = fadd double %562, 0.000000e+00
  %564 = fmul double %534, %546
  %565 = call double @llvm.fmuladd.f64(double %535, double %547, double %564)
  %566 = fmul double %565, %520
  %567 = call double @llvm.fmuladd.f64(double %563, double %70, double %566)
  %568 = fmul double %.1464, %563
  %569 = call double @llvm.fmuladd.f64(double %565, double %70, double %568)
  %570 = call double @atan2(double noundef %567, double noundef %569) #13
  %571 = fmul double %533, %533
  %572 = load double, ptr %173, align 8
  %573 = fmul double %571, %572
  %574 = fadd double %573, 1.000000e+00
  %575 = call double @sqrt(double noundef %574) #13
  %576 = fadd double %575, 1.000000e+00
  %577 = call double @llvm.fmuladd.f64(double %576, double 2.000000e+00, double %573)
  %578 = fdiv double %573, %577
  %579 = load double, ptr %521, align 8
  br label %.lr.ph.i.preheader.i.i

polyvalx.exit.thread.i.i:                         ; preds = %polyvalx.exit.i.i
  %580 = fmul double %597, %600
  store double %580, ptr %522, align 8
  %581 = fsub double %550, %549
  %582 = fmul double %581, 2.000000e+00
  %583 = fadd double %549, %550
  %584 = fmul double %583, %582
  br label %.lr.ph.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %.split.i
  %585 = phi double [ %579, %.split.i ], [ %600, %polyvalx.exit.i.i ]
  %586 = phi ptr [ %521, %.split.i ], [ %599, %polyvalx.exit.i.i ]
  %587 = phi double [ %578, %.split.i ], [ %597, %polyvalx.exit.i.i ]
  %.01415.i153.i = phi i32 [ 0, %.split.i ], [ %596, %polyvalx.exit.i.i ]
  %indvars.iv.i152.i = phi i64 [ 1, %.split.i ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %588 = trunc i64 %indvars.iv.i152.i to i32
  %589 = sub i32 5, %588
  br label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %.lr.ph.i.i.i279, %.lr.ph.i.preheader.i.i
  %.011.i.i.i280 = phi double [ %592, %.lr.ph.i.i.i279 ], [ %585, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i281 = phi i32 [ %590, %.lr.ph.i.i.i279 ], [ %589, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i282 = phi ptr [ %.19.i.i.i283, %.lr.ph.i.i.i279 ], [ %586, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i283 = getelementptr inbounds i8, ptr %.19.pn.i.i.i282, i64 8
  %590 = add nsw i32 %.0610.i.i.i281, -1
  %591 = load double, ptr %.19.i.i.i283, align 8
  %592 = call double @llvm.fmuladd.f64(double %.011.i.i.i280, double %578, double %591)
  %593 = icmp ugt i32 %.0610.i.i.i281, 1
  br i1 %593, label %.lr.ph.i.i.i279, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i279
  %594 = fmul double %587, %592
  %595 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i152.i
  store double %594, ptr %595, align 8
  %reass.sub.i = sub i32 %.01415.i153.i, %588
  %596 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %597 = fmul double %578, %587
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds double, ptr %521, i64 %598
  %600 = load double, ptr %599, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %polyvalx.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %polyvalx.exit.thread.i.i
  %.034.i.i = phi double [ %606, %.lr.ph.i.i ], [ 0.000000e+00, %polyvalx.exit.thread.i.i ]
  %.02533.i.i = phi double [ %611, %.lr.ph.i.i ], [ %580, %polyvalx.exit.thread.i.i ]
  %.132.i.i = phi ptr [ %609, %.lr.ph.i.i ], [ %522, %polyvalx.exit.thread.i.i ]
  %.02731.i.i = phi i32 [ %601, %.lr.ph.i.i ], [ 2, %polyvalx.exit.thread.i.i ]
  %601 = add nsw i32 %.02731.i.i, -1
  %602 = fneg double %.034.i.i
  %603 = call double @llvm.fmuladd.f64(double %584, double %.02533.i.i, double %602)
  %604 = getelementptr inbounds i8, ptr %.132.i.i, i64 -8
  %605 = load double, ptr %604, align 8
  %606 = fadd double %603, %605
  %607 = fneg double %.02533.i.i
  %608 = call double @llvm.fmuladd.f64(double %584, double %606, double %607)
  %609 = getelementptr inbounds i8, ptr %.132.i.i, i64 -16
  %610 = load double, ptr %609, align 8
  %611 = fadd double %610, %608
  %.not28.i.i = icmp eq i32 %601, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %.lr.ph.i.i

SinCosSeries.exit.i:                              ; preds = %.lr.ph.i.i
  %612 = fmul double %549, 2.000000e+00
  %613 = fsub double %538, %537
  %614 = fmul double %613, 2.000000e+00
  %615 = fadd double %537, %538
  %616 = fmul double %615, %614
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.lr.ph.i108.i, %SinCosSeries.exit.i
  %.034.i109.i = phi double [ %622, %.lr.ph.i108.i ], [ 0.000000e+00, %SinCosSeries.exit.i ]
  %.02533.i110.i = phi double [ %627, %.lr.ph.i108.i ], [ %580, %SinCosSeries.exit.i ]
  %.132.i111.i = phi ptr [ %625, %.lr.ph.i108.i ], [ %522, %SinCosSeries.exit.i ]
  %.02731.i112.i = phi i32 [ %617, %.lr.ph.i108.i ], [ 2, %SinCosSeries.exit.i ]
  %617 = add nsw i32 %.02731.i112.i, -1
  %618 = fneg double %.034.i109.i
  %619 = call double @llvm.fmuladd.f64(double %616, double %.02533.i110.i, double %618)
  %620 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -8
  %621 = load double, ptr %620, align 8
  %622 = fadd double %619, %621
  %623 = fneg double %.02533.i110.i
  %624 = call double @llvm.fmuladd.f64(double %616, double %622, double %623)
  %625 = getelementptr inbounds i8, ptr %.132.i111.i, i64 -16
  %626 = load double, ptr %625, align 8
  %627 = fadd double %626, %624
  %.not28.i113.i = icmp eq i32 %617, 0
  br i1 %.not28.i113.i, label %SinCosSeries.exit114.i, label %.lr.ph.i108.i

SinCosSeries.exit114.i:                           ; preds = %.lr.ph.i108.i
  %628 = fmul double %537, 2.000000e+00
  %629 = fmul double %538, %628
  %630 = load double, ptr %523, align 8
  %631 = load double, ptr %524, align 8
  br label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %.lr.ph.i.i115.i, %SinCosSeries.exit114.i
  %.011.i.i116.i = phi double [ %634, %.lr.ph.i.i115.i ], [ %631, %SinCosSeries.exit114.i ]
  %.0610.i.i117.i = phi i32 [ %632, %.lr.ph.i.i115.i ], [ 5, %SinCosSeries.exit114.i ]
  %.19.pn.i.i118.i = phi ptr [ %.19.i.i119.i, %.lr.ph.i.i115.i ], [ %524, %SinCosSeries.exit114.i ]
  %.19.i.i119.i = getelementptr inbounds i8, ptr %.19.pn.i.i118.i, i64 8
  %632 = add nsw i32 %.0610.i.i117.i, -1
  %633 = load double, ptr %.19.i.i119.i, align 8
  %634 = call double @llvm.fmuladd.f64(double %.011.i.i116.i, double %578, double %633)
  %635 = icmp ugt i32 %.0610.i.i117.i, 1
  br i1 %635, label %.lr.ph.i.i115.i, label %A3f.exit.i284

A3f.exit.i284:                                    ; preds = %.lr.ph.i.i115.i
  %636 = fmul double %550, %612
  %637 = fmul double %629, %627
  %638 = fmul double %636, %611
  %639 = fsub double %638, %637
  %640 = fneg double %630
  %641 = fmul double %634, %640
  %642 = fmul double %531, %641
  %643 = fadd double %558, %639
  %644 = fmul double %643, %642
  br i1 %528, label %645, label %Lambda12.exit

645:                                              ; preds = %A3f.exit.i284
  %646 = fcmp oeq double %545, 0.000000e+00
  br i1 %646, label %647, label %652

647:                                              ; preds = %645
  %648 = load double, ptr %129, align 8
  %649 = fmul double %648, -2.000000e+00
  %650 = fmul double %177, %649
  %651 = fdiv double %650, %133
  br label %Lambda12.exit

652:                                              ; preds = %645
  call fastcc void @Lengths(ptr noundef readonly %0, double noundef %578, double noundef %558, double noundef %537, double noundef %538, double noundef %177, double noundef %549, double noundef %550, double noundef %181, double noundef %136, double noundef %.0465, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %653 = load double, ptr %129, align 8
  %654 = fdiv double %653, %547
  %655 = load double, ptr %15, align 8
  %656 = fmul double %655, %654
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %A3f.exit.i284, %647, %652
  %.0435 = phi double [ %656, %652 ], [ %651, %647 ], [ 0.000000e+00, %A3f.exit.i284 ]
  %657 = fadd double %570, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not257 = icmp eq i32 %.0231, 0
  br i1 %.not257, label %658, label %735

658:                                              ; preds = %Lambda12.exit
  %659 = call double @llvm.fabs.f64(double %657)
  %.not258 = icmp eq i32 %.0229, 0
  %660 = select i1 %.not258, i32 1, i32 8
  %661 = uitofp nneg i32 %660 to double
  %662 = load double, ptr @tol0, align 8
  %663 = fmul double %662, %661
  %664 = fcmp ult double %659, %663
  %.b = load i1, ptr @maxit2, align 4
  %665 = select i1 %.b, i32 83, i32 0
  %666 = icmp eq i32 %.0220, %665
  %or.cond268 = select i1 %664, i1 true, i1 %666
  br i1 %or.cond268, label %735, label %667

667:                                              ; preds = %658
  %668 = fcmp ogt double %657, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %668, label %669, label %676

669:                                              ; preds = %667
  %670 = select i1 %.b.pre.pre, i32 20, i32 0
  %671 = icmp ugt i32 %.0220, %670
  br i1 %671, label %686, label %672

672:                                              ; preds = %669
  %673 = fdiv double %.2457, %.2452
  %674 = fdiv double %.0227, %.0225
  %675 = fcmp ogt double %673, %674
  br i1 %675, label %686, label %676

676:                                              ; preds = %672, %667
  %677 = fcmp olt double %657, 0.000000e+00
  br i1 %677, label %678, label %686

678:                                              ; preds = %676
  %679 = select i1 %.b.pre.pre, i32 20, i32 0
  %680 = icmp ugt i32 %.0220, %679
  br i1 %680, label %685, label %681

681:                                              ; preds = %678
  %682 = fdiv double %.2457, %.2452
  %683 = fdiv double %.0223, %.0221
  %684 = fcmp olt double %682, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %681, %678
  br label %686

686:                                              ; preds = %669, %672, %676, %681, %685
  %.1228 = phi double [ %.0227, %685 ], [ %.0227, %681 ], [ %.0227, %676 ], [ %.2457, %672 ], [ %.2457, %669 ]
  %.1226 = phi double [ %.0225, %685 ], [ %.0225, %681 ], [ %.0225, %676 ], [ %.2452, %672 ], [ %.2452, %669 ]
  %.1224 = phi double [ %.2457, %685 ], [ %.0223, %681 ], [ %.0223, %676 ], [ %.0223, %672 ], [ %.0223, %669 ]
  %.1222 = phi double [ %.2452, %685 ], [ %.0221, %681 ], [ %.0221, %676 ], [ %.0221, %672 ], [ %.0221, %669 ]
  %687 = select i1 %.b.pre.pre, i1 %527, i1 false
  %688 = fcmp ogt double %.0435, 0.000000e+00
  %or.cond7 = select i1 %687, i1 %688, i1 false
  br i1 %or.cond7, label %689, label %712

689:                                              ; preds = %686
  %690 = fneg double %657
  %691 = fdiv double %690, %.0435
  %692 = call double @llvm.fabs.f64(double %691)
  %693 = load double, ptr @pi, align 8
  %694 = fcmp olt double %692, %693
  br i1 %694, label %695, label %712

695:                                              ; preds = %689
  %696 = call double @sin(double noundef %691) #13
  %697 = call double @cos(double noundef %691) #13
  %698 = fmul double %.2457, %696
  %699 = call double @llvm.fmuladd.f64(double %.2452, double %697, double %698)
  %700 = fcmp ogt double %699, 0.000000e+00
  br i1 %700, label %701, label %712

701:                                              ; preds = %695
  %702 = fneg double %696
  %703 = fmul double %.2452, %702
  %704 = call double @llvm.fmuladd.f64(double %.2457, double %697, double %703)
  %705 = call double @hypot(double noundef %699, double noundef %704) #13
  %706 = fdiv double %699, %705
  %707 = fdiv double %704, %705
  %708 = load double, ptr @tol0, align 8
  %709 = fmul double %708, 1.600000e+01
  %710 = fcmp ole double %659, %709
  %711 = zext i1 %710 to i32
  br label %733

712:                                              ; preds = %689, %695, %686
  %713 = fadd double %.1226, %.1222
  %714 = fmul double %713, 5.000000e-01
  %715 = fadd double %.1228, %.1224
  %716 = fmul double %715, 5.000000e-01
  %717 = call double @hypot(double noundef %714, double noundef %716) #13
  %718 = fdiv double %714, %717
  %719 = fdiv double %716, %717
  %720 = fsub double %.1222, %718
  %721 = call double @llvm.fabs.f64(double %720)
  %722 = fsub double %.1224, %719
  %723 = fadd double %722, %721
  %724 = load double, ptr @tolb, align 8
  %725 = fcmp olt double %723, %724
  br i1 %725, label %733, label %726

726:                                              ; preds = %712
  %727 = fsub double %718, %.1226
  %728 = call double @llvm.fabs.f64(double %727)
  %729 = fsub double %719, %.1228
  %730 = fadd double %729, %728
  %731 = fcmp olt double %730, %724
  %732 = zext i1 %731 to i32
  br label %733

733:                                              ; preds = %712, %726, %701
  %.3458 = phi double [ %707, %701 ], [ %719, %712 ], [ %719, %726 ]
  %.3453 = phi double [ %706, %701 ], [ %718, %712 ], [ %718, %726 ]
  %.1232 = phi i32 [ 0, %701 ], [ 1, %712 ], [ %732, %726 ]
  %.1230 = phi i32 [ %711, %701 ], [ 0, %712 ], [ 0, %726 ]
  %734 = add i32 %.0220, 1
  %.pre = load double, ptr @tiny, align 8
  br label %525

735:                                              ; preds = %Lambda12.exit, %658
  %736 = fdiv double %531, %.0465
  %737 = select i1 %511, double %736, double %.2452
  %.8 = select i1 %35, ptr %27, ptr null
  %738 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef %0, double noundef %578, double noundef %558, double noundef %537, double noundef %538, double noundef %177, double noundef %549, double noundef %550, double noundef %181, double noundef %136, double noundef %.0465, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null, ptr noundef %.8, ptr noundef %738, ptr noundef nonnull %32)
  %739 = getelementptr inbounds i8, ptr %0, i64 48
  %740 = load double, ptr %739, align 8
  %741 = load double, ptr %31, align 8
  %742 = fmul double %740, %741
  %743 = load double, ptr %30, align 8
  %744 = fmul double %740, %743
  store double %744, ptr %30, align 8
  %745 = load double, ptr @degree, align 8
  %746 = fdiv double %558, %745
  br i1 %.not255, label %.thread494, label %.thread513

.thread494:                                       ; preds = %735
  %747 = fadd double %744, 0.000000e+00
  %.0207504 = select i1 %.not, double 0.000000e+00, double %747
  %748 = fadd double %742, 0.000000e+00
  %.0208505 = select i1 %.not254, double 0.000000e+00, double %748
  br label %885

.thread513:                                       ; preds = %735
  %749 = call double @sin(double noundef %644) #13
  %750 = call double @cos(double noundef %644) #13
  %751 = fneg double %749
  %752 = fmul double %70, %751
  %753 = call double @llvm.fmuladd.f64(double %.1464, double %750, double %752)
  %754 = fmul double %.1464, %749
  %755 = call double @llvm.fmuladd.f64(double %70, double %750, double %754)
  %756 = load double, ptr %30, align 8
  %757 = fadd double %756, 0.000000e+00
  %.0207523 = select i1 %.not, double 0.000000e+00, double %757
  %758 = fadd double %742, 0.000000e+00
  %.0208524 = select i1 %.not254, double 0.000000e+00, double %758
  br label %764

759:                                              ; preds = %236, %502, %233
  %760 = phi double [ %241, %236 ], [ %499, %502 ], [ %230, %233 ]
  %.0213.shrunk482 = phi i1 [ true, %236 ], [ false, %502 ], [ false, %233 ]
  %.1456 = phi double [ %70, %236 ], [ %.1.i, %502 ], [ 0.000000e+00, %233 ]
  %.1451 = phi double [ %.1464, %236 ], [ %.1179.i, %502 ], [ 1.000000e+00, %233 ]
  %.1446 = phi double [ 1.000000e+00, %236 ], [ %.0175.i, %502 ], [ 0.000000e+00, %233 ]
  %.1444 = phi double [ 0.000000e+00, %236 ], [ %.0176.i, %502 ], [ 1.000000e+00, %233 ]
  %.0214 = phi double [ 0.000000e+00, %236 ], [ %507, %502 ], [ %226, %233 ]
  %.1212 = phi double [ %244, %236 ], [ %504, %502 ], [ %235, %233 ]
  %761 = load double, ptr %30, align 8
  %762 = fadd double %761, 0.000000e+00
  %.0207 = select i1 %.not, double 0.000000e+00, double %762
  %763 = fadd double %760, 0.000000e+00
  %.0208 = select i1 %.not254, double 0.000000e+00, double %763
  br i1 %.not255, label %885, label %._crit_edge

._crit_edge:                                      ; preds = %759
  %.pre588 = fmul double %136, %.1451
  %.pre589 = fmul double %133, %.1451
  br label %764

764:                                              ; preds = %._crit_edge, %.thread513
  %.pre-phi590 = phi double [ %.pre589, %._crit_edge ], [ %532, %.thread513 ]
  %.pre-phi = phi double [ %.pre588, %._crit_edge ], [ %531, %.thread513 ]
  %.0208535 = phi double [ %.0208, %._crit_edge ], [ %.0208524, %.thread513 ]
  %.0207534 = phi double [ %.0207, %._crit_edge ], [ %.0207523, %.thread513 ]
  %.1212533 = phi double [ %.1212, %._crit_edge ], [ %746, %.thread513 ]
  %.0214532 = phi double [ %.0214, %._crit_edge ], [ 0.000000e+00, %.thread513 ]
  %.0216531 = phi double [ 2.000000e+00, %._crit_edge ], [ %753, %.thread513 ]
  %.0218530 = phi double [ 0.000000e+00, %._crit_edge ], [ %755, %.thread513 ]
  %.1444529 = phi double [ %.1444, %._crit_edge ], [ %737, %.thread513 ]
  %.1446528 = phi double [ %.1446, %._crit_edge ], [ %545, %.thread513 ]
  %.1451527 = phi double [ %.1451, %._crit_edge ], [ %.2452, %.thread513 ]
  %.1456526 = phi double [ %.1456, %._crit_edge ], [ %.2457, %.thread513 ]
  %.0213.shrunk482525 = phi i1 [ %.0213.shrunk482, %._crit_edge ], [ false, %.thread513 ]
  %765 = call double @hypot(double noundef %.1456526, double noundef %.pre-phi590) #13
  %766 = fcmp une double %765, 0.000000e+00
  %767 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond10 = select i1 %766, i1 %767, i1 false
  br i1 %or.cond10, label %768, label %844

768:                                              ; preds = %764
  %769 = fmul double %136, %.1456526
  %770 = fmul double %.0465, %.1446528
  %771 = fmul double %765, %765
  %772 = load double, ptr %173, align 8
  %773 = fmul double %771, %772
  %774 = fadd double %773, 1.000000e+00
  %775 = call double @sqrt(double noundef %774) #13
  %776 = fadd double %775, 1.000000e+00
  %777 = call double @llvm.fmuladd.f64(double %776, double 2.000000e+00, double %773)
  %778 = fdiv double %773, %777
  %779 = load double, ptr %0, align 8
  %780 = fmul double %779, %779
  %781 = fmul double %765, %780
  %782 = getelementptr inbounds i8, ptr %0, i64 24
  %783 = load double, ptr %782, align 8
  %784 = call double @hypot(double noundef %133, double noundef %769) #13
  %785 = fdiv double %133, %784
  %786 = call double @hypot(double noundef %.0466, double noundef %770) #13
  %787 = fdiv double %.0466, %786
  %788 = getelementptr inbounds i8, ptr %0, i64 240
  br label %789

789:                                              ; preds = %polyvalx.exit.i, %768
  %indvars.iv.i = phi i64 [ 0, %768 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %768 ], [ %802, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %768 ], [ %801, %polyvalx.exit.i ]
  %790 = zext nneg i32 %.01415.i to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %789
  %793 = trunc i64 %indvars.iv.i to i32
  %794 = sub i32 5, %793
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %.lr.ph.i.i285, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %797, %.lr.ph.i.i285 ], [ %792, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %795, %.lr.ph.i.i285 ], [ %794, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i285 ], [ %791, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %795 = add nsw i32 %.0610.i.i, -1
  %796 = load double, ptr %.19.i.i, align 8
  %797 = call double @llvm.fmuladd.f64(double %.011.i.i, double %778, double %796)
  %798 = icmp ugt i32 %.0610.i.i, 1
  br i1 %798, label %.lr.ph.i.i285, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i285, %789
  %.pre-phi592 = phi i32 [ 5, %789 ], [ %793, %.lr.ph.i.i285 ]
  %.0.lcssa.i.i = phi double [ %792, %789 ], [ %797, %.lr.ph.i.i285 ]
  %799 = fmul double %.017.i, %.0.lcssa.i.i
  %800 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i
  store double %799, ptr %800, align 8
  %reass.sub = sub i32 %.01415.i, %.pre-phi592
  %801 = add i32 %reass.sub, 6
  %802 = fmul double %778, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %789

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %803 = fmul double %.pre-phi, %781
  %804 = fdiv double %769, %784
  %805 = getelementptr inbounds i8, ptr %32, i64 48
  %806 = fsub double %804, %785
  %807 = fmul double %806, 2.000000e+00
  %808 = fadd double %785, %804
  %809 = fmul double %808, %807
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %C4f.exit
  %.034.i = phi double [ %815, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.02533.i = phi double [ %820, %.lr.ph.i ], [ 0.000000e+00, %C4f.exit ]
  %.132.i = phi ptr [ %818, %.lr.ph.i ], [ %805, %C4f.exit ]
  %.02731.i = phi i32 [ %810, %.lr.ph.i ], [ 3, %C4f.exit ]
  %810 = add nsw i32 %.02731.i, -1
  %811 = fneg double %.034.i
  %812 = call double @llvm.fmuladd.f64(double %809, double %.02533.i, double %811)
  %813 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %814 = load double, ptr %813, align 8
  %815 = fadd double %812, %814
  %816 = fneg double %.02533.i
  %817 = call double @llvm.fmuladd.f64(double %809, double %815, double %816)
  %818 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %819 = load double, ptr %818, align 8
  %820 = fadd double %819, %817
  %.not28.i = icmp eq i32 %810, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %821 = fdiv double %770, %786
  %822 = fsub double %820, %815
  %823 = fsub double %821, %787
  %824 = fmul double %823, 2.000000e+00
  %825 = fadd double %787, %821
  %826 = fmul double %825, %824
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %.lr.ph.i288, %SinCosSeries.exit
  %.034.i289 = phi double [ %832, %.lr.ph.i288 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.02533.i290 = phi double [ %837, %.lr.ph.i288 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.132.i291 = phi ptr [ %835, %.lr.ph.i288 ], [ %805, %SinCosSeries.exit ]
  %.02731.i292 = phi i32 [ %827, %.lr.ph.i288 ], [ 3, %SinCosSeries.exit ]
  %827 = add nsw i32 %.02731.i292, -1
  %828 = fneg double %.034.i289
  %829 = call double @llvm.fmuladd.f64(double %826, double %.02533.i290, double %828)
  %830 = getelementptr inbounds i8, ptr %.132.i291, i64 -8
  %831 = load double, ptr %830, align 8
  %832 = fadd double %829, %831
  %833 = fneg double %.02533.i290
  %834 = call double @llvm.fmuladd.f64(double %826, double %832, double %833)
  %835 = getelementptr inbounds i8, ptr %.132.i291, i64 -16
  %836 = load double, ptr %835, align 8
  %837 = fadd double %836, %834
  %.not28.i293 = icmp eq i32 %827, 0
  br i1 %.not28.i293, label %SinCosSeries.exit295, label %.lr.ph.i288

SinCosSeries.exit295:                             ; preds = %.lr.ph.i288
  %838 = fmul double %783, %803
  %839 = fmul double %804, %822
  %840 = fsub double %837, %832
  %841 = fmul double %821, %840
  %842 = fsub double %841, %839
  %843 = fmul double %838, %842
  br label %844

844:                                              ; preds = %764, %SinCosSeries.exit295
  %.1 = phi double [ %843, %SinCosSeries.exit295 ], [ 0.000000e+00, %764 ]
  %845 = fcmp une double %.0216531, 2.000000e+00
  %or.cond12.not = select i1 %.0213.shrunk482525, i1 true, i1 %845
  br i1 %or.cond12.not, label %849, label %846

846:                                              ; preds = %844
  %847 = call double @sin(double noundef %.0214532) #13
  %848 = call double @cos(double noundef %.0214532) #13
  br label %849

849:                                              ; preds = %846, %844
  %.1219 = phi double [ %848, %846 ], [ %.0218530, %844 ]
  %.1217 = phi double [ %847, %846 ], [ %.0216531, %844 ]
  %850 = fcmp ogt double %.1219, -7.071000e-01
  %not..0213.shrunk482525 = xor i1 %.0213.shrunk482525, true
  %or.cond14.not = select i1 %not..0213.shrunk482525, i1 %850, i1 false
  %851 = fsub double %.0466, %133
  %852 = fcmp olt double %851, 1.750000e+00
  %or.cond539 = select i1 %or.cond14.not, i1 %852, i1 false
  br i1 %or.cond539, label %853, label %865

853:                                              ; preds = %849
  %854 = fadd double %.1219, 1.000000e+00
  %855 = fadd double %136, 1.000000e+00
  %856 = fadd double %.0465, 1.000000e+00
  %857 = fmul double %855, %.0466
  %858 = call double @llvm.fmuladd.f64(double %133, double %856, double %857)
  %859 = fmul double %858, %.1217
  %860 = fmul double %855, %856
  %861 = call double @llvm.fmuladd.f64(double %133, double %.0466, double %860)
  %862 = fmul double %861, %854
  %863 = call double @atan2(double noundef %859, double noundef %862) #13
  %864 = fmul double %863, 2.000000e+00
  br label %876

865:                                              ; preds = %849
  %866 = fneg double %.1451527
  %867 = fmul double %.1446528, %866
  %868 = call double @llvm.fmuladd.f64(double %.1444529, double %.1456526, double %867)
  %869 = fmul double %.1444529, %.1451527
  %870 = call double @llvm.fmuladd.f64(double %.1446528, double %.1456526, double %869)
  %871 = fcmp oeq double %868, 0.000000e+00
  %872 = fcmp olt double %870, 0.000000e+00
  %or.cond16 = select i1 %871, i1 %872, i1 false
  %873 = load double, ptr @tiny, align 8
  %874 = fmul double %.1456526, %873
  %.0206 = select i1 %or.cond16, double %874, double %868
  %.0 = select i1 %or.cond16, double -1.000000e+00, double %870
  %875 = call double @atan2(double noundef %.0206, double noundef %.0) #13
  br label %876

876:                                              ; preds = %865, %853
  %.0215 = phi double [ %864, %853 ], [ %875, %865 ]
  %877 = getelementptr inbounds i8, ptr %0, i64 56
  %878 = load double, ptr %877, align 8
  %879 = call double @llvm.fmuladd.f64(double %878, double %.0215, double %.1)
  %880 = mul nsw i32 %104, %.0210
  %881 = mul nsw i32 %880, %107
  %882 = sitofp i32 %881 to double
  %883 = fmul double %879, %882
  %884 = fadd double %883, 0.000000e+00
  br label %885

885:                                              ; preds = %.thread494, %876, %759
  %.0208512 = phi double [ %.0208535, %876 ], [ %.0208, %759 ], [ %.0208505, %.thread494 ]
  %.0207511 = phi double [ %.0207534, %876 ], [ %.0207, %759 ], [ %.0207504, %.thread494 ]
  %.1212510 = phi double [ %.1212533, %876 ], [ %.1212, %759 ], [ %746, %.thread494 ]
  %.1444509 = phi double [ %.1444529, %876 ], [ %.1444, %759 ], [ %737, %.thread494 ]
  %.1446508 = phi double [ %.1446528, %876 ], [ %.1446, %759 ], [ %545, %.thread494 ]
  %.1451507 = phi double [ %.1451527, %876 ], [ %.1451, %759 ], [ %.2452, %.thread494 ]
  %.1456506 = phi double [ %.1456526, %876 ], [ %.1456, %759 ], [ %.2457, %.thread494 ]
  %.0209 = phi double [ %884, %876 ], [ 0.000000e+00, %759 ], [ 0.000000e+00, %.thread494 ]
  br i1 %103, label %886, label %890

886:                                              ; preds = %885
  br i1 %35, label %887, label %890

887:                                              ; preds = %886
  %888 = load double, ptr %27, align 8
  %889 = load double, ptr %28, align 8
  store double %889, ptr %27, align 8
  store double %888, ptr %28, align 8
  br label %890

890:                                              ; preds = %886, %887, %885
  %.4459 = phi double [ %.1446508, %887 ], [ %.1446508, %886 ], [ %.1456506, %885 ]
  %.4454 = phi double [ %.1444509, %887 ], [ %.1444509, %886 ], [ %.1451507, %885 ]
  %.2447 = phi double [ %.1456506, %887 ], [ %.1456506, %886 ], [ %.1446508, %885 ]
  %.2 = phi double [ %.1451507, %887 ], [ %.1451507, %886 ], [ %.1444509, %885 ]
  %891 = mul nsw i32 %104, %.0210
  %892 = sitofp i32 %891 to double
  %893 = fmul double %.4454, %892
  %894 = mul nsw i32 %107, %104
  %895 = sitofp i32 %894 to double
  %896 = fmul double %.4459, %895
  %897 = fmul double %.2447, %895
  store double %893, ptr %6, align 8
  store double %896, ptr %7, align 8
  %.not265 = icmp eq ptr %8, null
  br i1 %.not265, label %900, label %898

898:                                              ; preds = %890
  %899 = fmul double %.2, %892
  store double %899, ptr %8, align 8
  br label %900

900:                                              ; preds = %898, %890
  %.not266 = icmp eq ptr %9, null
  br i1 %.not266, label %902, label %901

901:                                              ; preds = %900
  store double %897, ptr %9, align 8
  br label %902

902:                                              ; preds = %901, %900
  br i1 %.not, label %904, label %903

903:                                              ; preds = %902
  store double %.0207511, ptr %5, align 8
  br label %904

904:                                              ; preds = %903, %902
  br i1 %.not254, label %906, label %905

905:                                              ; preds = %904
  store double %.0208512, ptr %10, align 8
  br label %906

906:                                              ; preds = %905, %904
  br i1 %35, label %907, label %913

907:                                              ; preds = %906
  br i1 %33, label %908, label %910

908:                                              ; preds = %907
  %909 = load double, ptr %27, align 8
  store double %909, ptr %11, align 8
  br label %910

910:                                              ; preds = %908, %907
  br i1 %34, label %911, label %913

911:                                              ; preds = %910
  %912 = load double, ptr %28, align 8
  store double %912, ptr %12, align 8
  br label %913

913:                                              ; preds = %910, %911, %906
  br i1 %.not255, label %915, label %914

914:                                              ; preds = %913
  store double %.0209, ptr %13, align 8
  br label %915

915:                                              ; preds = %914, %913
  ret double %.1212510
}

; Function Attrs: nounwind uwtable
define void @geod_inverseline(ptr noundef %0, ptr nocapture noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load double, ptr %8, align 8
  %12 = load double, ptr %9, align 8
  %13 = tail call double @llvm.fabs.f64(double %11)
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp ogt double %13, %14
  %.013.i = select i1 %15, double %12, double %11
  %.011.i = select i1 %15, double %11, double %12
  %.05.i = select i1 %15, i32 2, i32 0
  %16 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %16, 63
  %17 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %17
  %18 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #13
  %19 = load double, ptr @degree, align 8
  %20 = fdiv double %18, %19
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
    i32 0, label %atan2dx.exit
  ]

21:                                               ; preds = %7
  %22 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
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
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %.0.i, double noundef %11, double noundef %12, i32 noundef %spec.select)
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store double %10, ptr %31, align 8
  %32 = load double, ptr @NaN, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store double %32, ptr %33, align 8
  %34 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %11 = fadd double %1, %10
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
  br i1 %or.cond, label %53, label %252

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8
  br label %252

54:                                               ; preds = %6
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %252, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8
  store double %60, ptr %5, align 8
  br label %252

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
  br i1 %.not34, label %95, label %70

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
  br i1 %92, label %93, label %accsum.exit

93:                                               ; preds = %sumx.exit.i.i
  %.0..0..0..0..0..0..0..0..0..0.4.i18.i.i = load volatile double, ptr %32, align 8
  br label %accsum.exit

accsum.exit:                                      ; preds = %sumx.exit.i.i, %93
  %.sink.i = phi ptr [ %33, %93 ], [ %31, %sumx.exit.i.i ]
  %.0..0..0..0..0..0..0.8.i16.i.i = load volatile double, ptr %.sink.i, align 8
  %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i = load volatile double, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %94 = fcmp oeq double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i, 0.000000e+00
  %.sroa.0.0.i = select i1 %94, double %86, double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i
  store double %.sroa.0.0.i, ptr %5, align 8
  br label %95

95:                                               ; preds = %accsum.exit, %61
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %101 = fadd double %99, %100
  store volatile double %101, ptr %28, align 8
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile double, ptr %28, align 8
  %102 = fsub double %.0..0..0..0..0..0..0..0.5.i.i, %99
  store volatile double %102, ptr %29, align 8
  %.0..0..0..0..0..0..0..0.6.i.i = load volatile double, ptr %28, align 8
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %29, align 8
  %103 = fsub double %.0..0..0..0..0..0..0..0.6.i.i, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %103, ptr %30, align 8
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %29, align 8
  %104 = fsub double %.0..0..0..0..0..0..0..0.3.i.i, %100
  store volatile double %104, ptr %29, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %30, align 8
  %105 = fsub double %.0..0..0..0..0..0..0..0..i.i, %99
  store volatile double %105, ptr %30, align 8
  %.0..0..0..0..0..0..0..0.7.i.i = load volatile double, ptr %28, align 8
  %106 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %29, align 8
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %30, align 8
  %108 = fadd double %.0..0..0..0..0..0..0..0.4.i.i, %.0..0..0..0..0..0..0..0.1.i.i
  %109 = fsub double 0.000000e+00, %108
  br label %sumx.exit.i

110:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.8.i.i = load volatile double, ptr %28, align 8
  br label %sumx.exit.i

sumx.exit.i:                                      ; preds = %110, %107
  %111 = phi double [ %109, %107 ], [ %.0..0..0..0..0..0..0..0.8.i.i, %110 ]
  %.0..0..0..0..0..0..0..0.9.i.i = load volatile double, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %112 = fadd double %97, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %112, ptr %25, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i = load volatile double, ptr %25, align 8
  %113 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i, %97
  store volatile double %113, ptr %26, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i = load volatile double, ptr %25, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i = load volatile double, ptr %26, align 8
  %114 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i, %.0..0..0..0..0..0..0..0.2.i12.i
  store volatile double %114, ptr %27, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i = load volatile double, ptr %26, align 8
  %115 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %115, ptr %26, align 8
  %.0..0..0..0..0..0..0..0..i14.i = load volatile double, ptr %27, align 8
  %116 = fsub double %.0..0..0..0..0..0..0..0..i14.i, %97
  store volatile double %116, ptr %27, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i = load volatile double, ptr %25, align 8
  %117 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.4.i18.i = load volatile double, ptr %26, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i = load volatile double, ptr %27, align 8
  %119 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i, %.0..0..0..0..0..0..0..0.1.i19.i
  %120 = fsub double 0.000000e+00, %119
  br label %sumx.exit20.i

121:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.8.i16.i = load volatile double, ptr %25, align 8
  br label %sumx.exit20.i

sumx.exit20.i:                                    ; preds = %121, %118
  %122 = phi double [ %120, %118 ], [ %.0..0..0..0..0..0..0..0.8.i16.i, %121 ]
  %.0..0..0..0..0..0..0..0.9.i17.i = load volatile double, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %123 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i, 0.000000e+00
  %124 = fadd double %111, %122
  %.sroa.20.0 = select i1 %123, double %122, double %124
  %.sroa.0.0 = select i1 %123, double %111, double %.0..0..0..0..0..0..0..0.9.i17.i
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %252, label %125

125:                                              ; preds = %sumx.exit20.i
  %126 = load double, ptr @pi, align 8
  %127 = fmul double %126, 4.000000e+00
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds i8, ptr %1, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = load double, ptr %63, align 8
  %134 = load double, ptr %67, align 8
  %135 = call fastcc double @AngDiff(double noundef %133, double noundef %134, ptr noundef null)
  %136 = call double @remainder(double noundef %133, double noundef 3.600000e+02) #13
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp oeq double %137, 1.800000e+02
  %139 = call double @llvm.copysign.f64(double 1.800000e+02, double %133)
  %140 = select i1 %138, double %139, double %136
  %141 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #13
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp oeq double %142, 1.800000e+02
  %144 = call double @llvm.copysign.f64(double 1.800000e+02, double %134)
  %145 = select i1 %143, double %144, double %141
  %146 = fcmp ogt double %135, 0.000000e+00
  br i1 %146, label %147, label %153

147:                                              ; preds = %125
  %148 = fcmp olt double %140, 0.000000e+00
  %149 = fcmp oge double %145, 0.000000e+00
  %or.cond.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond.i, label %transit.exit, label %150

150:                                              ; preds = %147
  %151 = fcmp ogt double %140, 0.000000e+00
  %152 = fcmp oeq double %145, 0.000000e+00
  %or.cond3.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %153

153:                                              ; preds = %150, %125
  %154 = fcmp olt double %135, 0.000000e+00
  %155 = fcmp oge double %140, 0.000000e+00
  %or.cond5.i = select i1 %154, i1 %155, i1 false
  %156 = fcmp olt double %145, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %156, i1 false
  %157 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %147, %150, %153
  %158 = phi i32 [ %157, %153 ], [ 1, %150 ], [ 1, %147 ]
  %159 = add i32 %158, %132
  %160 = call double @remainder(double noundef %.sroa.0.0, double noundef %130) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %161 = fadd double %.sroa.20.0, 0.000000e+00
  store volatile double %161, ptr %10, align 8
  %.0..0..0..0..0..0..0..0.5.i.i85 = load volatile double, ptr %10, align 8
  %162 = fsub double %.0..0..0..0..0..0..0..0.5.i.i85, %.sroa.20.0
  store volatile double %162, ptr %11, align 8
  %.0..0..0..0..0..0..0..0.6.i.i86 = load volatile double, ptr %10, align 8
  %.0..0..0..0..0..0..0..0.2.i.i87 = load volatile double, ptr %11, align 8
  %163 = fsub double %.0..0..0..0..0..0..0..0.6.i.i86, %.0..0..0..0..0..0..0..0.2.i.i87
  store volatile double %163, ptr %12, align 8
  %.0..0..0..0..0..0..0..0.3.i.i88 = load volatile double, ptr %11, align 8
  store volatile double %.0..0..0..0..0..0..0..0.3.i.i88, ptr %11, align 8
  %.0..0..0..0..0..0..0..0..i.i89 = load volatile double, ptr %12, align 8
  %164 = fsub double %.0..0..0..0..0..0..0..0..i.i89, %.sroa.20.0
  store volatile double %164, ptr %12, align 8
  %.0..0..0..0..0..0..0..0.7.i.i90 = load volatile double, ptr %10, align 8
  %165 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i90, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.4.i.i105 = load volatile double, ptr %11, align 8
  %.0..0..0..0..0..0..0..0.1.i.i106 = load volatile double, ptr %12, align 8
  %167 = fadd double %.0..0..0..0..0..0..0..0.4.i.i105, %.0..0..0..0..0..0..0..0.1.i.i106
  %168 = fsub double 0.000000e+00, %167
  br label %sumx.exit.i92

169:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.8.i.i91 = load volatile double, ptr %10, align 8
  br label %sumx.exit.i92

sumx.exit.i92:                                    ; preds = %169, %166
  %170 = phi double [ %168, %166 ], [ %.0..0..0..0..0..0..0..0.8.i.i91, %169 ]
  %.0..0..0..0..0..0..0..0.9.i.i93 = load volatile double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %171 = fadd double %160, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %171, ptr %7, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i94 = load volatile double, ptr %7, align 8
  %172 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i94, %160
  store volatile double %172, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i95 = load volatile double, ptr %7, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i96 = load volatile double, ptr %8, align 8
  %173 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i95, %.0..0..0..0..0..0..0..0.2.i12.i96
  store volatile double %173, ptr %9, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i97 = load volatile double, ptr %8, align 8
  %174 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i97, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %174, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..i14.i98 = load volatile double, ptr %9, align 8
  %175 = fsub double %.0..0..0..0..0..0..0..0..i14.i98, %160
  store volatile double %175, ptr %9, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i99 = load volatile double, ptr %7, align 8
  %176 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i99, 0.000000e+00
  br i1 %176, label %177, label %180

177:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.4.i18.i103 = load volatile double, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i104 = load volatile double, ptr %9, align 8
  %178 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i103, %.0..0..0..0..0..0..0..0.1.i19.i104
  %179 = fsub double 0.000000e+00, %178
  br label %sumx.exit20.i101

180:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.8.i16.i100 = load volatile double, ptr %7, align 8
  br label %sumx.exit20.i101

sumx.exit20.i101:                                 ; preds = %180, %177
  %181 = phi double [ %179, %177 ], [ %.0..0..0..0..0..0..0..0.8.i16.i100, %180 ]
  %.0..0..0..0..0..0..0..0.9.i17.i102 = load volatile double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %182 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i102, 0.000000e+00
  %183 = fadd double %170, %181
  %.sroa.20.4 = select i1 %182, double %181, double %183
  %.sroa.0.6 = select i1 %182, double %170, double %.0..0..0..0..0..0..0..0.9.i17.i102
  %184 = and i32 %159, 1
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %accadd.exit84, label %185

185:                                              ; preds = %sumx.exit20.i101
  %186 = fcmp olt double %.sroa.0.6, 0.000000e+00
  %187 = fneg double %130
  %188 = select i1 %186, double %130, double %187
  %189 = fmul double %188, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %190 = fadd double %.sroa.20.4, %189
  store volatile double %190, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.5.i.i62 = load volatile double, ptr %16, align 8
  %191 = fsub double %.0..0..0..0..0..0..0..0.5.i.i62, %.sroa.20.4
  store volatile double %191, ptr %17, align 8
  %.0..0..0..0..0..0..0..0.6.i.i63 = load volatile double, ptr %16, align 8
  %.0..0..0..0..0..0..0..0.2.i.i64 = load volatile double, ptr %17, align 8
  %192 = fsub double %.0..0..0..0..0..0..0..0.6.i.i63, %.0..0..0..0..0..0..0..0.2.i.i64
  store volatile double %192, ptr %18, align 8
  %.0..0..0..0..0..0..0..0.3.i.i65 = load volatile double, ptr %17, align 8
  %193 = fsub double %.0..0..0..0..0..0..0..0.3.i.i65, %189
  store volatile double %193, ptr %17, align 8
  %.0..0..0..0..0..0..0..0..i.i66 = load volatile double, ptr %18, align 8
  %194 = fsub double %.0..0..0..0..0..0..0..0..i.i66, %.sroa.20.4
  store volatile double %194, ptr %18, align 8
  %.0..0..0..0..0..0..0..0.7.i.i67 = load volatile double, ptr %16, align 8
  %195 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i67, 0.000000e+00
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.4.i.i82 = load volatile double, ptr %17, align 8
  %.0..0..0..0..0..0..0..0.1.i.i83 = load volatile double, ptr %18, align 8
  %197 = fadd double %.0..0..0..0..0..0..0..0.4.i.i82, %.0..0..0..0..0..0..0..0.1.i.i83
  %198 = fsub double 0.000000e+00, %197
  br label %sumx.exit.i69

199:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.8.i.i68 = load volatile double, ptr %16, align 8
  br label %sumx.exit.i69

sumx.exit.i69:                                    ; preds = %199, %196
  %200 = phi double [ %198, %196 ], [ %.0..0..0..0..0..0..0..0.8.i.i68, %199 ]
  %.0..0..0..0..0..0..0..0.9.i.i70 = load volatile double, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %201 = fadd double %.sroa.0.6, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %201, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i71 = load volatile double, ptr %13, align 8
  %202 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i71, %.sroa.0.6
  store volatile double %202, ptr %14, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i72 = load volatile double, ptr %13, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i73 = load volatile double, ptr %14, align 8
  %203 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i72, %.0..0..0..0..0..0..0..0.2.i12.i73
  store volatile double %203, ptr %15, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i74 = load volatile double, ptr %14, align 8
  %204 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i74, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %204, ptr %14, align 8
  %.0..0..0..0..0..0..0..0..i14.i75 = load volatile double, ptr %15, align 8
  %205 = fsub double %.0..0..0..0..0..0..0..0..i14.i75, %.sroa.0.6
  store volatile double %205, ptr %15, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i76 = load volatile double, ptr %13, align 8
  %206 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i76, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.4.i18.i80 = load volatile double, ptr %14, align 8
  %.0..0..0..0..0..0..0..0.1.i19.i81 = load volatile double, ptr %15, align 8
  %208 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i80, %.0..0..0..0..0..0..0..0.1.i19.i81
  %209 = fsub double 0.000000e+00, %208
  br label %sumx.exit20.i78

210:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.8.i16.i77 = load volatile double, ptr %13, align 8
  br label %sumx.exit20.i78

sumx.exit20.i78:                                  ; preds = %210, %207
  %211 = phi double [ %209, %207 ], [ %.0..0..0..0..0..0..0..0.8.i16.i77, %210 ]
  %.0..0..0..0..0..0..0..0.9.i17.i79 = load volatile double, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %212 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i79, 0.000000e+00
  br i1 %212, label %accadd.exit84, label %213

213:                                              ; preds = %sumx.exit20.i78
  %214 = fadd double %200, %211
  br label %accadd.exit84

accadd.exit84:                                    ; preds = %213, %sumx.exit20.i78, %sumx.exit20.i101
  %.sroa.20.1 = phi double [ %.sroa.20.4, %sumx.exit20.i101 ], [ %214, %213 ], [ %211, %sumx.exit20.i78 ]
  %.sroa.0.1 = phi double [ %.sroa.0.6, %sumx.exit20.i101 ], [ %.0..0..0..0..0..0..0..0.9.i17.i79, %213 ], [ %200, %sumx.exit20.i78 ]
  %.not26.i = icmp eq i32 %2, 0
  %215 = fneg double %.sroa.0.1
  %216 = fneg double %.sroa.20.1
  %.sroa.20.2 = select i1 %.not26.i, double %216, double %.sroa.20.1
  %.sroa.0.2 = select i1 %.not26.i, double %215, double %.sroa.0.1
  %.not27.i = icmp eq i32 %3, 0
  br i1 %.not27.i, label %225, label %217

217:                                              ; preds = %accadd.exit84
  %218 = fmul double %130, 5.000000e-01
  %219 = fcmp ogt double %.sroa.0.2, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = fneg double %130
  br label %.sink.split.i

222:                                              ; preds = %217
  %223 = fmul double %130, -5.000000e-01
  %224 = fcmp ugt double %.sroa.0.2, %223
  br i1 %224, label %areareduceA.exit, label %.sink.split.i

225:                                              ; preds = %accadd.exit84
  %226 = fcmp ult double %.sroa.0.2, %130
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = fneg double %130
  br label %.sink.split.i

229:                                              ; preds = %225
  %230 = fcmp olt double %.sroa.0.2, 0.000000e+00
  br i1 %230, label %.sink.split.i, label %areareduceA.exit

.sink.split.i:                                    ; preds = %229, %227, %222, %220
  %.sink.i38 = phi double [ %228, %227 ], [ %221, %220 ], [ %130, %222 ], [ %130, %229 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %231 = fadd double %.sroa.20.2, %.sink.i38
  store volatile double %231, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.5.i.i39 = load volatile double, ptr %22, align 8
  %232 = fsub double %.0..0..0..0..0..0..0..0.5.i.i39, %.sroa.20.2
  store volatile double %232, ptr %23, align 8
  %.0..0..0..0..0..0..0..0.6.i.i40 = load volatile double, ptr %22, align 8
  %.0..0..0..0..0..0..0..0.2.i.i41 = load volatile double, ptr %23, align 8
  %233 = fsub double %.0..0..0..0..0..0..0..0.6.i.i40, %.0..0..0..0..0..0..0..0.2.i.i41
  store volatile double %233, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.3.i.i42 = load volatile double, ptr %23, align 8
  %234 = fsub double %.0..0..0..0..0..0..0..0.3.i.i42, %.sink.i38
  store volatile double %234, ptr %23, align 8
  %.0..0..0..0..0..0..0..0..i.i43 = load volatile double, ptr %24, align 8
  %235 = fsub double %.0..0..0..0..0..0..0..0..i.i43, %.sroa.20.2
  store volatile double %235, ptr %24, align 8
  %.0..0..0..0..0..0..0..0.7.i.i44 = load volatile double, ptr %22, align 8
  %236 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i44, 0.000000e+00
  br i1 %236, label %237, label %240

237:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.4.i.i59 = load volatile double, ptr %23, align 8
  %.0..0..0..0..0..0..0..0.1.i.i60 = load volatile double, ptr %24, align 8
  %238 = fadd double %.0..0..0..0..0..0..0..0.4.i.i59, %.0..0..0..0..0..0..0..0.1.i.i60
  %239 = fsub double 0.000000e+00, %238
  br label %sumx.exit.i46

240:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.8.i.i45 = load volatile double, ptr %22, align 8
  br label %sumx.exit.i46

sumx.exit.i46:                                    ; preds = %240, %237
  %241 = phi double [ %239, %237 ], [ %.0..0..0..0..0..0..0..0.8.i.i45, %240 ]
  %.0..0..0..0..0..0..0..0.9.i.i47 = load volatile double, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %242 = fadd double %.sroa.0.2, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %242, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.5.i10.i48 = load volatile double, ptr %19, align 8
  %243 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i48, %.sroa.0.2
  store volatile double %243, ptr %20, align 8
  %.0..0..0..0..0..0..0..0.6.i11.i49 = load volatile double, ptr %19, align 8
  %.0..0..0..0..0..0..0..0.2.i12.i50 = load volatile double, ptr %20, align 8
  %244 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i49, %.0..0..0..0..0..0..0..0.2.i12.i50
  store volatile double %244, ptr %21, align 8
  %.0..0..0..0..0..0..0..0.3.i13.i51 = load volatile double, ptr %20, align 8
  %245 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i51, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %245, ptr %20, align 8
  %.0..0..0..0..0..0..0..0..i14.i52 = load volatile double, ptr %21, align 8
  %246 = fsub double %.0..0..0..0..0..0..0..0..i14.i52, %.sroa.0.2
  store volatile double %246, ptr %21, align 8
  %.0..0..0..0..0..0..0..0.7.i15.i53 = load volatile double, ptr %19, align 8
  %247 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i53, 0.000000e+00
  br i1 %247, label %248, label %sumx.exit20.i55

248:                                              ; preds = %sumx.exit.i46
  %.0..0..0..0..0..0..0..0.4.i18.i57 = load volatile double, ptr %20, align 8
  br label %sumx.exit20.i55

sumx.exit20.i55:                                  ; preds = %sumx.exit.i46, %248
  %.sink = phi ptr [ %21, %248 ], [ %19, %sumx.exit.i46 ]
  %.0..0..0..0..0..0..0.8.i16.i54 = load volatile double, ptr %.sink, align 8
  %.0..0..0..0..0..0..0..0.9.i17.i56 = load volatile double, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %249 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i56, 0.000000e+00
  br i1 %249, label %areareduceA.exit, label %250

250:                                              ; preds = %sumx.exit20.i55
  br label %areareduceA.exit

areareduceA.exit:                                 ; preds = %250, %sumx.exit20.i55, %222, %229
  %.sroa.0.3 = phi double [ %.sroa.0.2, %229 ], [ %.sroa.0.2, %222 ], [ %.0..0..0..0..0..0..0..0.9.i17.i56, %250 ], [ %241, %sumx.exit20.i55 ]
  %251 = fadd double %.sroa.0.3, 0.000000e+00
  store double %251, ptr %4, align 8
  br label %252

252:                                              ; preds = %sumx.exit20.i, %areareduceA.exit, %57, %58, %48, %53
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
  %35 = fadd double %3, %34
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
define internal fastcc void @Lengths(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly %11, ptr nocapture noundef writeonly %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr nocapture noundef %16) unnamed_addr #8 {
  %18 = alloca [7 x double], align 16
  %19 = icmp ne ptr %14, null
  %20 = fmul double %1, %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %17
  %.011.i.i = phi double [ %23, %.lr.ph.i.i ], [ 1.000000e+00, %17 ]
  %.0610.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 3, %17 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %17 ]
  %.19.i.i = getelementptr inbounds i8, ptr %.19.pn.i.i, i64 8
  %21 = add nsw i32 %.0610.i.i, -1
  %22 = load double, ptr %.19.i.i, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %20, double %22)
  %24 = icmp ugt i32 %.0610.i.i, 1
  br i1 %24, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %13, null
  %25 = fmul double %23, 3.906250e-03
  %26 = fsub double 1.000000e+00, %1
  br label %27

27:                                               ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %1, %A1m1f.exit ], [ %47, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %46, %polyvalx.exit.i ]
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = sub i32 6, %28
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %.01718.i to i64
  %32 = getelementptr inbounds double, ptr @C1f.coeff, i64 %31
  %33 = load double, ptr %32, align 8
  %.not.i.i = icmp ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %27, %.lr.ph.i.i115
  %.011.i.i116 = phi double [ %36, %.lr.ph.i.i115 ], [ %33, %27 ]
  %.0610.i.i117 = phi i32 [ %34, %.lr.ph.i.i115 ], [ %30, %27 ]
  %.19.pn.i.i118 = phi ptr [ %.19.i.i119, %.lr.ph.i.i115 ], [ %32, %27 ]
  %.19.i.i119 = getelementptr inbounds i8, ptr %.19.pn.i.i118, i64 8
  %34 = add nsw i32 %.0610.i.i117, -1
  %35 = load double, ptr %.19.i.i119, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %.011.i.i116, double %20, double %35)
  %37 = icmp ugt i32 %.0610.i.i117, 1
  br i1 %37, label %.lr.ph.i.i115, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i115, %27
  %.0.lcssa.i.i = phi double [ %33, %27 ], [ %36, %.lr.ph.i.i115 ]
  %38 = fmul double %.020.i, %.0.lcssa.i.i
  %39 = add nuw nsw i32 %30, %.01718.i
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [18 x double], ptr @C1f.coeff, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %38, %43
  %45 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i
  store double %44, ptr %45, align 8
  %46 = add nuw nsw i32 %39, 2
  %47 = fmul double %1, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.lr.ph.i.i120.preheader, label %27

.lr.ph.i.i120.preheader:                          ; preds = %polyvalx.exit.i
  %48 = fadd double %1, %25
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %.lr.ph.i.i120.preheader, %.lr.ph.i.i120
  %.011.i.i121 = phi double [ %51, %.lr.ph.i.i120 ], [ -1.100000e+01, %.lr.ph.i.i120.preheader ]
  %.0610.i.i122 = phi i32 [ %49, %.lr.ph.i.i120 ], [ 3, %.lr.ph.i.i120.preheader ]
  %.19.pn.i.i123 = phi ptr [ %.19.i.i124, %.lr.ph.i.i120 ], [ @A2m1f.coeff, %.lr.ph.i.i120.preheader ]
  %.19.i.i124 = getelementptr inbounds i8, ptr %.19.pn.i.i123, i64 8
  %49 = add nsw i32 %.0610.i.i122, -1
  %50 = load double, ptr %.19.i.i124, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %.011.i.i121, double %20, double %50)
  %52 = icmp ugt i32 %.0610.i.i122, 1
  br i1 %52, label %.lr.ph.i.i120, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i120
  %.not114 = icmp eq ptr %11, null
  %53 = fmul double %51, 3.906250e-03
  %54 = fadd double %1, 1.000000e+00
  br label %55

55:                                               ; preds = %polyvalx.exit.i135, %A2m1f.exit
  %indvars.iv.i126 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i137, %polyvalx.exit.i135 ]
  %.020.i127 = phi double [ %1, %A2m1f.exit ], [ %75, %polyvalx.exit.i135 ]
  %.01718.i128 = phi i32 [ 0, %A2m1f.exit ], [ %74, %polyvalx.exit.i135 ]
  %56 = trunc i64 %indvars.iv.i126 to i32
  %57 = sub i32 6, %56
  %58 = lshr i32 %57, 1
  %59 = zext nneg i32 %.01718.i128 to i64
  %60 = getelementptr inbounds double, ptr @C2f.coeff, i64 %59
  %61 = load double, ptr %60, align 8
  %.not.i.i129 = icmp ugt i64 %indvars.iv.i126, 4
  br i1 %.not.i.i129, label %polyvalx.exit.i135, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %55, %.lr.ph.i.i130
  %.011.i.i131 = phi double [ %64, %.lr.ph.i.i130 ], [ %61, %55 ]
  %.0610.i.i132 = phi i32 [ %62, %.lr.ph.i.i130 ], [ %58, %55 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ %60, %55 ]
  %.19.i.i134 = getelementptr inbounds i8, ptr %.19.pn.i.i133, i64 8
  %62 = add nsw i32 %.0610.i.i132, -1
  %63 = load double, ptr %.19.i.i134, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %20, double %63)
  %65 = icmp ugt i32 %.0610.i.i132, 1
  br i1 %65, label %.lr.ph.i.i130, label %polyvalx.exit.i135

polyvalx.exit.i135:                               ; preds = %.lr.ph.i.i130, %55
  %.0.lcssa.i.i136 = phi double [ %61, %55 ], [ %64, %.lr.ph.i.i130 ]
  %66 = fmul double %.020.i127, %.0.lcssa.i.i136
  %67 = add nuw nsw i32 %58, %.01718.i128
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [18 x double], ptr @C2f.coeff, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %66, %71
  %73 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i126
  store double %72, ptr %73, align 8
  %74 = add nuw nsw i32 %67, 2
  %75 = fmul double %1, %.020.i127
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, 7
  br i1 %exitcond.not.i138, label %C2f.exit, label %55

C2f.exit:                                         ; preds = %polyvalx.exit.i135
  %76 = fdiv double %48, %26
  %77 = fsub double %53, %1
  %78 = fdiv double %77, %54
  %79 = fsub double %76, %78
  %80 = fadd double %78, 1.000000e+00
  %81 = fadd double %76, 1.000000e+00
  br i1 %.not114, label %.preheader, label %82

82:                                               ; preds = %C2f.exit
  %83 = getelementptr inbounds i8, ptr %16, i64 56
  %84 = fsub double %7, %6
  %85 = fmul double %84, 2.000000e+00
  %86 = fadd double %6, %7
  %87 = fmul double %86, %85
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %82
  %.034.i = phi double [ %93, %.lr.ph.i ], [ 0.000000e+00, %82 ]
  %.02533.i = phi double [ %98, %.lr.ph.i ], [ 0.000000e+00, %82 ]
  %.132.i = phi ptr [ %96, %.lr.ph.i ], [ %83, %82 ]
  %.02731.i = phi i32 [ %88, %.lr.ph.i ], [ 3, %82 ]
  %88 = add nsw i32 %.02731.i, -1
  %89 = fneg double %.034.i
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %.02533.i, double %89)
  %91 = getelementptr inbounds i8, ptr %.132.i, i64 -8
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = fneg double %.02533.i
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %93, double %94)
  %96 = getelementptr inbounds i8, ptr %.132.i, i64 -16
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %95
  %.not28.i = icmp eq i32 %88, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %.lr.ph.i

SinCosSeries.exit:                                ; preds = %.lr.ph.i
  %99 = fmul double %6, 2.000000e+00
  %100 = fmul double %99, %7
  %101 = fsub double %4, %3
  %102 = fmul double %101, 2.000000e+00
  %103 = fadd double %3, %4
  %104 = fmul double %103, %102
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %SinCosSeries.exit
  %.034.i140 = phi double [ %110, %.lr.ph.i139 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.02533.i141 = phi double [ %115, %.lr.ph.i139 ], [ 0.000000e+00, %SinCosSeries.exit ]
  %.132.i142 = phi ptr [ %113, %.lr.ph.i139 ], [ %83, %SinCosSeries.exit ]
  %.02731.i143 = phi i32 [ %105, %.lr.ph.i139 ], [ 3, %SinCosSeries.exit ]
  %105 = add nsw i32 %.02731.i143, -1
  %106 = fneg double %.034.i140
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %.02533.i141, double %106)
  %108 = getelementptr inbounds i8, ptr %.132.i142, i64 -8
  %109 = load double, ptr %108, align 8
  %110 = fadd double %107, %109
  %111 = fneg double %.02533.i141
  %112 = tail call double @llvm.fmuladd.f64(double %104, double %110, double %111)
  %113 = getelementptr inbounds i8, ptr %.132.i142, i64 -16
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %112
  %.not28.i144 = icmp eq i32 %105, 0
  br i1 %.not28.i144, label %SinCosSeries.exit145, label %.lr.ph.i139

SinCosSeries.exit145:                             ; preds = %.lr.ph.i139
  %116 = fmul double %100, %98
  %117 = fmul double %3, 2.000000e+00
  %118 = fmul double %117, %4
  %119 = fmul double %118, %115
  %120 = fsub double %116, %119
  %121 = fadd double %2, %120
  %122 = fmul double %81, %121
  store double %122, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 56
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %SinCosSeries.exit145
  %.034.i147 = phi double [ %129, %.lr.ph.i146 ], [ 0.000000e+00, %SinCosSeries.exit145 ]
  %.02533.i148 = phi double [ %134, %.lr.ph.i146 ], [ 0.000000e+00, %SinCosSeries.exit145 ]
  %.132.i149 = phi ptr [ %132, %.lr.ph.i146 ], [ %123, %SinCosSeries.exit145 ]
  %.02731.i150 = phi i32 [ %124, %.lr.ph.i146 ], [ 3, %SinCosSeries.exit145 ]
  %124 = add nsw i32 %.02731.i150, -1
  %125 = fneg double %.034.i147
  %126 = tail call double @llvm.fmuladd.f64(double %87, double %.02533.i148, double %125)
  %127 = getelementptr inbounds i8, ptr %.132.i149, i64 -8
  %128 = load double, ptr %127, align 8
  %129 = fadd double %126, %128
  %130 = fneg double %.02533.i148
  %131 = tail call double @llvm.fmuladd.f64(double %87, double %129, double %130)
  %132 = getelementptr inbounds i8, ptr %.132.i149, i64 -16
  %133 = load double, ptr %132, align 8
  %134 = fadd double %133, %131
  %.not28.i151 = icmp eq i32 %124, 0
  br i1 %.not28.i151, label %.lr.ph.i153, label %.lr.ph.i146

.lr.ph.i153:                                      ; preds = %.lr.ph.i146, %.lr.ph.i153
  %.034.i154 = phi double [ %140, %.lr.ph.i153 ], [ 0.000000e+00, %.lr.ph.i146 ]
  %.02533.i155 = phi double [ %145, %.lr.ph.i153 ], [ 0.000000e+00, %.lr.ph.i146 ]
  %.132.i156 = phi ptr [ %143, %.lr.ph.i153 ], [ %123, %.lr.ph.i146 ]
  %.02731.i157 = phi i32 [ %135, %.lr.ph.i153 ], [ 3, %.lr.ph.i146 ]
  %135 = add nsw i32 %.02731.i157, -1
  %136 = fneg double %.034.i154
  %137 = tail call double @llvm.fmuladd.f64(double %104, double %.02533.i155, double %136)
  %138 = getelementptr inbounds i8, ptr %.132.i156, i64 -8
  %139 = load double, ptr %138, align 8
  %140 = fadd double %137, %139
  %141 = fneg double %.02533.i155
  %142 = tail call double @llvm.fmuladd.f64(double %104, double %140, double %141)
  %143 = getelementptr inbounds i8, ptr %.132.i156, i64 -16
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %142
  %.not28.i158 = icmp eq i32 %135, 0
  br i1 %.not28.i158, label %SinCosSeries.exit159, label %.lr.ph.i153

SinCosSeries.exit159:                             ; preds = %.lr.ph.i153
  %146 = fmul double %100, %134
  %147 = fmul double %118, %145
  %148 = fsub double %146, %147
  %149 = fneg double %148
  %150 = fmul double %80, %149
  %151 = tail call double @llvm.fmuladd.f64(double %81, double %120, double %150)
  br label %198

.preheader:                                       ; preds = %C2f.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %C2f.exit ]
  %152 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds [7 x double], ptr %18, i64 0, i64 %indvars.iv
  %155 = load double, ptr %154, align 8
  %156 = fneg double %155
  %157 = fmul double %80, %156
  %158 = tail call double @llvm.fmuladd.f64(double %81, double %153, double %157)
  store double %158, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %159, label %.preheader

159:                                              ; preds = %.preheader
  %160 = getelementptr inbounds i8, ptr %18, i64 56
  %161 = fsub double %7, %6
  %162 = fmul double %161, 2.000000e+00
  %163 = fadd double %6, %7
  %164 = fmul double %163, %162
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %159
  %.034.i161 = phi double [ %170, %.lr.ph.i160 ], [ 0.000000e+00, %159 ]
  %.02533.i162 = phi double [ %175, %.lr.ph.i160 ], [ 0.000000e+00, %159 ]
  %.132.i163 = phi ptr [ %173, %.lr.ph.i160 ], [ %160, %159 ]
  %.02731.i164 = phi i32 [ %165, %.lr.ph.i160 ], [ 3, %159 ]
  %165 = add nsw i32 %.02731.i164, -1
  %166 = fneg double %.034.i161
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %.02533.i162, double %166)
  %168 = getelementptr inbounds i8, ptr %.132.i163, i64 -8
  %169 = load double, ptr %168, align 8
  %170 = fadd double %167, %169
  %171 = fneg double %.02533.i162
  %172 = tail call double @llvm.fmuladd.f64(double %164, double %170, double %171)
  %173 = getelementptr inbounds i8, ptr %.132.i163, i64 -16
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %172
  %.not28.i165 = icmp eq i32 %165, 0
  br i1 %.not28.i165, label %SinCosSeries.exit166, label %.lr.ph.i160

SinCosSeries.exit166:                             ; preds = %.lr.ph.i160
  %176 = fmul double %6, 2.000000e+00
  %177 = fmul double %176, %7
  %178 = fsub double %4, %3
  %179 = fmul double %178, 2.000000e+00
  %180 = fadd double %3, %4
  %181 = fmul double %180, %179
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %SinCosSeries.exit166
  %.034.i168 = phi double [ %187, %.lr.ph.i167 ], [ 0.000000e+00, %SinCosSeries.exit166 ]
  %.02533.i169 = phi double [ %192, %.lr.ph.i167 ], [ 0.000000e+00, %SinCosSeries.exit166 ]
  %.132.i170 = phi ptr [ %190, %.lr.ph.i167 ], [ %160, %SinCosSeries.exit166 ]
  %.02731.i171 = phi i32 [ %182, %.lr.ph.i167 ], [ 3, %SinCosSeries.exit166 ]
  %182 = add nsw i32 %.02731.i171, -1
  %183 = fneg double %.034.i168
  %184 = tail call double @llvm.fmuladd.f64(double %181, double %.02533.i169, double %183)
  %185 = getelementptr inbounds i8, ptr %.132.i170, i64 -8
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = fneg double %.02533.i169
  %189 = tail call double @llvm.fmuladd.f64(double %181, double %187, double %188)
  %190 = getelementptr inbounds i8, ptr %.132.i170, i64 -16
  %191 = load double, ptr %190, align 8
  %192 = fadd double %191, %189
  %.not28.i172 = icmp eq i32 %182, 0
  br i1 %.not28.i172, label %SinCosSeries.exit173, label %.lr.ph.i167

SinCosSeries.exit173:                             ; preds = %.lr.ph.i167
  %193 = fmul double %177, %175
  %194 = fmul double %3, 2.000000e+00
  %195 = fmul double %194, %4
  %196 = fmul double %195, %192
  %197 = fsub double %193, %196
  br label %198

198:                                              ; preds = %SinCosSeries.exit173, %SinCosSeries.exit159
  %.sink = phi double [ %197, %SinCosSeries.exit173 ], [ %151, %SinCosSeries.exit159 ]
  %199 = tail call double @llvm.fmuladd.f64(double %79, double %2, double %.sink)
  br i1 %.not, label %201, label %200

200:                                              ; preds = %198
  store double %79, ptr %13, align 8
  br label %201

201:                                              ; preds = %198, %200
  %202 = fmul double %4, %6
  %203 = fneg double %7
  %204 = fmul double %3, %203
  %205 = fmul double %5, %204
  %206 = tail call double @llvm.fmuladd.f64(double %8, double %202, double %205)
  %207 = fmul double %4, %203
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %199, double %206)
  store double %208, ptr %12, align 8
  %209 = icmp ne ptr %15, null
  %or.cond7 = or i1 %19, %209
  br i1 %or.cond7, label %210, label %236

210:                                              ; preds = %201
  %211 = fmul double %3, %6
  %212 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %211)
  %213 = getelementptr inbounds i8, ptr %0, i64 32
  %214 = load double, ptr %213, align 8
  %215 = fsub double %9, %10
  %216 = fmul double %215, %214
  %217 = fadd double %9, %10
  %218 = fmul double %217, %216
  %219 = fadd double %5, %8
  %220 = fdiv double %218, %219
  br i1 %19, label %221, label %228

221:                                              ; preds = %210
  %222 = fneg double %199
  %223 = fmul double %7, %222
  %224 = tail call double @llvm.fmuladd.f64(double %220, double %6, double %223)
  %225 = fmul double %3, %224
  %226 = fdiv double %225, %5
  %227 = fadd double %212, %226
  store double %227, ptr %14, align 8
  br label %228

228:                                              ; preds = %221, %210
  br i1 %209, label %229, label %236

229:                                              ; preds = %228
  %230 = fneg double %199
  %231 = fmul double %4, %230
  %232 = tail call double @llvm.fmuladd.f64(double %220, double %3, double %231)
  %233 = fmul double %6, %232
  %234 = fdiv double %233, %8
  %235 = fsub double %212, %234
  store double %235, ptr %15, align 8
  br label %236

236:                                              ; preds = %228, %229, %201
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
