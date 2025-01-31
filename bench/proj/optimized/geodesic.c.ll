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
define void @geod_init(ptr noundef captures(none) initializes((0, 72)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = fsub double 1.000000e+00, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %7, align 8
  %8 = fsub double 2.000000e+00, %2
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %10, align 8
  %11 = fmul double %6, %6
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %12, ptr %13, align 8
  %14 = fdiv double %2, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %14, ptr %15, align 8
  %16 = fmul double %1, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %17, align 8
  %18 = fmul double %1, %1
  %19 = fmul double %16, %16
  %20 = fcmp oeq double %9, 0.000000e+00
  br i1 %20, label %35, label %21

21:                                               ; preds = %4
  %22 = fcmp ogt double %9, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call double @sqrt(double noundef %9) #12
  %25 = tail call double @atanh(double noundef %24) #12
  br label %30

26:                                               ; preds = %21
  %27 = fneg double %9
  %28 = tail call double @sqrt(double noundef %27) #12
  %29 = tail call double @atan(double noundef %28) #12
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %50 = tail call double @sqrt(double noundef %49) #12
  %51 = fdiv double %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %51, ptr %52, align 8
  %53 = load double, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %61 = add nsw i32 %.0610.i.i, -1
  %62 = load double, ptr %.19.i.i, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %53, double %62)
  %64 = icmp samesign ugt i32 %.0610.i.i, 1
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
  %71 = getelementptr inbounds nuw [6 x double], ptr %54, i64 0, i64 %indvars.iv.i
  store double %70, ptr %71, align 8
  %72 = add i32 %65, 2
  %73 = add nsw i32 %.01417.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %A3coeff.exit, label %55

A3coeff.exit:                                     ; preds = %polyvalx.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %.19.i.i38 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i37, i64 8
  %83 = add nsw i32 %.0610.i.i36, -1
  %84 = load double, ptr %.19.i.i38, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %.011.i.i35, double %79, double %84)
  %86 = icmp samesign ugt i32 %.0610.i.i36, 1
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %.19.i.i50 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i49, i64 8
  %109 = add nsw i32 %.0610.i.i48, -1
  %110 = load double, ptr %.19.i.i50, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %103, double %110)
  %112 = icmp samesign ugt i32 %.0610.i.i48, 1
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

; Function Attrs: nofree nounwind uwtable
define void @geod_lineinit(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #12
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
  %23 = call double @remquo(double noundef %22, double noundef 9.000000e+01, ptr noundef nonnull %7) #12
  %24 = load double, ptr @degree, align 8
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %25) #12
  %27 = tail call double @cos(double noundef %25) #12
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @geod_lineinit_int(ptr noundef initializes((0, 56), (72, 96), (504, 508)) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8
  %.not = icmp eq i32 %7, 0
  %26 = or i32 %7, 33408
  %27 = select i1 %.not, i32 35723, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %27, ptr %28, align 8
  %29 = tail call double @llvm.fabs.f64(double %2)
  %30 = fcmp ogt double %29, 9.000000e+01
  %31 = load double, ptr @NaN, align 8
  %32 = select i1 %30, double %31, double %2
  store double %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %45 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %9) #12
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #12
  %49 = tail call double @cos(double noundef %47) #12
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
  %65 = tail call double @hypot(double noundef %64, double noundef %60) #12
  %66 = fdiv double %64, %65
  %67 = fdiv double %60, %65
  %68 = load double, ptr @tiny, align 8
  %69 = tail call double @llvm.maxnum.f64(double %68, double %67)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fmul double %66, %66
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %74, ptr %75, align 8
  %76 = load double, ptr %35, align 8
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %77, ptr %78, align 8
  %79 = load double, ptr %36, align 8
  %80 = fmul double %66, %76
  %81 = tail call double @hypot(double noundef %79, double noundef %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %66, ptr %83, align 8
  %84 = load double, ptr %78, align 8
  %85 = fmul double %66, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %85, ptr %86, align 8
  %87 = fcmp une double %66, 0.000000e+00
  %.pre = load double, ptr %36, align 8
  %88 = fcmp une double %.pre, 0.000000e+00
  %or.cond = select i1 %87, i1 true, i1 %88
  %89 = fmul double %69, %.pre
  %90 = select i1 %or.cond, double %89, double 1.000000e+00
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %90, ptr %92, align 8
  %93 = tail call double @hypot(double noundef %66, double noundef %90) #12
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %101, ptr %102, align 8
  %103 = fadd double %101, 1.000000e+00
  %104 = tail call double @sqrt(double noundef %103) #12
  %105 = fadd double %104, 1.000000e+00
  %106 = load double, ptr %102, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double 2.000000e+00, double %106)
  %108 = fdiv double %101, %107
  %109 = load i32, ptr %28, align 8
  %110 = and i32 %109, 1
  %.not107 = icmp eq i32 %110, 0
  br i1 %.not107, label %179, label %111

111:                                              ; preds = %sincosdx.exit
  %112 = fmul double %108, %108
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %111
  %.011.i.i = phi double [ %115, %.lr.ph.i.i ], [ 1.000000e+00, %111 ]
  %.0610.i.i = phi i32 [ %113, %.lr.ph.i.i ], [ 3, %111 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %111 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %113 = add nsw i32 %.0610.i.i, -1
  %114 = load double, ptr %.19.i.i, align 8
  %115 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %112, double %114)
  %116 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %116, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %117 = fmul double %115, 3.906250e-03
  %118 = fadd double %108, %117
  %119 = fsub double 1.000000e+00, %108
  %120 = fdiv double %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %123

123:                                              ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %108, %A1m1f.exit ], [ %143, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %142, %polyvalx.exit.i ]
  %124 = trunc i64 %indvars.iv.i to i32
  %125 = sub i32 6, %124
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %.01718.i to i64
  %128 = getelementptr inbounds nuw double, ptr @C1f.coeff, i64 %127
  %129 = load double, ptr %128, align 8
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %123, %.lr.ph.i.i112
  %.011.i.i113 = phi double [ %132, %.lr.ph.i.i112 ], [ %129, %123 ]
  %.0610.i.i114 = phi i32 [ %130, %.lr.ph.i.i112 ], [ %126, %123 ]
  %.19.pn.i.i115 = phi ptr [ %.19.i.i116, %.lr.ph.i.i112 ], [ %128, %123 ]
  %.19.i.i116 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i115, i64 8
  %130 = add nsw i32 %.0610.i.i114, -1
  %131 = load double, ptr %.19.i.i116, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %.011.i.i113, double %112, double %131)
  %133 = icmp samesign ugt i32 %.0610.i.i114, 1
  br i1 %133, label %.lr.ph.i.i112, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i112, %123
  %.0.lcssa.i.i = phi double [ %129, %123 ], [ %132, %.lr.ph.i.i112 ]
  %134 = fmul double %.020.i, %.0.lcssa.i.i
  %135 = add nuw nsw i32 %126, %.01718.i
  %136 = add nuw nsw i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [18 x double], ptr @C1f.coeff, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fdiv double %134, %139
  %141 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i
  store double %140, ptr %141, align 8
  %142 = add nuw nsw i32 %135, 2
  %143 = fmul double %108, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %123

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %144 = load double, ptr %83, align 8
  %145 = load double, ptr %92, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = fsub double %145, %144
  %148 = fmul double %147, 2.000000e+00
  %149 = fadd double %144, %145
  %150 = fmul double %149, %148
  br label %151

151:                                              ; preds = %151, %C1f.exit
  %.033.i = phi double [ 0.000000e+00, %C1f.exit ], [ %157, %151 ]
  %.02532.i = phi double [ 0.000000e+00, %C1f.exit ], [ %162, %151 ]
  %.131.i = phi ptr [ %146, %C1f.exit ], [ %160, %151 ]
  %.02730.i = phi i32 [ 3, %C1f.exit ], [ %152, %151 ]
  %152 = add nsw i32 %.02730.i, -1
  %153 = fneg double %.033.i
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %.02532.i, double %153)
  %155 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %156 = load double, ptr %155, align 8
  %157 = fadd double %154, %156
  %158 = fneg double %.02532.i
  %159 = tail call double @llvm.fmuladd.f64(double %150, double %157, double %158)
  %160 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %159
  %.not28.i = icmp eq i32 %152, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %151

SinCosSeries.exit:                                ; preds = %151
  %163 = fmul double %144, 2.000000e+00
  %164 = fmul double %163, %145
  %165 = fmul double %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %165, ptr %166, align 8
  %167 = tail call double @sin(double noundef %165) #12
  %168 = load double, ptr %166, align 8
  %169 = tail call double @cos(double noundef %168) #12
  %170 = load double, ptr %83, align 8
  %171 = load double, ptr %92, align 8
  %172 = fmul double %167, %171
  %173 = tail call double @llvm.fmuladd.f64(double %170, double %169, double %172)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %173, ptr %174, align 8
  %175 = fneg double %167
  %176 = fmul double %170, %175
  %177 = tail call double @llvm.fmuladd.f64(double %171, double %169, double %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %177, ptr %178, align 8
  %.pre245 = load i32, ptr %28, align 8
  br label %179

179:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %180 = phi i32 [ %.pre245, %SinCosSeries.exit ], [ %109, %sincosdx.exit ]
  %181 = and i32 %180, 2
  %.not108 = icmp eq i32 %181, 0
  br i1 %.not108, label %C1pf.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = fmul double %108, %108
  br label %185

185:                                              ; preds = %polyvalx.exit.i126, %182
  %indvars.iv.i117 = phi i64 [ 1, %182 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %108, %182 ], [ %205, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %182 ], [ %204, %polyvalx.exit.i126 ]
  %186 = trunc i64 %indvars.iv.i117 to i32
  %187 = sub i32 6, %186
  %188 = lshr i32 %187, 1
  %189 = zext nneg i32 %.01718.i119 to i64
  %190 = getelementptr inbounds nuw double, ptr @C1pf.coeff, i64 %189
  %191 = load double, ptr %190, align 8
  %.not.i.i120 = icmp samesign ugt i64 %indvars.iv.i117, 4
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %185, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %194, %.lr.ph.i.i121 ], [ %191, %185 ]
  %.0610.i.i123 = phi i32 [ %192, %.lr.ph.i.i121 ], [ %188, %185 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %190, %185 ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %192 = add nsw i32 %.0610.i.i123, -1
  %193 = load double, ptr %.19.i.i125, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %184, double %193)
  %195 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %195, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %185
  %.0.lcssa.i.i127 = phi double [ %191, %185 ], [ %194, %.lr.ph.i.i121 ]
  %196 = fmul double %.020.i118, %.0.lcssa.i.i127
  %197 = add nuw nsw i32 %188, %.01718.i119
  %198 = add nuw nsw i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [18 x double], ptr @C1pf.coeff, i64 0, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fdiv double %196, %201
  %203 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv.i117
  store double %202, ptr %203, align 8
  %204 = add nuw nsw i32 %197, 2
  %205 = fmul double %108, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit.loopexit, label %185

C1pf.exit.loopexit:                               ; preds = %polyvalx.exit.i126
  %.pre246 = load i32, ptr %28, align 8
  br label %C1pf.exit

C1pf.exit:                                        ; preds = %C1pf.exit.loopexit, %179
  %206 = phi i32 [ %.pre246, %C1pf.exit.loopexit ], [ %180, %179 ]
  %207 = and i32 %206, 4
  %.not109 = icmp eq i32 %207, 0
  br i1 %.not109, label %264, label %208

208:                                              ; preds = %C1pf.exit
  %209 = fmul double %108, %108
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %208
  %.011.i.i131 = phi double [ %212, %.lr.ph.i.i130 ], [ -1.100000e+01, %208 ]
  %.0610.i.i132 = phi i32 [ %210, %.lr.ph.i.i130 ], [ 3, %208 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %208 ]
  %.19.i.i134 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i133, i64 8
  %210 = add nsw i32 %.0610.i.i132, -1
  %211 = load double, ptr %.19.i.i134, align 8
  %212 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %209, double %211)
  %213 = icmp samesign ugt i32 %.0610.i.i132, 1
  br i1 %213, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %214 = fmul double %212, 3.906250e-03
  %215 = fsub double %214, %108
  %216 = fadd double %108, 1.000000e+00
  %217 = fdiv double %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %220

220:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %108, %A2m1f.exit ], [ %240, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %239, %polyvalx.exit.i145 ]
  %221 = trunc i64 %indvars.iv.i136 to i32
  %222 = sub i32 6, %221
  %223 = lshr i32 %222, 1
  %224 = zext nneg i32 %.01718.i138 to i64
  %225 = getelementptr inbounds nuw double, ptr @C2f.coeff, i64 %224
  %226 = load double, ptr %225, align 8
  %.not.i.i139 = icmp samesign ugt i64 %indvars.iv.i136, 4
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %220, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %229, %.lr.ph.i.i140 ], [ %226, %220 ]
  %.0610.i.i142 = phi i32 [ %227, %.lr.ph.i.i140 ], [ %223, %220 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %225, %220 ]
  %.19.i.i144 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i143, i64 8
  %227 = add nsw i32 %.0610.i.i142, -1
  %228 = load double, ptr %.19.i.i144, align 8
  %229 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %209, double %228)
  %230 = icmp samesign ugt i32 %.0610.i.i142, 1
  br i1 %230, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %220
  %.0.lcssa.i.i146 = phi double [ %226, %220 ], [ %229, %.lr.ph.i.i140 ]
  %231 = fmul double %.020.i137, %.0.lcssa.i.i146
  %232 = add nuw nsw i32 %223, %.01718.i138
  %233 = add nuw nsw i32 %232, 1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [18 x double], ptr @C2f.coeff, i64 0, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fdiv double %231, %236
  %238 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv.i136
  store double %237, ptr %238, align 8
  %239 = add nuw nsw i32 %232, 2
  %240 = fmul double %108, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %220

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %241 = load double, ptr %83, align 8
  %242 = load double, ptr %92, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %244 = fsub double %242, %241
  %245 = fmul double %244, 2.000000e+00
  %246 = fadd double %241, %242
  %247 = fmul double %246, %245
  br label %248

248:                                              ; preds = %248, %C2f.exit
  %.033.i149 = phi double [ 0.000000e+00, %C2f.exit ], [ %254, %248 ]
  %.02532.i150 = phi double [ 0.000000e+00, %C2f.exit ], [ %259, %248 ]
  %.131.i151 = phi ptr [ %243, %C2f.exit ], [ %257, %248 ]
  %.02730.i152 = phi i32 [ 3, %C2f.exit ], [ %249, %248 ]
  %249 = add nsw i32 %.02730.i152, -1
  %250 = fneg double %.033.i149
  %251 = tail call double @llvm.fmuladd.f64(double %247, double %.02532.i150, double %250)
  %252 = getelementptr inbounds i8, ptr %.131.i151, i64 -8
  %253 = load double, ptr %252, align 8
  %254 = fadd double %251, %253
  %255 = fneg double %.02532.i150
  %256 = tail call double @llvm.fmuladd.f64(double %247, double %254, double %255)
  %257 = getelementptr inbounds i8, ptr %.131.i151, i64 -16
  %258 = load double, ptr %257, align 8
  %259 = fadd double %258, %256
  %.not28.i153 = icmp eq i32 %249, 0
  br i1 %.not28.i153, label %SinCosSeries.exit154, label %248

SinCosSeries.exit154:                             ; preds = %248
  %260 = fmul double %241, 2.000000e+00
  %261 = fmul double %260, %242
  %262 = fmul double %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %262, ptr %263, align 8
  %.pre247 = load i32, ptr %28, align 8
  br label %264

264:                                              ; preds = %SinCosSeries.exit154, %C1pf.exit
  %265 = phi i32 [ %.pre247, %SinCosSeries.exit154 ], [ %206, %C1pf.exit ]
  %266 = and i32 %265, 8
  %.not110 = icmp eq i32 %266, 0
  br i1 %.not110, label %323, label %.split

.split:                                           ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %269 = load double, ptr %268, align 8
  br label %.lr.ph.i.preheader.i

polyvalx.exit.thread.i:                           ; preds = %polyvalx.exit.i162
  %270 = fmul double %288, %291
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %270, ptr %271, align 8
  %272 = load double, ptr %16, align 8
  %273 = load double, ptr %78, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %275 = load double, ptr %274, align 8
  br label %.lr.ph.i.i165

.lr.ph.i.preheader.i:                             ; preds = %.split, %polyvalx.exit.i162
  %276 = phi double [ %269, %.split ], [ %291, %polyvalx.exit.i162 ]
  %277 = phi ptr [ %268, %.split ], [ %290, %polyvalx.exit.i162 ]
  %278 = phi double [ %108, %.split ], [ %288, %polyvalx.exit.i162 ]
  %.01415.i229 = phi i32 [ 0, %.split ], [ %287, %polyvalx.exit.i162 ]
  %indvars.iv.i155228 = phi i64 [ 1, %.split ], [ %indvars.iv.next.i163, %polyvalx.exit.i162 ]
  %279 = trunc i64 %indvars.iv.i155228 to i32
  %280 = sub i32 5, %279
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %.lr.ph.i.preheader.i
  %.011.i.i158 = phi double [ %283, %.lr.ph.i.i157 ], [ %276, %.lr.ph.i.preheader.i ]
  %.0610.i.i159 = phi i32 [ %281, %.lr.ph.i.i157 ], [ %280, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i160 = phi ptr [ %.19.i.i161, %.lr.ph.i.i157 ], [ %277, %.lr.ph.i.preheader.i ]
  %.19.i.i161 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i160, i64 8
  %281 = add nsw i32 %.0610.i.i159, -1
  %282 = load double, ptr %.19.i.i161, align 8
  %283 = tail call double @llvm.fmuladd.f64(double %.011.i.i158, double %108, double %282)
  %284 = icmp samesign ugt i32 %.0610.i.i159, 1
  br i1 %284, label %.lr.ph.i.i157, label %polyvalx.exit.i162

polyvalx.exit.i162:                               ; preds = %.lr.ph.i.i157
  %285 = fmul double %278, %283
  %286 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv.i155228
  store double %285, ptr %286, align 8
  %reass.sub = sub i32 %.01415.i229, %279
  %287 = add i32 %reass.sub, 6
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i155228, 1
  %288 = fmul double %108, %278
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw double, ptr %268, i64 %289
  %291 = load double, ptr %290, align 8
  %.not.i.i156 = icmp eq i64 %indvars.iv.next.i163, 5
  br i1 %.not.i.i156, label %polyvalx.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %polyvalx.exit.thread.i
  %.011.i.i166 = phi double [ %294, %.lr.ph.i.i165 ], [ %275, %polyvalx.exit.thread.i ]
  %.0610.i.i167 = phi i32 [ %292, %.lr.ph.i.i165 ], [ 5, %polyvalx.exit.thread.i ]
  %.19.pn.i.i168 = phi ptr [ %.19.i.i169, %.lr.ph.i.i165 ], [ %274, %polyvalx.exit.thread.i ]
  %.19.i.i169 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i168, i64 8
  %292 = add nsw i32 %.0610.i.i167, -1
  %293 = load double, ptr %.19.i.i169, align 8
  %294 = tail call double @llvm.fmuladd.f64(double %.011.i.i166, double %108, double %293)
  %295 = icmp samesign ugt i32 %.0610.i.i167, 1
  br i1 %295, label %.lr.ph.i.i165, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i165
  %296 = fneg double %272
  %297 = fmul double %273, %296
  %298 = fmul double %297, %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %298, ptr %299, align 8
  %300 = load double, ptr %83, align 8
  %301 = load double, ptr %92, align 8
  %302 = fsub double %301, %300
  %303 = fmul double %302, 2.000000e+00
  %304 = fadd double %300, %301
  %305 = fmul double %304, %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %307

307:                                              ; preds = %307, %A3f.exit
  %.033.i171 = phi double [ 0.000000e+00, %A3f.exit ], [ %313, %307 ]
  %.02532.i172 = phi double [ %270, %A3f.exit ], [ %318, %307 ]
  %.131.i173 = phi ptr [ %306, %A3f.exit ], [ %316, %307 ]
  %.02730.i174 = phi i32 [ 2, %A3f.exit ], [ %308, %307 ]
  %308 = add nsw i32 %.02730.i174, -1
  %309 = fneg double %.033.i171
  %310 = tail call double @llvm.fmuladd.f64(double %305, double %.02532.i172, double %309)
  %311 = getelementptr inbounds i8, ptr %.131.i173, i64 -8
  %312 = load double, ptr %311, align 8
  %313 = fadd double %310, %312
  %314 = fneg double %.02532.i172
  %315 = tail call double @llvm.fmuladd.f64(double %305, double %313, double %314)
  %316 = getelementptr inbounds i8, ptr %.131.i173, i64 -16
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, %315
  %.not28.i175 = icmp eq i32 %308, 0
  br i1 %.not28.i175, label %SinCosSeries.exit176, label %307

SinCosSeries.exit176:                             ; preds = %307
  %319 = fmul double %300, 2.000000e+00
  %320 = fmul double %319, %301
  %321 = fmul double %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %321, ptr %322, align 8
  %.pre248 = load i32, ptr %28, align 8
  br label %323

323:                                              ; preds = %SinCosSeries.exit176, %264
  %324 = phi i32 [ %.pre248, %SinCosSeries.exit176 ], [ %265, %264 ]
  %325 = and i32 %324, 16
  %.not111 = icmp eq i32 %325, 0
  br i1 %.not111, label %374, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %329

329:                                              ; preds = %polyvalx.exit.i187, %326
  %indvars.iv.i177 = phi i64 [ 0, %326 ], [ %indvars.iv.next.i190, %polyvalx.exit.i187 ]
  %.017.i178 = phi double [ 1.000000e+00, %326 ], [ %342, %polyvalx.exit.i187 ]
  %.01415.i179 = phi i32 [ 0, %326 ], [ %341, %polyvalx.exit.i187 ]
  %330 = zext nneg i32 %.01415.i179 to i64
  %331 = getelementptr inbounds nuw double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8
  %.not.i.i180 = icmp eq i64 %indvars.iv.i177, 5
  br i1 %.not.i.i180, label %polyvalx.exit.i187, label %.lr.ph.i.preheader.i181

.lr.ph.i.preheader.i181:                          ; preds = %329
  %333 = trunc i64 %indvars.iv.i177 to i32
  %334 = sub i32 5, %333
  br label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %.lr.ph.i.i182, %.lr.ph.i.preheader.i181
  %.011.i.i183 = phi double [ %337, %.lr.ph.i.i182 ], [ %332, %.lr.ph.i.preheader.i181 ]
  %.0610.i.i184 = phi i32 [ %335, %.lr.ph.i.i182 ], [ %334, %.lr.ph.i.preheader.i181 ]
  %.19.pn.i.i185 = phi ptr [ %.19.i.i186, %.lr.ph.i.i182 ], [ %331, %.lr.ph.i.preheader.i181 ]
  %.19.i.i186 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i185, i64 8
  %335 = add nsw i32 %.0610.i.i184, -1
  %336 = load double, ptr %.19.i.i186, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %.011.i.i183, double %108, double %336)
  %338 = icmp samesign ugt i32 %.0610.i.i184, 1
  br i1 %338, label %.lr.ph.i.i182, label %polyvalx.exit.i187

polyvalx.exit.i187:                               ; preds = %.lr.ph.i.i182, %329
  %.pre-phi = phi i32 [ 5, %329 ], [ %333, %.lr.ph.i.i182 ]
  %.0.lcssa.i.i188 = phi double [ %332, %329 ], [ %337, %.lr.ph.i.i182 ]
  %339 = fmul double %.017.i178, %.0.lcssa.i.i188
  %340 = getelementptr inbounds nuw double, ptr %327, i64 %indvars.iv.i177
  store double %339, ptr %340, align 8
  %reass.sub230 = sub i32 %.01415.i179, %.pre-phi
  %341 = add i32 %reass.sub230, 6
  %342 = fmul double %108, %.017.i178
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, 6
  br i1 %exitcond.not.i191, label %C4f.exit, label %329

C4f.exit:                                         ; preds = %polyvalx.exit.i187
  %343 = load double, ptr %13, align 8
  %344 = fmul double %343, %343
  %345 = load double, ptr %82, align 8
  %346 = fmul double %344, %345
  %347 = load double, ptr %78, align 8
  %348 = fmul double %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = load double, ptr %349, align 8
  %351 = fmul double %348, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %351, ptr %352, align 8
  %353 = load double, ptr %83, align 8
  %354 = load double, ptr %92, align 8
  %355 = fsub double %354, %353
  %356 = fmul double %355, 2.000000e+00
  %357 = fadd double %353, %354
  %358 = fmul double %357, %356
  br label %359

359:                                              ; preds = %359, %C4f.exit
  %.033.i192 = phi double [ 0.000000e+00, %C4f.exit ], [ %365, %359 ]
  %.02532.i193 = phi double [ 0.000000e+00, %C4f.exit ], [ %370, %359 ]
  %.131.i194 = phi ptr [ %28, %C4f.exit ], [ %368, %359 ]
  %.02730.i195 = phi i32 [ 3, %C4f.exit ], [ %360, %359 ]
  %360 = add nsw i32 %.02730.i195, -1
  %361 = fneg double %.033.i192
  %362 = tail call double @llvm.fmuladd.f64(double %358, double %.02532.i193, double %361)
  %363 = getelementptr inbounds i8, ptr %.131.i194, i64 -8
  %364 = load double, ptr %363, align 8
  %365 = fadd double %362, %364
  %366 = fneg double %.02532.i193
  %367 = tail call double @llvm.fmuladd.f64(double %358, double %365, double %366)
  %368 = getelementptr inbounds i8, ptr %.131.i194, i64 -16
  %369 = load double, ptr %368, align 8
  %370 = fadd double %369, %367
  %.not28.i196 = icmp eq i32 %360, 0
  br i1 %.not28.i196, label %SinCosSeries.exit197, label %359

SinCosSeries.exit197:                             ; preds = %359
  %371 = fsub double %370, %365
  %372 = fmul double %354, %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %SinCosSeries.exit197, %323
  %375 = load double, ptr @NaN, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %375, ptr %377, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @geod_gendirectline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %7)
  %9 = and i32 %5, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %11, align 8
  %12 = load double, ptr @NaN, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %12, ptr %13, align 8
  %14 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %geod_gensetdistance.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %6, ptr %16, align 8
  %17 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %18, align 8
  br label %geod_gensetdistance.exit

geod_gensetdistance.exit:                         ; preds = %10, %15
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @geod_gensetdistance(ptr noundef initializes((64, 72)) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %6, align 8
  %7 = load double, ptr @NaN, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %7, ptr %8, align 8
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %11, align 8
  %12 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @geod_directline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %8, align 8
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  br label %533

41:                                               ; preds = %11
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8
  %44 = fmul double %2, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #12
  %46 = load double, ptr @degree, align 8
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #12
  %49 = tail call double @cos(double noundef %47) #12
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

default.unreachable:                              ; preds = %348, %327, %42
  unreachable

57:                                               ; preds = %42
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %57, %54, %52
  %.1335 = phi double [ %58, %57 ], [ %55, %54 ], [ %49, %52 ], [ %48, %42 ]
  %59 = phi double [ %48, %57 ], [ %56, %54 ], [ %53, %52 ], [ %49, %42 ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.1335, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.1335, double %2)
  %.2 = select i1 %61, double %62, double %.1335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %161

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %65, %68
  %70 = fdiv double %2, %69
  %71 = tail call double @sin(double noundef %70) #12
  %72 = tail call double @cos(double noundef %70) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load double, ptr %75, align 8
  %77 = fmul double %71, %76
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %72, double %77)
  %79 = fneg double %71
  %80 = fmul double %74, %79
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %72, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %83 = fsub double %81, %78
  %84 = fmul double %83, 2.000000e+00
  %85 = fadd double %81, %78
  %86 = fmul double %85, %84
  br label %87

87:                                               ; preds = %87, %63
  %.033.i = phi double [ 0.000000e+00, %63 ], [ %93, %87 ]
  %.02532.i = phi double [ 0.000000e+00, %63 ], [ %98, %87 ]
  %.131.i = phi ptr [ %82, %63 ], [ %96, %87 ]
  %.02730.i = phi i32 [ 3, %63 ], [ %88, %87 ]
  %88 = add nsw i32 %.02730.i, -1
  %89 = fneg double %.033.i
  %90 = tail call double @llvm.fmuladd.f64(double %86, double %.02532.i, double %89)
  %91 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = fneg double %.02532.i
  %95 = tail call double @llvm.fmuladd.f64(double %86, double %93, double %94)
  %96 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %95
  %.not28.i = icmp eq i32 %88, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %87

SinCosSeries.exit:                                ; preds = %87
  %99 = fmul double %78, 2.000000e+00
  %100 = fmul double %81, %99
  %101 = fneg double %98
  %102 = fmul double %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load double, ptr %103, align 8
  %105 = fsub double %102, %104
  %106 = fsub double %70, %105
  %107 = tail call double @sin(double noundef %106) #12
  %108 = tail call double @cos(double noundef %106) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load double, ptr %109, align 8
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, 1.000000e-02
  br i1 %112, label %113, label %161

113:                                              ; preds = %SinCosSeries.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load double, ptr %116, align 8
  %118 = fmul double %107, %117
  %119 = tail call double @llvm.fmuladd.f64(double %115, double %108, double %118)
  %120 = fneg double %107
  %121 = fmul double %115, %120
  %122 = tail call double @llvm.fmuladd.f64(double %117, double %108, double %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %124 = fsub double %122, %119
  %125 = fmul double %124, 2.000000e+00
  %126 = fadd double %122, %119
  %127 = fmul double %126, %125
  br label %128

128:                                              ; preds = %128, %113
  %.033.i287 = phi double [ 0.000000e+00, %113 ], [ %134, %128 ]
  %.02532.i288 = phi double [ 0.000000e+00, %113 ], [ %139, %128 ]
  %.131.i289 = phi ptr [ %123, %113 ], [ %137, %128 ]
  %.02730.i290 = phi i32 [ 3, %113 ], [ %129, %128 ]
  %129 = add nsw i32 %.02730.i290, -1
  %130 = fneg double %.033.i287
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %.02532.i288, double %130)
  %132 = getelementptr inbounds i8, ptr %.131.i289, i64 -8
  %133 = load double, ptr %132, align 8
  %134 = fadd double %131, %133
  %135 = fneg double %.02532.i288
  %136 = tail call double @llvm.fmuladd.f64(double %127, double %134, double %135)
  %137 = getelementptr inbounds i8, ptr %.131.i289, i64 -16
  %138 = load double, ptr %137, align 8
  %139 = fadd double %138, %136
  %.not28.i291 = icmp eq i32 %129, 0
  br i1 %.not28.i291, label %SinCosSeries.exit292, label %128

SinCosSeries.exit292:                             ; preds = %128
  %140 = fmul double %119, 2.000000e+00
  %141 = fmul double %122, %140
  %142 = fmul double %141, %139
  %143 = load double, ptr %66, align 8
  %144 = fadd double %143, 1.000000e+00
  %145 = load double, ptr %103, align 8
  %146 = fsub double %142, %145
  %147 = fadd double %106, %146
  %148 = load double, ptr %64, align 8
  %149 = fneg double %2
  %150 = fdiv double %149, %148
  %151 = tail call double @llvm.fmuladd.f64(double %144, double %147, double %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load double, ptr %152, align 8
  %154 = fmul double %119, %119
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %154, double 1.000000e+00)
  %156 = tail call double @sqrt(double noundef %155) #12
  %157 = fdiv double %151, %156
  %158 = fsub double %106, %157
  %159 = tail call double @sin(double noundef %158) #12
  %160 = tail call double @cos(double noundef %158) #12
  br label %161

161:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit292, %sincosdx.exit
  %.0334 = phi double [ %159, %SinCosSeries.exit292 ], [ %107, %SinCosSeries.exit ], [ %.2, %sincosdx.exit ]
  %.0333 = phi double [ %160, %SinCosSeries.exit292 ], [ %108, %SinCosSeries.exit ], [ %60, %sincosdx.exit ]
  %.0260 = phi double [ %142, %SinCosSeries.exit292 ], [ %102, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0259 = phi double [ %158, %SinCosSeries.exit292 ], [ %106, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load double, ptr %164, align 8
  %166 = fmul double %.0334, %165
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %.0333, double %166)
  %168 = fneg double %.0334
  %169 = fmul double %163, %168
  %170 = tail call double @llvm.fmuladd.f64(double %165, double %.0333, double %169)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load double, ptr %171, align 8
  %173 = fmul double %167, %167
  %174 = tail call double @llvm.fmuladd.f64(double %172, double %173, double 1.000000e+00)
  %175 = tail call double @sqrt(double noundef %174) #12
  %176 = and i32 %36, 13312
  %.not279 = icmp eq i32 %176, 0
  br i1 %.not279, label %212, label %177

177:                                              ; preds = %161
  br i1 %.not, label %178, label %183

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load double, ptr %179, align 8
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp ogt double %181, 1.000000e-02
  br i1 %182, label %183, label %204

183:                                              ; preds = %178, %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %185 = fsub double %170, %167
  %186 = fmul double %185, 2.000000e+00
  %187 = fadd double %170, %167
  %188 = fmul double %187, %186
  br label %189

189:                                              ; preds = %189, %183
  %.033.i293 = phi double [ 0.000000e+00, %183 ], [ %195, %189 ]
  %.02532.i294 = phi double [ 0.000000e+00, %183 ], [ %200, %189 ]
  %.131.i295 = phi ptr [ %184, %183 ], [ %198, %189 ]
  %.02730.i296 = phi i32 [ 3, %183 ], [ %190, %189 ]
  %190 = add nsw i32 %.02730.i296, -1
  %191 = fneg double %.033.i293
  %192 = tail call double @llvm.fmuladd.f64(double %188, double %.02532.i294, double %191)
  %193 = getelementptr inbounds i8, ptr %.131.i295, i64 -8
  %194 = load double, ptr %193, align 8
  %195 = fadd double %192, %194
  %196 = fneg double %.02532.i294
  %197 = tail call double @llvm.fmuladd.f64(double %188, double %195, double %196)
  %198 = getelementptr inbounds i8, ptr %.131.i295, i64 -16
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %197
  %.not28.i297 = icmp eq i32 %190, 0
  br i1 %.not28.i297, label %SinCosSeries.exit298, label %189

SinCosSeries.exit298:                             ; preds = %189
  %201 = fmul double %167, 2.000000e+00
  %202 = fmul double %170, %201
  %203 = fmul double %202, %200
  br label %204

204:                                              ; preds = %SinCosSeries.exit298, %178
  %.1261 = phi double [ %203, %SinCosSeries.exit298 ], [ %.0260, %178 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %206 = load double, ptr %205, align 8
  %207 = fadd double %206, 1.000000e+00
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = load double, ptr %208, align 8
  %210 = fsub double %.1261, %209
  %211 = fmul double %207, %210
  br label %212

212:                                              ; preds = %204, %161
  %.0262 = phi double [ %211, %204 ], [ 0.000000e+00, %161 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load double, ptr %213, align 8
  %215 = fmul double %167, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load double, ptr %216, align 8
  %218 = fmul double %170, %214
  %219 = tail call double @hypot(double noundef %217, double noundef %218) #12
  %220 = fcmp oeq double %219, 0.000000e+00
  %221 = load double, ptr @tiny, align 8
  %.0264 = select i1 %220, double %221, double %219
  %.0263 = select i1 %220, double %221, double %170
  %222 = load double, ptr %216, align 8
  %223 = load double, ptr %213, align 8
  %224 = fmul double %.0263, %223
  %225 = and i32 %36, 1024
  %226 = icmp ne i32 %225, 0
  %.not286 = xor i1 %226, true
  %brmerge = or i1 %.not, %.not286
  %.mux = select i1 %226, double %2, double 0.000000e+00
  br i1 %brmerge, label %235, label %227

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, 1.000000e+00
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %.0259, double %.0262)
  %234 = fmul double %229, %233
  br label %235

235:                                              ; preds = %212, %227
  %.0254 = phi double [ %.mux, %212 ], [ %234, %227 ]
  %236 = and i32 %36, 256
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %324

238:                                              ; preds = %235
  %239 = fmul double %167, %222
  %240 = and i32 %1, 32768
  %.not280 = icmp eq i32 %240, 0
  br i1 %.not280, label %260, label %241

241:                                              ; preds = %238
  %242 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %222)
  %243 = tail call double @atan2(double noundef %167, double noundef %.0263) #12
  %244 = load double, ptr %162, align 8
  %245 = load double, ptr %164, align 8
  %246 = tail call double @atan2(double noundef %244, double noundef %245) #12
  %247 = fsub double %243, %246
  %248 = fsub double %.0259, %247
  %249 = fmul double %242, %239
  %250 = tail call double @atan2(double noundef %249, double noundef %.0263) #12
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = load double, ptr %251, align 8
  %253 = fmul double %242, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %255 = load double, ptr %254, align 8
  %256 = tail call double @atan2(double noundef %253, double noundef %255) #12
  %257 = fsub double %250, %256
  %258 = fadd double %248, %257
  %259 = fmul double %242, %258
  br label %271

260:                                              ; preds = %238
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %264 = load double, ptr %263, align 8
  %265 = fneg double %264
  %266 = fmul double %.0263, %265
  %267 = tail call double @llvm.fmuladd.f64(double %239, double %262, double %266)
  %268 = fmul double %239, %264
  %269 = tail call double @llvm.fmuladd.f64(double %.0263, double %262, double %268)
  %270 = tail call double @atan2(double noundef %267, double noundef %269) #12
  br label %271

271:                                              ; preds = %260, %241
  %272 = phi double [ %259, %241 ], [ %270, %260 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %274 = load double, ptr %273, align 8
  %275 = fsub double %.0263, %167
  %276 = fmul double %275, 2.000000e+00
  %277 = fadd double %167, %.0263
  %278 = fmul double %277, %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %280 = load double, ptr %279, align 8
  br label %281

281:                                              ; preds = %281, %271
  %.033.i299 = phi double [ 0.000000e+00, %271 ], [ %287, %281 ]
  %.02532.i300 = phi double [ %280, %271 ], [ %292, %281 ]
  %.131.i301 = phi ptr [ %279, %271 ], [ %290, %281 ]
  %.02730.i302 = phi i32 [ 2, %271 ], [ %282, %281 ]
  %282 = add nsw i32 %.02730.i302, -1
  %283 = fneg double %.033.i299
  %284 = tail call double @llvm.fmuladd.f64(double %278, double %.02532.i300, double %283)
  %285 = getelementptr inbounds i8, ptr %.131.i301, i64 -8
  %286 = load double, ptr %285, align 8
  %287 = fadd double %284, %286
  %288 = fneg double %.02532.i300
  %289 = tail call double @llvm.fmuladd.f64(double %278, double %287, double %288)
  %290 = getelementptr inbounds i8, ptr %.131.i301, i64 -16
  %291 = load double, ptr %290, align 8
  %292 = fadd double %291, %289
  %.not28.i303 = icmp eq i32 %282, 0
  br i1 %.not28.i303, label %SinCosSeries.exit304, label %281

SinCosSeries.exit304:                             ; preds = %281
  %293 = fmul double %167, 2.000000e+00
  %294 = fmul double %293, %.0263
  %295 = fmul double %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %297 = load double, ptr %296, align 8
  %298 = fsub double %295, %297
  %299 = fadd double %.0259, %298
  %300 = tail call double @llvm.fmuladd.f64(double %274, double %299, double %272)
  %301 = load double, ptr @degree, align 8
  %302 = fdiv double %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load double, ptr %303, align 8
  br i1 %.not280, label %307, label %305

305:                                              ; preds = %SinCosSeries.exit304
  %306 = fadd double %302, %304
  br label %324

307:                                              ; preds = %SinCosSeries.exit304
  %308 = tail call double @remainder(double noundef %304, double noundef 3.600000e+02) #12
  %309 = tail call double @llvm.fabs.f64(double %308)
  %310 = fcmp oeq double %309, 1.800000e+02
  %311 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %304)
  %312 = select i1 %310, double %311, double %308
  %313 = tail call double @remainder(double noundef %302, double noundef 3.600000e+02) #12
  %314 = tail call double @llvm.fabs.f64(double %313)
  %315 = fcmp oeq double %314, 1.800000e+02
  %316 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %302)
  %317 = select i1 %315, double %316, double %313
  %318 = fadd double %312, %317
  %319 = tail call double @remainder(double noundef %318, double noundef 3.600000e+02) #12
  %320 = tail call double @llvm.fabs.f64(double %319)
  %321 = fcmp oeq double %320, 1.800000e+02
  %322 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %318)
  %323 = select i1 %321, double %322, double %319
  br label %324

324:                                              ; preds = %305, %307, %235
  %.0252 = phi double [ 0.000000e+00, %235 ], [ %306, %305 ], [ %323, %307 ]
  %325 = and i32 %36, 128
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %atan2dx.exit

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %329 = load double, ptr %328, align 8
  %330 = fmul double %.0264, %329
  %331 = tail call double @llvm.fabs.f64(double %215)
  %332 = tail call double @llvm.fabs.f64(double %330)
  %333 = fcmp ogt double %331, %332
  %.013.i = select i1 %333, double %330, double %215
  %.011.i = select i1 %333, double %215, double %330
  %.05.i = select i1 %333, i32 2, i32 0
  %334 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %334, 63
  %335 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %335
  %336 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #12
  %337 = load double, ptr @degree, align 8
  %338 = fdiv double %336, %337
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %339
    i32 2, label %342
    i32 3, label %344
    i32 0, label %atan2dx.exit
  ]

339:                                              ; preds = %327
  %340 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %341 = fsub double %340, %338
  br label %atan2dx.exit

342:                                              ; preds = %327
  %343 = fsub double 9.000000e+01, %338
  br label %atan2dx.exit

344:                                              ; preds = %327
  %345 = fadd double %338, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %344, %342, %339, %327, %324
  %.0251 = phi double [ 0.000000e+00, %324 ], [ %338, %327 ], [ %345, %344 ], [ %343, %342 ], [ %341, %339 ]
  %346 = and i32 %36, 512
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %atan2dx.exit313

348:                                              ; preds = %atan2dx.exit
  %349 = tail call double @llvm.fabs.f64(double %222)
  %350 = tail call double @llvm.fabs.f64(double %224)
  %351 = fcmp ogt double %349, %350
  %.013.i305 = select i1 %351, double %224, double %222
  %.011.i306 = select i1 %351, double %222, double %224
  %.05.i307 = select i1 %351, i32 2, i32 0
  %352 = bitcast double %.011.i306 to i64
  %.112.i308 = tail call double @llvm.fabs.f64(double %.011.i306)
  %.lobit.i309 = lshr i64 %352, 63
  %353 = trunc nuw nsw i64 %.lobit.i309 to i32
  %.1.i310 = or disjoint i32 %.05.i307, %353
  %354 = tail call double @atan2(double noundef %.013.i305, double noundef %.112.i308) #12
  %355 = load double, ptr @degree, align 8
  %356 = fdiv double %354, %355
  switch i32 %.1.i310, label %default.unreachable [
    i32 1, label %357
    i32 2, label %360
    i32 3, label %362
    i32 0, label %atan2dx.exit313
  ]

357:                                              ; preds = %348
  %358 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i305)
  %359 = fsub double %358, %356
  br label %atan2dx.exit313

360:                                              ; preds = %348
  %361 = fsub double 9.000000e+01, %356
  br label %atan2dx.exit313

362:                                              ; preds = %348
  %363 = fadd double %356, -9.000000e+01
  br label %atan2dx.exit313

atan2dx.exit313:                                  ; preds = %362, %360, %357, %348, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %356, %348 ], [ %363, %362 ], [ %361, %360 ], [ %359, %357 ]
  %364 = and i32 %36, 12288
  %.not281 = icmp eq i32 %364, 0
  br i1 %.not281, label %439, label %365

365:                                              ; preds = %atan2dx.exit313
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %367 = fsub double %.0263, %167
  %368 = fmul double %367, 2.000000e+00
  %369 = fadd double %167, %.0263
  %370 = fmul double %369, %368
  br label %371

371:                                              ; preds = %371, %365
  %.033.i314 = phi double [ 0.000000e+00, %365 ], [ %377, %371 ]
  %.02532.i315 = phi double [ 0.000000e+00, %365 ], [ %382, %371 ]
  %.131.i316 = phi ptr [ %366, %365 ], [ %380, %371 ]
  %.02730.i317 = phi i32 [ 3, %365 ], [ %372, %371 ]
  %372 = add nsw i32 %.02730.i317, -1
  %373 = fneg double %.033.i314
  %374 = tail call double @llvm.fmuladd.f64(double %370, double %.02532.i315, double %373)
  %375 = getelementptr inbounds i8, ptr %.131.i316, i64 -8
  %376 = load double, ptr %375, align 8
  %377 = fadd double %374, %376
  %378 = fneg double %.02532.i315
  %379 = tail call double @llvm.fmuladd.f64(double %370, double %377, double %378)
  %380 = getelementptr inbounds i8, ptr %.131.i316, i64 -16
  %381 = load double, ptr %380, align 8
  %382 = fadd double %381, %379
  %.not28.i318 = icmp eq i32 %372, 0
  br i1 %.not28.i318, label %SinCosSeries.exit319, label %371

SinCosSeries.exit319:                             ; preds = %371
  %383 = fmul double %167, 2.000000e+00
  %384 = fmul double %383, %.0263
  %385 = fmul double %384, %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %387 = load double, ptr %386, align 8
  %388 = fadd double %387, 1.000000e+00
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %390 = load double, ptr %389, align 8
  %391 = fsub double %385, %390
  %392 = fmul double %388, %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %394 = load double, ptr %393, align 8
  %395 = fsub double %394, %387
  %396 = fsub double %.0262, %392
  %397 = tail call double @llvm.fmuladd.f64(double %395, double %.0259, double %396)
  %398 = and i32 %36, 4096
  %.not282 = icmp eq i32 %398, 0
  br i1 %.not282, label %414, label %399

399:                                              ; preds = %SinCosSeries.exit319
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = load double, ptr %400, align 8
  %402 = load double, ptr %164, align 8
  %403 = fmul double %167, %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %405 = load double, ptr %404, align 8
  %406 = load double, ptr %162, align 8
  %407 = fneg double %.0263
  %408 = fmul double %406, %407
  %409 = fmul double %405, %408
  %410 = tail call double @llvm.fmuladd.f64(double %175, double %403, double %409)
  %411 = fmul double %402, %407
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %397, double %410)
  %413 = fmul double %401, %412
  br label %414

414:                                              ; preds = %399, %SinCosSeries.exit319
  %.1 = phi double [ %413, %399 ], [ 0.000000e+00, %SinCosSeries.exit319 ]
  %415 = and i32 %36, 8192
  %.not283 = icmp eq i32 %415, 0
  br i1 %.not283, label %439, label %416

416:                                              ; preds = %414
  %417 = load double, ptr %171, align 8
  %418 = load double, ptr %162, align 8
  %419 = fsub double %167, %418
  %420 = fmul double %417, %419
  %421 = fadd double %167, %418
  %422 = fmul double %421, %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %424 = load double, ptr %423, align 8
  %425 = fadd double %175, %424
  %426 = fdiv double %422, %425
  %427 = fneg double %397
  %428 = fmul double %.0263, %427
  %429 = tail call double @llvm.fmuladd.f64(double %426, double %167, double %428)
  %430 = fmul double %418, %429
  %431 = fdiv double %430, %424
  %432 = fadd double %.0333, %431
  %433 = load double, ptr %164, align 8
  %434 = fmul double %433, %427
  %435 = tail call double @llvm.fmuladd.f64(double %426, double %418, double %434)
  %436 = fmul double %167, %435
  %437 = fdiv double %436, %175
  %438 = fsub double %.0333, %437
  br label %439

439:                                              ; preds = %414, %416, %atan2dx.exit313
  %.0257 = phi double [ %438, %416 ], [ 0.000000e+00, %414 ], [ 0.000000e+00, %atan2dx.exit313 ]
  %.0256 = phi double [ %432, %416 ], [ 0.000000e+00, %414 ], [ 0.000000e+00, %atan2dx.exit313 ]
  %.0255 = phi double [ %.1, %416 ], [ %.1, %414 ], [ 0.000000e+00, %atan2dx.exit313 ]
  %440 = icmp samesign ugt i32 %36, 16383
  br i1 %440, label %441, label %509

441:                                              ; preds = %439
  %442 = fsub double %.0263, %167
  %443 = fmul double %442, 2.000000e+00
  %444 = fadd double %167, %.0263
  %445 = fmul double %444, %443
  br label %446

446:                                              ; preds = %446, %441
  %.033.i320 = phi double [ 0.000000e+00, %441 ], [ %452, %446 ]
  %.02532.i321 = phi double [ 0.000000e+00, %441 ], [ %457, %446 ]
  %.131.i322 = phi ptr [ %33, %441 ], [ %455, %446 ]
  %.02730.i323 = phi i32 [ 3, %441 ], [ %447, %446 ]
  %447 = add nsw i32 %.02730.i323, -1
  %448 = fneg double %.033.i320
  %449 = tail call double @llvm.fmuladd.f64(double %445, double %.02532.i321, double %448)
  %450 = getelementptr inbounds i8, ptr %.131.i322, i64 -8
  %451 = load double, ptr %450, align 8
  %452 = fadd double %449, %451
  %453 = fneg double %.02532.i321
  %454 = tail call double @llvm.fmuladd.f64(double %445, double %452, double %453)
  %455 = getelementptr inbounds i8, ptr %.131.i322, i64 -16
  %456 = load double, ptr %455, align 8
  %457 = fadd double %456, %454
  %.not28.i324 = icmp eq i32 %447, 0
  br i1 %.not28.i324, label %SinCosSeries.exit325, label %446

SinCosSeries.exit325:                             ; preds = %446
  %458 = fsub double %457, %452
  %459 = fmul double %.0263, %458
  %460 = load double, ptr %213, align 8
  %461 = fcmp oeq double %460, 0.000000e+00
  br i1 %461, label %465, label %462

462:                                              ; preds = %SinCosSeries.exit325
  %463 = load double, ptr %216, align 8
  %464 = fcmp oeq double %463, 0.000000e+00
  br i1 %464, label %465, label %475

465:                                              ; preds = %462, %SinCosSeries.exit325
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %469 = load double, ptr %468, align 8
  %470 = fneg double %469
  %471 = fmul double %224, %470
  %472 = tail call double @llvm.fmuladd.f64(double %222, double %467, double %471)
  %473 = fmul double %222, %469
  %474 = tail call double @llvm.fmuladd.f64(double %224, double %467, double %473)
  br label %498

475:                                              ; preds = %462
  %476 = fmul double %460, %463
  %477 = fcmp ugt double %.0333, 0.000000e+00
  %478 = load double, ptr %164, align 8
  br i1 %477, label %484, label %479

479:                                              ; preds = %475
  %480 = fsub double 1.000000e+00, %.0333
  %481 = load double, ptr %162, align 8
  %482 = fmul double %.0334, %481
  %483 = tail call double @llvm.fmuladd.f64(double %478, double %480, double %482)
  br label %491

484:                                              ; preds = %475
  %485 = fmul double %.0334, %478
  %486 = fadd double %.0333, 1.000000e+00
  %487 = fdiv double %485, %486
  %488 = load double, ptr %162, align 8
  %489 = fadd double %488, %487
  %490 = fmul double %.0334, %489
  br label %491

491:                                              ; preds = %484, %479
  %492 = phi double [ %483, %479 ], [ %490, %484 ]
  %493 = fmul double %476, %492
  %494 = fmul double %463, %463
  %495 = fmul double %460, %460
  %496 = fmul double %495, %478
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %.0263, double %494)
  br label %498

498:                                              ; preds = %491, %465
  %.0249 = phi double [ %472, %465 ], [ %493, %491 ]
  %.0 = phi double [ %474, %465 ], [ %497, %491 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %500 = load double, ptr %499, align 8
  %501 = tail call double @atan2(double noundef %.0249, double noundef %.0) #12
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %505 = load double, ptr %504, align 8
  %506 = fsub double %459, %505
  %507 = fmul double %503, %506
  %508 = tail call double @llvm.fmuladd.f64(double %500, double %501, double %507)
  br label %509

509:                                              ; preds = %498, %439
  %.0258 = phi double [ %508, %498 ], [ 0.000000e+00, %439 ]
  %or.cond = and i1 %13, %326
  br i1 %or.cond, label %510, label %511

510:                                              ; preds = %509
  store double %.0251, ptr %3, align 8
  br label %511

511:                                              ; preds = %510, %509
  %or.cond3 = and i1 %15, %237
  br i1 %or.cond3, label %512, label %513

512:                                              ; preds = %511
  store double %.0252, ptr %4, align 8
  br label %513

513:                                              ; preds = %512, %511
  %or.cond5 = and i1 %18, %347
  br i1 %or.cond5, label %514, label %515

514:                                              ; preds = %513
  store double %.0253, ptr %5, align 8
  br label %515

515:                                              ; preds = %514, %513
  %or.cond7 = and i1 %21, %226
  br i1 %or.cond7, label %516, label %517

516:                                              ; preds = %515
  store double %.0254, ptr %6, align 8
  br label %517

517:                                              ; preds = %516, %515
  %518 = and i32 %36, 4096
  %519 = icmp ne i32 %518, 0
  %or.cond9 = and i1 %24, %519
  br i1 %or.cond9, label %520, label %521

520:                                              ; preds = %517
  store double %.0255, ptr %7, align 8
  br label %521

521:                                              ; preds = %520, %517
  %522 = and i32 %36, 8192
  %.not284 = icmp eq i32 %522, 0
  br i1 %.not284, label %527, label %523

523:                                              ; preds = %521
  br i1 %27, label %524, label %525

524:                                              ; preds = %523
  store double %.0256, ptr %8, align 8
  br label %525

525:                                              ; preds = %524, %523
  br i1 %28, label %526, label %527

526:                                              ; preds = %525
  store double %.0257, ptr %9, align 8
  br label %527

527:                                              ; preds = %525, %526, %521
  %or.cond11 = and i1 %31, %440
  br i1 %or.cond11, label %528, label %529

528:                                              ; preds = %527
  store double %.0258, ptr %10, align 8
  br label %529

529:                                              ; preds = %528, %527
  %530 = load double, ptr @degree, align 8
  %531 = fdiv double %.0259, %530
  %532 = select i1 %.not, double %531, double %2
  br label %533

533:                                              ; preds = %529, %39
  %.0250 = phi double [ %532, %529 ], [ %40, %39 ]
  ret double %.0250
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @geod_setdistance(ptr noundef initializes((64, 72)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define double @geod_gendirect(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind uwtable
define void @geod_direct(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind uwtable
define double @geod_geninverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #3 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %26 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #12
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
  %45 = call double @atan2(double noundef %.013.i17, double noundef %.112.i20) #12
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @geod_geninverse_int(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11, ptr noundef writeonly %12, ptr noundef writeonly %13) unnamed_addr #3 {
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
  %46 = call double @remquo(double noundef %41, double noundef 9.000000e+01, ptr noundef nonnull %26) #12
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
  %58 = call double @sin(double noundef %57) #12
  %59 = call double @cos(double noundef %57) #12
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
  %.0459 = phi double [ %68, %67 ], [ %65, %64 ], [ %59, %62 ], [ %58, %AngRound.exit.i ]
  %69 = phi double [ %58, %67 ], [ %66, %64 ], [ %63, %62 ], [ %59, %AngRound.exit.i ]
  %70 = fadd double %69, 0.000000e+00
  %71 = fcmp oeq double %.0459, 0.000000e+00
  %72 = call double @llvm.copysign.f64(double %.0459, double %41)
  %.1460 = select i1 %71, double %72, double %.0459
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
  %.0467 = select i1 %103, double %87, double %98
  %.0458 = select i1 %103, double %98, double %87
  %.0210 = select i1 %103, i32 %.neg, i32 %39
  %105 = bitcast double %.0458 to i64
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i32 1, i32 -1
  %108 = sitofp i32 %107 to double
  %109 = fmul double %.0458, %108
  %110 = fmul double %.0467, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %111 = call double @remquo(double noundef %109, double noundef 9.000000e+01, ptr noundef nonnull %19) #12
  %112 = load double, ptr @degree, align 8
  %113 = fmul double %111, %112
  %114 = call double @sin(double noundef %113) #12
  %115 = call double @cos(double noundef %113) #12
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
  %.0465 = phi double [ %124, %123 ], [ %121, %120 ], [ %115, %118 ], [ %114, %AngRound.exit274 ]
  %125 = phi double [ %114, %123 ], [ %122, %120 ], [ %119, %118 ], [ %115, %AngRound.exit274 ]
  %126 = fadd double %125, 0.000000e+00
  %127 = fcmp oeq double %.0465, 0.000000e+00
  %128 = call double @llvm.copysign.f64(double %.0465, double %109)
  %.1466 = select i1 %127, double %128, double %.0465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fmul double %.1466, %130
  %132 = call double @hypot(double noundef %131, double noundef %126) #12
  %133 = fdiv double %131, %132
  %134 = fdiv double %126, %132
  %135 = load double, ptr @tiny, align 8
  %136 = call double @llvm.maxnum.f64(double %135, double %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %137 = call double @remquo(double noundef %110, double noundef 9.000000e+01, ptr noundef nonnull %18) #12
  %138 = load double, ptr @degree, align 8
  %139 = fmul double %137, %138
  %140 = call double @sin(double noundef %139) #12
  %141 = call double @cos(double noundef %139) #12
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
  %.1463 = phi double [ %150, %149 ], [ %147, %146 ], [ %141, %144 ], [ %140, %sincosdx.exit ]
  %151 = phi double [ %140, %149 ], [ %148, %146 ], [ %145, %144 ], [ %141, %sincosdx.exit ]
  %152 = fadd double %151, 0.000000e+00
  %153 = fcmp oeq double %.1463, 0.000000e+00
  %154 = call double @llvm.copysign.f64(double %.1463, double %110)
  %.2464 = select i1 %153, double %154, double %.1463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %155 = load double, ptr %129, align 8
  %156 = fmul double %.2464, %155
  %157 = call double @hypot(double noundef %156, double noundef %152) #12
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
  %.0462 = phi double [ %167, %166 ], [ %158, %164 ], [ %158, %171 ], [ %158, %168 ]
  %.0461 = phi double [ %161, %166 ], [ %161, %164 ], [ %136, %171 ], [ %161, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load double, ptr %173, align 8
  %175 = fmul double %133, %133
  %176 = call double @llvm.fmuladd.f64(double %174, double %175, double 1.000000e+00)
  %177 = call double @sqrt(double noundef %176) #12
  %178 = load double, ptr %173, align 8
  %179 = fmul double %.0462, %.0462
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 1.000000e+00)
  %181 = call double @sqrt(double noundef %180) #12
  %182 = fcmp oeq double %109, -9.000000e+01
  %183 = fcmp oeq double %.1460, 0.000000e+00
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %172
  %186 = fmul double %70, %136
  %187 = fneg double %.0461
  %188 = fmul double %133, %187
  %189 = call double @llvm.fmuladd.f64(double %186, double %.0462, double %188)
  %190 = call double @llvm.maxnum.f64(double %189, double 0.000000e+00)
  %191 = fadd double %190, 0.000000e+00
  %192 = fmul double %133, %.0462
  %193 = call double @llvm.fmuladd.f64(double %186, double %.0461, double %192)
  %194 = call double @atan2(double noundef %191, double noundef %193) #12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load double, ptr %195, align 8
  %. = select i1 %35, ptr %27, ptr null
  %197 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %196, double noundef %194, double noundef %133, double noundef %186, double noundef %177, double noundef %.0462, double noundef %.0461, double noundef %181, double noundef %136, double noundef %.0461, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %., ptr noundef %197, ptr noundef %32)
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
  %.pre583 = load double, ptr %30, align 8
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = fcmp olt double %.pre583, 0.000000e+00
  %210 = fcmp olt double %199, 0.000000e+00
  %or.cond3 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond3, label %211, label %236

211:                                              ; preds = %208, %201
  br label %236

212:                                              ; preds = %185, %172
  %213 = fcmp une double %133, 0.000000e+00
  br i1 %213, label %245, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load double, ptr %227, align 8
  %229 = call double @sin(double noundef %226) #12
  %230 = fmul double %228, %229
  br i1 %35, label %231, label %233

231:                                              ; preds = %222
  %232 = call double @cos(double noundef %226) #12
  store double %232, ptr %28, align 8
  store double %232, ptr %27, align 8
  br label %233

233:                                              ; preds = %231, %222
  %234 = load double, ptr %129, align 8
  %235 = fdiv double %41, %234
  br label %761

236:                                              ; preds = %205, %211, %208
  %237 = phi double [ 0.000000e+00, %211 ], [ %.pre583, %208 ], [ %.pre583, %205 ]
  %238 = phi double [ 0.000000e+00, %211 ], [ %199, %208 ], [ %199, %205 ]
  %.0456 = phi double [ 0.000000e+00, %211 ], [ %194, %208 ], [ %194, %205 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load double, ptr %239, align 8
  %241 = fmul double %240, %238
  %242 = fmul double %240, %237
  store double %242, ptr %30, align 8
  %243 = load double, ptr @degree, align 8
  %244 = fdiv double %.0456, %243
  br label %761

245:                                              ; preds = %218, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %246 = fmul double %133, %.0461
  %247 = fneg double %246
  %248 = call double @llvm.fmuladd.f64(double %.0462, double %136, double %247)
  %249 = fmul double %133, %.0462
  %250 = call double @llvm.fmuladd.f64(double %.0461, double %136, double %249)
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fcmp olt double %248, 5.000000e-01
  %or.cond.i = and i1 %251, %252
  br i1 %or.cond.i, label %254, label %.thread.i

.thread.i:                                        ; preds = %245
  %253 = call double @llvm.fmuladd.f64(double %.0462, double %136, double %246)
  br label %273

254:                                              ; preds = %245
  %255 = fmul double %45, %.0461
  %256 = fcmp olt double %255, 5.000000e-01
  %257 = call double @llvm.fmuladd.f64(double %.0462, double %136, double %246)
  br i1 %256, label %258, label %273

258:                                              ; preds = %254
  %259 = fadd double %133, %.0462
  %260 = fmul double %259, %259
  %261 = fadd double %136, %.0461
  %262 = fmul double %261, %261
  %263 = fadd double %260, %262
  %264 = fdiv double %260, %263
  %265 = load double, ptr %173, align 8
  %266 = call double @llvm.fmuladd.f64(double %265, double %264, double 1.000000e+00)
  %267 = call double @sqrt(double noundef %266) #12
  %268 = load double, ptr %129, align 8
  %269 = fmul double %267, %268
  %270 = fdiv double %45, %269
  %271 = call double @sin(double noundef %270) #12
  %272 = call double @cos(double noundef %270) #12
  br label %273

273:                                              ; preds = %258, %254, %.thread.i
  %274 = phi double [ %257, %258 ], [ %257, %254 ], [ %253, %.thread.i ]
  %275 = phi i1 [ true, %258 ], [ false, %254 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %272, %258 ], [ %70, %254 ], [ %70, %.thread.i ]
  %.0153.i = phi double [ %271, %258 ], [ %.1460, %254 ], [ %.1460, %.thread.i ]
  %.0.i = phi double [ %267, %258 ], [ 0.000000e+00, %254 ], [ 0.000000e+00, %.thread.i ]
  %276 = fmul double %.0461, %.0153.i
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
  %290 = call double @hypot(double noundef %276, double noundef %289) #12
  %291 = fmul double %136, %.0461
  %292 = fmul double %291, %.0154.i
  %293 = call double @llvm.fmuladd.f64(double %133, double %.0462, double %292)
  br i1 %275, label %294, label %311

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %296 = load double, ptr %295, align 8
  %297 = fcmp olt double %290, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  %299 = fmul double %136, %.0153.i
  %300 = fadd double %.0154.i, 1.000000e+00
  %301 = fdiv double %278, %300
  %302 = fsub double 1.000000e+00, %.0154.i
  %303 = select i1 %277, double %301, double %302
  %304 = fneg double %.0462
  %305 = fmul double %136, %304
  %306 = call double @llvm.fmuladd.f64(double %305, double %303, double %248)
  %307 = call double @hypot(double noundef %299, double noundef %306) #12
  %308 = fdiv double %299, %307
  %309 = fdiv double %306, %307
  %310 = call double @atan2(double noundef %290, double noundef %293) #12
  br label %482

311:                                              ; preds = %294, %288
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %325 = fneg double %.1460
  %326 = fneg double %70
  %327 = call double @atan2(double noundef %325, double noundef %326) #12
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load double, ptr %328, align 8
  %330 = fcmp ult double %329, 0.000000e+00
  br i1 %330, label %353, label %331

331:                                              ; preds = %324
  %332 = load double, ptr %173, align 8
  %333 = fmul double %175, %332
  %334 = fadd double %333, 1.000000e+00
  %335 = call double @sqrt(double noundef %334) #12
  %336 = fadd double %335, 1.000000e+00
  %337 = call double @llvm.fmuladd.f64(double %336, double 2.000000e+00, double %333)
  %338 = fdiv double %333, %337
  %339 = load double, ptr %328, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %341 = load double, ptr %340, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %331
  %.011.i.i.i = phi double [ %344, %.lr.ph.i.i.i ], [ %341, %331 ]
  %.0610.i.i.i = phi i32 [ %342, %.lr.ph.i.i.i ], [ 5, %331 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %340, %331 ]
  %.19.i.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i, i64 8
  %342 = add nsw i32 %.0610.i.i.i, -1
  %343 = load double, ptr %.19.i.i.i, align 8
  %344 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %338, double %343)
  %345 = icmp samesign ugt i32 %.0610.i.i.i, 1
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
  %355 = call double @llvm.fmuladd.f64(double %.0461, double %136, double %354)
  %356 = call double @atan2(double noundef %274, double noundef %355) #12
  %357 = load double, ptr %312, align 8
  %358 = load double, ptr @pi, align 8
  %359 = fadd double %356, %358
  %360 = fneg double %136
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %357, double noundef %359, double noundef %133, double noundef %360, double noundef %177, double noundef %.0462, double noundef %.0461, double noundef %181, double noundef %136, double noundef %.0461, ptr noundef null, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
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
  %395 = call double @sqrt(double noundef %394) #12
  %396 = fneg double %395
  br label %482

397:                                              ; preds = %387
  %398 = fcmp ogt double %.0155.i, %381
  %399 = select i1 %398, double 0.000000e+00, double -1.000000e+00
  %400 = call double @llvm.maxnum.f64(double %399, double %.0155.i)
  %401 = fmul double %400, %400
  %402 = fsub double 1.000000e+00, %401
  %403 = call double @sqrt(double noundef %402) #12
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
  %423 = call double @sqrt(double noundef %418) #12
  %424 = fneg double %423
  %425 = select i1 %422, double %424, double %423
  %426 = fadd double %421, %425
  %427 = call double @cbrt(double noundef %426) #13
  %428 = fcmp une double %427, 0.000000e+00
  %429 = fdiv double %415, %427
  %430 = select i1 %428, double %429, double 0.000000e+00
  %431 = fadd double %427, %430
  %432 = fadd double %409, %431
  br label %443

433:                                              ; preds = %412
  %434 = fneg double %418
  %435 = call double @sqrt(double noundef %434) #12
  %436 = fadd double %414, %416
  %437 = fneg double %436
  %438 = call double @atan2(double noundef %435, double noundef %437) #12
  %439 = fmul double %409, 2.000000e+00
  %440 = fdiv double %438, 3.000000e+00
  %441 = call double @cos(double noundef %440) #12
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
  %456 = call double @sqrt(double noundef %455) #12
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
  %474 = call double @sin(double noundef %473) #12
  %475 = call double @cos(double noundef %473) #12
  %476 = fmul double %.0461, %474
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
  %485 = call double @hypot(double noundef %.0178.i, double noundef %.0177.i) #12
  %486 = fdiv double %.0178.i, %485
  %487 = fdiv double %.0177.i, %485
  br label %488

488:                                              ; preds = %484, %482
  %.1179.i = phi double [ %486, %484 ], [ 1.000000e+00, %482 ]
  %.1.i = phi double [ %487, %484 ], [ 0.000000e+00, %482 ]
  %.0438 = select i1 %275, double %.0.i, double 0.000000e+00
  %489 = fcmp ult double %.0152.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %489, label %508, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = load double, ptr %491, align 8
  %493 = fmul double %.0152.i, %492
  %494 = fmul double %.0438, %493
  store double %494, ptr %30, align 8
  %495 = fmul double %.0438, %.0438
  %496 = fmul double %495, %492
  %497 = fdiv double %.0152.i, %.0438
  %498 = call double @sin(double noundef %497) #12
  %499 = fmul double %496, %498
  br i1 %35, label %500, label %502

500:                                              ; preds = %490
  %501 = call double @cos(double noundef %497) #12
  store double %501, ptr %28, align 8
  store double %501, ptr %27, align 8
  br label %502

502:                                              ; preds = %500, %490
  %503 = load double, ptr @degree, align 8
  %504 = fdiv double %.0152.i, %503
  %505 = load double, ptr %129, align 8
  %506 = fmul double %.0438, %505
  %507 = fdiv double %45, %506
  br label %761

508:                                              ; preds = %488
  %509 = load double, ptr @tiny, align 8
  %510 = fcmp oeq double %133, 0.000000e+00
  %511 = fcmp une double %.0461, %136
  %512 = call double @llvm.fabs.f64(double %.0462)
  %513 = fcmp une double %512, %162
  %or.cond533 = select i1 %511, i1 true, i1 %513
  %514 = fneg double %.1460
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %516 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %519 = fsub double %133, %.0462
  %520 = fadd double %133, %.0462
  %521 = fmul double %519, %520
  %522 = fsub double %.0461, %136
  %523 = fadd double %136, %.0461
  %524 = fmul double %522, %523
  %.561 = select i1 %163, double %524, double %521
  br label %525

525:                                              ; preds = %735, %508
  %526 = phi double [ %509, %508 ], [ %.pre, %735 ]
  %.2453 = phi double [ %.1.i, %508 ], [ %.3454, %735 ]
  %.2448 = phi double [ %.1179.i, %508 ], [ %.3449, %735 ]
  %.0231 = phi i32 [ 0, %508 ], [ %.1232, %735 ]
  %.0229 = phi i32 [ 0, %508 ], [ %.1230, %735 ]
  %.0227 = phi double [ -1.000000e+00, %508 ], [ %.1228, %735 ]
  %.0225 = phi double [ %509, %508 ], [ %.1226, %735 ]
  %.0223 = phi double [ 1.000000e+00, %508 ], [ %.1224, %735 ]
  %.0221 = phi double [ %509, %508 ], [ %.1222, %735 ]
  %.0220 = phi i32 [ 0, %508 ], [ %736, %735 ]
  %.b253 = load i1, ptr @maxit1, align 4
  %527 = icmp ult i32 %.0220, 20
  %528 = select i1 %.b253, i1 %527, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8
  %529 = fcmp oeq double %.2453, 0.000000e+00
  %or.cond.i277 = and i1 %510, %529
  %530 = fneg double %526
  %.0.i278 = select i1 %or.cond.i277, double %530, double %.2453
  %531 = fmul double %136, %.2448
  %532 = fmul double %133, %.2448
  %533 = call double @hypot(double noundef %.0.i278, double noundef %532) #12
  %534 = fmul double %133, %531
  %535 = fmul double %136, %.0.i278
  %536 = call double @hypot(double noundef %133, double noundef %535) #12
  %537 = fdiv double %133, %536
  %538 = fdiv double %535, %536
  br i1 %or.cond533, label %._crit_edge.i, label %543

._crit_edge.i:                                    ; preds = %525
  %539 = fmul double %535, %535
  %540 = fadd double %539, %.561
  %541 = call double @sqrt(double noundef %540) #12
  %542 = fdiv double %541, %.0461
  br label %.split.i

543:                                              ; preds = %525
  %544 = call double @llvm.fabs.f64(double %.0.i278)
  br label %.split.i

.split.i:                                         ; preds = %543, %._crit_edge.i
  %545 = phi double [ %542, %._crit_edge.i ], [ %544, %543 ]
  %546 = fmul double %.0462, %531
  %547 = fmul double %.0461, %545
  %548 = call double @hypot(double noundef %.0462, double noundef %547) #12
  %549 = fdiv double %.0462, %548
  %550 = fdiv double %547, %548
  %551 = fneg double %550
  %552 = fmul double %537, %551
  %553 = call double @llvm.fmuladd.f64(double %538, double %549, double %552)
  %554 = call double @llvm.maxnum.f64(double %553, double 0.000000e+00)
  %555 = fadd double %554, 0.000000e+00
  %556 = fmul double %537, %549
  %557 = call double @llvm.fmuladd.f64(double %538, double %550, double %556)
  %558 = call double @atan2(double noundef %555, double noundef %557) #12
  %559 = fneg double %547
  %560 = fmul double %534, %559
  %561 = call double @llvm.fmuladd.f64(double %535, double %546, double %560)
  %562 = call double @llvm.maxnum.f64(double %561, double 0.000000e+00)
  %563 = fadd double %562, 0.000000e+00
  %564 = fmul double %534, %546
  %565 = call double @llvm.fmuladd.f64(double %535, double %547, double %564)
  %566 = fmul double %565, %514
  %567 = call double @llvm.fmuladd.f64(double %563, double %70, double %566)
  %568 = fmul double %.1460, %563
  %569 = call double @llvm.fmuladd.f64(double %565, double %70, double %568)
  %570 = call double @atan2(double noundef %567, double noundef %569) #12
  %571 = fmul double %533, %533
  %572 = load double, ptr %173, align 8
  %573 = fmul double %571, %572
  %574 = fadd double %573, 1.000000e+00
  %575 = call double @sqrt(double noundef %574) #12
  %576 = fadd double %575, 1.000000e+00
  %577 = call double @llvm.fmuladd.f64(double %576, double 2.000000e+00, double %573)
  %578 = fdiv double %573, %577
  %579 = load double, ptr %515, align 8
  br label %.lr.ph.i.preheader.i.i

polyvalx.exit.thread.i.i:                         ; preds = %polyvalx.exit.i.i
  %580 = fmul double %597, %600
  store double %580, ptr %516, align 8
  %581 = fsub double %550, %549
  %582 = fmul double %581, 2.000000e+00
  %583 = fadd double %549, %550
  %584 = fmul double %583, %582
  br label %601

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %.split.i
  %585 = phi double [ %579, %.split.i ], [ %600, %polyvalx.exit.i.i ]
  %586 = phi ptr [ %515, %.split.i ], [ %599, %polyvalx.exit.i.i ]
  %587 = phi double [ %578, %.split.i ], [ %597, %polyvalx.exit.i.i ]
  %.01415.i152.i = phi i32 [ 0, %.split.i ], [ %596, %polyvalx.exit.i.i ]
  %indvars.iv.i151.i = phi i64 [ 1, %.split.i ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %588 = trunc i64 %indvars.iv.i151.i to i32
  %589 = sub i32 5, %588
  br label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %.lr.ph.i.i.i279, %.lr.ph.i.preheader.i.i
  %.011.i.i.i280 = phi double [ %592, %.lr.ph.i.i.i279 ], [ %585, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i281 = phi i32 [ %590, %.lr.ph.i.i.i279 ], [ %589, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i282 = phi ptr [ %.19.i.i.i283, %.lr.ph.i.i.i279 ], [ %586, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i283 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i282, i64 8
  %590 = add nsw i32 %.0610.i.i.i281, -1
  %591 = load double, ptr %.19.i.i.i283, align 8
  %592 = call double @llvm.fmuladd.f64(double %.011.i.i.i280, double %578, double %591)
  %593 = icmp samesign ugt i32 %.0610.i.i.i281, 1
  br i1 %593, label %.lr.ph.i.i.i279, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i279
  %594 = fmul double %587, %592
  %595 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i151.i
  store double %594, ptr %595, align 8
  %reass.sub.i = sub i32 %.01415.i152.i, %588
  %596 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %597 = fmul double %578, %587
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds nuw double, ptr %515, i64 %598
  %600 = load double, ptr %599, align 8
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %polyvalx.exit.thread.i.i, label %.lr.ph.i.preheader.i.i

601:                                              ; preds = %601, %polyvalx.exit.thread.i.i
  %.033.i.i = phi double [ 0.000000e+00, %polyvalx.exit.thread.i.i ], [ %607, %601 ]
  %.02532.i.i = phi double [ %580, %polyvalx.exit.thread.i.i ], [ %612, %601 ]
  %.131.i.i = phi ptr [ %516, %polyvalx.exit.thread.i.i ], [ %610, %601 ]
  %.02730.i.i = phi i32 [ 2, %polyvalx.exit.thread.i.i ], [ %602, %601 ]
  %602 = add nsw i32 %.02730.i.i, -1
  %603 = fneg double %.033.i.i
  %604 = call double @llvm.fmuladd.f64(double %584, double %.02532.i.i, double %603)
  %605 = getelementptr inbounds i8, ptr %.131.i.i, i64 -8
  %606 = load double, ptr %605, align 8
  %607 = fadd double %604, %606
  %608 = fneg double %.02532.i.i
  %609 = call double @llvm.fmuladd.f64(double %584, double %607, double %608)
  %610 = getelementptr inbounds i8, ptr %.131.i.i, i64 -16
  %611 = load double, ptr %610, align 8
  %612 = fadd double %611, %609
  %.not28.i.i = icmp eq i32 %602, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %601

SinCosSeries.exit.i:                              ; preds = %601
  %613 = fmul double %549, 2.000000e+00
  %614 = fsub double %538, %537
  %615 = fmul double %614, 2.000000e+00
  %616 = fadd double %537, %538
  %617 = fmul double %616, %615
  br label %618

618:                                              ; preds = %618, %SinCosSeries.exit.i
  %.033.i108.i = phi double [ 0.000000e+00, %SinCosSeries.exit.i ], [ %624, %618 ]
  %.02532.i109.i = phi double [ %580, %SinCosSeries.exit.i ], [ %629, %618 ]
  %.131.i110.i = phi ptr [ %516, %SinCosSeries.exit.i ], [ %627, %618 ]
  %.02730.i111.i = phi i32 [ 2, %SinCosSeries.exit.i ], [ %619, %618 ]
  %619 = add nsw i32 %.02730.i111.i, -1
  %620 = fneg double %.033.i108.i
  %621 = call double @llvm.fmuladd.f64(double %617, double %.02532.i109.i, double %620)
  %622 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -8
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  %625 = fneg double %.02532.i109.i
  %626 = call double @llvm.fmuladd.f64(double %617, double %624, double %625)
  %627 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -16
  %628 = load double, ptr %627, align 8
  %629 = fadd double %628, %626
  %.not28.i112.i = icmp eq i32 %619, 0
  br i1 %.not28.i112.i, label %SinCosSeries.exit113.i, label %618

SinCosSeries.exit113.i:                           ; preds = %618
  %630 = fmul double %537, 2.000000e+00
  %631 = fmul double %538, %630
  %632 = load double, ptr %517, align 8
  %633 = load double, ptr %518, align 8
  br label %.lr.ph.i.i114.i

.lr.ph.i.i114.i:                                  ; preds = %.lr.ph.i.i114.i, %SinCosSeries.exit113.i
  %.011.i.i115.i = phi double [ %636, %.lr.ph.i.i114.i ], [ %633, %SinCosSeries.exit113.i ]
  %.0610.i.i116.i = phi i32 [ %634, %.lr.ph.i.i114.i ], [ 5, %SinCosSeries.exit113.i ]
  %.19.pn.i.i117.i = phi ptr [ %.19.i.i118.i, %.lr.ph.i.i114.i ], [ %518, %SinCosSeries.exit113.i ]
  %.19.i.i118.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i117.i, i64 8
  %634 = add nsw i32 %.0610.i.i116.i, -1
  %635 = load double, ptr %.19.i.i118.i, align 8
  %636 = call double @llvm.fmuladd.f64(double %.011.i.i115.i, double %578, double %635)
  %637 = icmp samesign ugt i32 %.0610.i.i116.i, 1
  br i1 %637, label %.lr.ph.i.i114.i, label %A3f.exit.i284

A3f.exit.i284:                                    ; preds = %.lr.ph.i.i114.i
  %638 = fmul double %550, %613
  %639 = fmul double %631, %629
  %640 = fmul double %638, %612
  %641 = fsub double %640, %639
  %642 = fneg double %632
  %643 = fmul double %636, %642
  %644 = fmul double %531, %643
  %645 = fadd double %558, %641
  %646 = fmul double %645, %644
  br i1 %528, label %647, label %Lambda12.exit

647:                                              ; preds = %A3f.exit.i284
  %648 = fcmp oeq double %545, 0.000000e+00
  br i1 %648, label %649, label %654

649:                                              ; preds = %647
  %650 = load double, ptr %129, align 8
  %651 = fmul double %650, -2.000000e+00
  %652 = fmul double %177, %651
  %653 = fdiv double %652, %133
  br label %Lambda12.exit

654:                                              ; preds = %647
  call fastcc void @Lengths(ptr noundef readonly %0, double noundef %578, double noundef %558, double noundef %537, double noundef %538, double noundef %177, double noundef %549, double noundef %550, double noundef %181, double noundef %136, double noundef %.0461, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %655 = load double, ptr %129, align 8
  %656 = fdiv double %655, %547
  %657 = load double, ptr %15, align 8
  %658 = fmul double %657, %656
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %A3f.exit.i284, %649, %654
  %.0431 = phi double [ %658, %654 ], [ %653, %649 ], [ 0.000000e+00, %A3f.exit.i284 ]
  %659 = fadd double %570, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not257 = icmp eq i32 %.0231, 0
  br i1 %.not257, label %660, label %737

660:                                              ; preds = %Lambda12.exit
  %661 = call double @llvm.fabs.f64(double %659)
  %.not258 = icmp eq i32 %.0229, 0
  %662 = select i1 %.not258, i32 1, i32 8
  %663 = uitofp nneg i32 %662 to double
  %664 = load double, ptr @tol0, align 8
  %665 = fmul double %664, %663
  %666 = fcmp ult double %661, %665
  %.b = load i1, ptr @maxit2, align 4
  %667 = select i1 %.b, i32 83, i32 0
  %668 = icmp eq i32 %.0220, %667
  %or.cond268 = select i1 %666, i1 true, i1 %668
  br i1 %or.cond268, label %737, label %669

669:                                              ; preds = %660
  %670 = fcmp ogt double %659, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = select i1 %.b.pre.pre, i32 20, i32 0
  %673 = icmp ugt i32 %.0220, %672
  br i1 %673, label %688, label %674

674:                                              ; preds = %671
  %675 = fdiv double %.2453, %.2448
  %676 = fdiv double %.0227, %.0225
  %677 = fcmp ogt double %675, %676
  br i1 %677, label %688, label %678

678:                                              ; preds = %674, %669
  %679 = fcmp olt double %659, 0.000000e+00
  br i1 %679, label %680, label %688

680:                                              ; preds = %678
  %681 = select i1 %.b.pre.pre, i32 20, i32 0
  %682 = icmp ugt i32 %.0220, %681
  br i1 %682, label %687, label %683

683:                                              ; preds = %680
  %684 = fdiv double %.2453, %.2448
  %685 = fdiv double %.0223, %.0221
  %686 = fcmp olt double %684, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %683, %680
  br label %688

688:                                              ; preds = %671, %674, %678, %683, %687
  %.1228 = phi double [ %.0227, %687 ], [ %.0227, %683 ], [ %.0227, %678 ], [ %.2453, %674 ], [ %.2453, %671 ]
  %.1226 = phi double [ %.0225, %687 ], [ %.0225, %683 ], [ %.0225, %678 ], [ %.2448, %674 ], [ %.2448, %671 ]
  %.1224 = phi double [ %.2453, %687 ], [ %.0223, %683 ], [ %.0223, %678 ], [ %.0223, %674 ], [ %.0223, %671 ]
  %.1222 = phi double [ %.2448, %687 ], [ %.0221, %683 ], [ %.0221, %678 ], [ %.0221, %674 ], [ %.0221, %671 ]
  %689 = select i1 %.b.pre.pre, i1 %527, i1 false
  %690 = fcmp ogt double %.0431, 0.000000e+00
  %or.cond7 = select i1 %689, i1 %690, i1 false
  br i1 %or.cond7, label %691, label %714

691:                                              ; preds = %688
  %692 = fneg double %659
  %693 = fdiv double %692, %.0431
  %694 = call double @llvm.fabs.f64(double %693)
  %695 = load double, ptr @pi, align 8
  %696 = fcmp olt double %694, %695
  br i1 %696, label %697, label %714

697:                                              ; preds = %691
  %698 = call double @sin(double noundef %693) #12
  %699 = call double @cos(double noundef %693) #12
  %700 = fmul double %.2453, %698
  %701 = call double @llvm.fmuladd.f64(double %.2448, double %699, double %700)
  %702 = fcmp ogt double %701, 0.000000e+00
  br i1 %702, label %703, label %714

703:                                              ; preds = %697
  %704 = fneg double %698
  %705 = fmul double %.2448, %704
  %706 = call double @llvm.fmuladd.f64(double %.2453, double %699, double %705)
  %707 = call double @hypot(double noundef %701, double noundef %706) #12
  %708 = fdiv double %701, %707
  %709 = fdiv double %706, %707
  %710 = load double, ptr @tol0, align 8
  %711 = fmul double %710, 1.600000e+01
  %712 = fcmp ole double %661, %711
  %713 = zext i1 %712 to i32
  br label %735

714:                                              ; preds = %691, %697, %688
  %715 = fadd double %.1226, %.1222
  %716 = fmul double %715, 5.000000e-01
  %717 = fadd double %.1228, %.1224
  %718 = fmul double %717, 5.000000e-01
  %719 = call double @hypot(double noundef %716, double noundef %718) #12
  %720 = fdiv double %716, %719
  %721 = fdiv double %718, %719
  %722 = fsub double %.1222, %720
  %723 = call double @llvm.fabs.f64(double %722)
  %724 = fsub double %.1224, %721
  %725 = fadd double %724, %723
  %726 = load double, ptr @tolb, align 8
  %727 = fcmp olt double %725, %726
  br i1 %727, label %735, label %728

728:                                              ; preds = %714
  %729 = fsub double %720, %.1226
  %730 = call double @llvm.fabs.f64(double %729)
  %731 = fsub double %721, %.1228
  %732 = fadd double %731, %730
  %733 = fcmp olt double %732, %726
  %734 = zext i1 %733 to i32
  br label %735

735:                                              ; preds = %714, %728, %703
  %.3454 = phi double [ %709, %703 ], [ %721, %714 ], [ %721, %728 ]
  %.3449 = phi double [ %708, %703 ], [ %720, %714 ], [ %720, %728 ]
  %.1232 = phi i32 [ 0, %703 ], [ 1, %714 ], [ %734, %728 ]
  %.1230 = phi i32 [ %713, %703 ], [ 0, %714 ], [ 0, %728 ]
  %736 = add i32 %.0220, 1
  %.pre = load double, ptr @tiny, align 8
  br label %525

737:                                              ; preds = %Lambda12.exit, %660
  %738 = fdiv double %531, %.0461
  %739 = select i1 %511, double %738, double %.2448
  %.8 = select i1 %35, ptr %27, ptr null
  %740 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef %0, double noundef %578, double noundef %558, double noundef %537, double noundef %538, double noundef %177, double noundef %549, double noundef %550, double noundef %181, double noundef %136, double noundef %.0461, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %.8, ptr noundef %740, ptr noundef %32)
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %742 = load double, ptr %741, align 8
  %743 = load double, ptr %31, align 8
  %744 = fmul double %742, %743
  %745 = load double, ptr %30, align 8
  %746 = fmul double %742, %745
  store double %746, ptr %30, align 8
  %747 = load double, ptr @degree, align 8
  %748 = fdiv double %558, %747
  br i1 %.not255, label %.thread490, label %.thread509

.thread490:                                       ; preds = %737
  %749 = fadd double %746, 0.000000e+00
  %.0207500 = select i1 %.not, double 0.000000e+00, double %749
  %750 = fadd double %744, 0.000000e+00
  %.0208501 = select i1 %.not254, double 0.000000e+00, double %750
  br label %889

.thread509:                                       ; preds = %737
  %751 = call double @sin(double noundef %646) #12
  %752 = call double @cos(double noundef %646) #12
  %753 = fneg double %751
  %754 = fmul double %70, %753
  %755 = call double @llvm.fmuladd.f64(double %.1460, double %752, double %754)
  %756 = fmul double %.1460, %751
  %757 = call double @llvm.fmuladd.f64(double %70, double %752, double %756)
  %758 = load double, ptr %30, align 8
  %759 = fadd double %758, 0.000000e+00
  %.0207519 = select i1 %.not, double 0.000000e+00, double %759
  %760 = fadd double %744, 0.000000e+00
  %.0208520 = select i1 %.not254, double 0.000000e+00, double %760
  br label %766

761:                                              ; preds = %236, %502, %233
  %762 = phi double [ %241, %236 ], [ %499, %502 ], [ %230, %233 ]
  %.0213.shrunk478 = phi i1 [ true, %236 ], [ false, %502 ], [ false, %233 ]
  %.1452 = phi double [ %70, %236 ], [ %.1.i, %502 ], [ 0.000000e+00, %233 ]
  %.1447 = phi double [ %.1460, %236 ], [ %.1179.i, %502 ], [ 1.000000e+00, %233 ]
  %.1442 = phi double [ 1.000000e+00, %236 ], [ %.0175.i, %502 ], [ 0.000000e+00, %233 ]
  %.1440 = phi double [ 0.000000e+00, %236 ], [ %.0176.i, %502 ], [ 1.000000e+00, %233 ]
  %.0214 = phi double [ 0.000000e+00, %236 ], [ %507, %502 ], [ %226, %233 ]
  %.1212 = phi double [ %244, %236 ], [ %504, %502 ], [ %235, %233 ]
  %763 = load double, ptr %30, align 8
  %764 = fadd double %763, 0.000000e+00
  %.0207 = select i1 %.not, double 0.000000e+00, double %764
  %765 = fadd double %762, 0.000000e+00
  %.0208 = select i1 %.not254, double 0.000000e+00, double %765
  br i1 %.not255, label %889, label %._crit_edge

._crit_edge:                                      ; preds = %761
  %.pre584 = fmul double %136, %.1447
  %.pre585 = fmul double %133, %.1447
  br label %766

766:                                              ; preds = %._crit_edge, %.thread509
  %.pre-phi586 = phi double [ %.pre585, %._crit_edge ], [ %532, %.thread509 ]
  %.pre-phi = phi double [ %.pre584, %._crit_edge ], [ %531, %.thread509 ]
  %.0208531 = phi double [ %.0208, %._crit_edge ], [ %.0208520, %.thread509 ]
  %.0207530 = phi double [ %.0207, %._crit_edge ], [ %.0207519, %.thread509 ]
  %.1212529 = phi double [ %.1212, %._crit_edge ], [ %748, %.thread509 ]
  %.0214528 = phi double [ %.0214, %._crit_edge ], [ 0.000000e+00, %.thread509 ]
  %.0216527 = phi double [ 2.000000e+00, %._crit_edge ], [ %755, %.thread509 ]
  %.0218526 = phi double [ 0.000000e+00, %._crit_edge ], [ %757, %.thread509 ]
  %.1440525 = phi double [ %.1440, %._crit_edge ], [ %739, %.thread509 ]
  %.1442524 = phi double [ %.1442, %._crit_edge ], [ %545, %.thread509 ]
  %.1447523 = phi double [ %.1447, %._crit_edge ], [ %.2448, %.thread509 ]
  %.1452522 = phi double [ %.1452, %._crit_edge ], [ %.2453, %.thread509 ]
  %.0213.shrunk478521 = phi i1 [ %.0213.shrunk478, %._crit_edge ], [ false, %.thread509 ]
  %767 = call double @hypot(double noundef %.1452522, double noundef %.pre-phi586) #12
  %768 = fcmp une double %767, 0.000000e+00
  %769 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond10 = select i1 %768, i1 %769, i1 false
  br i1 %or.cond10, label %770, label %848

770:                                              ; preds = %766
  %771 = fmul double %136, %.1452522
  %772 = fmul double %.0461, %.1442524
  %773 = fmul double %767, %767
  %774 = load double, ptr %173, align 8
  %775 = fmul double %773, %774
  %776 = fadd double %775, 1.000000e+00
  %777 = call double @sqrt(double noundef %776) #12
  %778 = fadd double %777, 1.000000e+00
  %779 = call double @llvm.fmuladd.f64(double %778, double 2.000000e+00, double %775)
  %780 = fdiv double %775, %779
  %781 = load double, ptr %0, align 8
  %782 = fmul double %781, %781
  %783 = fmul double %767, %782
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %785 = load double, ptr %784, align 8
  %786 = call double @hypot(double noundef %133, double noundef %771) #12
  %787 = fdiv double %133, %786
  %788 = call double @hypot(double noundef %.0462, double noundef %772) #12
  %789 = fdiv double %.0462, %788
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %791

791:                                              ; preds = %polyvalx.exit.i, %770
  %indvars.iv.i = phi i64 [ 0, %770 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %770 ], [ %804, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %770 ], [ %803, %polyvalx.exit.i ]
  %792 = zext nneg i32 %.01415.i to i64
  %793 = getelementptr inbounds nuw double, ptr %790, i64 %792
  %794 = load double, ptr %793, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %791
  %795 = trunc i64 %indvars.iv.i to i32
  %796 = sub i32 5, %795
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %799, %.lr.ph.i.i ], [ %794, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %797, %.lr.ph.i.i ], [ %796, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %793, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %797 = add nsw i32 %.0610.i.i, -1
  %798 = load double, ptr %.19.i.i, align 8
  %799 = call double @llvm.fmuladd.f64(double %.011.i.i, double %780, double %798)
  %800 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %800, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %791
  %.pre-phi588 = phi i32 [ 5, %791 ], [ %795, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %794, %791 ], [ %799, %.lr.ph.i.i ]
  %801 = fmul double %.017.i, %.0.lcssa.i.i
  %802 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  store double %801, ptr %802, align 8
  %reass.sub = sub i32 %.01415.i, %.pre-phi588
  %803 = add i32 %reass.sub, 6
  %804 = fmul double %780, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %791

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %805 = fmul double %.pre-phi, %783
  %806 = fdiv double %771, %786
  %807 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %808 = fsub double %806, %787
  %809 = fmul double %808, 2.000000e+00
  %810 = fadd double %787, %806
  %811 = fmul double %810, %809
  br label %812

812:                                              ; preds = %812, %C4f.exit
  %.033.i = phi double [ 0.000000e+00, %C4f.exit ], [ %818, %812 ]
  %.02532.i = phi double [ 0.000000e+00, %C4f.exit ], [ %823, %812 ]
  %.131.i = phi ptr [ %807, %C4f.exit ], [ %821, %812 ]
  %.02730.i = phi i32 [ 3, %C4f.exit ], [ %813, %812 ]
  %813 = add nsw i32 %.02730.i, -1
  %814 = fneg double %.033.i
  %815 = call double @llvm.fmuladd.f64(double %811, double %.02532.i, double %814)
  %816 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %817 = load double, ptr %816, align 8
  %818 = fadd double %815, %817
  %819 = fneg double %.02532.i
  %820 = call double @llvm.fmuladd.f64(double %811, double %818, double %819)
  %821 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %822 = load double, ptr %821, align 8
  %823 = fadd double %822, %820
  %.not28.i = icmp eq i32 %813, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %812

SinCosSeries.exit:                                ; preds = %812
  %824 = fdiv double %772, %788
  %825 = fsub double %823, %818
  %826 = fsub double %824, %789
  %827 = fmul double %826, 2.000000e+00
  %828 = fadd double %789, %824
  %829 = fmul double %828, %827
  br label %830

830:                                              ; preds = %830, %SinCosSeries.exit
  %.033.i286 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %836, %830 ]
  %.02532.i287 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %841, %830 ]
  %.131.i288 = phi ptr [ %807, %SinCosSeries.exit ], [ %839, %830 ]
  %.02730.i289 = phi i32 [ 3, %SinCosSeries.exit ], [ %831, %830 ]
  %831 = add nsw i32 %.02730.i289, -1
  %832 = fneg double %.033.i286
  %833 = call double @llvm.fmuladd.f64(double %829, double %.02532.i287, double %832)
  %834 = getelementptr inbounds i8, ptr %.131.i288, i64 -8
  %835 = load double, ptr %834, align 8
  %836 = fadd double %833, %835
  %837 = fneg double %.02532.i287
  %838 = call double @llvm.fmuladd.f64(double %829, double %836, double %837)
  %839 = getelementptr inbounds i8, ptr %.131.i288, i64 -16
  %840 = load double, ptr %839, align 8
  %841 = fadd double %840, %838
  %.not28.i290 = icmp eq i32 %831, 0
  br i1 %.not28.i290, label %SinCosSeries.exit291, label %830

SinCosSeries.exit291:                             ; preds = %830
  %842 = fmul double %785, %805
  %843 = fmul double %806, %825
  %844 = fsub double %841, %836
  %845 = fmul double %824, %844
  %846 = fsub double %845, %843
  %847 = fmul double %842, %846
  br label %848

848:                                              ; preds = %766, %SinCosSeries.exit291
  %.1 = phi double [ %847, %SinCosSeries.exit291 ], [ 0.000000e+00, %766 ]
  %849 = fcmp une double %.0216527, 2.000000e+00
  %or.cond12.not = select i1 %.0213.shrunk478521, i1 true, i1 %849
  br i1 %or.cond12.not, label %853, label %850

850:                                              ; preds = %848
  %851 = call double @sin(double noundef %.0214528) #12
  %852 = call double @cos(double noundef %.0214528) #12
  br label %853

853:                                              ; preds = %850, %848
  %.1219 = phi double [ %852, %850 ], [ %.0218526, %848 ]
  %.1217 = phi double [ %851, %850 ], [ %.0216527, %848 ]
  %854 = fcmp ogt double %.1219, -7.071000e-01
  %not..0213.shrunk478521 = xor i1 %.0213.shrunk478521, true
  %or.cond14.not = select i1 %not..0213.shrunk478521, i1 %854, i1 false
  %855 = fsub double %.0462, %133
  %856 = fcmp olt double %855, 1.750000e+00
  %or.cond535 = select i1 %or.cond14.not, i1 %856, i1 false
  br i1 %or.cond535, label %857, label %869

857:                                              ; preds = %853
  %858 = fadd double %.1219, 1.000000e+00
  %859 = fadd double %136, 1.000000e+00
  %860 = fadd double %.0461, 1.000000e+00
  %861 = fmul double %859, %.0462
  %862 = call double @llvm.fmuladd.f64(double %133, double %860, double %861)
  %863 = fmul double %862, %.1217
  %864 = fmul double %859, %860
  %865 = call double @llvm.fmuladd.f64(double %133, double %.0462, double %864)
  %866 = fmul double %865, %858
  %867 = call double @atan2(double noundef %863, double noundef %866) #12
  %868 = fmul double %867, 2.000000e+00
  br label %880

869:                                              ; preds = %853
  %870 = fneg double %.1447523
  %871 = fmul double %.1442524, %870
  %872 = call double @llvm.fmuladd.f64(double %.1440525, double %.1452522, double %871)
  %873 = fmul double %.1440525, %.1447523
  %874 = call double @llvm.fmuladd.f64(double %.1442524, double %.1452522, double %873)
  %875 = fcmp oeq double %872, 0.000000e+00
  %876 = fcmp olt double %874, 0.000000e+00
  %or.cond16 = select i1 %875, i1 %876, i1 false
  %877 = load double, ptr @tiny, align 8
  %878 = fmul double %.1452522, %877
  %.0206 = select i1 %or.cond16, double %878, double %872
  %.0 = select i1 %or.cond16, double -1.000000e+00, double %874
  %879 = call double @atan2(double noundef %.0206, double noundef %.0) #12
  br label %880

880:                                              ; preds = %869, %857
  %.0215 = phi double [ %868, %857 ], [ %879, %869 ]
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %882 = load double, ptr %881, align 8
  %883 = call double @llvm.fmuladd.f64(double %882, double %.0215, double %.1)
  %884 = mul nsw i32 %104, %.0210
  %885 = mul nsw i32 %884, %107
  %886 = sitofp i32 %885 to double
  %887 = fmul double %883, %886
  %888 = fadd double %887, 0.000000e+00
  br label %889

889:                                              ; preds = %.thread490, %880, %761
  %.0208508 = phi double [ %.0208531, %880 ], [ %.0208, %761 ], [ %.0208501, %.thread490 ]
  %.0207507 = phi double [ %.0207530, %880 ], [ %.0207, %761 ], [ %.0207500, %.thread490 ]
  %.1212506 = phi double [ %.1212529, %880 ], [ %.1212, %761 ], [ %748, %.thread490 ]
  %.1440505 = phi double [ %.1440525, %880 ], [ %.1440, %761 ], [ %739, %.thread490 ]
  %.1442504 = phi double [ %.1442524, %880 ], [ %.1442, %761 ], [ %545, %.thread490 ]
  %.1447503 = phi double [ %.1447523, %880 ], [ %.1447, %761 ], [ %.2448, %.thread490 ]
  %.1452502 = phi double [ %.1452522, %880 ], [ %.1452, %761 ], [ %.2453, %.thread490 ]
  %.0209 = phi double [ %888, %880 ], [ 0.000000e+00, %761 ], [ 0.000000e+00, %.thread490 ]
  br i1 %103, label %890, label %894

890:                                              ; preds = %889
  br i1 %35, label %891, label %894

891:                                              ; preds = %890
  %892 = load double, ptr %27, align 8
  %893 = load double, ptr %28, align 8
  store double %893, ptr %27, align 8
  store double %892, ptr %28, align 8
  br label %894

894:                                              ; preds = %890, %891, %889
  %.4455 = phi double [ %.1442504, %891 ], [ %.1442504, %890 ], [ %.1452502, %889 ]
  %.4450 = phi double [ %.1440505, %891 ], [ %.1440505, %890 ], [ %.1447503, %889 ]
  %.2443 = phi double [ %.1452502, %891 ], [ %.1452502, %890 ], [ %.1442504, %889 ]
  %.2 = phi double [ %.1447503, %891 ], [ %.1447503, %890 ], [ %.1440505, %889 ]
  %895 = mul nsw i32 %104, %.0210
  %896 = sitofp i32 %895 to double
  %897 = fmul double %.4450, %896
  %898 = mul nsw i32 %107, %104
  %899 = sitofp i32 %898 to double
  %900 = fmul double %.4455, %899
  %901 = fmul double %.2443, %899
  store double %897, ptr %6, align 8
  store double %900, ptr %7, align 8
  %.not265 = icmp eq ptr %8, null
  br i1 %.not265, label %904, label %902

902:                                              ; preds = %894
  %903 = fmul double %.2, %896
  store double %903, ptr %8, align 8
  br label %904

904:                                              ; preds = %902, %894
  %.not266 = icmp eq ptr %9, null
  br i1 %.not266, label %906, label %905

905:                                              ; preds = %904
  store double %901, ptr %9, align 8
  br label %906

906:                                              ; preds = %905, %904
  br i1 %.not, label %908, label %907

907:                                              ; preds = %906
  store double %.0207507, ptr %5, align 8
  br label %908

908:                                              ; preds = %907, %906
  br i1 %.not254, label %910, label %909

909:                                              ; preds = %908
  store double %.0208508, ptr %10, align 8
  br label %910

910:                                              ; preds = %909, %908
  br i1 %35, label %911, label %917

911:                                              ; preds = %910
  br i1 %33, label %912, label %914

912:                                              ; preds = %911
  %913 = load double, ptr %27, align 8
  store double %913, ptr %11, align 8
  br label %914

914:                                              ; preds = %912, %911
  br i1 %34, label %915, label %917

915:                                              ; preds = %914
  %916 = load double, ptr %28, align 8
  store double %916, ptr %12, align 8
  br label %917

917:                                              ; preds = %914, %915, %910
  br i1 %.not255, label %919, label %918

918:                                              ; preds = %917
  store double %.0209, ptr %13, align 8
  br label %919

919:                                              ; preds = %918, %917
  ret double %.1212506
}

; Function Attrs: nofree nounwind uwtable
define void @geod_inverseline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
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
  %18 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #12
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %10, ptr %31, align 8
  %32 = load double, ptr @NaN, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %32, ptr %33, align 8
  %34 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @geod_inverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_init(ptr noundef writeonly captures(none) initializes((0, 76)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = load double, ptr @NaN, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  store double %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_clear(ptr noundef writeonly captures(none) initializes((0, 64), (68, 76)) %0) local_unnamed_addr #4 {
  %2 = load double, ptr @NaN, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %3, align 8
  store double %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @geod_polygon_addpoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store double %2, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %3, ptr %17, align 8
  br label %61

18:                                               ; preds = %4
  store double 0.000000e+00, ptr %10, align 8
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %. = select i1 %.not, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %9, align 8
  call fastcc void @accadd(ptr noundef nonnull %25, double noundef %26)
  %27 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %59

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %10, align 8
  call fastcc void @accadd(ptr noundef nonnull %29, double noundef %30)
  %31 = load double, ptr %20, align 8
  %32 = call fastcc double @AngDiff(double noundef %31, double noundef %3, ptr noundef null)
  %33 = call double @remainder(double noundef %31, double noundef 3.600000e+02) #12
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 1.800000e+02
  %36 = call double @llvm.copysign.f64(double 1.800000e+02, double %31)
  %37 = select i1 %35, double %36, double %33
  %38 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #12
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
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
define internal fastcc void @accadd(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nofree nounwind uwtable
define void @geod_polygon_addedge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %.not16.not = icmp eq i32 %16, 0
  %. = select i1 %.not16.not, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %17 = select i1 %.not16.not, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %12, double noundef %14, double noundef %2, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @accadd(ptr noundef nonnull %19, double noundef %3)
  %20 = load i32, ptr %15, align 8
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %8, align 8
  call fastcc void @accadd(ptr noundef nonnull %22, double noundef %23)
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @remainder(double noundef %24, double noundef 7.200000e+02) #12
  %27 = call double @remainder(double noundef %25, double noundef 7.200000e+02) #12
  %28 = fcmp ult double %27, 0.000000e+00
  %29 = fcmp uge double %27, 3.600000e+02
  %.not7.i = or i1 %28, %29
  %30 = zext i1 %.not7.i to i32
  %31 = fcmp ult double %26, 0.000000e+00
  %32 = fcmp uge double %26, 3.600000e+02
  %.not9.i = or i1 %31, %32
  %.neg.i = sext i1 %.not9.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
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

; Function Attrs: nofree nounwind uwtable
define i32 @geod_polygon_compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #3 {
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %4, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %252

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8
  br label %252

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %252, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8
  store double %60, ptr %5, align 8
  br label %252

61:                                               ; preds = %54
  %62 = load double, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load double, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %69 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %62, double noundef %64, double noundef %66, double noundef %68, ptr noundef nonnull %41, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %95, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %41, align 8
  %73 = load double, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %132 = load i32, ptr %131, align 4
  %133 = load double, ptr %63, align 8
  %134 = load double, ptr %67, align 8
  %135 = call fastcc double @AngDiff(double noundef %133, double noundef %134, ptr noundef null)
  %136 = call double @remainder(double noundef %133, double noundef 3.600000e+02) #12
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp oeq double %137, 1.800000e+02
  %139 = call double @llvm.copysign.f64(double 1.800000e+02, double %133)
  %140 = select i1 %138, double %139, double %136
  %141 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #12
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
  %160 = call double @remainder(double noundef %.sroa.0.0, double noundef %130) #12
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

; Function Attrs: nofree nounwind uwtable
define i32 @geod_polygon_testpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %6, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.sink.split, label %134

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi double [ %32, %30 ], [ 0.000000e+00, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %52 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %49, double noundef %50, double noundef %48, double noundef %51, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
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
  %66 = call double @remainder(double noundef %63, double noundef 3.600000e+02) #12
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oeq double %67, 1.800000e+02
  %69 = call double @llvm.copysign.f64(double 1.800000e+02, double %63)
  %70 = select i1 %68, double %69, double %66
  %71 = call double @remainder(double noundef %64, double noundef 3.600000e+02) #12
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load double, ptr %102, align 8
  %104 = fmul double %101, %103
  %105 = call double @remainder(double noundef %.156, double noundef %104) #12
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

; Function Attrs: nofree nounwind uwtable
define range(i32 2, 1) i32 @geod_polygon_testedge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #3 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.geod_geodesicline, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fadd double %3, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %17, align 8
  %45 = load double, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %45, double noundef %47, double noundef %2, i32 noundef 18843)
  %48 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  %49 = load double, ptr %17, align 8
  %50 = fadd double %42, %49
  %51 = load double, ptr %46, align 8
  %52 = load double, ptr %15, align 8
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #12
  %54 = call double @remainder(double noundef %52, double noundef 7.200000e+02) #12
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
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load double, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %66 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %60, double noundef %61, double noundef %63, double noundef %65, ptr noundef nonnull %16, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
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
  %73 = call double @remainder(double noundef %70, double noundef 3.600000e+02) #12
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp oeq double %74, 1.800000e+02
  %76 = call double @llvm.copysign.f64(double 1.800000e+02, double %70)
  %77 = select i1 %75, double %76, double %73
  %78 = call double @remainder(double noundef %71, double noundef 3.600000e+02) #12
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load double, ptr %105, align 8
  %107 = fmul double %104, %106
  %108 = call double @remainder(double noundef %69, double noundef %107) #12
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

; Function Attrs: nofree nounwind uwtable
define void @geod_polygonarea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.geod_polygon, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %8, align 8
  %9 = load double, ptr @NaN, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %9, ptr %10, align 8
  store double %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
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
declare double @remquo(double noundef, double noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly %2) unnamed_addr #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #12
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #12
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
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #12
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
define internal fastcc void @Lengths(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef writeonly %13, ptr noundef writeonly %14, ptr noundef writeonly %15, ptr noundef nonnull captures(none) %16) unnamed_addr #7 {
  %18 = alloca [7 x double], align 16
  %19 = icmp ne ptr %14, null
  %20 = fmul double %1, %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %17
  %.011.i.i = phi double [ %23, %.lr.ph.i.i ], [ 1.000000e+00, %17 ]
  %.0610.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 3, %17 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %17 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %21 = add nsw i32 %.0610.i.i, -1
  %22 = load double, ptr %.19.i.i, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %20, double %22)
  %24 = icmp samesign ugt i32 %.0610.i.i, 1
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
  %32 = getelementptr inbounds nuw double, ptr @C1f.coeff, i64 %31
  %33 = load double, ptr %32, align 8
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %27, %.lr.ph.i.i115
  %.011.i.i116 = phi double [ %36, %.lr.ph.i.i115 ], [ %33, %27 ]
  %.0610.i.i117 = phi i32 [ %34, %.lr.ph.i.i115 ], [ %30, %27 ]
  %.19.pn.i.i118 = phi ptr [ %.19.i.i119, %.lr.ph.i.i115 ], [ %32, %27 ]
  %.19.i.i119 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i118, i64 8
  %34 = add nsw i32 %.0610.i.i117, -1
  %35 = load double, ptr %.19.i.i119, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %.011.i.i116, double %20, double %35)
  %37 = icmp samesign ugt i32 %.0610.i.i117, 1
  br i1 %37, label %.lr.ph.i.i115, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i115, %27
  %.0.lcssa.i.i = phi double [ %33, %27 ], [ %36, %.lr.ph.i.i115 ]
  %38 = fmul double %.020.i, %.0.lcssa.i.i
  %39 = add nuw nsw i32 %30, %.01718.i
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [18 x double], ptr @C1f.coeff, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %38, %43
  %45 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
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
  %.19.i.i124 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i123, i64 8
  %49 = add nsw i32 %.0610.i.i122, -1
  %50 = load double, ptr %.19.i.i124, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %.011.i.i121, double %20, double %50)
  %52 = icmp samesign ugt i32 %.0610.i.i122, 1
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
  %60 = getelementptr inbounds nuw double, ptr @C2f.coeff, i64 %59
  %61 = load double, ptr %60, align 8
  %.not.i.i129 = icmp samesign ugt i64 %indvars.iv.i126, 4
  br i1 %.not.i.i129, label %polyvalx.exit.i135, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %55, %.lr.ph.i.i130
  %.011.i.i131 = phi double [ %64, %.lr.ph.i.i130 ], [ %61, %55 ]
  %.0610.i.i132 = phi i32 [ %62, %.lr.ph.i.i130 ], [ %58, %55 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ %60, %55 ]
  %.19.i.i134 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i133, i64 8
  %62 = add nsw i32 %.0610.i.i132, -1
  %63 = load double, ptr %.19.i.i134, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %20, double %63)
  %65 = icmp samesign ugt i32 %.0610.i.i132, 1
  br i1 %65, label %.lr.ph.i.i130, label %polyvalx.exit.i135

polyvalx.exit.i135:                               ; preds = %.lr.ph.i.i130, %55
  %.0.lcssa.i.i136 = phi double [ %61, %55 ], [ %64, %.lr.ph.i.i130 ]
  %66 = fmul double %.020.i127, %.0.lcssa.i.i136
  %67 = add nuw nsw i32 %58, %.01718.i128
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [18 x double], ptr @C2f.coeff, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %66, %71
  %73 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i126
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
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %84 = fsub double %7, %6
  %85 = fmul double %84, 2.000000e+00
  %86 = fadd double %6, %7
  %87 = fmul double %86, %85
  br label %88

88:                                               ; preds = %88, %82
  %.033.i = phi double [ 0.000000e+00, %82 ], [ %94, %88 ]
  %.02532.i = phi double [ 0.000000e+00, %82 ], [ %99, %88 ]
  %.131.i = phi ptr [ %83, %82 ], [ %97, %88 ]
  %.02730.i = phi i32 [ 3, %82 ], [ %89, %88 ]
  %89 = add nsw i32 %.02730.i, -1
  %90 = fneg double %.033.i
  %91 = tail call double @llvm.fmuladd.f64(double %87, double %.02532.i, double %90)
  %92 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  %95 = fneg double %.02532.i
  %96 = tail call double @llvm.fmuladd.f64(double %87, double %94, double %95)
  %97 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %98 = load double, ptr %97, align 8
  %99 = fadd double %98, %96
  %.not28.i = icmp eq i32 %89, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %88

SinCosSeries.exit:                                ; preds = %88
  %100 = fmul double %6, 2.000000e+00
  %101 = fmul double %100, %7
  %102 = fsub double %4, %3
  %103 = fmul double %102, 2.000000e+00
  %104 = fadd double %3, %4
  %105 = fmul double %104, %103
  br label %106

106:                                              ; preds = %106, %SinCosSeries.exit
  %.033.i139 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %112, %106 ]
  %.02532.i140 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %117, %106 ]
  %.131.i141 = phi ptr [ %83, %SinCosSeries.exit ], [ %115, %106 ]
  %.02730.i142 = phi i32 [ 3, %SinCosSeries.exit ], [ %107, %106 ]
  %107 = add nsw i32 %.02730.i142, -1
  %108 = fneg double %.033.i139
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %.02532.i140, double %108)
  %110 = getelementptr inbounds i8, ptr %.131.i141, i64 -8
  %111 = load double, ptr %110, align 8
  %112 = fadd double %109, %111
  %113 = fneg double %.02532.i140
  %114 = tail call double @llvm.fmuladd.f64(double %105, double %112, double %113)
  %115 = getelementptr inbounds i8, ptr %.131.i141, i64 -16
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %114
  %.not28.i143 = icmp eq i32 %107, 0
  br i1 %.not28.i143, label %SinCosSeries.exit144, label %106

SinCosSeries.exit144:                             ; preds = %106
  %118 = fmul double %101, %99
  %119 = fmul double %3, 2.000000e+00
  %120 = fmul double %119, %4
  %121 = fmul double %120, %117
  %122 = fsub double %118, %121
  %123 = fadd double %2, %122
  %124 = fmul double %81, %123
  store double %124, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %126

126:                                              ; preds = %126, %SinCosSeries.exit144
  %.033.i145 = phi double [ 0.000000e+00, %SinCosSeries.exit144 ], [ %132, %126 ]
  %.02532.i146 = phi double [ 0.000000e+00, %SinCosSeries.exit144 ], [ %137, %126 ]
  %.131.i147 = phi ptr [ %125, %SinCosSeries.exit144 ], [ %135, %126 ]
  %.02730.i148 = phi i32 [ 3, %SinCosSeries.exit144 ], [ %127, %126 ]
  %127 = add nsw i32 %.02730.i148, -1
  %128 = fneg double %.033.i145
  %129 = tail call double @llvm.fmuladd.f64(double %87, double %.02532.i146, double %128)
  %130 = getelementptr inbounds i8, ptr %.131.i147, i64 -8
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %133 = fneg double %.02532.i146
  %134 = tail call double @llvm.fmuladd.f64(double %87, double %132, double %133)
  %135 = getelementptr inbounds i8, ptr %.131.i147, i64 -16
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, %134
  %.not28.i149 = icmp eq i32 %127, 0
  br i1 %.not28.i149, label %SinCosSeries.exit150, label %126

SinCosSeries.exit150:                             ; preds = %126, %SinCosSeries.exit150
  %.033.i151 = phi double [ %143, %SinCosSeries.exit150 ], [ 0.000000e+00, %126 ]
  %.02532.i152 = phi double [ %148, %SinCosSeries.exit150 ], [ 0.000000e+00, %126 ]
  %.131.i153 = phi ptr [ %146, %SinCosSeries.exit150 ], [ %125, %126 ]
  %.02730.i154 = phi i32 [ %138, %SinCosSeries.exit150 ], [ 3, %126 ]
  %138 = add nsw i32 %.02730.i154, -1
  %139 = fneg double %.033.i151
  %140 = tail call double @llvm.fmuladd.f64(double %105, double %.02532.i152, double %139)
  %141 = getelementptr inbounds i8, ptr %.131.i153, i64 -8
  %142 = load double, ptr %141, align 8
  %143 = fadd double %140, %142
  %144 = fneg double %.02532.i152
  %145 = tail call double @llvm.fmuladd.f64(double %105, double %143, double %144)
  %146 = getelementptr inbounds i8, ptr %.131.i153, i64 -16
  %147 = load double, ptr %146, align 8
  %148 = fadd double %147, %145
  %.not28.i155 = icmp eq i32 %138, 0
  br i1 %.not28.i155, label %SinCosSeries.exit156, label %SinCosSeries.exit150

SinCosSeries.exit156:                             ; preds = %SinCosSeries.exit150
  %149 = fmul double %101, %137
  %150 = fmul double %120, %148
  %151 = fsub double %149, %150
  %152 = fneg double %151
  %153 = fmul double %80, %152
  %154 = tail call double @llvm.fmuladd.f64(double %81, double %122, double %153)
  br label %203

.preheader:                                       ; preds = %C2f.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %C2f.exit ]
  %155 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw [7 x double], ptr %18, i64 0, i64 %indvars.iv
  %158 = load double, ptr %157, align 8
  %159 = fneg double %158
  %160 = fmul double %80, %159
  %161 = tail call double @llvm.fmuladd.f64(double %81, double %156, double %160)
  store double %161, ptr %157, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %162, label %.preheader

162:                                              ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %164 = fsub double %7, %6
  %165 = fmul double %164, 2.000000e+00
  %166 = fadd double %6, %7
  %167 = fmul double %166, %165
  br label %168

168:                                              ; preds = %168, %162
  %.033.i157 = phi double [ 0.000000e+00, %162 ], [ %174, %168 ]
  %.02532.i158 = phi double [ 0.000000e+00, %162 ], [ %179, %168 ]
  %.131.i159 = phi ptr [ %163, %162 ], [ %177, %168 ]
  %.02730.i160 = phi i32 [ 3, %162 ], [ %169, %168 ]
  %169 = add nsw i32 %.02730.i160, -1
  %170 = fneg double %.033.i157
  %171 = tail call double @llvm.fmuladd.f64(double %167, double %.02532.i158, double %170)
  %172 = getelementptr inbounds i8, ptr %.131.i159, i64 -8
  %173 = load double, ptr %172, align 8
  %174 = fadd double %171, %173
  %175 = fneg double %.02532.i158
  %176 = tail call double @llvm.fmuladd.f64(double %167, double %174, double %175)
  %177 = getelementptr inbounds i8, ptr %.131.i159, i64 -16
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %176
  %.not28.i161 = icmp eq i32 %169, 0
  br i1 %.not28.i161, label %SinCosSeries.exit162, label %168

SinCosSeries.exit162:                             ; preds = %168
  %180 = fmul double %6, 2.000000e+00
  %181 = fmul double %180, %7
  %182 = fsub double %4, %3
  %183 = fmul double %182, 2.000000e+00
  %184 = fadd double %3, %4
  %185 = fmul double %184, %183
  br label %186

186:                                              ; preds = %186, %SinCosSeries.exit162
  %.033.i163 = phi double [ 0.000000e+00, %SinCosSeries.exit162 ], [ %192, %186 ]
  %.02532.i164 = phi double [ 0.000000e+00, %SinCosSeries.exit162 ], [ %197, %186 ]
  %.131.i165 = phi ptr [ %163, %SinCosSeries.exit162 ], [ %195, %186 ]
  %.02730.i166 = phi i32 [ 3, %SinCosSeries.exit162 ], [ %187, %186 ]
  %187 = add nsw i32 %.02730.i166, -1
  %188 = fneg double %.033.i163
  %189 = tail call double @llvm.fmuladd.f64(double %185, double %.02532.i164, double %188)
  %190 = getelementptr inbounds i8, ptr %.131.i165, i64 -8
  %191 = load double, ptr %190, align 8
  %192 = fadd double %189, %191
  %193 = fneg double %.02532.i164
  %194 = tail call double @llvm.fmuladd.f64(double %185, double %192, double %193)
  %195 = getelementptr inbounds i8, ptr %.131.i165, i64 -16
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %194
  %.not28.i167 = icmp eq i32 %187, 0
  br i1 %.not28.i167, label %SinCosSeries.exit168, label %186

SinCosSeries.exit168:                             ; preds = %186
  %198 = fmul double %181, %179
  %199 = fmul double %3, 2.000000e+00
  %200 = fmul double %199, %4
  %201 = fmul double %200, %197
  %202 = fsub double %198, %201
  br label %203

203:                                              ; preds = %SinCosSeries.exit168, %SinCosSeries.exit156
  %.sink = phi double [ %202, %SinCosSeries.exit168 ], [ %154, %SinCosSeries.exit156 ]
  %204 = tail call double @llvm.fmuladd.f64(double %79, double %2, double %.sink)
  br i1 %.not, label %206, label %205

205:                                              ; preds = %203
  store double %79, ptr %13, align 8
  br label %206

206:                                              ; preds = %203, %205
  %207 = fmul double %4, %6
  %208 = fneg double %7
  %209 = fmul double %3, %208
  %210 = fmul double %5, %209
  %211 = tail call double @llvm.fmuladd.f64(double %8, double %207, double %210)
  %212 = fmul double %4, %208
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %204, double %211)
  store double %213, ptr %12, align 8
  %214 = icmp ne ptr %15, null
  %or.cond7 = or i1 %19, %214
  br i1 %or.cond7, label %215, label %241

215:                                              ; preds = %206
  %216 = fmul double %3, %6
  %217 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %216)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load double, ptr %218, align 8
  %220 = fsub double %9, %10
  %221 = fmul double %220, %219
  %222 = fadd double %9, %10
  %223 = fmul double %222, %221
  %224 = fadd double %5, %8
  %225 = fdiv double %223, %224
  br i1 %19, label %226, label %233

226:                                              ; preds = %215
  %227 = fneg double %204
  %228 = fmul double %7, %227
  %229 = tail call double @llvm.fmuladd.f64(double %225, double %6, double %228)
  %230 = fmul double %3, %229
  %231 = fdiv double %230, %5
  %232 = fadd double %217, %231
  store double %232, ptr %14, align 8
  br label %233

233:                                              ; preds = %226, %215
  br i1 %214, label %234, label %241

234:                                              ; preds = %233
  %235 = fneg double %204
  %236 = fmul double %4, %235
  %237 = tail call double @llvm.fmuladd.f64(double %225, double %3, double %236)
  %238 = fmul double %6, %237
  %239 = fdiv double %238, %8
  %240 = fsub double %217, %239
  store double %240, ptr %15, align 8
  br label %241

241:                                              ; preds = %233, %234, %206
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
