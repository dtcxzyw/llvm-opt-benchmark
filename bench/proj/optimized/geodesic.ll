; ModuleID = 'bench/proj/original/geodesic.ll'
source_filename = "bench/proj/original/geodesic.ll"
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_init(ptr noundef captures(none) initializes((0, 72)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @init, align 4
  br i1 %.b, label %4, label %Init.exit

Init.exit:                                        ; preds = %3
  store double 0x400921FB54442D18, ptr @pi, align 8, !tbaa !3
  store i1 true, ptr @maxit1, align 4
  store i1 true, ptr @maxit2, align 4
  store double 0x2000000000000000, ptr @tiny, align 8, !tbaa !3
  store double 0x3CB0000000000000, ptr @tol0, align 8, !tbaa !3
  store double 0x3D29000000000000, ptr @tol1, align 8, !tbaa !3
  store double 0x3E50000000000000, ptr @tol2, align 8, !tbaa !3
  store double 0x3CB0000000000000, ptr @tolb, align 8, !tbaa !3
  store double 0x3EEF400000000000, ptr @xthresh, align 8, !tbaa !3
  store double 0x3F91DF46A2529D39, ptr @degree, align 8, !tbaa !3
  store double 0x7FF8000000000000, ptr @NaN, align 8, !tbaa !3
  store i1 true, ptr @init, align 4
  br label %4

4:                                                ; preds = %Init.exit, %3
  store double %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !9
  %6 = fsub double 1.000000e+00, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %7, align 8, !tbaa !10
  %8 = fsub double 2.000000e+00, %2
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %10, align 8, !tbaa !11
  %11 = fmul double %6, %6
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %12, ptr %13, align 8, !tbaa !12
  %14 = fdiv double %2, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %14, ptr %15, align 8, !tbaa !13
  %16 = fmul double %1, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %17, align 8, !tbaa !14
  %18 = fmul double %1, %1
  %19 = fmul double %16, %16
  %20 = fcmp oeq double %9, 0.000000e+00
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = fcmp ogt double %9, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call double @sqrt(double noundef %9) #15, !tbaa !15
  %25 = tail call double @atanh(double noundef %24) #15, !tbaa !15
  br label %30

26:                                               ; preds = %21
  %27 = fneg double %9
  %28 = tail call double @sqrt(double noundef %27) #15, !tbaa !15
  %29 = tail call double @atan(double noundef %28) #15, !tbaa !15
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi double [ %25, %23 ], [ %29, %26 ]
  %32 = tail call double @llvm.fabs.f64(double %9)
  %sqrt = tail call double @llvm.sqrt.f64(double %32)
  %33 = fdiv double %31, %sqrt
  br label %34

34:                                               ; preds = %4, %30
  %35 = phi double [ %33, %30 ], [ 1.000000e+00, %4 ]
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %35, double %18)
  %37 = fmul double %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %37, ptr %38, align 8, !tbaa !17
  %39 = load double, ptr @tol2, align 8, !tbaa !3
  %40 = fmul double %39, 1.000000e-01
  %41 = tail call double @llvm.fabs.f64(double %2)
  %42 = tail call double @llvm.maxnum.f64(double %41, double 1.000000e-03)
  %43 = fmul double %2, 5.000000e-01
  %44 = fsub double 1.000000e+00, %43
  %45 = tail call double @llvm.minnum.f64(double %44, double 1.000000e+00)
  %46 = fmul double %42, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = tail call double @sqrt(double noundef %47) #15, !tbaa !15
  %49 = fdiv double %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %49, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %52

52:                                               ; preds = %polyvalx.exit.i, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.018.i = phi i32 [ 0, %34 ], [ %69, %polyvalx.exit.i ]
  %.01417.i = phi i32 [ 5, %34 ], [ %70, %polyvalx.exit.i ]
  %53 = sub nuw nsw i32 5, %.01417.i
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %.01417.i)
  %55 = sext i32 %.018.i to i64
  %56 = getelementptr inbounds double, ptr @A3coeff.coeff, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.011.i.i = phi double [ %60, %.lr.ph.i.i ], [ %57, %52 ]
  %.0610.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %54, %52 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %56, %52 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %58 = add nsw i32 %.0610.i.i, -1
  %59 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %60 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %14, double %59)
  %61 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %61, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %52
  %.0.lcssa.i.i = phi double [ %57, %52 ], [ %60, %.lr.ph.i.i ]
  %62 = add i32 %54, %.018.i
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [18 x double], ptr @A3coeff.coeff, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fdiv double %.0.lcssa.i.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw [6 x double], ptr %51, i64 0, i64 %indvars.iv.i
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = add i32 %62, 2
  %70 = add nsw i32 %.01417.i, -1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %A3coeff.exit, label %52

A3coeff.exit:                                     ; preds = %polyvalx.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.preheader.i

.preheader.i:                                     ; preds = %93, %A3coeff.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %93 ], [ 5, %A3coeff.exit ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %93 ], [ 5, %A3coeff.exit ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %93 ], [ 4, %A3coeff.exit ]
  %.026.i = phi i32 [ %91, %93 ], [ 0, %A3coeff.exit ]
  %.01825.i = phi i32 [ %96, %93 ], [ 1, %A3coeff.exit ]
  %.01924.i = phi i32 [ %95, %93 ], [ 0, %A3coeff.exit ]
  %72 = sext i32 %.01924.i to i64
  br label %73

73:                                               ; preds = %.preheader.i, %polyvalx.exit.i39
  %indvars.iv.i32 = phi i64 [ %72, %.preheader.i ], [ %indvars.iv.next.i41, %polyvalx.exit.i39 ]
  %.123.i = phi i32 [ %.026.i, %.preheader.i ], [ %91, %polyvalx.exit.i39 ]
  %.01722.i = phi i32 [ 5, %.preheader.i ], [ %92, %polyvalx.exit.i39 ]
  %74 = sub nuw nsw i32 5, %.01722.i
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 %.01722.i)
  %76 = load double, ptr %15, align 8, !tbaa !13
  %77 = sext i32 %.123.i to i64
  %78 = getelementptr inbounds double, ptr @C3coeff.coeff, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !3
  %.not.i.i33 = icmp eq i32 %75, 0
  br i1 %.not.i.i33, label %polyvalx.exit.i39, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %73, %.lr.ph.i.i34
  %.011.i.i35 = phi double [ %82, %.lr.ph.i.i34 ], [ %79, %73 ]
  %.0610.i.i36 = phi i32 [ %80, %.lr.ph.i.i34 ], [ %75, %73 ]
  %.19.pn.i.i37 = phi ptr [ %.19.i.i38, %.lr.ph.i.i34 ], [ %78, %73 ]
  %.19.i.i38 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i37, i64 8
  %80 = add nsw i32 %.0610.i.i36, -1
  %81 = load double, ptr %.19.i.i38, align 8, !tbaa !3
  %82 = tail call double @llvm.fmuladd.f64(double %.011.i.i35, double %76, double %81)
  %83 = icmp samesign ugt i32 %.0610.i.i36, 1
  br i1 %83, label %.lr.ph.i.i34, label %polyvalx.exit.i39

polyvalx.exit.i39:                                ; preds = %.lr.ph.i.i34, %73
  %.0.lcssa.i.i40 = phi double [ %79, %73 ], [ %82, %.lr.ph.i.i34 ]
  %84 = add i32 %75, %.123.i
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x double], ptr @C3coeff.coeff, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fdiv double %.0.lcssa.i.i40, %88
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i32, 1
  %90 = getelementptr inbounds [15 x double], ptr %71, i64 0, i64 %indvars.iv.i32
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = add i32 %84, 2
  %92 = add nsw i32 %.01722.i, -1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i41 to i32
  %exitcond = icmp eq i32 %indvars.iv64, %lftr.wideiv
  br i1 %exitcond, label %93, label %73

93:                                               ; preds = %polyvalx.exit.i39
  %94 = trunc nuw nsw i64 %indvars.iv66 to i32
  %95 = add i32 %.01924.i, %94
  %96 = add nuw nsw i32 %.01825.i, 1
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %exitcond32.not.i = icmp eq i32 %96, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %indvars.iv.next65 = add i32 %indvars.iv64, %indvars.iv
  br i1 %exitcond32.not.i, label %C3coeff.exit, label %.preheader.i

C3coeff.exit:                                     ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i43

.preheader.i43:                                   ; preds = %117, %C3coeff.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %117 ], [ 6, %C3coeff.exit ]
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %117 ], [ 6, %C3coeff.exit ]
  %indvars.iv69 = phi i32 [ %indvars.iv.next70, %117 ], [ 5, %C3coeff.exit ]
  %.023.i = phi i32 [ %116, %117 ], [ 0, %C3coeff.exit ]
  %.01522.i = phi i32 [ %120, %117 ], [ 0, %C3coeff.exit ]
  %.01621.i = phi i32 [ %119, %117 ], [ 0, %C3coeff.exit ]
  %98 = sext i32 %.01621.i to i64
  br label %99

99:                                               ; preds = %polyvalx.exit.i51, %.preheader.i43
  %indvars.iv28.i = phi i64 [ %98, %.preheader.i43 ], [ %indvars.iv.next29.i, %polyvalx.exit.i51 ]
  %indvars.iv.i44 = phi i64 [ 5, %.preheader.i43 ], [ %indvars.iv.next.i53, %polyvalx.exit.i51 ]
  %.120.i = phi i32 [ %.023.i, %.preheader.i43 ], [ %116, %polyvalx.exit.i51 ]
  %100 = load double, ptr %15, align 8, !tbaa !13
  %101 = sext i32 %.120.i to i64
  %102 = getelementptr inbounds double, ptr @C4coeff.coeff, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !3
  %.not.i.i45 = icmp eq i64 %indvars.iv.i44, 5
  br i1 %.not.i.i45, label %polyvalx.exit.i51, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %99
  %104 = trunc i64 %indvars.iv.i44 to i32
  %105 = sub i32 5, %104
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.i.preheader.i
  %.011.i.i47 = phi double [ %108, %.lr.ph.i.i46 ], [ %103, %.lr.ph.i.preheader.i ]
  %.0610.i.i48 = phi i32 [ %106, %.lr.ph.i.i46 ], [ %105, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i49 = phi ptr [ %.19.i.i50, %.lr.ph.i.i46 ], [ %102, %.lr.ph.i.preheader.i ]
  %.19.i.i50 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i49, i64 8
  %106 = add nsw i32 %.0610.i.i48, -1
  %107 = load double, ptr %.19.i.i50, align 8, !tbaa !3
  %108 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %100, double %107)
  %109 = icmp samesign ugt i32 %.0610.i.i48, 1
  br i1 %109, label %.lr.ph.i.i46, label %polyvalx.exit.i51

polyvalx.exit.i51:                                ; preds = %.lr.ph.i.i46, %99
  %.pre-phi = phi i32 [ 5, %99 ], [ %104, %.lr.ph.i.i46 ]
  %.0.lcssa.i.i52 = phi double [ %103, %99 ], [ %108, %.lr.ph.i.i46 ]
  %reass.sub24.i = sub i32 %.120.i, %.pre-phi
  %110 = add i32 %reass.sub24.i, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [77 x double], ptr @C4coeff.coeff, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = fdiv double %.0.lcssa.i.i52, %113
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %115 = getelementptr inbounds [21 x double], ptr %97, i64 0, i64 %indvars.iv28.i
  store double %114, ptr %115, align 8, !tbaa !3
  %116 = add i32 %reass.sub24.i, 7
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i44, -1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next29.i to i32
  %exitcond74 = icmp eq i32 %indvars.iv71, %lftr.wideiv73
  br i1 %exitcond74, label %117, label %99

117:                                              ; preds = %polyvalx.exit.i51
  %118 = trunc nuw nsw i64 %indvars.iv75 to i32
  %119 = add i32 %.01621.i, %118
  %120 = add nuw nsw i32 %.01522.i, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %exitcond35.not.i = icmp eq i32 %120, 6
  %indvars.iv.next70 = add nsw i32 %indvars.iv69, -1
  %indvars.iv.next72 = add i32 %indvars.iv71, %indvars.iv69
  br i1 %exitcond35.not.i, label %C4coeff.exit, label %.preheader.i43

C4coeff.exit:                                     ; preds = %117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define void @geod_lineinit(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #15, !tbaa !15
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 1.800000e+02
  %13 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %4)
  %14 = select i1 %12, double %13, double %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %15 = tail call double @llvm.fabs.f64(double %14)
  store volatile double %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8, !tbaa !3
  %16 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %16, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8, !tbaa !3
  %17 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8, !tbaa !3
  %19 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

20:                                               ; preds = %6
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8, !tbaa !3
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %18, %20
  %21 = phi double [ %19, %18 ], [ %.0..0..0..0..0..0.3.i, %20 ]
  store volatile double %21, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8, !tbaa !3
  %22 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !15
  %23 = call double @remquo(double noundef %22, double noundef 9.000000e+01, ptr noundef nonnull %7) #15
  %24 = load double, ptr @degree, align 8, !tbaa !3
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %25) #15, !tbaa !15
  %27 = tail call double @cos(double noundef %25) #15, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %14, double noundef %.1, double noundef %38, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal fastcc void @geod_lineinit_int(ptr noundef initializes((0, 56), (72, 96), (504, 508)) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %21, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  %26 = or i32 %7, 33408
  %27 = select i1 %.not, i32 35723, i32 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %27, ptr %28, align 8, !tbaa !25
  %29 = tail call double @llvm.fabs.f64(double %2)
  %30 = fcmp ogt double %29, 9.000000e+01
  %31 = load double, ptr @NaN, align 8
  %32 = select i1 %30, double %31, double %2
  store double %32, ptr %0, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %5, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %6, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %37 = tail call double @llvm.fabs.f64(double %32)
  store volatile double %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %10, align 8, !tbaa !3
  %38 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %38, ptr %11, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %11, align 8, !tbaa !3
  %39 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %11, align 8, !tbaa !3
  %41 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

42:                                               ; preds = %8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %10, align 8, !tbaa !3
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %40, %42
  %43 = phi double [ %41, %40 ], [ %.0..0..0..0..0..0.3.i, %42 ]
  store volatile double %43, ptr %10, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %10, align 8, !tbaa !3
  %44 = tail call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  %45 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %9) #15
  %46 = load double, ptr @degree, align 8, !tbaa !3
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #15, !tbaa !15
  %49 = tail call double @cos(double noundef %47) #15, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %63 = load double, ptr %25, align 8, !tbaa !24
  %64 = fmul double %.1, %63
  %65 = tail call double @hypot(double noundef %64, double noundef %60) #15, !tbaa !15
  %66 = fdiv double %64, %65
  %67 = fdiv double %60, %65
  %68 = load double, ptr @tiny, align 8, !tbaa !3
  %69 = tail call double @llvm.maxnum.f64(double %68, double %67)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fmul double %66, %66
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #15, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %74, ptr %75, align 8, !tbaa !31
  %76 = load double, ptr %35, align 8, !tbaa !29
  %77 = fmul double %69, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %77, ptr %78, align 8, !tbaa !32
  %79 = load double, ptr %36, align 8, !tbaa !30
  %80 = fmul double %66, %76
  %81 = tail call double @hypot(double noundef %79, double noundef %80) #15, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %81, ptr %82, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = fmul double %66, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %84, ptr %85, align 8, !tbaa !34
  %86 = fcmp une double %66, 0.000000e+00
  %87 = fcmp une double %79, 0.000000e+00
  %or.cond = or i1 %86, %87
  %88 = fmul double %69, %79
  %89 = select i1 %or.cond, double %88, double 1.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %89, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = tail call double @hypot(double noundef %66, double noundef %89) #15, !tbaa !15
  %93 = fdiv double %66, %92
  store double %93, ptr %83, align 8, !tbaa !3
  %94 = fdiv double %89, %92
  store double %94, ptr %91, align 8, !tbaa !3
  %95 = fmul double %81, %81
  %96 = load double, ptr %70, align 8, !tbaa !12
  %97 = fmul double %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %97, ptr %98, align 8, !tbaa !36
  %99 = fadd double %97, 1.000000e+00
  %100 = tail call double @sqrt(double noundef %99) #15, !tbaa !15
  %101 = fadd double %100, 1.000000e+00
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double %97)
  %103 = fdiv double %97, %102
  %104 = load i32, ptr %28, align 8, !tbaa !25
  %105 = and i32 %104, 1
  %.not107 = icmp eq i32 %105, 0
  br i1 %.not107, label %169, label %106

106:                                              ; preds = %sincosdx.exit
  %107 = fmul double %103, %103
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %106
  %.011.i.i = phi double [ %110, %.lr.ph.i.i ], [ 1.000000e+00, %106 ]
  %.0610.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ 3, %106 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %106 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %108 = add nsw i32 %.0610.i.i, -1
  %109 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %110 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %107, double %109)
  %111 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %111, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %112 = fmul double %110, 3.906250e-03
  %113 = fadd double %103, %112
  %114 = fsub double 1.000000e+00, %103
  %115 = fdiv double %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %115, ptr %116, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %118

118:                                              ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %103, %A1m1f.exit ], [ %138, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %137, %polyvalx.exit.i ]
  %119 = trunc i64 %indvars.iv.i to i32
  %120 = sub i32 6, %119
  %121 = lshr i32 %120, 1
  %122 = zext nneg i32 %.01718.i to i64
  %123 = getelementptr inbounds nuw double, ptr @C1f.coeff, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !3
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %118, %.lr.ph.i.i112
  %.011.i.i113 = phi double [ %127, %.lr.ph.i.i112 ], [ %124, %118 ]
  %.0610.i.i114 = phi i32 [ %125, %.lr.ph.i.i112 ], [ %121, %118 ]
  %.19.pn.i.i115 = phi ptr [ %.19.i.i116, %.lr.ph.i.i112 ], [ %123, %118 ]
  %.19.i.i116 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i115, i64 8
  %125 = add nsw i32 %.0610.i.i114, -1
  %126 = load double, ptr %.19.i.i116, align 8, !tbaa !3
  %127 = tail call double @llvm.fmuladd.f64(double %.011.i.i113, double %107, double %126)
  %128 = icmp samesign ugt i32 %.0610.i.i114, 1
  br i1 %128, label %.lr.ph.i.i112, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i112, %118
  %.0.lcssa.i.i = phi double [ %124, %118 ], [ %127, %.lr.ph.i.i112 ]
  %129 = fmul double %.020.i, %.0.lcssa.i.i
  %130 = add nuw nsw i32 %121, %.01718.i
  %131 = add nuw nsw i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [18 x double], ptr @C1f.coeff, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fdiv double %129, %134
  %136 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv.i
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = add nuw nsw i32 %130, 2
  %138 = fmul double %103, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %118

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %140 = fsub double %94, %93
  %141 = fmul double %140, 2.000000e+00
  %142 = fadd double %93, %94
  %143 = fmul double %142, %141
  br label %144

144:                                              ; preds = %144, %C1f.exit
  %.033.i = phi double [ 0.000000e+00, %C1f.exit ], [ %150, %144 ]
  %.02532.i = phi double [ 0.000000e+00, %C1f.exit ], [ %155, %144 ]
  %.131.i = phi ptr [ %139, %C1f.exit ], [ %153, %144 ]
  %.02730.i = phi i32 [ 3, %C1f.exit ], [ %145, %144 ]
  %145 = add nsw i32 %.02730.i, -1
  %146 = fneg double %.033.i
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %.02532.i, double %146)
  %148 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fadd double %147, %149
  %151 = fneg double %.02532.i
  %152 = tail call double @llvm.fmuladd.f64(double %143, double %150, double %151)
  %153 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fadd double %154, %152
  %.not28.i = icmp eq i32 %145, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %144

SinCosSeries.exit:                                ; preds = %144
  %156 = fmul double %93, 2.000000e+00
  %157 = fmul double %94, %156
  %158 = fmul double %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %158, ptr %159, align 8, !tbaa !38
  %160 = tail call double @sin(double noundef %158) #15, !tbaa !15
  %161 = tail call double @cos(double noundef %158) #15, !tbaa !15
  %162 = fmul double %94, %160
  %163 = tail call double @llvm.fmuladd.f64(double %93, double %161, double %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %163, ptr %164, align 8, !tbaa !39
  %165 = fneg double %160
  %166 = fmul double %93, %165
  %167 = tail call double @llvm.fmuladd.f64(double %94, double %161, double %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %167, ptr %168, align 8, !tbaa !40
  %.pre = load i32, ptr %28, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %170 = phi i32 [ %.pre, %SinCosSeries.exit ], [ %104, %sincosdx.exit ]
  %171 = and i32 %170, 2
  %.not108 = icmp eq i32 %171, 0
  br i1 %.not108, label %C1pf.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %174 = fmul double %103, %103
  br label %175

175:                                              ; preds = %polyvalx.exit.i126, %172
  %indvars.iv.i117 = phi i64 [ 1, %172 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %103, %172 ], [ %195, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %172 ], [ %194, %polyvalx.exit.i126 ]
  %176 = trunc i64 %indvars.iv.i117 to i32
  %177 = sub i32 6, %176
  %178 = lshr i32 %177, 1
  %179 = zext nneg i32 %.01718.i119 to i64
  %180 = getelementptr inbounds nuw double, ptr @C1pf.coeff, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !3
  %.not.i.i120 = icmp samesign ugt i64 %indvars.iv.i117, 4
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %175, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %184, %.lr.ph.i.i121 ], [ %181, %175 ]
  %.0610.i.i123 = phi i32 [ %182, %.lr.ph.i.i121 ], [ %178, %175 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %180, %175 ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %182 = add nsw i32 %.0610.i.i123, -1
  %183 = load double, ptr %.19.i.i125, align 8, !tbaa !3
  %184 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %174, double %183)
  %185 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %185, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %175
  %.0.lcssa.i.i127 = phi double [ %181, %175 ], [ %184, %.lr.ph.i.i121 ]
  %186 = fmul double %.020.i118, %.0.lcssa.i.i127
  %187 = add nuw nsw i32 %178, %.01718.i119
  %188 = add nuw nsw i32 %187, 1
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [18 x double], ptr @C1pf.coeff, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = fdiv double %186, %191
  %193 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.i117
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = add nuw nsw i32 %187, 2
  %195 = fmul double %103, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit, label %175

C1pf.exit:                                        ; preds = %polyvalx.exit.i126, %169
  %196 = and i32 %170, 4
  %.not109 = icmp eq i32 %196, 0
  br i1 %.not109, label %251, label %197

197:                                              ; preds = %C1pf.exit
  %198 = fmul double %103, %103
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %197
  %.011.i.i131 = phi double [ %201, %.lr.ph.i.i130 ], [ -1.100000e+01, %197 ]
  %.0610.i.i132 = phi i32 [ %199, %.lr.ph.i.i130 ], [ 3, %197 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %197 ]
  %.19.i.i134 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i133, i64 8
  %199 = add nsw i32 %.0610.i.i132, -1
  %200 = load double, ptr %.19.i.i134, align 8, !tbaa !3
  %201 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %198, double %200)
  %202 = icmp samesign ugt i32 %.0610.i.i132, 1
  br i1 %202, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %203 = fmul double %201, 3.906250e-03
  %204 = fsub double %203, %103
  %205 = fadd double %103, 1.000000e+00
  %206 = fdiv double %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %206, ptr %207, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %209

209:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %103, %A2m1f.exit ], [ %229, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %228, %polyvalx.exit.i145 ]
  %210 = trunc i64 %indvars.iv.i136 to i32
  %211 = sub i32 6, %210
  %212 = lshr i32 %211, 1
  %213 = zext nneg i32 %.01718.i138 to i64
  %214 = getelementptr inbounds nuw double, ptr @C2f.coeff, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !3
  %.not.i.i139 = icmp samesign ugt i64 %indvars.iv.i136, 4
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %209, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %218, %.lr.ph.i.i140 ], [ %215, %209 ]
  %.0610.i.i142 = phi i32 [ %216, %.lr.ph.i.i140 ], [ %212, %209 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %214, %209 ]
  %.19.i.i144 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i143, i64 8
  %216 = add nsw i32 %.0610.i.i142, -1
  %217 = load double, ptr %.19.i.i144, align 8, !tbaa !3
  %218 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %198, double %217)
  %219 = icmp samesign ugt i32 %.0610.i.i142, 1
  br i1 %219, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %209
  %.0.lcssa.i.i146 = phi double [ %215, %209 ], [ %218, %.lr.ph.i.i140 ]
  %220 = fmul double %.020.i137, %.0.lcssa.i.i146
  %221 = add nuw nsw i32 %212, %.01718.i138
  %222 = add nuw nsw i32 %221, 1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [18 x double], ptr @C2f.coeff, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = fdiv double %220, %225
  %227 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv.i136
  store double %226, ptr %227, align 8, !tbaa !3
  %228 = add nuw nsw i32 %221, 2
  %229 = fmul double %103, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %209

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %231 = fsub double %94, %93
  %232 = fmul double %231, 2.000000e+00
  %233 = fadd double %93, %94
  %234 = fmul double %233, %232
  br label %235

235:                                              ; preds = %235, %C2f.exit
  %.033.i149 = phi double [ 0.000000e+00, %C2f.exit ], [ %241, %235 ]
  %.02532.i150 = phi double [ 0.000000e+00, %C2f.exit ], [ %246, %235 ]
  %.131.i151 = phi ptr [ %230, %C2f.exit ], [ %244, %235 ]
  %.02730.i152 = phi i32 [ 3, %C2f.exit ], [ %236, %235 ]
  %236 = add nsw i32 %.02730.i152, -1
  %237 = fneg double %.033.i149
  %238 = tail call double @llvm.fmuladd.f64(double %234, double %.02532.i150, double %237)
  %239 = getelementptr inbounds i8, ptr %.131.i151, i64 -8
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = fadd double %238, %240
  %242 = fneg double %.02532.i150
  %243 = tail call double @llvm.fmuladd.f64(double %234, double %241, double %242)
  %244 = getelementptr inbounds i8, ptr %.131.i151, i64 -16
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = fadd double %245, %243
  %.not28.i153 = icmp eq i32 %236, 0
  br i1 %.not28.i153, label %SinCosSeries.exit154, label %235

SinCosSeries.exit154:                             ; preds = %235
  %247 = fmul double %93, 2.000000e+00
  %248 = fmul double %94, %247
  %249 = fmul double %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %249, ptr %250, align 8, !tbaa !42
  br label %251

251:                                              ; preds = %SinCosSeries.exit154, %C1pf.exit
  %252 = and i32 %170, 8
  %.not110 = icmp eq i32 %252, 0
  br i1 %.not110, label %307, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %256 = load double, ptr %255, align 8, !tbaa !3
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %253, %polyvalx.exit.i162
  %257 = phi double [ %256, %253 ], [ %272, %polyvalx.exit.i162 ]
  %258 = phi ptr [ %255, %253 ], [ %271, %polyvalx.exit.i162 ]
  %259 = phi double [ %103, %253 ], [ %269, %polyvalx.exit.i162 ]
  %.01415.i223 = phi i32 [ 0, %253 ], [ %268, %polyvalx.exit.i162 ]
  %indvars.iv.i155222 = phi i64 [ 1, %253 ], [ %indvars.iv.next.i163, %polyvalx.exit.i162 ]
  %260 = trunc i64 %indvars.iv.i155222 to i32
  %261 = sub i32 5, %260
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %.lr.ph.i.preheader.i
  %.011.i.i158 = phi double [ %264, %.lr.ph.i.i157 ], [ %257, %.lr.ph.i.preheader.i ]
  %.0610.i.i159 = phi i32 [ %262, %.lr.ph.i.i157 ], [ %261, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i160 = phi ptr [ %.19.i.i161, %.lr.ph.i.i157 ], [ %258, %.lr.ph.i.preheader.i ]
  %.19.i.i161 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i160, i64 8
  %262 = add nsw i32 %.0610.i.i159, -1
  %263 = load double, ptr %.19.i.i161, align 8, !tbaa !3
  %264 = tail call double @llvm.fmuladd.f64(double %.011.i.i158, double %103, double %263)
  %265 = icmp samesign ugt i32 %.0610.i.i159, 1
  br i1 %265, label %.lr.ph.i.i157, label %polyvalx.exit.i162

polyvalx.exit.i162:                               ; preds = %.lr.ph.i.i157
  %266 = fmul double %259, %264
  %267 = getelementptr inbounds nuw double, ptr %254, i64 %indvars.iv.i155222
  store double %266, ptr %267, align 8, !tbaa !3
  %reass.sub = sub i32 %.01415.i223, %260
  %268 = add i32 %reass.sub, 6
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i155222, 1
  %269 = fmul double %103, %259
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw double, ptr %255, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !3
  %.not.i.i156 = icmp eq i64 %indvars.iv.next.i163, 5
  br i1 %.not.i.i156, label %C3f.exit, label %.lr.ph.i.preheader.i

C3f.exit:                                         ; preds = %polyvalx.exit.i162
  %273 = fmul double %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = load double, ptr %16, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %277 = load double, ptr %276, align 8, !tbaa !3
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %C3f.exit
  %.011.i.i165 = phi double [ %280, %.lr.ph.i.i164 ], [ %277, %C3f.exit ]
  %.0610.i.i166 = phi i32 [ %278, %.lr.ph.i.i164 ], [ 5, %C3f.exit ]
  %.19.pn.i.i167 = phi ptr [ %.19.i.i168, %.lr.ph.i.i164 ], [ %276, %C3f.exit ]
  %.19.i.i168 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i167, i64 8
  %278 = add nsw i32 %.0610.i.i166, -1
  %279 = load double, ptr %.19.i.i168, align 8, !tbaa !3
  %280 = tail call double @llvm.fmuladd.f64(double %.011.i.i165, double %103, double %279)
  %281 = icmp samesign ugt i32 %.0610.i.i166, 1
  br i1 %281, label %.lr.ph.i.i164, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i164
  %282 = fneg double %275
  %283 = fmul double %77, %282
  %284 = fmul double %283, %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %284, ptr %285, align 8, !tbaa !43
  %286 = fsub double %94, %93
  %287 = fmul double %286, 2.000000e+00
  %288 = fadd double %93, %94
  %289 = fmul double %288, %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %291

291:                                              ; preds = %291, %A3f.exit
  %.033.i170 = phi double [ 0.000000e+00, %A3f.exit ], [ %297, %291 ]
  %.02532.i171 = phi double [ %273, %A3f.exit ], [ %302, %291 ]
  %.131.i172 = phi ptr [ %290, %A3f.exit ], [ %300, %291 ]
  %.02730.i173 = phi i32 [ 2, %A3f.exit ], [ %292, %291 ]
  %292 = add nsw i32 %.02730.i173, -1
  %293 = fneg double %.033.i170
  %294 = tail call double @llvm.fmuladd.f64(double %289, double %.02532.i171, double %293)
  %295 = getelementptr inbounds i8, ptr %.131.i172, i64 -8
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = fadd double %294, %296
  %298 = fneg double %.02532.i171
  %299 = tail call double @llvm.fmuladd.f64(double %289, double %297, double %298)
  %300 = getelementptr inbounds i8, ptr %.131.i172, i64 -16
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = fadd double %301, %299
  %.not28.i174 = icmp eq i32 %292, 0
  br i1 %.not28.i174, label %SinCosSeries.exit175, label %291

SinCosSeries.exit175:                             ; preds = %291
  %303 = fmul double %93, 2.000000e+00
  %304 = fmul double %94, %303
  %305 = fmul double %304, %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %305, ptr %306, align 8, !tbaa !44
  br label %307

307:                                              ; preds = %SinCosSeries.exit175, %251
  %308 = and i32 %170, 16
  %.not111 = icmp eq i32 %308, 0
  br i1 %.not111, label %353, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %312

312:                                              ; preds = %polyvalx.exit.i186, %309
  %indvars.iv.i176 = phi i64 [ 0, %309 ], [ %indvars.iv.next.i189, %polyvalx.exit.i186 ]
  %.017.i177 = phi double [ 1.000000e+00, %309 ], [ %325, %polyvalx.exit.i186 ]
  %.01415.i178 = phi i32 [ 0, %309 ], [ %324, %polyvalx.exit.i186 ]
  %313 = zext nneg i32 %.01415.i178 to i64
  %314 = getelementptr inbounds nuw double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !3
  %.not.i.i179 = icmp eq i64 %indvars.iv.i176, 5
  br i1 %.not.i.i179, label %polyvalx.exit.i186, label %.lr.ph.i.preheader.i180

.lr.ph.i.preheader.i180:                          ; preds = %312
  %316 = trunc i64 %indvars.iv.i176 to i32
  %317 = sub i32 5, %316
  br label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.lr.ph.i.i181, %.lr.ph.i.preheader.i180
  %.011.i.i182 = phi double [ %320, %.lr.ph.i.i181 ], [ %315, %.lr.ph.i.preheader.i180 ]
  %.0610.i.i183 = phi i32 [ %318, %.lr.ph.i.i181 ], [ %317, %.lr.ph.i.preheader.i180 ]
  %.19.pn.i.i184 = phi ptr [ %.19.i.i185, %.lr.ph.i.i181 ], [ %314, %.lr.ph.i.preheader.i180 ]
  %.19.i.i185 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i184, i64 8
  %318 = add nsw i32 %.0610.i.i183, -1
  %319 = load double, ptr %.19.i.i185, align 8, !tbaa !3
  %320 = tail call double @llvm.fmuladd.f64(double %.011.i.i182, double %103, double %319)
  %321 = icmp samesign ugt i32 %.0610.i.i183, 1
  br i1 %321, label %.lr.ph.i.i181, label %polyvalx.exit.i186

polyvalx.exit.i186:                               ; preds = %.lr.ph.i.i181, %312
  %.pre-phi = phi i32 [ 5, %312 ], [ %316, %.lr.ph.i.i181 ]
  %.0.lcssa.i.i187 = phi double [ %315, %312 ], [ %320, %.lr.ph.i.i181 ]
  %322 = fmul double %.017.i177, %.0.lcssa.i.i187
  %323 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv.i176
  store double %322, ptr %323, align 8, !tbaa !3
  %reass.sub224 = sub i32 %.01415.i178, %.pre-phi
  %324 = add i32 %reass.sub224, 6
  %325 = fmul double %103, %.017.i177
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 6
  br i1 %exitcond.not.i190, label %C4f.exit, label %312

C4f.exit:                                         ; preds = %polyvalx.exit.i186
  %326 = load double, ptr %13, align 8, !tbaa !19
  %327 = fmul double %326, %326
  %328 = fmul double %81, %327
  %329 = fmul double %77, %328
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load double, ptr %330, align 8, !tbaa !11
  %332 = fmul double %331, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %332, ptr %333, align 8, !tbaa !45
  %334 = fsub double %94, %93
  %335 = fmul double %334, 2.000000e+00
  %336 = fadd double %93, %94
  %337 = fmul double %336, %335
  br label %338

338:                                              ; preds = %338, %C4f.exit
  %.033.i191 = phi double [ 0.000000e+00, %C4f.exit ], [ %344, %338 ]
  %.02532.i192 = phi double [ 0.000000e+00, %C4f.exit ], [ %349, %338 ]
  %.131.i193 = phi ptr [ %28, %C4f.exit ], [ %347, %338 ]
  %.02730.i194 = phi i32 [ 3, %C4f.exit ], [ %339, %338 ]
  %339 = add nsw i32 %.02730.i194, -1
  %340 = fneg double %.033.i191
  %341 = tail call double @llvm.fmuladd.f64(double %337, double %.02532.i192, double %340)
  %342 = getelementptr inbounds i8, ptr %.131.i193, i64 -8
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = fadd double %341, %343
  %345 = fneg double %.02532.i192
  %346 = tail call double @llvm.fmuladd.f64(double %337, double %344, double %345)
  %347 = getelementptr inbounds i8, ptr %.131.i193, i64 -16
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = fadd double %348, %346
  %.not28.i195 = icmp eq i32 %339, 0
  br i1 %.not28.i195, label %SinCosSeries.exit196, label %338

SinCosSeries.exit196:                             ; preds = %338
  %350 = fsub double %349, %344
  %351 = fmul double %94, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %351, ptr %352, align 8, !tbaa !46
  br label %353

353:                                              ; preds = %SinCosSeries.exit196, %307
  %354 = load double, ptr @NaN, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %354, ptr %355, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %354, ptr %356, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_gendirectline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %7)
  %9 = and i32 %5, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %11, align 8, !tbaa !48
  %12 = load double, ptr @NaN, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %12, ptr %13, align 8, !tbaa !47
  %14 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %geod_gensetdistance.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %6, ptr %16, align 8, !tbaa !47
  %17 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %18, align 8, !tbaa !48
  br label %geod_gensetdistance.exit

geod_gensetdistance.exit:                         ; preds = %10, %15
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_gensetdistance(ptr noundef initializes((64, 72)) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %6, align 8, !tbaa !48
  %7 = load double, ptr @NaN, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %7, ptr %8, align 8, !tbaa !47
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %11, align 8, !tbaa !47
  %12 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %12, ptr %13, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_directline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %8, align 8, !tbaa !47
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #6 {
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
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %.masked = or disjoint i32 %26, %30
  %35 = or i32 %.masked, %32
  %36 = and i32 %35, %34
  %37 = and i32 %1, 1
  %.not = icmp eq i32 %37, 0
  %38 = and i32 %34, 2048
  %.not281 = icmp eq i32 %38, 0
  %or.cond288 = select i1 %.not, i1 %.not281, i1 false
  br i1 %or.cond288, label %39, label %41

39:                                               ; preds = %11
  %40 = load double, ptr @NaN, align 8, !tbaa !3
  br label %513

41:                                               ; preds = %11
  br i1 %.not, label %63, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8, !tbaa !3
  %44 = fmul double %2, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #15
  %46 = load double, ptr @degree, align 8, !tbaa !3
  %47 = fmul double %45, %46
  %48 = tail call double @sin(double noundef %47) #15, !tbaa !15
  %49 = tail call double @cos(double noundef %47) #15, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !15
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

default.unreachable:                              ; preds = %340, %319, %42
  unreachable

57:                                               ; preds = %42
  %58 = fneg double %49
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %57, %54, %52
  %.1338 = phi double [ %58, %57 ], [ %55, %54 ], [ %49, %52 ], [ %48, %42 ]
  %59 = phi double [ %48, %57 ], [ %56, %54 ], [ %53, %52 ], [ %49, %42 ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.1338, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.1338, double %2)
  %.2339 = select i1 %61, double %62, double %.1338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %157

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load double, ptr %66, align 8, !tbaa !37
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %65, %68
  %70 = fdiv double %2, %69
  %71 = tail call double @sin(double noundef %70) #15, !tbaa !15
  %72 = tail call double @cos(double noundef %70) #15, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load double, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load double, ptr %75, align 8, !tbaa !40
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
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fadd double %90, %92
  %94 = fneg double %.02532.i
  %95 = tail call double @llvm.fmuladd.f64(double %86, double %93, double %94)
  %96 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = fadd double %97, %95
  %.not28.i = icmp eq i32 %88, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %87

SinCosSeries.exit:                                ; preds = %87
  %99 = fmul double %78, 2.000000e+00
  %100 = fmul double %81, %99
  %101 = fneg double %98
  %102 = fmul double %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load double, ptr %103, align 8, !tbaa !38
  %105 = fsub double %102, %104
  %106 = fsub double %70, %105
  %107 = tail call double @sin(double noundef %106) #15, !tbaa !15
  %108 = tail call double @cos(double noundef %106) #15, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, 1.000000e-02
  br i1 %112, label %113, label %157

113:                                              ; preds = %SinCosSeries.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load double, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load double, ptr %116, align 8, !tbaa !50
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
  %.033.i290 = phi double [ 0.000000e+00, %113 ], [ %134, %128 ]
  %.02532.i291 = phi double [ 0.000000e+00, %113 ], [ %139, %128 ]
  %.131.i292 = phi ptr [ %123, %113 ], [ %137, %128 ]
  %.02730.i293 = phi i32 [ 3, %113 ], [ %129, %128 ]
  %129 = add nsw i32 %.02730.i293, -1
  %130 = fneg double %.033.i290
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %.02532.i291, double %130)
  %132 = getelementptr inbounds i8, ptr %.131.i292, i64 -8
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = fadd double %131, %133
  %135 = fneg double %.02532.i291
  %136 = tail call double @llvm.fmuladd.f64(double %127, double %134, double %135)
  %137 = getelementptr inbounds i8, ptr %.131.i292, i64 -16
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fadd double %138, %136
  %.not28.i294 = icmp eq i32 %129, 0
  br i1 %.not28.i294, label %SinCosSeries.exit295, label %128

SinCosSeries.exit295:                             ; preds = %128
  %140 = fmul double %119, 2.000000e+00
  %141 = fmul double %122, %140
  %142 = fmul double %141, %139
  %143 = fsub double %142, %104
  %144 = fadd double %106, %143
  %145 = fneg double %2
  %146 = fdiv double %145, %65
  %147 = tail call double @llvm.fmuladd.f64(double %68, double %144, double %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load double, ptr %148, align 8, !tbaa !36
  %150 = fmul double %119, %119
  %151 = tail call double @llvm.fmuladd.f64(double %149, double %150, double 1.000000e+00)
  %152 = tail call double @sqrt(double noundef %151) #15, !tbaa !15
  %153 = fdiv double %147, %152
  %154 = fsub double %106, %153
  %155 = tail call double @sin(double noundef %154) #15, !tbaa !15
  %156 = tail call double @cos(double noundef %154) #15, !tbaa !15
  br label %157

157:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit295, %sincosdx.exit
  %.0337 = phi double [ %155, %SinCosSeries.exit295 ], [ %107, %SinCosSeries.exit ], [ %.2339, %sincosdx.exit ]
  %.0336 = phi double [ %156, %SinCosSeries.exit295 ], [ %108, %SinCosSeries.exit ], [ %60, %sincosdx.exit ]
  %.0263 = phi double [ %142, %SinCosSeries.exit295 ], [ %102, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0261 = phi double [ %154, %SinCosSeries.exit295 ], [ %106, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load double, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %161 = load double, ptr %160, align 8, !tbaa !50
  %162 = fmul double %.0337, %161
  %163 = tail call double @llvm.fmuladd.f64(double %159, double %.0336, double %162)
  %164 = fneg double %.0337
  %165 = fmul double %159, %164
  %166 = tail call double @llvm.fmuladd.f64(double %161, double %.0336, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load double, ptr %167, align 8, !tbaa !36
  %169 = fmul double %163, %163
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double 1.000000e+00)
  %171 = tail call double @sqrt(double noundef %170) #15, !tbaa !15
  %172 = and i32 %36, 13312
  %.not282 = icmp eq i32 %172, 0
  br i1 %.not282, label %208, label %173

173:                                              ; preds = %157
  br i1 %.not, label %174, label %179

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !21
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = fcmp ogt double %177, 1.000000e-02
  br i1 %178, label %179, label %200

179:                                              ; preds = %174, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = fsub double %166, %163
  %182 = fmul double %181, 2.000000e+00
  %183 = fadd double %166, %163
  %184 = fmul double %183, %182
  br label %185

185:                                              ; preds = %185, %179
  %.033.i296 = phi double [ 0.000000e+00, %179 ], [ %191, %185 ]
  %.02532.i297 = phi double [ 0.000000e+00, %179 ], [ %196, %185 ]
  %.131.i298 = phi ptr [ %180, %179 ], [ %194, %185 ]
  %.02730.i299 = phi i32 [ 3, %179 ], [ %186, %185 ]
  %186 = add nsw i32 %.02730.i299, -1
  %187 = fneg double %.033.i296
  %188 = tail call double @llvm.fmuladd.f64(double %184, double %.02532.i297, double %187)
  %189 = getelementptr inbounds i8, ptr %.131.i298, i64 -8
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fadd double %188, %190
  %192 = fneg double %.02532.i297
  %193 = tail call double @llvm.fmuladd.f64(double %184, double %191, double %192)
  %194 = getelementptr inbounds i8, ptr %.131.i298, i64 -16
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = fadd double %195, %193
  %.not28.i300 = icmp eq i32 %186, 0
  br i1 %.not28.i300, label %SinCosSeries.exit301, label %185

SinCosSeries.exit301:                             ; preds = %185
  %197 = fmul double %163, 2.000000e+00
  %198 = fmul double %166, %197
  %199 = fmul double %198, %196
  br label %200

200:                                              ; preds = %SinCosSeries.exit301, %174
  %.2 = phi double [ %199, %SinCosSeries.exit301 ], [ %.0263, %174 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %202 = load double, ptr %201, align 8, !tbaa !37
  %203 = fadd double %202, 1.000000e+00
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %205 = load double, ptr %204, align 8, !tbaa !38
  %206 = fsub double %.2, %205
  %207 = fmul double %203, %206
  br label %208

208:                                              ; preds = %200, %157
  %.0265 = phi double [ %207, %200 ], [ 0.000000e+00, %157 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load double, ptr %209, align 8, !tbaa !33
  %211 = fmul double %163, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = fmul double %166, %210
  %215 = tail call double @hypot(double noundef %213, double noundef %214) #15, !tbaa !15
  %216 = fcmp oeq double %215, 0.000000e+00
  %217 = load double, ptr @tiny, align 8
  %.0267 = select i1 %216, double %217, double %215
  %.0266 = select i1 %216, double %217, double %166
  %218 = fmul double %210, %.0266
  %219 = and i32 %36, 1024
  %220 = icmp ne i32 %219, 0
  %.not289 = xor i1 %220, true
  %brmerge = or i1 %.not, %.not289
  %.mux = select i1 %220, double %2, double 0.000000e+00
  br i1 %brmerge, label %229, label %221

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load double, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %225 = load double, ptr %224, align 8, !tbaa !37
  %226 = fadd double %225, 1.000000e+00
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %.0261, double %.0265)
  %228 = fmul double %223, %227
  br label %229

229:                                              ; preds = %208, %221
  %.0254 = phi double [ %.mux, %208 ], [ %228, %221 ]
  %230 = and i32 %36, 256
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %316

232:                                              ; preds = %229
  %233 = fmul double %163, %213
  %234 = and i32 %1, 32768
  %.not283 = icmp eq i32 %234, 0
  br i1 %.not283, label %252, label %235

235:                                              ; preds = %232
  %236 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %213)
  %237 = tail call double @atan2(double noundef %163, double noundef %.0266) #15, !tbaa !15
  %238 = tail call double @atan2(double noundef %159, double noundef %161) #15, !tbaa !15
  %239 = fsub double %237, %238
  %240 = fsub double %.0261, %239
  %241 = fmul double %236, %233
  %242 = tail call double @atan2(double noundef %241, double noundef %.0266) #15, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = load double, ptr %243, align 8, !tbaa !34
  %245 = fmul double %236, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %247 = load double, ptr %246, align 8, !tbaa !35
  %248 = tail call double @atan2(double noundef %245, double noundef %247) #15, !tbaa !15
  %249 = fsub double %242, %248
  %250 = fadd double %240, %249
  %251 = fmul double %236, %250
  br label %263

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %254 = load double, ptr %253, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %256 = load double, ptr %255, align 8, !tbaa !34
  %257 = fneg double %256
  %258 = fmul double %.0266, %257
  %259 = tail call double @llvm.fmuladd.f64(double %233, double %254, double %258)
  %260 = fmul double %233, %256
  %261 = tail call double @llvm.fmuladd.f64(double %.0266, double %254, double %260)
  %262 = tail call double @atan2(double noundef %259, double noundef %261) #15, !tbaa !15
  br label %263

263:                                              ; preds = %252, %235
  %264 = phi double [ %251, %235 ], [ %262, %252 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %266 = load double, ptr %265, align 8, !tbaa !43
  %267 = fsub double %.0266, %163
  %268 = fmul double %267, 2.000000e+00
  %269 = fadd double %163, %.0266
  %270 = fmul double %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %272 = load double, ptr %271, align 8, !tbaa !3
  br label %273

273:                                              ; preds = %273, %263
  %.033.i302 = phi double [ 0.000000e+00, %263 ], [ %279, %273 ]
  %.02532.i303 = phi double [ %272, %263 ], [ %284, %273 ]
  %.131.i304 = phi ptr [ %271, %263 ], [ %282, %273 ]
  %.02730.i305 = phi i32 [ 2, %263 ], [ %274, %273 ]
  %274 = add nsw i32 %.02730.i305, -1
  %275 = fneg double %.033.i302
  %276 = tail call double @llvm.fmuladd.f64(double %270, double %.02532.i303, double %275)
  %277 = getelementptr inbounds i8, ptr %.131.i304, i64 -8
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = fadd double %276, %278
  %280 = fneg double %.02532.i303
  %281 = tail call double @llvm.fmuladd.f64(double %270, double %279, double %280)
  %282 = getelementptr inbounds i8, ptr %.131.i304, i64 -16
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = fadd double %283, %281
  %.not28.i306 = icmp eq i32 %274, 0
  br i1 %.not28.i306, label %SinCosSeries.exit307, label %273

SinCosSeries.exit307:                             ; preds = %273
  %285 = fmul double %163, 2.000000e+00
  %286 = fmul double %285, %.0266
  %287 = fmul double %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %289 = load double, ptr %288, align 8, !tbaa !44
  %290 = fsub double %287, %289
  %291 = fadd double %.0261, %290
  %292 = tail call double @llvm.fmuladd.f64(double %266, double %291, double %264)
  %293 = load double, ptr @degree, align 8, !tbaa !3
  %294 = fdiv double %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !27
  br i1 %.not283, label %299, label %297

297:                                              ; preds = %SinCosSeries.exit307
  %298 = fadd double %294, %296
  br label %316

299:                                              ; preds = %SinCosSeries.exit307
  %300 = tail call double @remainder(double noundef %296, double noundef 3.600000e+02) #15, !tbaa !15
  %301 = tail call double @llvm.fabs.f64(double %300)
  %302 = fcmp oeq double %301, 1.800000e+02
  %303 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %296)
  %304 = select i1 %302, double %303, double %300
  %305 = tail call double @remainder(double noundef %294, double noundef 3.600000e+02) #15, !tbaa !15
  %306 = tail call double @llvm.fabs.f64(double %305)
  %307 = fcmp oeq double %306, 1.800000e+02
  %308 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %294)
  %309 = select i1 %307, double %308, double %305
  %310 = fadd double %304, %309
  %311 = tail call double @remainder(double noundef %310, double noundef 3.600000e+02) #15, !tbaa !15
  %312 = tail call double @llvm.fabs.f64(double %311)
  %313 = fcmp oeq double %312, 1.800000e+02
  %314 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %310)
  %315 = select i1 %313, double %314, double %311
  br label %316

316:                                              ; preds = %297, %299, %229
  %.0252 = phi double [ 0.000000e+00, %229 ], [ %298, %297 ], [ %315, %299 ]
  %317 = and i32 %36, 128
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %atan2dx.exit

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load double, ptr %320, align 8, !tbaa !24
  %322 = fmul double %.0267, %321
  %323 = tail call double @llvm.fabs.f64(double %211)
  %324 = tail call double @llvm.fabs.f64(double %322)
  %325 = fcmp ogt double %323, %324
  %.013.i = select i1 %325, double %322, double %211
  %.011.i = select i1 %325, double %211, double %322
  %.05.i = select i1 %325, i32 2, i32 0
  %326 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %326, 63
  %327 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %327
  %328 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #15, !tbaa !15
  %329 = load double, ptr @degree, align 8, !tbaa !3
  %330 = fdiv double %328, %329
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %331
    i32 2, label %334
    i32 3, label %336
    i32 0, label %atan2dx.exit
  ]

331:                                              ; preds = %319
  %332 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %333 = fsub double %332, %330
  br label %atan2dx.exit

334:                                              ; preds = %319
  %335 = fsub double 9.000000e+01, %330
  br label %atan2dx.exit

336:                                              ; preds = %319
  %337 = fadd double %330, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %336, %334, %331, %319, %316
  %.0251 = phi double [ 0.000000e+00, %316 ], [ %330, %319 ], [ %337, %336 ], [ %335, %334 ], [ %333, %331 ]
  %338 = and i32 %36, 512
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %atan2dx.exit316

340:                                              ; preds = %atan2dx.exit
  %341 = tail call double @llvm.fabs.f64(double %213)
  %342 = tail call double @llvm.fabs.f64(double %218)
  %343 = fcmp ogt double %341, %342
  %.013.i308 = select i1 %343, double %218, double %213
  %.011.i309 = select i1 %343, double %213, double %218
  %.05.i310 = select i1 %343, i32 2, i32 0
  %344 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %344, 63
  %345 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %345
  %346 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #15, !tbaa !15
  %347 = load double, ptr @degree, align 8, !tbaa !3
  %348 = fdiv double %346, %347
  switch i32 %.1.i313, label %default.unreachable [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %354
    i32 0, label %atan2dx.exit316
  ]

349:                                              ; preds = %340
  %350 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i308)
  %351 = fsub double %350, %348
  br label %atan2dx.exit316

352:                                              ; preds = %340
  %353 = fsub double 9.000000e+01, %348
  br label %atan2dx.exit316

354:                                              ; preds = %340
  %355 = fadd double %348, -9.000000e+01
  br label %atan2dx.exit316

atan2dx.exit316:                                  ; preds = %354, %352, %349, %340, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %348, %340 ], [ %355, %354 ], [ %353, %352 ], [ %351, %349 ]
  %356 = and i32 %36, 12288
  %.not284 = icmp eq i32 %356, 0
  br i1 %.not284, label %426, label %357

357:                                              ; preds = %atan2dx.exit316
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %359 = fsub double %.0266, %163
  %360 = fmul double %359, 2.000000e+00
  %361 = fadd double %163, %.0266
  %362 = fmul double %361, %360
  br label %363

363:                                              ; preds = %363, %357
  %.033.i317 = phi double [ 0.000000e+00, %357 ], [ %369, %363 ]
  %.02532.i318 = phi double [ 0.000000e+00, %357 ], [ %374, %363 ]
  %.131.i319 = phi ptr [ %358, %357 ], [ %372, %363 ]
  %.02730.i320 = phi i32 [ 3, %357 ], [ %364, %363 ]
  %364 = add nsw i32 %.02730.i320, -1
  %365 = fneg double %.033.i317
  %366 = tail call double @llvm.fmuladd.f64(double %362, double %.02532.i318, double %365)
  %367 = getelementptr inbounds i8, ptr %.131.i319, i64 -8
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = fadd double %366, %368
  %370 = fneg double %.02532.i318
  %371 = tail call double @llvm.fmuladd.f64(double %362, double %369, double %370)
  %372 = getelementptr inbounds i8, ptr %.131.i319, i64 -16
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = fadd double %373, %371
  %.not28.i321 = icmp eq i32 %364, 0
  br i1 %.not28.i321, label %SinCosSeries.exit322, label %363

SinCosSeries.exit322:                             ; preds = %363
  %375 = fmul double %163, 2.000000e+00
  %376 = fmul double %375, %.0266
  %377 = fmul double %376, %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %379 = load double, ptr %378, align 8, !tbaa !41
  %380 = fadd double %379, 1.000000e+00
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %382 = load double, ptr %381, align 8, !tbaa !42
  %383 = fsub double %377, %382
  %384 = fmul double %380, %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %386 = load double, ptr %385, align 8, !tbaa !37
  %387 = fsub double %386, %379
  %388 = fsub double %.0265, %384
  %389 = tail call double @llvm.fmuladd.f64(double %387, double %.0261, double %388)
  %390 = and i32 %36, 4096
  %.not285 = icmp eq i32 %390, 0
  br i1 %.not285, label %404, label %391

391:                                              ; preds = %SinCosSeries.exit322
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %393 = load double, ptr %392, align 8, !tbaa !22
  %394 = fmul double %161, %163
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %396 = load double, ptr %395, align 8, !tbaa !31
  %397 = fneg double %.0266
  %398 = fmul double %159, %397
  %399 = fmul double %398, %396
  %400 = tail call double @llvm.fmuladd.f64(double %171, double %394, double %399)
  %401 = fmul double %161, %397
  %402 = tail call double @llvm.fmuladd.f64(double %401, double %389, double %400)
  %403 = fmul double %393, %402
  br label %404

404:                                              ; preds = %391, %SinCosSeries.exit322
  %.1 = phi double [ %403, %391 ], [ 0.000000e+00, %SinCosSeries.exit322 ]
  %405 = and i32 %36, 8192
  %.not286 = icmp eq i32 %405, 0
  br i1 %.not286, label %426, label %406

406:                                              ; preds = %404
  %407 = fsub double %163, %159
  %408 = fmul double %168, %407
  %409 = fadd double %159, %163
  %410 = fmul double %409, %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %412 = load double, ptr %411, align 8, !tbaa !31
  %413 = fadd double %171, %412
  %414 = fdiv double %410, %413
  %415 = fneg double %389
  %416 = fmul double %.0266, %415
  %417 = tail call double @llvm.fmuladd.f64(double %414, double %163, double %416)
  %418 = fmul double %159, %417
  %419 = fdiv double %418, %412
  %420 = fadd double %.0336, %419
  %421 = fmul double %161, %415
  %422 = tail call double @llvm.fmuladd.f64(double %414, double %159, double %421)
  %423 = fmul double %163, %422
  %424 = fdiv double %423, %171
  %425 = fsub double %.0336, %424
  br label %426

426:                                              ; preds = %404, %406, %atan2dx.exit316
  %.0258 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %425, %406 ], [ 0.000000e+00, %404 ]
  %.0256 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %420, %406 ], [ 0.000000e+00, %404 ]
  %.0255 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %.1, %406 ], [ %.1, %404 ]
  %427 = icmp samesign ugt i32 %36, 16383
  br i1 %427, label %428, label %489

428:                                              ; preds = %426
  %429 = fsub double %.0266, %163
  %430 = fmul double %429, 2.000000e+00
  %431 = fadd double %163, %.0266
  %432 = fmul double %431, %430
  br label %433

433:                                              ; preds = %433, %428
  %.033.i323 = phi double [ 0.000000e+00, %428 ], [ %439, %433 ]
  %.02532.i324 = phi double [ 0.000000e+00, %428 ], [ %444, %433 ]
  %.131.i325 = phi ptr [ %33, %428 ], [ %442, %433 ]
  %.02730.i326 = phi i32 [ 3, %428 ], [ %434, %433 ]
  %434 = add nsw i32 %.02730.i326, -1
  %435 = fneg double %.033.i323
  %436 = tail call double @llvm.fmuladd.f64(double %432, double %.02532.i324, double %435)
  %437 = getelementptr inbounds i8, ptr %.131.i325, i64 -8
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = fadd double %436, %438
  %440 = fneg double %.02532.i324
  %441 = tail call double @llvm.fmuladd.f64(double %432, double %439, double %440)
  %442 = getelementptr inbounds i8, ptr %.131.i325, i64 -16
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = fadd double %443, %441
  %.not28.i327 = icmp eq i32 %434, 0
  br i1 %.not28.i327, label %SinCosSeries.exit328, label %433

SinCosSeries.exit328:                             ; preds = %433
  %445 = fsub double %444, %439
  %446 = fmul double %.0266, %445
  %447 = fcmp oeq double %210, 0.000000e+00
  %448 = fcmp oeq double %213, 0.000000e+00
  %or.cond340 = or i1 %447, %448
  br i1 %or.cond340, label %449, label %459

449:                                              ; preds = %SinCosSeries.exit328
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = load double, ptr %450, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %453 = load double, ptr %452, align 8, !tbaa !29
  %454 = fneg double %453
  %455 = fmul double %218, %454
  %456 = tail call double @llvm.fmuladd.f64(double %213, double %451, double %455)
  %457 = fmul double %213, %453
  %458 = tail call double @llvm.fmuladd.f64(double %218, double %451, double %457)
  br label %478

459:                                              ; preds = %SinCosSeries.exit328
  %460 = fmul double %210, %213
  %461 = fcmp ugt double %.0336, 0.000000e+00
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  %463 = fsub double 1.000000e+00, %.0336
  %464 = fmul double %.0337, %159
  %465 = tail call double @llvm.fmuladd.f64(double %161, double %463, double %464)
  br label %471

466:                                              ; preds = %459
  %467 = fadd double %.0336, 1.000000e+00
  %468 = fdiv double %162, %467
  %469 = fadd double %159, %468
  %470 = fmul double %.0337, %469
  br label %471

471:                                              ; preds = %466, %462
  %472 = phi double [ %465, %462 ], [ %470, %466 ]
  %473 = fmul double %460, %472
  %474 = fmul double %213, %213
  %475 = fmul double %210, %210
  %476 = fmul double %161, %475
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %.0266, double %474)
  br label %478

478:                                              ; preds = %471, %449
  %.0249 = phi double [ %456, %449 ], [ %473, %471 ]
  %.0 = phi double [ %458, %449 ], [ %477, %471 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %480 = load double, ptr %479, align 8, !tbaa !23
  %481 = tail call double @atan2(double noundef %.0249, double noundef %.0) #15, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %483 = load double, ptr %482, align 8, !tbaa !45
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %485 = load double, ptr %484, align 8, !tbaa !46
  %486 = fsub double %446, %485
  %487 = fmul double %483, %486
  %488 = tail call double @llvm.fmuladd.f64(double %480, double %481, double %487)
  br label %489

489:                                              ; preds = %478, %426
  %.0260 = phi double [ %488, %478 ], [ 0.000000e+00, %426 ]
  %or.cond = and i1 %13, %318
  br i1 %or.cond, label %490, label %491

490:                                              ; preds = %489
  store double %.0251, ptr %3, align 8, !tbaa !3
  br label %491

491:                                              ; preds = %490, %489
  %or.cond3 = and i1 %15, %231
  br i1 %or.cond3, label %492, label %493

492:                                              ; preds = %491
  store double %.0252, ptr %4, align 8, !tbaa !3
  br label %493

493:                                              ; preds = %492, %491
  %or.cond5 = and i1 %18, %339
  br i1 %or.cond5, label %494, label %495

494:                                              ; preds = %493
  store double %.0253, ptr %5, align 8, !tbaa !3
  br label %495

495:                                              ; preds = %494, %493
  %or.cond7 = and i1 %21, %220
  br i1 %or.cond7, label %496, label %497

496:                                              ; preds = %495
  store double %.0254, ptr %6, align 8, !tbaa !3
  br label %497

497:                                              ; preds = %496, %495
  %498 = and i32 %36, 4096
  %499 = icmp ne i32 %498, 0
  %or.cond9 = and i1 %24, %499
  br i1 %or.cond9, label %500, label %501

500:                                              ; preds = %497
  store double %.0255, ptr %7, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %500, %497
  %502 = and i32 %36, 8192
  %.not287 = icmp eq i32 %502, 0
  br i1 %.not287, label %507, label %503

503:                                              ; preds = %501
  br i1 %27, label %504, label %505

504:                                              ; preds = %503
  store double %.0256, ptr %8, align 8, !tbaa !3
  br label %505

505:                                              ; preds = %504, %503
  br i1 %28, label %506, label %507

506:                                              ; preds = %505
  store double %.0258, ptr %9, align 8, !tbaa !3
  br label %507

507:                                              ; preds = %505, %506, %501
  %or.cond11 = and i1 %31, %427
  br i1 %or.cond11, label %508, label %509

508:                                              ; preds = %507
  store double %.0260, ptr %10, align 8, !tbaa !3
  br label %509

509:                                              ; preds = %508, %507
  %510 = load double, ptr @degree, align 8
  %511 = fdiv double %.0261, %510
  %512 = select i1 %.not, double %511, double %2
  br label %513

513:                                              ; preds = %509, %39
  %.0250 = phi double [ %512, %509 ], [ %40, %39 ]
  ret double %.0250
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_setdistance(ptr noundef initializes((64, 72)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !47
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define double @geod_gendirect(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) local_unnamed_addr #3 {
  %15 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #15
  ret double %35
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_direct(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #5 {
  %9 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #15
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define double @geod_geninverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #5 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  %17 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %12
  %19 = load double, ptr %13, align 8, !tbaa !3
  %20 = load double, ptr %14, align 8, !tbaa !3
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
  %26 = call double @atan2(double noundef %.013.i, double noundef %.112.i) #15, !tbaa !15
  %27 = load double, ptr @degree, align 8, !tbaa !3
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
  store double %.0.i, ptr %6, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %atan2dx.exit, %12
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %55, label %37

37:                                               ; preds = %36
  %38 = load double, ptr %15, align 8, !tbaa !3
  %39 = load double, ptr %16, align 8, !tbaa !3
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
  %45 = call double @atan2(double noundef %.013.i17, double noundef %.112.i20) #15, !tbaa !15
  %46 = load double, ptr @degree, align 8, !tbaa !3
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
  store double %.0.i23, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %atan2dx.exit25, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  ret double %17
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc double @geod_geninverse_int(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store double 0.000000e+00, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #15
  %.not = icmp eq ptr %5, null
  %.not273 = icmp eq ptr %10, null
  %33 = icmp ne ptr %11, null
  %34 = icmp ne ptr %12, null
  %35 = or i1 %33, %34
  %.not274 = icmp eq ptr %13, null
  %36 = call fastcc double @AngDiff(double noundef %2, double noundef %4, ptr noundef nonnull %29)
  %37 = bitcast double %36 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %36, %40
  %42 = load double, ptr %29, align 8, !tbaa !3
  %43 = fmul double %42, %40
  store double %43, ptr %29, align 8, !tbaa !3
  %44 = load double, ptr @degree, align 8, !tbaa !3
  %45 = fmul double %44, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  store i32 0, ptr %26, align 4, !tbaa !15
  %46 = call double @remquo(double noundef %41, double noundef 9.000000e+01, ptr noundef nonnull %26) #15
  %47 = fadd double %43, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %48 = call double @llvm.fabs.f64(double %47)
  store volatile double %48, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %24, align 8, !tbaa !3
  %49 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %49, ptr %25, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %25, align 8, !tbaa !3
  %50 = fcmp ogt double %.0..0..0..0..0..0..0..0..i.i, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %25, align 8, !tbaa !3
  %52 = fsub double 6.250000e-02, %.0..0..0..0..0..0..0..0.1.i.i
  br label %AngRound.exit.i

53:                                               ; preds = %14
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %24, align 8, !tbaa !3
  br label %AngRound.exit.i

AngRound.exit.i:                                  ; preds = %53, %51
  %54 = phi double [ %52, %51 ], [ %.0..0..0..0..0..0..0..0.3.i.i, %53 ]
  store volatile double %54, ptr %24, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %24, align 8, !tbaa !3
  %55 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0..0..0.4.i.i, double %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %56 = load double, ptr @degree, align 8, !tbaa !3
  %57 = fmul double %55, %56
  %58 = call double @sin(double noundef %57) #15, !tbaa !15
  %59 = call double @cos(double noundef %57) #15, !tbaa !15
  %60 = load i32, ptr %26, align 4, !tbaa !15
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

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit291, %AngRound.exit.i
  unreachable

67:                                               ; preds = %AngRound.exit.i
  %68 = fneg double %59
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %67, %64, %62
  %.0477 = phi double [ %68, %67 ], [ %65, %64 ], [ %59, %62 ], [ %58, %AngRound.exit.i ]
  %69 = phi double [ %58, %67 ], [ %66, %64 ], [ %63, %62 ], [ %59, %AngRound.exit.i ]
  %70 = fadd double %69, 0.000000e+00
  %71 = fcmp oeq double %.0477, 0.000000e+00
  %72 = call double @llvm.copysign.f64(double %.0477, double %41)
  %.1478 = select i1 %71, double %72, double %.0477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  %73 = fsub double 1.800000e+02, %41
  %74 = fsub double %73, %43
  store double %74, ptr %29, align 8, !tbaa !3
  %75 = call double @llvm.fabs.f64(double %1)
  %76 = fcmp ogt double %75, 9.000000e+01
  %77 = load double, ptr @NaN, align 8
  %78 = select i1 %76, double %77, double %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %79 = call double @llvm.fabs.f64(double %78)
  store volatile double %79, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %22, align 8, !tbaa !3
  %80 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %80, ptr %23, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %23, align 8, !tbaa !3
  %81 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %23, align 8, !tbaa !3
  %83 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

84:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %22, align 8, !tbaa !3
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %82, %84
  %85 = phi double [ %83, %82 ], [ %.0..0..0..0..0..0.3.i, %84 ]
  store volatile double %85, ptr %22, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %22, align 8, !tbaa !3
  %86 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %87 = call double @llvm.fabs.f64(double %3)
  %88 = fcmp ogt double %87, 9.000000e+01
  %89 = select i1 %88, double %77, double %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %90 = call double @llvm.fabs.f64(double %89)
  store volatile double %90, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.0..0..0..0..0..0.2.i286 = load volatile double, ptr %20, align 8, !tbaa !3
  %91 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i286
  store volatile double %91, ptr %21, align 8, !tbaa !3
  %.0..0..0..0..0..0..i287 = load volatile double, ptr %21, align 8, !tbaa !3
  %92 = fcmp ogt double %.0..0..0..0..0..0..i287, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i290 = load volatile double, ptr %21, align 8, !tbaa !3
  %94 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i290
  br label %AngRound.exit291

95:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i288 = load volatile double, ptr %20, align 8, !tbaa !3
  br label %AngRound.exit291

AngRound.exit291:                                 ; preds = %93, %95
  %96 = phi double [ %94, %93 ], [ %.0..0..0..0..0..0.3.i288, %95 ]
  store volatile double %96, ptr %20, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i289 = load volatile double, ptr %20, align 8, !tbaa !3
  %97 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i289, double %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %98 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %99 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i289)
  %100 = fcmp olt double %98, %99
  %101 = fcmp uno double %97, 0.000000e+00
  %102 = select i1 %100, i1 true, i1 %101
  %103 = select i1 %102, i32 -1, i32 1
  %.neg = select i1 %38, i32 1, i32 -1
  %.0485 = select i1 %102, double %86, double %97
  %.0476 = select i1 %102, double %97, double %86
  %.0214 = select i1 %102, i32 %.neg, i32 %39
  %104 = bitcast double %.0476 to i64
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 1, i32 -1
  %107 = sitofp i32 %106 to double
  %108 = fmul double %.0476, %107
  %109 = fmul double %.0485, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  store i32 0, ptr %19, align 4, !tbaa !15
  %110 = call double @remquo(double noundef %108, double noundef 9.000000e+01, ptr noundef nonnull %19) #15
  %111 = load double, ptr @degree, align 8, !tbaa !3
  %112 = fmul double %110, %111
  %113 = call double @sin(double noundef %112) #15, !tbaa !15
  %114 = call double @cos(double noundef %112) #15, !tbaa !15
  %115 = load i32, ptr %19, align 4, !tbaa !15
  %116 = and i32 %115, 3
  switch i32 %116, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %117
    i32 2, label %119
    i32 3, label %122
  ]

117:                                              ; preds = %AngRound.exit291
  %118 = fneg double %113
  br label %sincosdx.exit

119:                                              ; preds = %AngRound.exit291
  %120 = fneg double %113
  %121 = fneg double %114
  br label %sincosdx.exit

122:                                              ; preds = %AngRound.exit291
  %123 = fneg double %114
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit291, %122, %119, %117
  %.0483 = phi double [ %123, %122 ], [ %120, %119 ], [ %114, %117 ], [ %113, %AngRound.exit291 ]
  %124 = phi double [ %113, %122 ], [ %121, %119 ], [ %118, %117 ], [ %114, %AngRound.exit291 ]
  %125 = fadd double %124, 0.000000e+00
  %126 = fcmp oeq double %.0483, 0.000000e+00
  %127 = call double @llvm.copysign.f64(double %.0483, double %108)
  %.1484 = select i1 %126, double %127, double %.0483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = fmul double %.1484, %129
  %131 = call double @hypot(double noundef %130, double noundef %125) #15, !tbaa !15
  %132 = fdiv double %130, %131
  %133 = fdiv double %125, %131
  %134 = load double, ptr @tiny, align 8, !tbaa !3
  %135 = call double @llvm.maxnum.f64(double %134, double %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  store i32 0, ptr %18, align 4, !tbaa !15
  %136 = call double @remquo(double noundef %109, double noundef 9.000000e+01, ptr noundef nonnull %18) #15
  %137 = load double, ptr @degree, align 8, !tbaa !3
  %138 = fmul double %136, %137
  %139 = call double @sin(double noundef %138) #15, !tbaa !15
  %140 = call double @cos(double noundef %138) #15, !tbaa !15
  %141 = load i32, ptr %18, align 4, !tbaa !15
  %142 = and i32 %141, 3
  switch i32 %142, label %default.unreachable [
    i32 0, label %sincosdx.exit293
    i32 1, label %143
    i32 2, label %145
    i32 3, label %148
  ]

143:                                              ; preds = %sincosdx.exit
  %144 = fneg double %139
  br label %sincosdx.exit293

145:                                              ; preds = %sincosdx.exit
  %146 = fneg double %139
  %147 = fneg double %140
  br label %sincosdx.exit293

148:                                              ; preds = %sincosdx.exit
  %149 = fneg double %140
  br label %sincosdx.exit293

sincosdx.exit293:                                 ; preds = %sincosdx.exit, %148, %145, %143
  %.1481 = phi double [ %149, %148 ], [ %146, %145 ], [ %140, %143 ], [ %139, %sincosdx.exit ]
  %150 = phi double [ %139, %148 ], [ %147, %145 ], [ %144, %143 ], [ %140, %sincosdx.exit ]
  %151 = fadd double %150, 0.000000e+00
  %152 = fcmp oeq double %.1481, 0.000000e+00
  %153 = call double @llvm.copysign.f64(double %.1481, double %109)
  %.2482 = select i1 %152, double %153, double %.1481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  %154 = load double, ptr %128, align 8, !tbaa !10
  %155 = fmul double %.2482, %154
  %156 = call double @hypot(double noundef %155, double noundef %151) #15, !tbaa !15
  %157 = fdiv double %155, %156
  %158 = fdiv double %151, %156
  %159 = load double, ptr @tiny, align 8, !tbaa !3
  %160 = call double @llvm.maxnum.f64(double %159, double %158)
  %161 = fneg double %132
  %162 = fcmp olt double %135, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %sincosdx.exit293
  %164 = fcmp oeq double %160, %135
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = call double @llvm.copysign.f64(double %132, double %157)
  br label %171

167:                                              ; preds = %sincosdx.exit293
  %168 = call double @llvm.fabs.f64(double %157)
  %169 = fcmp oeq double %168, %161
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %167, %170, %163, %165
  %.0480 = phi double [ %166, %165 ], [ %157, %163 ], [ %157, %170 ], [ %157, %167 ]
  %.0479 = phi double [ %160, %165 ], [ %160, %163 ], [ %135, %170 ], [ %160, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = fmul double %132, %132
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double 1.000000e+00)
  %176 = call double @sqrt(double noundef %175) #15, !tbaa !15
  %177 = fmul double %.0480, %.0480
  %178 = call double @llvm.fmuladd.f64(double %173, double %177, double 1.000000e+00)
  %179 = call double @sqrt(double noundef %178) #15, !tbaa !15
  %180 = fcmp oeq double %108, -9.000000e+01
  %181 = fcmp oeq double %.1478, 0.000000e+00
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %171
  %184 = fmul double %70, %135
  %185 = fneg double %.0479
  %186 = fmul double %132, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %.0480, double %186)
  %188 = call double @llvm.maxnum.f64(double %187, double 0.000000e+00)
  %189 = fadd double %188, 0.000000e+00
  %190 = fmul double %132, %.0480
  %191 = call double @llvm.fmuladd.f64(double %184, double %.0479, double %190)
  %192 = call double @atan2(double noundef %189, double noundef %191) #15, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load double, ptr %193, align 8, !tbaa !13
  %. = select i1 %35, ptr %27, ptr null
  %195 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %194, double noundef %192, double noundef %132, double noundef %184, double noundef %176, double noundef %.0480, double noundef %.0479, double noundef %179, double noundef %135, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %., ptr noundef %195, ptr noundef %32)
  %196 = fcmp olt double %192, 1.000000e+00
  %197 = load double, ptr %31, align 8
  %198 = fcmp oge double %197, 0.000000e+00
  %or.cond = select i1 %196, i1 true, i1 %198
  br i1 %or.cond, label %199, label %216

199:                                              ; preds = %183
  %200 = fmul double %159, 3.000000e+00
  %201 = fcmp olt double %192, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load double, ptr @tol0, align 8, !tbaa !3
  %204 = fcmp olt double %192, %203
  %.pre = load double, ptr %30, align 8, !tbaa !3
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  %206 = fcmp olt double %.pre, 0.000000e+00
  %207 = fcmp olt double %197, 0.000000e+00
  %or.cond4 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond4, label %208, label %.thread

208:                                              ; preds = %205, %199
  br label %.thread

.thread:                                          ; preds = %202, %208, %205
  %209 = phi double [ 0.000000e+00, %208 ], [ %.pre, %205 ], [ %.pre, %202 ]
  %210 = phi double [ 0.000000e+00, %208 ], [ %197, %205 ], [ %197, %202 ]
  %.0474 = phi double [ 0.000000e+00, %208 ], [ %192, %205 ], [ %192, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load double, ptr %211, align 8, !tbaa !14
  %213 = fmul double %212, %210
  %214 = fmul double %212, %209
  %215 = fdiv double %.0474, %137
  br label %724

216:                                              ; preds = %183, %171
  %217 = fcmp oeq double %132, 0.000000e+00
  br i1 %217, label %218, label %236

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !9
  %221 = fcmp ugt double %220, 0.000000e+00
  %222 = fmul double %220, 1.800000e+02
  %223 = fcmp ult double %74, %222
  %or.cond651 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond651, label %236, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %0, align 8, !tbaa !7
  %226 = fmul double %45, %225
  %227 = fdiv double %45, %154
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load double, ptr %228, align 8, !tbaa !14
  %230 = call double @sin(double noundef %227) #15, !tbaa !15
  %231 = fmul double %229, %230
  br i1 %35, label %232, label %234

232:                                              ; preds = %224
  %233 = call double @cos(double noundef %227) #15, !tbaa !15
  store double %233, ptr %28, align 8, !tbaa !3
  store double %233, ptr %27, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %232, %224
  %235 = fdiv double %41, %154
  br label %724

236:                                              ; preds = %218, %216
  %237 = fmul double %132, %.0479
  %238 = fneg double %237
  %239 = call double @llvm.fmuladd.f64(double %.0480, double %135, double %238)
  %240 = fmul double %132, %.0480
  %241 = call double @llvm.fmuladd.f64(double %.0479, double %135, double %240)
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fcmp olt double %239, 5.000000e-01
  %or.cond.i = and i1 %242, %243
  br i1 %or.cond.i, label %245, label %.thread.i

.thread.i:                                        ; preds = %236
  %244 = call double @llvm.fmuladd.f64(double %.0480, double %135, double %237)
  br label %262

245:                                              ; preds = %236
  %246 = fmul double %45, %.0479
  %247 = fcmp olt double %246, 5.000000e-01
  %248 = call double @llvm.fmuladd.f64(double %.0480, double %135, double %237)
  br i1 %247, label %249, label %262

249:                                              ; preds = %245
  %250 = fadd double %132, %.0480
  %251 = fmul double %250, %250
  %252 = fadd double %135, %.0479
  %253 = fmul double %252, %252
  %254 = fadd double %251, %253
  %255 = fdiv double %251, %254
  %256 = call double @llvm.fmuladd.f64(double %173, double %255, double 1.000000e+00)
  %257 = call double @sqrt(double noundef %256) #15, !tbaa !15
  %258 = fmul double %154, %257
  %259 = fdiv double %45, %258
  %260 = call double @sin(double noundef %259) #15, !tbaa !15
  %261 = call double @cos(double noundef %259) #15, !tbaa !15
  br label %262

262:                                              ; preds = %249, %245, %.thread.i
  %263 = phi double [ %248, %249 ], [ %248, %245 ], [ %244, %.thread.i ]
  %264 = phi i1 [ true, %249 ], [ false, %245 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %261, %249 ], [ %70, %245 ], [ %70, %.thread.i ]
  %.0153.i = phi double [ %260, %249 ], [ %.1478, %245 ], [ %.1478, %.thread.i ]
  %.0.i = phi double [ %257, %249 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %.thread.i ]
  %265 = fmul double %.0479, %.0153.i
  %266 = fcmp oge double %.0154.i, 0.000000e+00
  %267 = fmul double %.0153.i, %.0153.i
  %268 = fmul double %237, %267
  br i1 %266, label %269, label %273

269:                                              ; preds = %262
  %270 = fadd double %.0154.i, 1.000000e+00
  %271 = fdiv double %268, %270
  %272 = fadd double %239, %271
  br label %277

273:                                              ; preds = %262
  %274 = fsub double 1.000000e+00, %.0154.i
  %275 = fdiv double %268, %274
  %276 = fsub double %263, %275
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi double [ %272, %269 ], [ %276, %273 ]
  %279 = call double @hypot(double noundef %265, double noundef %278) #15, !tbaa !15
  %280 = fmul double %135, %.0479
  %281 = fmul double %280, %.0154.i
  %282 = call double @llvm.fmuladd.f64(double %132, double %.0480, double %281)
  br i1 %264, label %283, label %300

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load double, ptr %284, align 8, !tbaa !18
  %286 = fcmp olt double %279, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = fmul double %135, %.0153.i
  %289 = fadd double %.0154.i, 1.000000e+00
  %290 = fdiv double %267, %289
  %291 = fsub double 1.000000e+00, %.0154.i
  %292 = select i1 %266, double %290, double %291
  %293 = fneg double %.0480
  %294 = fmul double %135, %293
  %295 = call double @llvm.fmuladd.f64(double %294, double %292, double %239)
  %296 = call double @hypot(double noundef %288, double noundef %295) #15, !tbaa !15
  %297 = fdiv double %288, %296
  %298 = fdiv double %295, %296
  %299 = call double @atan2(double noundef %279, double noundef %282) #15, !tbaa !15
  br label %458

300:                                              ; preds = %283, %277
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = fcmp ogt double %303, 1.000000e-01
  %305 = fcmp oge double %282, 0.000000e+00
  %or.cond3.i = or i1 %305, %304
  br i1 %or.cond3.i, label %458, label %306

306:                                              ; preds = %300
  %307 = fmul double %303, 6.000000e+00
  %308 = load double, ptr @pi, align 8, !tbaa !3
  %309 = fmul double %307, %308
  %310 = fmul double %135, %135
  %311 = fmul double %310, %309
  %312 = fcmp ult double %279, %311
  br i1 %312, label %313, label %458

313:                                              ; preds = %306
  %314 = fneg double %.1478
  %315 = fneg double %70
  %316 = call double @atan2(double noundef %314, double noundef %315) #15, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !9
  %319 = fcmp ult double %318, 0.000000e+00
  br i1 %319, label %339, label %320

320:                                              ; preds = %313
  %321 = fmul double %174, %173
  %322 = fadd double %321, 1.000000e+00
  %323 = call double @sqrt(double noundef %322) #15, !tbaa !15
  %324 = fadd double %323, 1.000000e+00
  %325 = call double @llvm.fmuladd.f64(double %324, double 2.000000e+00, double %321)
  %326 = fdiv double %321, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %328 = load double, ptr %327, align 8, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %320
  %.011.i.i.i = phi double [ %331, %.lr.ph.i.i.i ], [ %328, %320 ]
  %.0610.i.i.i = phi i32 [ %329, %.lr.ph.i.i.i ], [ 5, %320 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %327, %320 ]
  %.19.i.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i, i64 8
  %329 = add nsw i32 %.0610.i.i.i, -1
  %330 = load double, ptr %.19.i.i.i, align 8, !tbaa !3
  %331 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %326, double %330)
  %332 = icmp samesign ugt i32 %.0610.i.i.i, 1
  br i1 %332, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %333 = fmul double %135, %318
  %334 = fmul double %333, %331
  %335 = fmul double %308, %334
  %336 = fmul double %135, %335
  %337 = fdiv double %316, %335
  %338 = fdiv double %263, %336
  br label %359

339:                                              ; preds = %313
  %340 = fneg double %240
  %341 = call double @llvm.fmuladd.f64(double %.0479, double %135, double %340)
  %342 = call double @atan2(double noundef %263, double noundef %341) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %343 = fadd double %308, %342
  %344 = fneg double %135
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %302, double noundef %343, double noundef %132, double noundef %344, double noundef %176, double noundef %.0480, double noundef %.0479, double noundef %179, double noundef %135, double noundef %.0479, ptr noundef null, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %345 = load double, ptr %16, align 8, !tbaa !3
  %346 = load double, ptr %17, align 8, !tbaa !3
  %347 = fmul double %280, %346
  %348 = fmul double %308, %347
  %349 = fdiv double %345, %348
  %350 = fadd double %349, -1.000000e+00
  %351 = fcmp olt double %350, -1.000000e-02
  %352 = fdiv double %263, %350
  %353 = fneg double %318
  %354 = fmul double %310, %353
  %355 = fmul double %308, %354
  %356 = select i1 %351, double %352, double %355
  %357 = fdiv double %356, %135
  %358 = fdiv double %316, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %359

359:                                              ; preds = %339, %A3f.exit.i
  %.0157.i = phi double [ %335, %A3f.exit.i ], [ %357, %339 ]
  %.0156.i = phi double [ %338, %A3f.exit.i ], [ %358, %339 ]
  %.0155.i = phi double [ %337, %A3f.exit.i ], [ %350, %339 ]
  %360 = load double, ptr @tol1, align 8, !tbaa !3
  %361 = fneg double %360
  %362 = fcmp ogt double %.0156.i, %361
  br i1 %362, label %363, label %382

363:                                              ; preds = %359
  %364 = load double, ptr @xthresh, align 8, !tbaa !3
  %365 = fsub double -1.000000e+00, %364
  %366 = fcmp ogt double %.0155.i, %365
  br i1 %366, label %367, label %382

367:                                              ; preds = %363
  br i1 %319, label %375, label %368

368:                                              ; preds = %367
  %369 = fneg double %.0155.i
  %370 = call double @llvm.minnum.f64(double %369, double 1.000000e+00)
  %371 = fmul double %370, %370
  %372 = fsub double 1.000000e+00, %371
  %373 = call double @sqrt(double noundef %372) #15, !tbaa !15
  %374 = fneg double %373
  br label %458

375:                                              ; preds = %367
  %376 = fcmp ogt double %.0155.i, %361
  %377 = select i1 %376, double 0.000000e+00, double -1.000000e+00
  %378 = call double @llvm.maxnum.f64(double %377, double %.0155.i)
  %379 = fmul double %378, %378
  %380 = fsub double 1.000000e+00, %379
  %381 = call double @sqrt(double noundef %380) #15, !tbaa !15
  br label %458

382:                                              ; preds = %363, %359
  %383 = fmul double %.0155.i, %.0155.i
  %384 = fmul double %.0156.i, %.0156.i
  %385 = fadd double %384, %383
  %386 = fadd double %385, -1.000000e+00
  %387 = fdiv double %386, 6.000000e+00
  %388 = fcmp oeq double %384, 0.000000e+00
  %389 = fcmp ole double %387, 0.000000e+00
  %or.cond.i.i = and i1 %388, %389
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %390

390:                                              ; preds = %382
  %391 = fmul double %384, %383
  %392 = fmul double %391, 2.500000e-01
  %393 = fmul double %387, %387
  %394 = fmul double %387, %393
  %395 = call double @llvm.fmuladd.f64(double %394, double 2.000000e+00, double %392)
  %396 = fmul double %392, %395
  %397 = fcmp ult double %396, 0.000000e+00
  br i1 %397, label %411, label %398

398:                                              ; preds = %390
  %399 = fadd double %392, %394
  %400 = fcmp olt double %399, 0.000000e+00
  %401 = call double @sqrt(double noundef %396) #15, !tbaa !15
  %402 = fneg double %401
  %403 = select i1 %400, double %402, double %401
  %404 = fadd double %399, %403
  %405 = call double @cbrt(double noundef %404) #16
  %406 = fcmp une double %405, 0.000000e+00
  %407 = fdiv double %393, %405
  %408 = select i1 %406, double %407, double 0.000000e+00
  %409 = fadd double %405, %408
  %410 = fadd double %387, %409
  br label %421

411:                                              ; preds = %390
  %412 = fneg double %396
  %413 = call double @sqrt(double noundef %412) #15, !tbaa !15
  %414 = fadd double %392, %394
  %415 = fneg double %414
  %416 = call double @atan2(double noundef %413, double noundef %415) #15, !tbaa !15
  %417 = fmul double %387, 2.000000e+00
  %418 = fdiv double %416, 3.000000e+00
  %419 = call double @cos(double noundef %418) #15, !tbaa !15
  %420 = call double @llvm.fmuladd.f64(double %417, double %419, double %387)
  br label %421

421:                                              ; preds = %411, %398
  %.051.i.i = phi double [ %410, %398 ], [ %420, %411 ]
  %422 = fmul double %.051.i.i, %.051.i.i
  %423 = fadd double %384, %422
  %sqrt.i.i = call double @llvm.sqrt.f64(double %423)
  %424 = fcmp olt double %.051.i.i, 0.000000e+00
  %425 = fsub double %sqrt.i.i, %.051.i.i
  %426 = fdiv double %384, %425
  %427 = fadd double %.051.i.i, %sqrt.i.i
  %428 = select i1 %424, double %426, double %427
  %429 = fsub double %428, %384
  %430 = fmul double %sqrt.i.i, 2.000000e+00
  %431 = fdiv double %429, %430
  %432 = fmul double %431, %431
  %433 = fadd double %428, %432
  %434 = call double @sqrt(double noundef %433) #15, !tbaa !15
  %435 = fadd double %434, %431
  %436 = fdiv double %428, %435
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %421, %382
  %.0.i.i = phi double [ %436, %421 ], [ 0.000000e+00, %382 ]
  br i1 %319, label %442, label %437

437:                                              ; preds = %Astroid.exit.i
  %438 = fneg double %.0155.i
  %439 = fmul double %.0.i.i, %438
  %440 = fadd double %.0.i.i, 1.000000e+00
  %441 = fdiv double %439, %440
  br label %447

442:                                              ; preds = %Astroid.exit.i
  %443 = fneg double %.0156.i
  %444 = fadd double %.0.i.i, 1.000000e+00
  %445 = fmul double %444, %443
  %446 = fdiv double %445, %.0.i.i
  br label %447

447:                                              ; preds = %442, %437
  %448 = phi double [ %441, %437 ], [ %446, %442 ]
  %449 = fmul double %.0157.i, %448
  %450 = call double @sin(double noundef %449) #15, !tbaa !15
  %451 = call double @cos(double noundef %449) #15, !tbaa !15
  %452 = fmul double %.0479, %450
  %453 = fmul double %450, %450
  %454 = fmul double %237, %453
  %455 = fadd double %451, 1.000000e+00
  %456 = fdiv double %454, %455
  %457 = fsub double %263, %456
  br label %458

458:                                              ; preds = %447, %375, %368, %306, %300, %287
  %.0176.i = phi double [ %265, %287 ], [ %265, %300 ], [ %381, %375 ], [ %370, %368 ], [ %452, %447 ], [ %265, %306 ]
  %.0175.i = phi double [ %278, %287 ], [ %278, %300 ], [ %378, %375 ], [ %374, %368 ], [ %457, %447 ], [ %278, %306 ]
  %.0174.i = phi double [ %297, %287 ], [ 0.000000e+00, %300 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %368 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %306 ]
  %.0173.i = phi double [ %298, %287 ], [ 0.000000e+00, %300 ], [ 0.000000e+00, %375 ], [ 0.000000e+00, %368 ], [ 0.000000e+00, %447 ], [ 0.000000e+00, %306 ]
  %.0152.i = phi double [ %299, %287 ], [ -1.000000e+00, %300 ], [ -1.000000e+00, %375 ], [ -1.000000e+00, %368 ], [ -1.000000e+00, %447 ], [ -1.000000e+00, %306 ]
  %459 = fcmp ugt double %.0176.i, 0.000000e+00
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = call double @hypot(double noundef %.0176.i, double noundef %.0175.i) #15, !tbaa !15
  %462 = fdiv double %.0176.i, %461
  %463 = fdiv double %.0175.i, %461
  br label %464

464:                                              ; preds = %460, %458
  %.1177.i = phi double [ %462, %460 ], [ 1.000000e+00, %458 ]
  %.1.i = phi double [ %463, %460 ], [ 0.000000e+00, %458 ]
  %.0448 = select i1 %264, double %.0.i, double 0.000000e+00
  %465 = fcmp ult double %.0152.i, 0.000000e+00
  br i1 %465, label %.preheader, label %InverseStart.exit

.preheader:                                       ; preds = %464
  %466 = fcmp une double %.0479, %135
  %467 = call double @llvm.fabs.f64(double %.0480)
  %468 = fcmp une double %467, %161
  %or.cond574 = select i1 %466, i1 true, i1 %468
  %469 = fneg double %.1478
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %474 = load double, ptr %473, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = fneg double %474
  %478 = fsub double %132, %.0480
  %479 = fadd double %132, %.0480
  %480 = fmul double %478, %479
  %481 = fsub double %.0479, %135
  %482 = fadd double %135, %.0479
  %483 = fmul double %481, %482
  %484 = fmul double %154, -2.000000e+00
  %485 = fmul double %484, %176
  %486 = fdiv double %485, %132
  %487 = load double, ptr @tol0, align 8
  %488 = load double, ptr @pi, align 8
  %489 = fmul double %487, 1.600000e+01
  %490 = load double, ptr @tolb, align 8
  %.602 = select i1 %162, double %483, double %480
  br label %506

InverseStart.exit:                                ; preds = %464
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = load double, ptr %491, align 8, !tbaa !14
  %493 = fmul double %.0152.i, %492
  %494 = fmul double %.0448, %493
  %495 = fmul double %.0448, %.0448
  %496 = fmul double %495, %492
  %497 = fdiv double %.0152.i, %.0448
  %498 = call double @sin(double noundef %497) #15, !tbaa !15
  %499 = fmul double %496, %498
  br i1 %35, label %500, label %502

500:                                              ; preds = %InverseStart.exit
  %501 = call double @cos(double noundef %497) #15, !tbaa !15
  store double %501, ptr %28, align 8, !tbaa !3
  store double %501, ptr %27, align 8, !tbaa !3
  br label %502

502:                                              ; preds = %500, %InverseStart.exit
  %503 = fdiv double %.0152.i, %137
  %504 = fmul double %154, %.0448
  %505 = fdiv double %45, %504
  br label %724

506:                                              ; preds = %.preheader, %700
  %.3469 = phi double [ %.4470.ph, %700 ], [ %.1.i, %.preheader ]
  %.3463 = phi double [ %.4464.ph, %700 ], [ %.1177.i, %.preheader ]
  %.0250 = phi i32 [ %.1251.ph, %700 ], [ 0, %.preheader ]
  %.0246 = phi i32 [ %.1247.ph, %700 ], [ 0, %.preheader ]
  %.0240 = phi double [ %.2242, %700 ], [ -1.000000e+00, %.preheader ]
  %.0237 = phi double [ %.2239, %700 ], [ %159, %.preheader ]
  %.0234 = phi double [ %.2236, %700 ], [ 1.000000e+00, %.preheader ]
  %.0231 = phi double [ %.2233, %700 ], [ %159, %.preheader ]
  %.0230 = phi i32 [ %701, %700 ], [ 0, %.preheader ]
  %.b272 = load i1, ptr @maxit1, align 4
  %507 = icmp ult i32 %.0230, 20
  %508 = select i1 %.b272, i1 %507, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  %509 = fcmp oeq double %.3469, 0.000000e+00
  %or.cond.i294 = and i1 %217, %509
  %510 = load double, ptr @tiny, align 8
  %511 = fneg double %510
  %.0.i295 = select i1 %or.cond.i294, double %511, double %.3469
  %512 = fmul double %135, %.3463
  %513 = fmul double %132, %.3463
  %514 = call double @hypot(double noundef %.0.i295, double noundef %513) #15, !tbaa !15
  %515 = fmul double %132, %512
  %516 = fmul double %135, %.0.i295
  %517 = call double @hypot(double noundef %132, double noundef %516) #15, !tbaa !15
  %518 = fdiv double %132, %517
  %519 = fdiv double %516, %517
  br i1 %or.cond574, label %._crit_edge.i, label %524

._crit_edge.i:                                    ; preds = %506
  %520 = fmul double %516, %516
  %521 = fadd double %520, %.602
  %522 = call double @sqrt(double noundef %521) #15, !tbaa !15
  %523 = fdiv double %522, %.0479
  br label %526

524:                                              ; preds = %506
  %525 = call double @llvm.fabs.f64(double %.0.i295)
  br label %526

526:                                              ; preds = %524, %._crit_edge.i
  %527 = phi double [ %523, %._crit_edge.i ], [ %525, %524 ]
  %528 = fmul double %.0480, %512
  %529 = fmul double %.0479, %527
  %530 = call double @hypot(double noundef %.0480, double noundef %529) #15, !tbaa !15
  %531 = fdiv double %.0480, %530
  %532 = fdiv double %529, %530
  %533 = fneg double %532
  %534 = fmul double %518, %533
  %535 = call double @llvm.fmuladd.f64(double %519, double %531, double %534)
  %536 = call double @llvm.maxnum.f64(double %535, double 0.000000e+00)
  %537 = fadd double %536, 0.000000e+00
  %538 = fmul double %518, %531
  %539 = call double @llvm.fmuladd.f64(double %519, double %532, double %538)
  %540 = call double @atan2(double noundef %537, double noundef %539) #15, !tbaa !15
  %541 = fneg double %529
  %542 = fmul double %515, %541
  %543 = call double @llvm.fmuladd.f64(double %516, double %528, double %542)
  %544 = call double @llvm.maxnum.f64(double %543, double 0.000000e+00)
  %545 = fadd double %544, 0.000000e+00
  %546 = fmul double %515, %528
  %547 = call double @llvm.fmuladd.f64(double %516, double %529, double %546)
  %548 = fmul double %547, %469
  %549 = call double @llvm.fmuladd.f64(double %545, double %70, double %548)
  %550 = fmul double %.1478, %545
  %551 = call double @llvm.fmuladd.f64(double %547, double %70, double %550)
  %552 = call double @atan2(double noundef %549, double noundef %551) #15, !tbaa !15
  %553 = fmul double %514, %514
  %554 = fmul double %173, %553
  %555 = fadd double %554, 1.000000e+00
  %556 = call double @sqrt(double noundef %555) #15, !tbaa !15
  %557 = fadd double %556, 1.000000e+00
  %558 = call double @llvm.fmuladd.f64(double %557, double 2.000000e+00, double %554)
  %559 = fdiv double %554, %558
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %526
  %560 = phi double [ %471, %526 ], [ %575, %polyvalx.exit.i.i ]
  %561 = phi ptr [ %470, %526 ], [ %574, %polyvalx.exit.i.i ]
  %562 = phi double [ %559, %526 ], [ %572, %polyvalx.exit.i.i ]
  %.01415.i147.i = phi i32 [ 0, %526 ], [ %571, %polyvalx.exit.i.i ]
  %indvars.iv.i146.i = phi i64 [ 1, %526 ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %563 = trunc i64 %indvars.iv.i146.i to i32
  %564 = sub i32 5, %563
  br label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %.lr.ph.i.i.i296, %.lr.ph.i.preheader.i.i
  %.011.i.i.i297 = phi double [ %567, %.lr.ph.i.i.i296 ], [ %560, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i298 = phi i32 [ %565, %.lr.ph.i.i.i296 ], [ %564, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i299 = phi ptr [ %.19.i.i.i300, %.lr.ph.i.i.i296 ], [ %561, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i300 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i299, i64 8
  %565 = add nsw i32 %.0610.i.i.i298, -1
  %566 = load double, ptr %.19.i.i.i300, align 8, !tbaa !3
  %567 = call double @llvm.fmuladd.f64(double %.011.i.i.i297, double %559, double %566)
  %568 = icmp samesign ugt i32 %.0610.i.i.i298, 1
  br i1 %568, label %.lr.ph.i.i.i296, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i296
  %569 = fmul double %562, %567
  %570 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i146.i
  store double %569, ptr %570, align 8, !tbaa !3
  %reass.sub.i = sub i32 %.01415.i147.i, %563
  %571 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %572 = fmul double %559, %562
  %573 = zext nneg i32 %571 to i64
  %574 = getelementptr inbounds nuw double, ptr %470, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %C3f.exit.i, label %.lr.ph.i.preheader.i.i

C3f.exit.i:                                       ; preds = %polyvalx.exit.i.i
  %576 = fmul double %572, %575
  store double %576, ptr %472, align 8, !tbaa !3
  %577 = fsub double %532, %531
  %578 = fmul double %577, 2.000000e+00
  %579 = fadd double %531, %532
  %580 = fmul double %579, %578
  br label %581

581:                                              ; preds = %581, %C3f.exit.i
  %.033.i.i = phi double [ 0.000000e+00, %C3f.exit.i ], [ %587, %581 ]
  %.02532.i.i = phi double [ %576, %C3f.exit.i ], [ %592, %581 ]
  %.131.i.i = phi ptr [ %472, %C3f.exit.i ], [ %590, %581 ]
  %.02730.i.i = phi i32 [ 2, %C3f.exit.i ], [ %582, %581 ]
  %582 = add nsw i32 %.02730.i.i, -1
  %583 = fneg double %.033.i.i
  %584 = call double @llvm.fmuladd.f64(double %580, double %.02532.i.i, double %583)
  %585 = getelementptr inbounds i8, ptr %.131.i.i, i64 -8
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = fadd double %584, %586
  %588 = fneg double %.02532.i.i
  %589 = call double @llvm.fmuladd.f64(double %580, double %587, double %588)
  %590 = getelementptr inbounds i8, ptr %.131.i.i, i64 -16
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = fadd double %591, %589
  %.not28.i.i = icmp eq i32 %582, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %581

SinCosSeries.exit.i:                              ; preds = %581
  %593 = fsub double %519, %518
  %594 = fmul double %593, 2.000000e+00
  %595 = fadd double %518, %519
  %596 = fmul double %595, %594
  br label %597

597:                                              ; preds = %597, %SinCosSeries.exit.i
  %.033.i108.i = phi double [ 0.000000e+00, %SinCosSeries.exit.i ], [ %603, %597 ]
  %.02532.i109.i = phi double [ %576, %SinCosSeries.exit.i ], [ %608, %597 ]
  %.131.i110.i = phi ptr [ %472, %SinCosSeries.exit.i ], [ %606, %597 ]
  %.02730.i111.i = phi i32 [ 2, %SinCosSeries.exit.i ], [ %598, %597 ]
  %598 = add nsw i32 %.02730.i111.i, -1
  %599 = fneg double %.033.i108.i
  %600 = call double @llvm.fmuladd.f64(double %596, double %.02532.i109.i, double %599)
  %601 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -8
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = fadd double %600, %602
  %604 = fneg double %.02532.i109.i
  %605 = call double @llvm.fmuladd.f64(double %596, double %603, double %604)
  %606 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -16
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = fadd double %607, %605
  %.not28.i112.i = icmp eq i32 %598, 0
  br i1 %.not28.i112.i, label %.lr.ph.i.i114.i, label %597

.lr.ph.i.i114.i:                                  ; preds = %597, %.lr.ph.i.i114.i
  %.011.i.i115.i = phi double [ %611, %.lr.ph.i.i114.i ], [ %476, %597 ]
  %.0610.i.i116.i = phi i32 [ %609, %.lr.ph.i.i114.i ], [ 5, %597 ]
  %.19.pn.i.i117.i = phi ptr [ %.19.i.i118.i, %.lr.ph.i.i114.i ], [ %475, %597 ]
  %.19.i.i118.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i117.i, i64 8
  %609 = add nsw i32 %.0610.i.i116.i, -1
  %610 = load double, ptr %.19.i.i118.i, align 8, !tbaa !3
  %611 = call double @llvm.fmuladd.f64(double %.011.i.i115.i, double %559, double %610)
  %612 = icmp samesign ugt i32 %.0610.i.i116.i, 1
  br i1 %612, label %.lr.ph.i.i114.i, label %A3f.exit.i301

A3f.exit.i301:                                    ; preds = %.lr.ph.i.i114.i
  %613 = fmul double %531, 2.000000e+00
  %614 = fmul double %532, %613
  %615 = fmul double %614, %592
  %616 = fmul double %518, 2.000000e+00
  %617 = fmul double %519, %616
  %618 = fmul double %617, %608
  %619 = fsub double %615, %618
  %620 = fmul double %611, %477
  %621 = fmul double %512, %620
  %622 = fadd double %540, %619
  %623 = fmul double %622, %621
  br i1 %508, label %624, label %Lambda12.exit

624:                                              ; preds = %A3f.exit.i301
  %625 = fcmp oeq double %527, 0.000000e+00
  br i1 %625, label %Lambda12.exit, label %626

626:                                              ; preds = %624
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %559, double noundef %540, double noundef %518, double noundef %519, double noundef %176, double noundef %531, double noundef %532, double noundef %179, double noundef %135, double noundef %.0479, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %627 = fdiv double %154, %529
  %628 = load double, ptr %15, align 8, !tbaa !3
  %629 = fmul double %627, %628
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %624, %A3f.exit.i301, %626
  %.0441 = phi double [ %629, %626 ], [ 0.000000e+00, %A3f.exit.i301 ], [ %486, %624 ]
  %630 = fadd double %552, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %.not276 = icmp eq i32 %.0250, 0
  br i1 %.not276, label %631, label %702

631:                                              ; preds = %Lambda12.exit
  %632 = call double @llvm.fabs.f64(double %630)
  %.not277 = icmp eq i32 %.0246, 0
  %633 = select i1 %.not277, i32 1, i32 8
  %634 = uitofp nneg i32 %633 to double
  %635 = fmul double %487, %634
  %636 = fcmp ult double %632, %635
  %.b = load i1, ptr @maxit2, align 4
  %637 = select i1 %.b, i32 83, i32 0
  %638 = icmp eq i32 %.0230, %637
  %or.cond285 = select i1 %636, i1 true, i1 %638
  br i1 %or.cond285, label %702, label %639

639:                                              ; preds = %631
  %640 = fcmp ogt double %630, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %640, label %641, label %648

641:                                              ; preds = %639
  %642 = select i1 %.b.pre.pre, i32 20, i32 0
  %643 = icmp ugt i32 %.0230, %642
  br i1 %643, label %658, label %644

644:                                              ; preds = %641
  %645 = fdiv double %.3469, %.3463
  %646 = fdiv double %.0240, %.0237
  %647 = fcmp ogt double %645, %646
  br i1 %647, label %658, label %648

648:                                              ; preds = %644, %639
  %649 = fcmp olt double %630, 0.000000e+00
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = select i1 %.b.pre.pre, i32 20, i32 0
  %652 = icmp ugt i32 %.0230, %651
  br i1 %652, label %657, label %653

653:                                              ; preds = %650
  %654 = fdiv double %.3469, %.3463
  %655 = fdiv double %.0234, %.0231
  %656 = fcmp olt double %654, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %653, %650
  br label %658

658:                                              ; preds = %641, %644, %648, %653, %657
  %.2242 = phi double [ %.0240, %657 ], [ %.0240, %653 ], [ %.0240, %648 ], [ %.3469, %644 ], [ %.3469, %641 ]
  %.2239 = phi double [ %.0237, %657 ], [ %.0237, %653 ], [ %.0237, %648 ], [ %.3463, %644 ], [ %.3463, %641 ]
  %.2236 = phi double [ %.3469, %657 ], [ %.0234, %653 ], [ %.0234, %648 ], [ %.0234, %644 ], [ %.0234, %641 ]
  %.2233 = phi double [ %.3463, %657 ], [ %.0231, %653 ], [ %.0231, %648 ], [ %.0231, %644 ], [ %.0231, %641 ]
  %659 = select i1 %.b.pre.pre, i1 %507, i1 false
  %660 = fcmp ogt double %.0441, 0.000000e+00
  %or.cond8 = select i1 %659, i1 %660, i1 false
  br i1 %or.cond8, label %661, label %.thread507

661:                                              ; preds = %658
  %662 = fneg double %630
  %663 = fdiv double %662, %.0441
  %664 = call double @llvm.fabs.f64(double %663)
  %665 = fcmp olt double %664, %488
  br i1 %665, label %666, label %.thread507

666:                                              ; preds = %661
  %667 = call double @sin(double noundef %663) #15, !tbaa !15
  %668 = call double @cos(double noundef %663) #15, !tbaa !15
  %669 = fmul double %.3469, %667
  %670 = call double @llvm.fmuladd.f64(double %.3463, double %668, double %669)
  %671 = fcmp ule double %670, 0.000000e+00
  br i1 %671, label %.thread507, label %672

672:                                              ; preds = %666
  %673 = fneg double %667
  %674 = fmul double %.3463, %673
  %675 = call double @llvm.fmuladd.f64(double %.3469, double %668, double %674)
  %676 = call double @hypot(double noundef %670, double noundef %675) #15, !tbaa !15
  %677 = fdiv double %670, %676
  %678 = fdiv double %675, %676
  %679 = fcmp ole double %632, %489
  %680 = zext i1 %679 to i32
  br label %700

.thread507:                                       ; preds = %666, %661, %658
  %681 = fadd double %.2239, %.2233
  %682 = fmul double %681, 5.000000e-01
  %683 = fadd double %.2242, %.2236
  %684 = fmul double %683, 5.000000e-01
  %685 = call double @hypot(double noundef %682, double noundef %684) #15, !tbaa !15
  %686 = fdiv double %682, %685
  %687 = fdiv double %684, %685
  %688 = fsub double %.2233, %686
  %689 = call double @llvm.fabs.f64(double %688)
  %690 = fsub double %.2236, %687
  %691 = fadd double %690, %689
  %692 = fcmp olt double %691, %490
  br i1 %692, label %700, label %693

693:                                              ; preds = %.thread507
  %694 = fsub double %686, %.2239
  %695 = call double @llvm.fabs.f64(double %694)
  %696 = fsub double %687, %.2242
  %697 = fadd double %696, %695
  %698 = fcmp olt double %697, %490
  %699 = zext i1 %698 to i32
  br label %700

700:                                              ; preds = %672, %693, %.thread507
  %.4470.ph = phi double [ %678, %672 ], [ %687, %693 ], [ %687, %.thread507 ]
  %.4464.ph = phi double [ %677, %672 ], [ %686, %693 ], [ %686, %.thread507 ]
  %.1251.ph = phi i32 [ 0, %672 ], [ %699, %693 ], [ 1, %.thread507 ]
  %.1247.ph = phi i32 [ %680, %672 ], [ 0, %693 ], [ 0, %.thread507 ]
  %701 = add i32 %.0230, 1
  br label %506

702:                                              ; preds = %631, %Lambda12.exit
  %703 = fdiv double %512, %.0479
  %704 = select i1 %466, double %703, double %.3463
  %.9 = select i1 %35, ptr %27, ptr null
  %705 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %559, double noundef %540, double noundef %518, double noundef %519, double noundef %176, double noundef %531, double noundef %532, double noundef %179, double noundef %135, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %.9, ptr noundef %705, ptr noundef %32)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %707 = load double, ptr %706, align 8, !tbaa !14
  %708 = load double, ptr %31, align 8, !tbaa !3
  %709 = fmul double %707, %708
  %710 = load double, ptr %30, align 8, !tbaa !3
  %711 = fmul double %707, %710
  %712 = fdiv double %540, %137
  br i1 %.not274, label %.thread534, label %.thread552

.thread534:                                       ; preds = %702
  %713 = fadd double %711, 0.000000e+00
  %.0211543 = select i1 %.not, double 0.000000e+00, double %713
  %714 = fadd double %709, 0.000000e+00
  %.0212544 = select i1 %.not273, double 0.000000e+00, double %714
  br label %853

.thread552:                                       ; preds = %702
  %715 = call double @sin(double noundef %623) #15, !tbaa !15
  %716 = call double @cos(double noundef %623) #15, !tbaa !15
  %717 = fneg double %715
  %718 = fmul double %70, %717
  %719 = call double @llvm.fmuladd.f64(double %.1478, double %716, double %718)
  %720 = fmul double %.1478, %715
  %721 = call double @llvm.fmuladd.f64(double %70, double %716, double %720)
  %722 = fadd double %711, 0.000000e+00
  %.0211561 = select i1 %.not, double 0.000000e+00, double %722
  %723 = fadd double %709, 0.000000e+00
  %.0212562 = select i1 %.not273, double 0.000000e+00, double %723
  br label %730

724:                                              ; preds = %.thread, %502, %234
  %725 = phi double [ %231, %234 ], [ %213, %.thread ], [ %499, %502 ]
  %726 = phi double [ %226, %234 ], [ %214, %.thread ], [ %494, %502 ]
  %727 = phi i1 [ true, %234 ], [ false, %.thread ], [ true, %502 ]
  %.1467 = phi double [ 0.000000e+00, %234 ], [ %70, %.thread ], [ %.1.i, %502 ]
  %.1461 = phi double [ 1.000000e+00, %234 ], [ %.1478, %.thread ], [ %.1177.i, %502 ]
  %.1455 = phi double [ 0.000000e+00, %234 ], [ 1.000000e+00, %.thread ], [ %.0173.i, %502 ]
  %.1450 = phi double [ 1.000000e+00, %234 ], [ 0.000000e+00, %.thread ], [ %.0174.i, %502 ]
  %.0219 = phi double [ %227, %234 ], [ 0.000000e+00, %.thread ], [ %505, %502 ]
  %.2 = phi double [ %235, %234 ], [ %215, %.thread ], [ %503, %502 ]
  %728 = fadd double %726, 0.000000e+00
  %.0211 = select i1 %.not, double 0.000000e+00, double %728
  %729 = fadd double %725, 0.000000e+00
  %.0212 = select i1 %.not273, double 0.000000e+00, double %729
  br i1 %.not274, label %853, label %._crit_edge

._crit_edge:                                      ; preds = %724
  %.pre624 = fmul double %135, %.1461
  %.pre625 = fmul double %132, %.1461
  br label %730

730:                                              ; preds = %._crit_edge, %.thread552
  %.pre-phi626 = phi double [ %.pre625, %._crit_edge ], [ %513, %.thread552 ]
  %.pre-phi = phi double [ %.pre624, %._crit_edge ], [ %512, %.thread552 ]
  %.0212572 = phi double [ %.0212, %._crit_edge ], [ %.0212562, %.thread552 ]
  %.0211571 = phi double [ %.0211, %._crit_edge ], [ %.0211561, %.thread552 ]
  %.2570 = phi double [ %.2, %._crit_edge ], [ %712, %.thread552 ]
  %.0219569 = phi double [ %.0219, %._crit_edge ], [ 0.000000e+00, %.thread552 ]
  %.0222568 = phi double [ 2.000000e+00, %._crit_edge ], [ %719, %.thread552 ]
  %.0226567 = phi double [ 0.000000e+00, %._crit_edge ], [ %721, %.thread552 ]
  %.1450566 = phi double [ %.1450, %._crit_edge ], [ %704, %.thread552 ]
  %.1455565 = phi double [ %.1455, %._crit_edge ], [ %527, %.thread552 ]
  %.1461564 = phi double [ %.1461, %._crit_edge ], [ %.3463, %.thread552 ]
  %.1467563 = phi double [ %.1467, %._crit_edge ], [ %.3469, %.thread552 ]
  %731 = phi i1 [ %727, %._crit_edge ], [ true, %.thread552 ]
  %732 = call double @hypot(double noundef %.1467563, double noundef %.pre-phi626) #15, !tbaa !15
  %733 = fcmp une double %732, 0.000000e+00
  %734 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond11 = select i1 %733, i1 %734, i1 false
  br i1 %or.cond11, label %735, label %812

735:                                              ; preds = %730
  %736 = fmul double %135, %.1467563
  %737 = fmul double %.0479, %.1455565
  %738 = fmul double %732, %732
  %739 = fmul double %738, %173
  %740 = fadd double %739, 1.000000e+00
  %741 = call double @sqrt(double noundef %740) #15, !tbaa !15
  %742 = fadd double %741, 1.000000e+00
  %743 = call double @llvm.fmuladd.f64(double %742, double 2.000000e+00, double %739)
  %744 = fdiv double %739, %743
  %745 = load double, ptr %0, align 8, !tbaa !7
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %747 = load double, ptr %746, align 8, !tbaa !11
  %748 = call double @hypot(double noundef %132, double noundef %736) #15, !tbaa !15
  %749 = call double @hypot(double noundef %.0480, double noundef %737) #15, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %751

751:                                              ; preds = %polyvalx.exit.i, %735
  %indvars.iv.i = phi i64 [ 0, %735 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %735 ], [ %764, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %735 ], [ %763, %polyvalx.exit.i ]
  %752 = zext nneg i32 %.01415.i to i64
  %753 = getelementptr inbounds nuw double, ptr %750, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %751
  %755 = trunc i64 %indvars.iv.i to i32
  %756 = sub i32 5, %755
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %759, %.lr.ph.i.i ], [ %754, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %757, %.lr.ph.i.i ], [ %756, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %753, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %757 = add nsw i32 %.0610.i.i, -1
  %758 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %759 = call double @llvm.fmuladd.f64(double %.011.i.i, double %744, double %758)
  %760 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %760, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %751
  %.pre-phi628 = phi i32 [ 5, %751 ], [ %755, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %754, %751 ], [ %759, %.lr.ph.i.i ]
  %761 = fmul double %.017.i, %.0.lcssa.i.i
  %762 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  store double %761, ptr %762, align 8, !tbaa !3
  %reass.sub = sub i32 %.01415.i, %.pre-phi628
  %763 = add i32 %reass.sub, 6
  %764 = fmul double %744, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %751

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %765 = fdiv double %132, %748
  %766 = fdiv double %736, %748
  %767 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %768 = fsub double %766, %765
  %769 = fmul double %768, 2.000000e+00
  %770 = fadd double %765, %766
  %771 = fmul double %770, %769
  br label %772

772:                                              ; preds = %772, %C4f.exit
  %.033.i = phi double [ 0.000000e+00, %C4f.exit ], [ %778, %772 ]
  %.02532.i = phi double [ 0.000000e+00, %C4f.exit ], [ %783, %772 ]
  %.131.i = phi ptr [ %767, %C4f.exit ], [ %781, %772 ]
  %.02730.i = phi i32 [ 3, %C4f.exit ], [ %773, %772 ]
  %773 = add nsw i32 %.02730.i, -1
  %774 = fneg double %.033.i
  %775 = call double @llvm.fmuladd.f64(double %771, double %.02532.i, double %774)
  %776 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = fadd double %775, %777
  %779 = fneg double %.02532.i
  %780 = call double @llvm.fmuladd.f64(double %771, double %778, double %779)
  %781 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = fadd double %782, %780
  %.not28.i = icmp eq i32 %773, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %772

SinCosSeries.exit:                                ; preds = %772
  %784 = fdiv double %.0480, %749
  %785 = fdiv double %737, %749
  %786 = fsub double %785, %784
  %787 = fmul double %786, 2.000000e+00
  %788 = fadd double %784, %785
  %789 = fmul double %788, %787
  br label %790

790:                                              ; preds = %790, %SinCosSeries.exit
  %.033.i303 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %796, %790 ]
  %.02532.i304 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %801, %790 ]
  %.131.i305 = phi ptr [ %767, %SinCosSeries.exit ], [ %799, %790 ]
  %.02730.i306 = phi i32 [ 3, %SinCosSeries.exit ], [ %791, %790 ]
  %791 = add nsw i32 %.02730.i306, -1
  %792 = fneg double %.033.i303
  %793 = call double @llvm.fmuladd.f64(double %789, double %.02532.i304, double %792)
  %794 = getelementptr inbounds i8, ptr %.131.i305, i64 -8
  %795 = load double, ptr %794, align 8, !tbaa !3
  %796 = fadd double %793, %795
  %797 = fneg double %.02532.i304
  %798 = call double @llvm.fmuladd.f64(double %789, double %796, double %797)
  %799 = getelementptr inbounds i8, ptr %.131.i305, i64 -16
  %800 = load double, ptr %799, align 8, !tbaa !3
  %801 = fadd double %800, %798
  %.not28.i307 = icmp eq i32 %791, 0
  br i1 %.not28.i307, label %SinCosSeries.exit308, label %790

SinCosSeries.exit308:                             ; preds = %790
  %802 = fmul double %745, %745
  %803 = fmul double %732, %802
  %804 = fmul double %.pre-phi, %803
  %805 = fmul double %747, %804
  %806 = fsub double %783, %778
  %807 = fmul double %766, %806
  %808 = fsub double %801, %796
  %809 = fmul double %785, %808
  %810 = fsub double %809, %807
  %811 = fmul double %805, %810
  br label %812

812:                                              ; preds = %730, %SinCosSeries.exit308
  %.1 = phi double [ %811, %SinCosSeries.exit308 ], [ 0.000000e+00, %730 ]
  %813 = fcmp oeq double %.0222568, 2.000000e+00
  %or.cond13 = select i1 %731, i1 %813, i1 false
  br i1 %or.cond13, label %814, label %817

814:                                              ; preds = %812
  %815 = call double @sin(double noundef %.0219569) #15, !tbaa !15
  %816 = call double @cos(double noundef %.0219569) #15, !tbaa !15
  br label %817

817:                                              ; preds = %814, %812
  %.3229 = phi double [ %816, %814 ], [ %.0226567, %812 ]
  %.3225 = phi double [ %815, %814 ], [ %.0222568, %812 ]
  %818 = fcmp ogt double %.3229, -7.071000e-01
  %or.cond15 = select i1 %731, i1 %818, i1 false
  %819 = fsub double %.0480, %132
  %820 = fcmp olt double %819, 1.750000e+00
  %or.cond576 = select i1 %or.cond15, i1 %820, i1 false
  br i1 %or.cond576, label %821, label %833

821:                                              ; preds = %817
  %822 = fadd double %.3229, 1.000000e+00
  %823 = fadd double %135, 1.000000e+00
  %824 = fadd double %.0479, 1.000000e+00
  %825 = fmul double %823, %.0480
  %826 = call double @llvm.fmuladd.f64(double %132, double %824, double %825)
  %827 = fmul double %826, %.3225
  %828 = fmul double %823, %824
  %829 = call double @llvm.fmuladd.f64(double %132, double %.0480, double %828)
  %830 = fmul double %829, %822
  %831 = call double @atan2(double noundef %827, double noundef %830) #15, !tbaa !15
  %832 = fmul double %831, 2.000000e+00
  br label %844

833:                                              ; preds = %817
  %834 = fneg double %.1461564
  %835 = fmul double %.1455565, %834
  %836 = call double @llvm.fmuladd.f64(double %.1450566, double %.1467563, double %835)
  %837 = fmul double %.1450566, %.1461564
  %838 = call double @llvm.fmuladd.f64(double %.1455565, double %.1467563, double %837)
  %839 = fcmp oeq double %836, 0.000000e+00
  %840 = fcmp olt double %838, 0.000000e+00
  %or.cond17 = select i1 %839, i1 %840, i1 false
  %841 = load double, ptr @tiny, align 8
  %842 = fmul double %.1467563, %841
  %.0210 = select i1 %or.cond17, double %842, double %836
  %.0 = select i1 %or.cond17, double -1.000000e+00, double %838
  %843 = call double @atan2(double noundef %.0210, double noundef %.0) #15, !tbaa !15
  br label %844

844:                                              ; preds = %833, %821
  %.0221 = phi double [ %832, %821 ], [ %843, %833 ]
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %846 = load double, ptr %845, align 8, !tbaa !17
  %847 = call double @llvm.fmuladd.f64(double %846, double %.0221, double %.1)
  %848 = mul nsw i32 %103, %.0214
  %849 = mul nsw i32 %848, %106
  %850 = sitofp i32 %849 to double
  %851 = fmul double %847, %850
  %852 = fadd double %851, 0.000000e+00
  br label %853

853:                                              ; preds = %.thread534, %844, %724
  %.0212551 = phi double [ %.0212572, %844 ], [ %.0212, %724 ], [ %.0212544, %.thread534 ]
  %.0211550 = phi double [ %.0211571, %844 ], [ %.0211, %724 ], [ %.0211543, %.thread534 ]
  %.2549 = phi double [ %.2570, %844 ], [ %.2, %724 ], [ %712, %.thread534 ]
  %.1450548 = phi double [ %.1450566, %844 ], [ %.1450, %724 ], [ %704, %.thread534 ]
  %.1455547 = phi double [ %.1455565, %844 ], [ %.1455, %724 ], [ %527, %.thread534 ]
  %.1461546 = phi double [ %.1461564, %844 ], [ %.1461, %724 ], [ %.3463, %.thread534 ]
  %.1467545 = phi double [ %.1467563, %844 ], [ %.1467, %724 ], [ %.3469, %.thread534 ]
  %.0213 = phi double [ %852, %844 ], [ 0.000000e+00, %724 ], [ 0.000000e+00, %.thread534 ]
  br i1 %102, label %854, label %858

854:                                              ; preds = %853
  br i1 %35, label %855, label %858

855:                                              ; preds = %854
  %856 = load double, ptr %27, align 8, !tbaa !3
  %857 = load double, ptr %28, align 8, !tbaa !3
  store double %857, ptr %27, align 8, !tbaa !3
  store double %856, ptr %28, align 8, !tbaa !3
  br label %858

858:                                              ; preds = %854, %855, %853
  %.7473 = phi double [ %.1455547, %855 ], [ %.1455547, %854 ], [ %.1467545, %853 ]
  %.7 = phi double [ %.1450548, %855 ], [ %.1450548, %854 ], [ %.1461546, %853 ]
  %.3457 = phi double [ %.1467545, %855 ], [ %.1467545, %854 ], [ %.1455547, %853 ]
  %.3452 = phi double [ %.1461546, %855 ], [ %.1461546, %854 ], [ %.1450548, %853 ]
  %859 = mul nsw i32 %103, %.0214
  %860 = sitofp i32 %859 to double
  %861 = fmul double %.7, %860
  %862 = mul nsw i32 %106, %103
  %863 = sitofp i32 %862 to double
  %864 = fmul double %.7473, %863
  %865 = fmul double %.3457, %863
  store double %861, ptr %6, align 8, !tbaa !3
  store double %864, ptr %7, align 8, !tbaa !3
  %.not282 = icmp eq ptr %8, null
  br i1 %.not282, label %868, label %866

866:                                              ; preds = %858
  %867 = fmul double %.3452, %860
  store double %867, ptr %8, align 8, !tbaa !3
  br label %868

868:                                              ; preds = %866, %858
  %.not283 = icmp eq ptr %9, null
  br i1 %.not283, label %870, label %869

869:                                              ; preds = %868
  store double %865, ptr %9, align 8, !tbaa !3
  br label %870

870:                                              ; preds = %869, %868
  br i1 %.not, label %872, label %871

871:                                              ; preds = %870
  store double %.0211550, ptr %5, align 8, !tbaa !3
  br label %872

872:                                              ; preds = %871, %870
  br i1 %.not273, label %874, label %873

873:                                              ; preds = %872
  store double %.0212551, ptr %10, align 8, !tbaa !3
  br label %874

874:                                              ; preds = %873, %872
  br i1 %35, label %875, label %881

875:                                              ; preds = %874
  br i1 %33, label %876, label %878

876:                                              ; preds = %875
  %877 = load double, ptr %27, align 8, !tbaa !3
  store double %877, ptr %11, align 8, !tbaa !3
  br label %878

878:                                              ; preds = %876, %875
  br i1 %34, label %879, label %881

879:                                              ; preds = %878
  %880 = load double, ptr %28, align 8, !tbaa !3
  store double %880, ptr %12, align 8, !tbaa !3
  br label %881

881:                                              ; preds = %878, %879, %874
  br i1 %.not274, label %883, label %882

882:                                              ; preds = %881
  store double %.0213, ptr %13, align 8, !tbaa !3
  br label %883

883:                                              ; preds = %882, %881
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  ret double %.2549
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_inverseline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load double, ptr %8, align 8, !tbaa !3
  %12 = load double, ptr %9, align 8, !tbaa !3
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
  %18 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #15, !tbaa !15
  %19 = load double, ptr @degree, align 8, !tbaa !3
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
  store double %10, ptr %31, align 8, !tbaa !48
  %32 = load double, ptr @NaN, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %32, ptr %33, align 8, !tbaa !47
  %34 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_inverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #5 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_init(ptr noundef writeonly captures(none) initializes((0, 76)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !51
  %6 = load double, ptr @NaN, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !53
  store double %6, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_clear(ptr noundef writeonly captures(none) initializes((0, 64), (68, 76)) %0) local_unnamed_addr #7 {
  %2 = load double, ptr @NaN, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %3, align 8, !tbaa !53
  store double %2, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_polygon_addpoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store double %2, ptr %1, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %2, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %3, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %3, ptr %17, align 8, !tbaa !55
  br label %61

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  %19 = load double, ptr %1, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %.not = icmp eq i32 %23, 0
  %. = select i1 %.not, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %24 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %9, align 8, !tbaa !3
  call fastcc void @accadd(ptr noundef nonnull %25, double noundef %26)
  %27 = load i32, ptr %22, align 8, !tbaa !51
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %59

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %10, align 8, !tbaa !3
  call fastcc void @accadd(ptr noundef nonnull %29, double noundef %30)
  %31 = load double, ptr %20, align 8, !tbaa !53
  %32 = call fastcc double @AngDiff(double noundef %31, double noundef %3, ptr noundef null)
  %33 = call double @remainder(double noundef %31, double noundef 3.600000e+02) #15, !tbaa !15
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 1.800000e+02
  %36 = call double @llvm.copysign.f64(double 1.800000e+02, double %31)
  %37 = select i1 %35, double %36, double %33
  %38 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #15, !tbaa !15
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
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %transit.exit, %18
  store double %2, ptr %1, align 8, !tbaa !54
  store double %3, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %.pre = load i32, ptr %11, align 8, !tbaa !58
  %60 = add i32 %.pre, 1
  br label %61

61:                                               ; preds = %59, %14
  %62 = phi i32 [ %60, %59 ], [ 1, %14 ]
  store i32 %62, ptr %11, align 8, !tbaa !58
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @accadd(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #8 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = fadd double %1, %10
  store volatile double %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %6, align 8, !tbaa !3
  %12 = fsub double %.0..0..0..0..0..0.5.i, %10
  store volatile double %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %6, align 8, !tbaa !3
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %7, align 8, !tbaa !3
  %13 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %13, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %7, align 8, !tbaa !3
  %14 = fsub double %.0..0..0..0..0..0.3.i, %1
  store volatile double %14, ptr %7, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %8, align 8, !tbaa !3
  %15 = fsub double %.0..0..0..0..0..0..i, %10
  store volatile double %15, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %6, align 8, !tbaa !3
  %16 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %7, align 8, !tbaa !3
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %8, align 8, !tbaa !3
  %18 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %19 = fsub double 0.000000e+00, %18
  br label %sumx.exit

20:                                               ; preds = %2
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %6, align 8, !tbaa !3
  br label %sumx.exit

sumx.exit:                                        ; preds = %17, %20
  %21 = phi double [ %19, %17 ], [ %.0..0..0..0..0..0.8.i, %20 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load double, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = fadd double %.0..0..0..0..0..0.9.i, %22
  store volatile double %23, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.0..0..0..0..0..0.5.i10 = load volatile double, ptr %3, align 8, !tbaa !3
  %24 = fsub double %.0..0..0..0..0..0.5.i10, %22
  store volatile double %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.0..0..0..0..0..0.6.i11 = load volatile double, ptr %3, align 8, !tbaa !3
  %.0..0..0..0..0..0.2.i12 = load volatile double, ptr %4, align 8, !tbaa !3
  %25 = fsub double %.0..0..0..0..0..0.6.i11, %.0..0..0..0..0..0.2.i12
  store volatile double %25, ptr %5, align 8, !tbaa !3
  %.0..0..0..0..0..0.3.i13 = load volatile double, ptr %4, align 8, !tbaa !3
  %26 = fsub double %.0..0..0..0..0..0.3.i13, %.0..0..0..0..0..0.9.i
  store volatile double %26, ptr %4, align 8, !tbaa !3
  %.0..0..0..0..0..0..i14 = load volatile double, ptr %5, align 8, !tbaa !3
  %27 = fsub double %.0..0..0..0..0..0..i14, %22
  store volatile double %27, ptr %5, align 8, !tbaa !3
  %.0..0..0..0..0..0.7.i15 = load volatile double, ptr %3, align 8, !tbaa !3
  %28 = fcmp une double %.0..0..0..0..0..0.7.i15, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i18 = load volatile double, ptr %4, align 8, !tbaa !3
  %.0..0..0..0..0..0.1.i19 = load volatile double, ptr %5, align 8, !tbaa !3
  %30 = fadd double %.0..0..0..0..0..0.4.i18, %.0..0..0..0..0..0.1.i19
  %31 = fsub double 0.000000e+00, %30
  br label %sumx.exit20

32:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i16 = load volatile double, ptr %3, align 8, !tbaa !3
  br label %sumx.exit20

sumx.exit20:                                      ; preds = %29, %32
  %33 = phi double [ %31, %29 ], [ %.0..0..0..0..0..0.8.i16, %32 ]
  store double %33, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0.9.i17 = load volatile double, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store double %.0..0..0..0..0..0.9.i17, ptr %0, align 8, !tbaa !3
  %34 = fcmp oeq double %.0..0..0..0..0..0.9.i17, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %sumx.exit20
  store double %21, ptr %0, align 8, !tbaa !3
  br label %38

36:                                               ; preds = %sumx.exit20
  %37 = fadd double %21, %33
  store double %37, ptr %9, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_polygon_addedge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %12 = load double, ptr %1, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %.not16.not = icmp eq i32 %16, 0
  %. = select i1 %.not16.not, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #15
  %17 = select i1 %.not16.not, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %12, double noundef %14, double noundef %2, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @accadd(ptr noundef nonnull %19, double noundef %3)
  %20 = load i32, ptr %15, align 8, !tbaa !51
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load double, ptr %7, align 8, !tbaa !3
  br label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %8, align 8, !tbaa !3
  call fastcc void @accadd(ptr noundef nonnull %22, double noundef %23)
  %24 = load double, ptr %13, align 8, !tbaa !53
  %25 = load double, ptr %7, align 8, !tbaa !3
  %26 = call double @remainder(double noundef %24, double noundef 7.200000e+02) #15, !tbaa !15
  %27 = call double @remainder(double noundef %25, double noundef 7.200000e+02) #15, !tbaa !15
  %28 = fcmp ult double %27, 0.000000e+00
  %29 = fcmp uge double %27, 3.600000e+02
  %.not7.i = or i1 %28, %29
  %30 = zext i1 %.not7.i to i32
  %31 = fcmp ult double %26, 0.000000e+00
  %32 = fcmp uge double %26, 3.600000e+02
  %.not9.i = or i1 %31, %32
  %.neg.i = sext i1 %.not9.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, %.neg.i
  %36 = add i32 %35, %30
  store i32 %36, ptr %33, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %._crit_edge, %21
  %38 = phi double [ %.pre, %._crit_edge ], [ %25, %21 ]
  %39 = load double, ptr %6, align 8, !tbaa !3
  store double %39, ptr %1, align 8, !tbaa !54
  store double %38, ptr %13, align 8, !tbaa !53
  %40 = load i32, ptr %9, align 8, !tbaa !58
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %42

42:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @geod_polygon_compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %46
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne ptr %4, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %252

53:                                               ; preds = %48
  store double 0.000000e+00, ptr %4, align 8, !tbaa !3
  br label %252

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %252, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !3
  store double %60, ptr %5, align 8, !tbaa !3
  br label %252

61:                                               ; preds = %54
  %62 = load double, ptr %1, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  %69 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %62, double noundef %64, double noundef %66, double noundef %68, ptr noundef nonnull %41, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %95, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %41, align 8, !tbaa !3
  %73 = load double, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %76 = fadd double %72, %75
  store volatile double %76, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  %77 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, %75
  store volatile double %77, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %.0..0..0..0..0..0..0..0..0..0.6.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.2.i.i.i = load volatile double, ptr %35, align 8, !tbaa !3
  %78 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i.i.i
  store volatile double %78, ptr %36, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.3.i.i.i = load volatile double, ptr %35, align 8, !tbaa !3
  %79 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i.i.i, %72
  store volatile double %79, ptr %35, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0..i.i.i = load volatile double, ptr %36, align 8, !tbaa !3
  %80 = fsub double %.0..0..0..0..0..0..0..0..0..0..i.i.i, %75
  store volatile double %80, ptr %36, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.7.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  %81 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i.i.i, 0.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.4.i.i.i = load volatile double, ptr %35, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.1.i.i.i = load volatile double, ptr %36, align 8, !tbaa !3
  %83 = fadd double %.0..0..0..0..0..0..0..0..0..0.4.i.i.i, %.0..0..0..0..0..0..0..0..0..0.1.i.i.i
  %84 = fsub double 0.000000e+00, %83
  br label %sumx.exit.i.i

85:                                               ; preds = %70
  %.0..0..0..0..0..0..0..0..0..0.8.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  br label %sumx.exit.i.i

sumx.exit.i.i:                                    ; preds = %85, %82
  %86 = phi double [ %84, %82 ], [ %.0..0..0..0..0..0..0..0..0..0.8.i.i.i, %85 ]
  %.0..0..0..0..0..0..0..0..0..0.9.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %87 = fadd double %73, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %87, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i = load volatile double, ptr %31, align 8, !tbaa !3
  %88 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i, %73
  store volatile double %88, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i = load volatile double, ptr %31, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i = load volatile double, ptr %32, align 8, !tbaa !3
  %89 = fsub double %.0..0..0..0..0..0..0..0..0..0.6.i11.i.i, %.0..0..0..0..0..0..0..0..0..0.2.i12.i.i
  store volatile double %89, ptr %33, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i = load volatile double, ptr %32, align 8, !tbaa !3
  %90 = fsub double %.0..0..0..0..0..0..0..0..0..0.3.i13.i.i, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %90, ptr %32, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0..i14.i.i = load volatile double, ptr %33, align 8, !tbaa !3
  %91 = fsub double %.0..0..0..0..0..0..0..0..0..0..i14.i.i, %73
  store volatile double %91, ptr %33, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i = load volatile double, ptr %31, align 8, !tbaa !3
  %92 = fcmp une double %.0..0..0..0..0..0..0..0..0..0.7.i15.i.i, 0.000000e+00
  br i1 %92, label %93, label %accsum.exit

93:                                               ; preds = %sumx.exit.i.i
  %.0..0..0..0..0..0..0..0..0..0.4.i18.i.i = load volatile double, ptr %32, align 8, !tbaa !3
  br label %accsum.exit

accsum.exit:                                      ; preds = %sumx.exit.i.i, %93
  %.sink.i = phi ptr [ %33, %93 ], [ %31, %sumx.exit.i.i ]
  %.0..0..0..0..0..0..0.8.i16.i.i = load volatile double, ptr %.sink.i, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i = load volatile double, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %94 = fcmp oeq double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i, 0.000000e+00
  %.sroa.0.0.i = select i1 %94, double %86, double %.0..0..0..0..0..0..0..0..0..0.9.i17.i.i
  store double %.sroa.0.0.i, ptr %5, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %accsum.exit, %61
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = load double, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %101 = fadd double %99, %100
  store volatile double %101, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  %102 = fsub double %.0..0..0..0..0..0..0..0.5.i.i, %99
  store volatile double %102, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %.0..0..0..0..0..0..0..0.6.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile double, ptr %29, align 8, !tbaa !3
  %103 = fsub double %.0..0..0..0..0..0..0..0.6.i.i, %.0..0..0..0..0..0..0..0.2.i.i
  store volatile double %103, ptr %30, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i.i = load volatile double, ptr %29, align 8, !tbaa !3
  %104 = fsub double %.0..0..0..0..0..0..0..0.3.i.i, %100
  store volatile double %104, ptr %29, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %30, align 8, !tbaa !3
  %105 = fsub double %.0..0..0..0..0..0..0..0..i.i, %99
  store volatile double %105, ptr %30, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  %106 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile double, ptr %29, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile double, ptr %30, align 8, !tbaa !3
  %108 = fadd double %.0..0..0..0..0..0..0..0.4.i.i, %.0..0..0..0..0..0..0..0.1.i.i
  %109 = fsub double 0.000000e+00, %108
  br label %sumx.exit.i

110:                                              ; preds = %95
  %.0..0..0..0..0..0..0..0.8.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  br label %sumx.exit.i

sumx.exit.i:                                      ; preds = %110, %107
  %111 = phi double [ %109, %107 ], [ %.0..0..0..0..0..0..0..0.8.i.i, %110 ]
  %.0..0..0..0..0..0..0..0.9.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %112 = fadd double %97, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %112, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %.0..0..0..0..0..0..0..0.5.i10.i = load volatile double, ptr %25, align 8, !tbaa !3
  %113 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i, %97
  store volatile double %113, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %.0..0..0..0..0..0..0..0.6.i11.i = load volatile double, ptr %25, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i12.i = load volatile double, ptr %26, align 8, !tbaa !3
  %114 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i, %.0..0..0..0..0..0..0..0.2.i12.i
  store volatile double %114, ptr %27, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i13.i = load volatile double, ptr %26, align 8, !tbaa !3
  %115 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %115, ptr %26, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i14.i = load volatile double, ptr %27, align 8, !tbaa !3
  %116 = fsub double %.0..0..0..0..0..0..0..0..i14.i, %97
  store volatile double %116, ptr %27, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i15.i = load volatile double, ptr %25, align 8, !tbaa !3
  %117 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.4.i18.i = load volatile double, ptr %26, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i19.i = load volatile double, ptr %27, align 8, !tbaa !3
  %119 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i, %.0..0..0..0..0..0..0..0.1.i19.i
  %120 = fsub double 0.000000e+00, %119
  br label %sumx.exit20.i

121:                                              ; preds = %sumx.exit.i
  %.0..0..0..0..0..0..0..0.8.i16.i = load volatile double, ptr %25, align 8, !tbaa !3
  br label %sumx.exit20.i

sumx.exit20.i:                                    ; preds = %121, %118
  %122 = phi double [ %120, %118 ], [ %.0..0..0..0..0..0..0..0.8.i16.i, %121 ]
  %.0..0..0..0..0..0..0..0.9.i17.i = load volatile double, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %123 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i, 0.000000e+00
  %124 = fadd double %111, %122
  %.sroa.22.0 = select i1 %123, double %122, double %124
  %.sroa.0.0 = select i1 %123, double %111, double %.0..0..0..0..0..0..0..0.9.i17.i
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %252, label %125

125:                                              ; preds = %sumx.exit20.i
  %126 = load double, ptr @pi, align 8, !tbaa !3
  %127 = fmul double %126, 4.000000e+00
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load double, ptr %128, align 8, !tbaa !17
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = load double, ptr %63, align 8, !tbaa !53
  %134 = load double, ptr %67, align 8, !tbaa !55
  %135 = call fastcc double @AngDiff(double noundef %133, double noundef %134, ptr noundef null)
  %136 = call double @remainder(double noundef %133, double noundef 3.600000e+02) #15, !tbaa !15
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp oeq double %137, 1.800000e+02
  %139 = call double @llvm.copysign.f64(double 1.800000e+02, double %133)
  %140 = select i1 %138, double %139, double %136
  %141 = call double @remainder(double noundef %134, double noundef 3.600000e+02) #15, !tbaa !15
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
  %160 = call double @remainder(double noundef %.sroa.0.0, double noundef %130) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %161 = fadd double %.sroa.22.0, 0.000000e+00
  store volatile double %161, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.0..0..0..0..0..0..0..0.5.i.i85 = load volatile double, ptr %10, align 8, !tbaa !3
  %162 = fsub double %.0..0..0..0..0..0..0..0.5.i.i85, %.sroa.22.0
  store volatile double %162, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %.0..0..0..0..0..0..0..0.6.i.i86 = load volatile double, ptr %10, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i.i87 = load volatile double, ptr %11, align 8, !tbaa !3
  %163 = fsub double %.0..0..0..0..0..0..0..0.6.i.i86, %.0..0..0..0..0..0..0..0.2.i.i87
  store volatile double %163, ptr %12, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i.i88 = load volatile double, ptr %11, align 8, !tbaa !3
  store volatile double %.0..0..0..0..0..0..0..0.3.i.i88, ptr %11, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i89 = load volatile double, ptr %12, align 8, !tbaa !3
  %164 = fsub double %.0..0..0..0..0..0..0..0..i.i89, %.sroa.22.0
  store volatile double %164, ptr %12, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i.i90 = load volatile double, ptr %10, align 8, !tbaa !3
  %165 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i90, 0.000000e+00
  br i1 %165, label %166, label %169

166:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.4.i.i105 = load volatile double, ptr %11, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i.i106 = load volatile double, ptr %12, align 8, !tbaa !3
  %167 = fadd double %.0..0..0..0..0..0..0..0.4.i.i105, %.0..0..0..0..0..0..0..0.1.i.i106
  %168 = fsub double 0.000000e+00, %167
  br label %sumx.exit.i92

169:                                              ; preds = %transit.exit
  %.0..0..0..0..0..0..0..0.8.i.i91 = load volatile double, ptr %10, align 8, !tbaa !3
  br label %sumx.exit.i92

sumx.exit.i92:                                    ; preds = %169, %166
  %170 = phi double [ %168, %166 ], [ %.0..0..0..0..0..0..0..0.8.i.i91, %169 ]
  %.0..0..0..0..0..0..0..0.9.i.i93 = load volatile double, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %171 = fadd double %160, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %171, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.0..0..0..0..0..0..0..0.5.i10.i94 = load volatile double, ptr %7, align 8, !tbaa !3
  %172 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i94, %160
  store volatile double %172, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0..0..0..0..0.6.i11.i95 = load volatile double, ptr %7, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i12.i96 = load volatile double, ptr %8, align 8, !tbaa !3
  %173 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i95, %.0..0..0..0..0..0..0..0.2.i12.i96
  store volatile double %173, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i13.i97 = load volatile double, ptr %8, align 8, !tbaa !3
  %174 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i97, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %174, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i14.i98 = load volatile double, ptr %9, align 8, !tbaa !3
  %175 = fsub double %.0..0..0..0..0..0..0..0..i14.i98, %160
  store volatile double %175, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i15.i99 = load volatile double, ptr %7, align 8, !tbaa !3
  %176 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i99, 0.000000e+00
  br i1 %176, label %177, label %180

177:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.4.i18.i103 = load volatile double, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i19.i104 = load volatile double, ptr %9, align 8, !tbaa !3
  %178 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i103, %.0..0..0..0..0..0..0..0.1.i19.i104
  %179 = fsub double 0.000000e+00, %178
  br label %sumx.exit20.i101

180:                                              ; preds = %sumx.exit.i92
  %.0..0..0..0..0..0..0..0.8.i16.i100 = load volatile double, ptr %7, align 8, !tbaa !3
  br label %sumx.exit20.i101

sumx.exit20.i101:                                 ; preds = %180, %177
  %181 = phi double [ %179, %177 ], [ %.0..0..0..0..0..0..0..0.8.i16.i100, %180 ]
  %.0..0..0..0..0..0..0..0.9.i17.i102 = load volatile double, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %182 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i102, 0.000000e+00
  %183 = fadd double %170, %181
  %.sroa.22.4 = select i1 %182, double %181, double %183
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
  %190 = fadd double %.sroa.22.4, %189
  store volatile double %190, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.0..0..0..0..0..0..0..0.5.i.i62 = load volatile double, ptr %16, align 8, !tbaa !3
  %191 = fsub double %.0..0..0..0..0..0..0..0.5.i.i62, %.sroa.22.4
  store volatile double %191, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.0..0..0..0..0..0..0..0.6.i.i63 = load volatile double, ptr %16, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i.i64 = load volatile double, ptr %17, align 8, !tbaa !3
  %192 = fsub double %.0..0..0..0..0..0..0..0.6.i.i63, %.0..0..0..0..0..0..0..0.2.i.i64
  store volatile double %192, ptr %18, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i.i65 = load volatile double, ptr %17, align 8, !tbaa !3
  %193 = fsub double %.0..0..0..0..0..0..0..0.3.i.i65, %189
  store volatile double %193, ptr %17, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i66 = load volatile double, ptr %18, align 8, !tbaa !3
  %194 = fsub double %.0..0..0..0..0..0..0..0..i.i66, %.sroa.22.4
  store volatile double %194, ptr %18, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i.i67 = load volatile double, ptr %16, align 8, !tbaa !3
  %195 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i67, 0.000000e+00
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.4.i.i82 = load volatile double, ptr %17, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i.i83 = load volatile double, ptr %18, align 8, !tbaa !3
  %197 = fadd double %.0..0..0..0..0..0..0..0.4.i.i82, %.0..0..0..0..0..0..0..0.1.i.i83
  %198 = fsub double 0.000000e+00, %197
  br label %sumx.exit.i69

199:                                              ; preds = %185
  %.0..0..0..0..0..0..0..0.8.i.i68 = load volatile double, ptr %16, align 8, !tbaa !3
  br label %sumx.exit.i69

sumx.exit.i69:                                    ; preds = %199, %196
  %200 = phi double [ %198, %196 ], [ %.0..0..0..0..0..0..0..0.8.i.i68, %199 ]
  %.0..0..0..0..0..0..0..0.9.i.i70 = load volatile double, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %201 = fadd double %.sroa.0.6, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %201, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.0..0..0..0..0..0..0..0.5.i10.i71 = load volatile double, ptr %13, align 8, !tbaa !3
  %202 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i71, %.sroa.0.6
  store volatile double %202, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.0..0..0..0..0..0..0..0.6.i11.i72 = load volatile double, ptr %13, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i12.i73 = load volatile double, ptr %14, align 8, !tbaa !3
  %203 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i72, %.0..0..0..0..0..0..0..0.2.i12.i73
  store volatile double %203, ptr %15, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i13.i74 = load volatile double, ptr %14, align 8, !tbaa !3
  %204 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i74, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %204, ptr %14, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i14.i75 = load volatile double, ptr %15, align 8, !tbaa !3
  %205 = fsub double %.0..0..0..0..0..0..0..0..i14.i75, %.sroa.0.6
  store volatile double %205, ptr %15, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i15.i76 = load volatile double, ptr %13, align 8, !tbaa !3
  %206 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i76, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.4.i18.i80 = load volatile double, ptr %14, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i19.i81 = load volatile double, ptr %15, align 8, !tbaa !3
  %208 = fadd double %.0..0..0..0..0..0..0..0.4.i18.i80, %.0..0..0..0..0..0..0..0.1.i19.i81
  %209 = fsub double 0.000000e+00, %208
  br label %sumx.exit20.i78

210:                                              ; preds = %sumx.exit.i69
  %.0..0..0..0..0..0..0..0.8.i16.i77 = load volatile double, ptr %13, align 8, !tbaa !3
  br label %sumx.exit20.i78

sumx.exit20.i78:                                  ; preds = %210, %207
  %211 = phi double [ %209, %207 ], [ %.0..0..0..0..0..0..0..0.8.i16.i77, %210 ]
  %.0..0..0..0..0..0..0..0.9.i17.i79 = load volatile double, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %212 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i79, 0.000000e+00
  br i1 %212, label %accadd.exit84, label %213

213:                                              ; preds = %sumx.exit20.i78
  %214 = fadd double %200, %211
  br label %accadd.exit84

accadd.exit84:                                    ; preds = %213, %sumx.exit20.i78, %sumx.exit20.i101
  %.sroa.22.1 = phi double [ %.sroa.22.4, %sumx.exit20.i101 ], [ %214, %213 ], [ %211, %sumx.exit20.i78 ]
  %.sroa.0.1 = phi double [ %.sroa.0.6, %sumx.exit20.i101 ], [ %.0..0..0..0..0..0..0..0.9.i17.i79, %213 ], [ %200, %sumx.exit20.i78 ]
  %.not26.i = icmp eq i32 %2, 0
  %215 = fneg double %.sroa.0.1
  %216 = fneg double %.sroa.22.1
  %.sroa.22.2 = select i1 %.not26.i, double %216, double %.sroa.22.1
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
  %231 = fadd double %.sroa.22.2, %.sink.i38
  store volatile double %231, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %.0..0..0..0..0..0..0..0.5.i.i39 = load volatile double, ptr %22, align 8, !tbaa !3
  %232 = fsub double %.0..0..0..0..0..0..0..0.5.i.i39, %.sroa.22.2
  store volatile double %232, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %.0..0..0..0..0..0..0..0.6.i.i40 = load volatile double, ptr %22, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i.i41 = load volatile double, ptr %23, align 8, !tbaa !3
  %233 = fsub double %.0..0..0..0..0..0..0..0.6.i.i40, %.0..0..0..0..0..0..0..0.2.i.i41
  store volatile double %233, ptr %24, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i.i42 = load volatile double, ptr %23, align 8, !tbaa !3
  %234 = fsub double %.0..0..0..0..0..0..0..0.3.i.i42, %.sink.i38
  store volatile double %234, ptr %23, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i43 = load volatile double, ptr %24, align 8, !tbaa !3
  %235 = fsub double %.0..0..0..0..0..0..0..0..i.i43, %.sroa.22.2
  store volatile double %235, ptr %24, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i.i44 = load volatile double, ptr %22, align 8, !tbaa !3
  %236 = fcmp une double %.0..0..0..0..0..0..0..0.7.i.i44, 0.000000e+00
  br i1 %236, label %237, label %240

237:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.4.i.i59 = load volatile double, ptr %23, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.1.i.i60 = load volatile double, ptr %24, align 8, !tbaa !3
  %238 = fadd double %.0..0..0..0..0..0..0..0.4.i.i59, %.0..0..0..0..0..0..0..0.1.i.i60
  %239 = fsub double 0.000000e+00, %238
  br label %sumx.exit.i46

240:                                              ; preds = %.sink.split.i
  %.0..0..0..0..0..0..0..0.8.i.i45 = load volatile double, ptr %22, align 8, !tbaa !3
  br label %sumx.exit.i46

sumx.exit.i46:                                    ; preds = %240, %237
  %241 = phi double [ %239, %237 ], [ %.0..0..0..0..0..0..0..0.8.i.i45, %240 ]
  %.0..0..0..0..0..0..0..0.9.i.i47 = load volatile double, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %242 = fadd double %.sroa.0.2, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %242, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.0..0..0..0..0..0..0..0.5.i10.i48 = load volatile double, ptr %19, align 8, !tbaa !3
  %243 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i48, %.sroa.0.2
  store volatile double %243, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.0..0..0..0..0..0..0..0.6.i11.i49 = load volatile double, ptr %19, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.2.i12.i50 = load volatile double, ptr %20, align 8, !tbaa !3
  %244 = fsub double %.0..0..0..0..0..0..0..0.6.i11.i49, %.0..0..0..0..0..0..0..0.2.i12.i50
  store volatile double %244, ptr %21, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.3.i13.i51 = load volatile double, ptr %20, align 8, !tbaa !3
  %245 = fsub double %.0..0..0..0..0..0..0..0.3.i13.i51, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %245, ptr %20, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0..i14.i52 = load volatile double, ptr %21, align 8, !tbaa !3
  %246 = fsub double %.0..0..0..0..0..0..0..0..i14.i52, %.sroa.0.2
  store volatile double %246, ptr %21, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.7.i15.i53 = load volatile double, ptr %19, align 8, !tbaa !3
  %247 = fcmp une double %.0..0..0..0..0..0..0..0.7.i15.i53, 0.000000e+00
  br i1 %247, label %248, label %sumx.exit20.i55

248:                                              ; preds = %sumx.exit.i46
  %.0..0..0..0..0..0..0..0.4.i18.i57 = load volatile double, ptr %20, align 8, !tbaa !3
  br label %sumx.exit20.i55

sumx.exit20.i55:                                  ; preds = %sumx.exit.i46, %248
  %.sink = phi ptr [ %21, %248 ], [ %19, %sumx.exit.i46 ]
  %.0..0..0..0..0..0..0.8.i16.i54 = load volatile double, ptr %.sink, align 8, !tbaa !3
  %.0..0..0..0..0..0..0..0.9.i17.i56 = load volatile double, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %249 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i56, 0.000000e+00
  br i1 %249, label %areareduceA.exit, label %250

250:                                              ; preds = %sumx.exit20.i55
  br label %areareduceA.exit

areareduceA.exit:                                 ; preds = %250, %sumx.exit20.i55, %222, %229
  %.sroa.0.3 = phi double [ %.sroa.0.2, %229 ], [ %.sroa.0.2, %222 ], [ %.0..0..0..0..0..0..0..0.9.i17.i56, %250 ], [ %241, %sumx.exit20.i55 ]
  %251 = fadd double %.sroa.0.3, 0.000000e+00
  store double %251, ptr %4, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %sumx.exit20.i, %areareduceA.exit, %57, %58, %48, %53
  %.0 = load i32, ptr %43, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @geod_polygon_testpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #5 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %.not68 = icmp eq ptr %7, null
  br i1 %.not68, label %20, label %19

19:                                               ; preds = %18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %6, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.sink.split, label %133

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi double [ %32, %30 ], [ 0.000000e+00, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3
  %41 = icmp eq i32 %.05377, 0
  br i1 %41, label %.thread71, label %44

.thread71:                                        ; preds = %40
  %42 = load double, ptr %1, align 8, !tbaa !54
  %43 = load double, ptr %39, align 8, !tbaa !53
  br label %47

44:                                               ; preds = %40
  %45 = load double, ptr %37, align 8, !tbaa !56
  %46 = load double, ptr %38, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %.thread71, %44
  %48 = phi double [ %45, %44 ], [ %2, %.thread71 ]
  %49 = phi double [ %2, %44 ], [ %42, %.thread71 ]
  %50 = phi double [ %3, %44 ], [ %43, %.thread71 ]
  %51 = phi double [ %46, %44 ], [ %3, %.thread71 ]
  %. = select i1 %.not6178, ptr %14, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %52 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %49, double noundef %50, double noundef %48, double noundef %51, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %53 = load double, ptr %13, align 8, !tbaa !3
  %54 = fadd double %.05774, %53
  %55 = load i32, ptr %28, align 8, !tbaa !51
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %56, label %90

56:                                               ; preds = %47
  %57 = load double, ptr %14, align 8, !tbaa !3
  %58 = fadd double %.05575, %57
  br i1 %41, label %.thread72, label %60

.thread72:                                        ; preds = %56
  %59 = load double, ptr %39, align 8, !tbaa !53
  br label %62

60:                                               ; preds = %56
  %61 = load double, ptr %38, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %.thread72, %60
  %63 = phi double [ %3, %60 ], [ %59, %.thread72 ]
  %64 = phi double [ %61, %60 ], [ %3, %.thread72 ]
  %65 = call fastcc double @AngDiff(double noundef %63, double noundef %64, ptr noundef null)
  %66 = call double @remainder(double noundef %63, double noundef 3.600000e+02) #15, !tbaa !15
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oeq double %67, 1.800000e+02
  %69 = call double @llvm.copysign.f64(double 1.800000e+02, double %63)
  %70 = select i1 %68, double %69, double %66
  %71 = call double @remainder(double noundef %64, double noundef 3.600000e+02) #15, !tbaa !15
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
  %.pre = load i32, ptr %28, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %transit.exit, %47
  %91 = phi i32 [ %55, %47 ], [ %.pre, %transit.exit ]
  %.156 = phi double [ %.05575, %47 ], [ %58, %transit.exit ]
  %.1 = phi i32 [ %.05476, %47 ], [ %89, %transit.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %92 = add nuw nsw i32 %.05377, 1
  %93 = or i32 %91, %.05377
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %40, label %95

95:                                               ; preds = %90
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %97, label %96

96:                                               ; preds = %95
  store double %54, ptr %7, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %96, %95
  %.not63 = icmp ne i32 %91, 0
  %.not64 = icmp eq ptr %6, null
  %or.cond69 = or i1 %.not64, %.not63
  br i1 %or.cond69, label %133, label %98

98:                                               ; preds = %97
  %99 = load double, ptr @pi, align 8, !tbaa !3
  %100 = fmul double %99, 4.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = fmul double %100, %102
  %104 = call double @remainder(double noundef %.156, double noundef %103) #15, !tbaa !15
  %105 = and i32 %.1, 1
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %98
  %107 = fcmp olt double %104, 0.000000e+00
  %108 = fneg double %103
  %109 = select i1 %107, double %103, double %108
  %110 = fmul double %109, 5.000000e-01
  %111 = fadd double %104, %110
  br label %112

112:                                              ; preds = %106, %98
  %.0.i = phi double [ %111, %106 ], [ %104, %98 ]
  %.not26.i = icmp eq i32 %4, 0
  %113 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %113, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %124, label %114

114:                                              ; preds = %112
  %115 = fmul double %103, 5.000000e-01
  %116 = fcmp ogt double %.1.i, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = fsub double %.1.i, %103
  br label %areareduceB.exit

119:                                              ; preds = %114
  %120 = fmul double %103, -5.000000e-01
  %121 = fcmp ugt double %.1.i, %120
  br i1 %121, label %areareduceB.exit, label %122

122:                                              ; preds = %119
  %123 = fadd double %103, %.1.i
  br label %areareduceB.exit

124:                                              ; preds = %112
  %125 = fcmp ult double %.1.i, %103
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = fsub double %.1.i, %103
  br label %areareduceB.exit

128:                                              ; preds = %124
  %129 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %129, label %130, label %areareduceB.exit

130:                                              ; preds = %128
  %131 = fadd double %103, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %117, %119, %122, %126, %128, %130
  %.2.i = phi double [ %118, %117 ], [ %123, %122 ], [ %.1.i, %119 ], [ %127, %126 ], [ %131, %130 ], [ %.1.i, %128 ]
  %132 = fadd double %.2.i, 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %20, %areareduceB.exit
  %.sink = phi double [ %132, %areareduceB.exit ], [ 0.000000e+00, %20 ]
  store double %.sink, ptr %6, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %.sink.split, %97, %20
  %134 = add i32 %16, 1
  ret i32 %134
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 2, 1) i32 @geod_polygon_testedge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #5 {
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
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %22
  %24 = load double, ptr @NaN, align 8, !tbaa !3
  store double %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %6, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %135

30:                                               ; preds = %25
  %31 = load double, ptr @NaN, align 8, !tbaa !3
  store double %31, ptr %6, align 8, !tbaa !3
  br label %135

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fadd double %3, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %32
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %135, label %39

39:                                               ; preds = %38
  store double %35, ptr %7, align 8, !tbaa !3
  br label %135

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store double 0.000000e+00, ptr %17, align 8, !tbaa !3
  %45 = load double, ptr %1, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #15
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %45, double noundef %47, double noundef %2, i32 noundef 18843)
  %48 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #15
  %49 = load double, ptr %17, align 8, !tbaa !3
  %50 = fadd double %42, %49
  %51 = load double, ptr %46, align 8, !tbaa !53
  %52 = load double, ptr %15, align 8, !tbaa !3
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #15, !tbaa !15
  %54 = call double @remainder(double noundef %52, double noundef 7.200000e+02) #15, !tbaa !15
  %55 = fcmp ult double %54, 0.000000e+00
  %56 = fcmp uge double %54, 3.600000e+02
  %.not7.i = or i1 %55, %56
  %57 = zext i1 %.not7.i to i32
  %58 = fcmp ult double %53, 0.000000e+00
  %59 = fcmp uge double %53, 3.600000e+02
  %.not9.i = or i1 %58, %59
  %.neg.i = zext i1 %.not9.i to i32
  %60 = load double, ptr %14, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %65 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %60, double noundef %52, double noundef %62, double noundef %64, ptr noundef nonnull %16, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %66 = load double, ptr %16, align 8, !tbaa !3
  %67 = load double, ptr %17, align 8, !tbaa !3
  %68 = fadd double %50, %67
  %69 = load double, ptr %63, align 8, !tbaa !55
  %70 = call fastcc double @AngDiff(double noundef %52, double noundef %69, ptr noundef null)
  %71 = call double @remainder(double noundef %52, double noundef 3.600000e+02) #15, !tbaa !15
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 1.800000e+02
  %74 = call double @llvm.copysign.f64(double 1.800000e+02, double %52)
  %75 = select i1 %73, double %74, double %71
  %76 = call double @remainder(double noundef %69, double noundef 3.600000e+02) #15, !tbaa !15
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp oeq double %77, 1.800000e+02
  %79 = call double @llvm.copysign.f64(double 1.800000e+02, double %69)
  %80 = select i1 %78, double %79, double %76
  %81 = fcmp ogt double %70, 0.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %40
  %83 = fcmp olt double %75, 0.000000e+00
  %84 = fcmp oge double %80, 0.000000e+00
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %transit.exit, label %85

85:                                               ; preds = %82
  %86 = fcmp ogt double %75, 0.000000e+00
  %87 = fcmp oeq double %80, 0.000000e+00
  %or.cond3.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %88

88:                                               ; preds = %85, %40
  %89 = fcmp olt double %70, 0.000000e+00
  %90 = fcmp oge double %75, 0.000000e+00
  %or.cond5.i = select i1 %89, i1 %90, i1 false
  %91 = fcmp olt double %80, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %91, i1 false
  %92 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %82, %85, %88
  %93 = phi i32 [ %92, %88 ], [ 1, %85 ], [ 1, %82 ]
  %94 = add i32 %44, %.neg.i
  %95 = add i32 %94, %57
  %96 = add i32 %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %99, label %97

97:                                               ; preds = %transit.exit
  %98 = fadd double %35, %66
  store double %98, ptr %7, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %97, %transit.exit
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %135, label %100

100:                                              ; preds = %99
  %101 = load double, ptr @pi, align 8, !tbaa !3
  %102 = fmul double %101, 4.000000e+00
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = fmul double %102, %104
  %106 = call double @remainder(double noundef %68, double noundef %105) #15, !tbaa !15
  %107 = and i32 %96, 1
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %114, label %108

108:                                              ; preds = %100
  %109 = fcmp olt double %106, 0.000000e+00
  %110 = fneg double %105
  %111 = select i1 %109, double %105, double %110
  %112 = fmul double %111, 5.000000e-01
  %113 = fadd double %106, %112
  br label %114

114:                                              ; preds = %108, %100
  %.0.i = phi double [ %113, %108 ], [ %106, %100 ]
  %.not26.i = icmp eq i32 %4, 0
  %115 = fneg double %.0.i
  %.1.i = select i1 %.not26.i, double %115, double %.0.i
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %126, label %116

116:                                              ; preds = %114
  %117 = fmul double %105, 5.000000e-01
  %118 = fcmp ogt double %.1.i, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = fsub double %.1.i, %105
  br label %areareduceB.exit

121:                                              ; preds = %116
  %122 = fmul double %105, -5.000000e-01
  %123 = fcmp ugt double %.1.i, %122
  br i1 %123, label %areareduceB.exit, label %124

124:                                              ; preds = %121
  %125 = fadd double %105, %.1.i
  br label %areareduceB.exit

126:                                              ; preds = %114
  %127 = fcmp ult double %.1.i, %105
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = fsub double %.1.i, %105
  br label %areareduceB.exit

130:                                              ; preds = %126
  %131 = fcmp olt double %.1.i, 0.000000e+00
  br i1 %131, label %132, label %areareduceB.exit

132:                                              ; preds = %130
  %133 = fadd double %105, %.1.i
  br label %areareduceB.exit

areareduceB.exit:                                 ; preds = %119, %121, %124, %128, %130, %132
  %.2.i = phi double [ %120, %119 ], [ %125, %124 ], [ %.1.i, %121 ], [ %129, %128 ], [ %133, %132 ], [ %.1.i, %130 ]
  %134 = fadd double %.2.i, 0.000000e+00
  store double %134, ptr %6, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %99, %areareduceB.exit, %38, %39, %25, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %25 ], [ %20, %39 ], [ %20, %38 ], [ %20, %areareduceB.exit ], [ %20, %99 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @geod_polygonarea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.geod_polygon, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %8, align 8, !tbaa !51
  %9 = load double, ptr @NaN, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %9, ptr %10, align 8, !tbaa !53
  store double %9, ptr %7, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %9, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %9, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %15, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !3
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %18, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %21 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare double @remquo(double noundef, double noundef, ptr noundef writeonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #10 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #15, !tbaa !15
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %13 = fadd double %11, %12
  store volatile double %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %7, align 8, !tbaa !3
  %14 = fsub double %.0..0..0..0..0..0.5.i, %12
  store volatile double %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0..0..0.6.i = load volatile double, ptr %7, align 8, !tbaa !3
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %8, align 8, !tbaa !3
  %15 = fsub double %.0..0..0..0..0..0.6.i, %.0..0..0..0..0..0.2.i
  store volatile double %15, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %8, align 8, !tbaa !3
  %16 = fsub double %.0..0..0..0..0..0.3.i, %11
  store volatile double %16, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %9, align 8, !tbaa !3
  %17 = fsub double %.0..0..0..0..0..0..i, %12
  store volatile double %17, ptr %9, align 8, !tbaa !3
  %.0..0..0..0..0..0.7.i = load volatile double, ptr %7, align 8, !tbaa !3
  %18 = fcmp une double %.0..0..0..0..0..0.7.i, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %8, align 8, !tbaa !3
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %9, align 8, !tbaa !3
  %20 = fadd double %.0..0..0..0..0..0.4.i, %.0..0..0..0..0..0.1.i
  %21 = fsub double 0.000000e+00, %20
  br label %sumx.exit

22:                                               ; preds = %3
  %.0..0..0..0..0..0.8.i = load volatile double, ptr %7, align 8, !tbaa !3
  br label %sumx.exit

sumx.exit:                                        ; preds = %19, %22
  %23 = phi double [ %21, %19 ], [ %.0..0..0..0..0..0.8.i, %22 ]
  %.0..0..0..0..0..0.9.i = load volatile double, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = fadd double %23, %24
  store volatile double %25, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.0..0..0..0..0..0.5.i15 = load volatile double, ptr %4, align 8, !tbaa !3
  %26 = fsub double %.0..0..0..0..0..0.5.i15, %23
  store volatile double %26, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.0..0..0..0..0..0.6.i16 = load volatile double, ptr %4, align 8, !tbaa !3
  %.0..0..0..0..0..0.2.i17 = load volatile double, ptr %5, align 8, !tbaa !3
  %27 = fsub double %.0..0..0..0..0..0.6.i16, %.0..0..0..0..0..0.2.i17
  store volatile double %27, ptr %6, align 8, !tbaa !3
  %.0..0..0..0..0..0.3.i18 = load volatile double, ptr %5, align 8, !tbaa !3
  %28 = fsub double %.0..0..0..0..0..0.3.i18, %24
  store volatile double %28, ptr %5, align 8, !tbaa !3
  %.0..0..0..0..0..0..i19 = load volatile double, ptr %6, align 8, !tbaa !3
  %29 = fsub double %.0..0..0..0..0..0..i19, %23
  store volatile double %29, ptr %6, align 8, !tbaa !3
  %.0..0..0..0..0..0.7.i20 = load volatile double, ptr %4, align 8, !tbaa !3
  %30 = fcmp une double %.0..0..0..0..0..0.7.i20, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.4.i23 = load volatile double, ptr %5, align 8, !tbaa !3
  %.0..0..0..0..0..0.1.i24 = load volatile double, ptr %6, align 8, !tbaa !3
  %32 = fadd double %.0..0..0..0..0..0.4.i23, %.0..0..0..0..0..0.1.i24
  %33 = fsub double 0.000000e+00, %32
  br label %sumx.exit25

34:                                               ; preds = %sumx.exit
  %.0..0..0..0..0..0.8.i21 = load volatile double, ptr %4, align 8, !tbaa !3
  br label %sumx.exit25

sumx.exit25:                                      ; preds = %31, %34
  %35 = phi double [ %33, %31 ], [ %.0..0..0..0..0..0.8.i21, %34 ]
  %.0..0..0..0..0..0.9.i22 = load volatile double, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  store double %35, ptr %2, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %46, %45
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Lengths(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef nonnull captures(none) %16) unnamed_addr #11 {
  %18 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #15
  %19 = fmul double %1, %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %17
  %.011.i.i = phi double [ %22, %.lr.ph.i.i ], [ 1.000000e+00, %17 ]
  %.0610.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ 3, %17 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %17 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %20 = add nsw i32 %.0610.i.i, -1
  %21 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %22 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %19, double %21)
  %23 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i, %polyvalx.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %polyvalx.exit.i ], [ 1, %.lr.ph.i.i ]
  %.020.i = phi double [ %43, %polyvalx.exit.i ], [ %1, %.lr.ph.i.i ]
  %.01718.i = phi i32 [ %42, %polyvalx.exit.i ], [ 0, %.lr.ph.i.i ]
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = sub i32 6, %24
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %.01718.i to i64
  %28 = getelementptr inbounds nuw double, ptr @C1f.coeff, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !3
  %.not.i.i = icmp samesign ugt i64 %indvars.iv.i, 4
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %A1m1f.exit, %.lr.ph.i.i116
  %.011.i.i117 = phi double [ %32, %.lr.ph.i.i116 ], [ %29, %A1m1f.exit ]
  %.0610.i.i118 = phi i32 [ %30, %.lr.ph.i.i116 ], [ %26, %A1m1f.exit ]
  %.19.pn.i.i119 = phi ptr [ %.19.i.i120, %.lr.ph.i.i116 ], [ %28, %A1m1f.exit ]
  %.19.i.i120 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i119, i64 8
  %30 = add nsw i32 %.0610.i.i118, -1
  %31 = load double, ptr %.19.i.i120, align 8, !tbaa !3
  %32 = tail call double @llvm.fmuladd.f64(double %.011.i.i117, double %19, double %31)
  %33 = icmp samesign ugt i32 %.0610.i.i118, 1
  br i1 %33, label %.lr.ph.i.i116, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i116, %A1m1f.exit
  %.0.lcssa.i.i = phi double [ %29, %A1m1f.exit ], [ %32, %.lr.ph.i.i116 ]
  %34 = fmul double %.020.i, %.0.lcssa.i.i
  %35 = add nuw nsw i32 %26, %.01718.i
  %36 = add nuw nsw i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [18 x double], ptr @C1f.coeff, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fdiv double %34, %39
  %41 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = add nuw nsw i32 %35, 2
  %43 = fmul double %1, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.lr.ph.i.i121, label %A1m1f.exit

.lr.ph.i.i121:                                    ; preds = %polyvalx.exit.i, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %46, %.lr.ph.i.i121 ], [ -1.100000e+01, %polyvalx.exit.i ]
  %.0610.i.i123 = phi i32 [ %44, %.lr.ph.i.i121 ], [ 3, %polyvalx.exit.i ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ @A2m1f.coeff, %polyvalx.exit.i ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %44 = add nsw i32 %.0610.i.i123, -1
  %45 = load double, ptr %.19.i.i125, align 8, !tbaa !3
  %46 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %19, double %45)
  %47 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %47, label %.lr.ph.i.i121, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i121, %polyvalx.exit.i136
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i138, %polyvalx.exit.i136 ], [ 1, %.lr.ph.i.i121 ]
  %.020.i128 = phi double [ %67, %polyvalx.exit.i136 ], [ %1, %.lr.ph.i.i121 ]
  %.01718.i129 = phi i32 [ %66, %polyvalx.exit.i136 ], [ 0, %.lr.ph.i.i121 ]
  %48 = trunc i64 %indvars.iv.i127 to i32
  %49 = sub i32 6, %48
  %50 = lshr i32 %49, 1
  %51 = zext nneg i32 %.01718.i129 to i64
  %52 = getelementptr inbounds nuw double, ptr @C2f.coeff, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !3
  %.not.i.i130 = icmp samesign ugt i64 %indvars.iv.i127, 4
  br i1 %.not.i.i130, label %polyvalx.exit.i136, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %A2m1f.exit, %.lr.ph.i.i131
  %.011.i.i132 = phi double [ %56, %.lr.ph.i.i131 ], [ %53, %A2m1f.exit ]
  %.0610.i.i133 = phi i32 [ %54, %.lr.ph.i.i131 ], [ %50, %A2m1f.exit ]
  %.19.pn.i.i134 = phi ptr [ %.19.i.i135, %.lr.ph.i.i131 ], [ %52, %A2m1f.exit ]
  %.19.i.i135 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i134, i64 8
  %54 = add nsw i32 %.0610.i.i133, -1
  %55 = load double, ptr %.19.i.i135, align 8, !tbaa !3
  %56 = tail call double @llvm.fmuladd.f64(double %.011.i.i132, double %19, double %55)
  %57 = icmp samesign ugt i32 %.0610.i.i133, 1
  br i1 %57, label %.lr.ph.i.i131, label %polyvalx.exit.i136

polyvalx.exit.i136:                               ; preds = %.lr.ph.i.i131, %A2m1f.exit
  %.0.lcssa.i.i137 = phi double [ %53, %A2m1f.exit ], [ %56, %.lr.ph.i.i131 ]
  %58 = fmul double %.020.i128, %.0.lcssa.i.i137
  %59 = add nuw nsw i32 %50, %.01718.i129
  %60 = add nuw nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [18 x double], ptr @C2f.coeff, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fdiv double %58, %63
  %65 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i127
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = add nuw nsw i32 %59, 2
  %67 = fmul double %1, %.020.i128
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 7
  br i1 %exitcond.not.i139, label %C2f.exit, label %A2m1f.exit

C2f.exit:                                         ; preds = %polyvalx.exit.i136
  %.not = icmp eq ptr %13, null
  %68 = icmp ne ptr %14, null
  %.not115 = icmp eq ptr %11, null
  %69 = fmul double %22, 3.906250e-03
  %70 = fadd double %1, %69
  %71 = fsub double 1.000000e+00, %1
  %72 = fdiv double %70, %71
  %73 = fmul double %46, 3.906250e-03
  %74 = fsub double %73, %1
  %75 = fadd double %1, 1.000000e+00
  %76 = fdiv double %74, %75
  %77 = fsub double %72, %76
  %78 = fadd double %76, 1.000000e+00
  %79 = fadd double %72, 1.000000e+00
  br i1 %.not115, label %.preheader, label %80

80:                                               ; preds = %C2f.exit
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %82 = fsub double %7, %6
  %83 = fmul double %82, 2.000000e+00
  %84 = fadd double %6, %7
  %85 = fmul double %84, %83
  br label %86

86:                                               ; preds = %86, %80
  %.033.i = phi double [ 0.000000e+00, %80 ], [ %92, %86 ]
  %.02532.i = phi double [ 0.000000e+00, %80 ], [ %97, %86 ]
  %.131.i = phi ptr [ %81, %80 ], [ %95, %86 ]
  %.02730.i = phi i32 [ 3, %80 ], [ %87, %86 ]
  %87 = add nsw i32 %.02730.i, -1
  %88 = fneg double %.033.i
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %.02532.i, double %88)
  %90 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = fadd double %89, %91
  %93 = fneg double %.02532.i
  %94 = tail call double @llvm.fmuladd.f64(double %85, double %92, double %93)
  %95 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = fadd double %96, %94
  %.not28.i = icmp eq i32 %87, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %86

SinCosSeries.exit:                                ; preds = %86
  %98 = fsub double %4, %3
  %99 = fmul double %98, 2.000000e+00
  %100 = fadd double %3, %4
  %101 = fmul double %100, %99
  br label %102

102:                                              ; preds = %102, %SinCosSeries.exit
  %.033.i140 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %108, %102 ]
  %.02532.i141 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %113, %102 ]
  %.131.i142 = phi ptr [ %81, %SinCosSeries.exit ], [ %111, %102 ]
  %.02730.i143 = phi i32 [ 3, %SinCosSeries.exit ], [ %103, %102 ]
  %103 = add nsw i32 %.02730.i143, -1
  %104 = fneg double %.033.i140
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %.02532.i141, double %104)
  %106 = getelementptr inbounds i8, ptr %.131.i142, i64 -8
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = fadd double %105, %107
  %109 = fneg double %.02532.i141
  %110 = tail call double @llvm.fmuladd.f64(double %101, double %108, double %109)
  %111 = getelementptr inbounds i8, ptr %.131.i142, i64 -16
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fadd double %112, %110
  %.not28.i144 = icmp eq i32 %103, 0
  br i1 %.not28.i144, label %SinCosSeries.exit145, label %102

SinCosSeries.exit145:                             ; preds = %102
  %114 = fmul double %6, 2.000000e+00
  %115 = fmul double %114, %7
  %116 = fmul double %115, %97
  %117 = fmul double %3, 2.000000e+00
  %118 = fmul double %117, %4
  %119 = fmul double %118, %113
  %120 = fsub double %116, %119
  %121 = fadd double %2, %120
  %122 = fmul double %79, %121
  store double %122, ptr %11, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %124

124:                                              ; preds = %124, %SinCosSeries.exit145
  %.033.i146 = phi double [ 0.000000e+00, %SinCosSeries.exit145 ], [ %130, %124 ]
  %.02532.i147 = phi double [ 0.000000e+00, %SinCosSeries.exit145 ], [ %135, %124 ]
  %.131.i148 = phi ptr [ %123, %SinCosSeries.exit145 ], [ %133, %124 ]
  %.02730.i149 = phi i32 [ 3, %SinCosSeries.exit145 ], [ %125, %124 ]
  %125 = add nsw i32 %.02730.i149, -1
  %126 = fneg double %.033.i146
  %127 = tail call double @llvm.fmuladd.f64(double %85, double %.02532.i147, double %126)
  %128 = getelementptr inbounds i8, ptr %.131.i148, i64 -8
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = fadd double %127, %129
  %131 = fneg double %.02532.i147
  %132 = tail call double @llvm.fmuladd.f64(double %85, double %130, double %131)
  %133 = getelementptr inbounds i8, ptr %.131.i148, i64 -16
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fadd double %134, %132
  %.not28.i150 = icmp eq i32 %125, 0
  br i1 %.not28.i150, label %SinCosSeries.exit151, label %124

SinCosSeries.exit151:                             ; preds = %124, %SinCosSeries.exit151
  %.033.i152 = phi double [ %141, %SinCosSeries.exit151 ], [ 0.000000e+00, %124 ]
  %.02532.i153 = phi double [ %146, %SinCosSeries.exit151 ], [ 0.000000e+00, %124 ]
  %.131.i154 = phi ptr [ %144, %SinCosSeries.exit151 ], [ %123, %124 ]
  %.02730.i155 = phi i32 [ %136, %SinCosSeries.exit151 ], [ 3, %124 ]
  %136 = add nsw i32 %.02730.i155, -1
  %137 = fneg double %.033.i152
  %138 = tail call double @llvm.fmuladd.f64(double %101, double %.02532.i153, double %137)
  %139 = getelementptr inbounds i8, ptr %.131.i154, i64 -8
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = fadd double %138, %140
  %142 = fneg double %.02532.i153
  %143 = tail call double @llvm.fmuladd.f64(double %101, double %141, double %142)
  %144 = getelementptr inbounds i8, ptr %.131.i154, i64 -16
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = fadd double %145, %143
  %.not28.i156 = icmp eq i32 %136, 0
  br i1 %.not28.i156, label %SinCosSeries.exit157, label %SinCosSeries.exit151

SinCosSeries.exit157:                             ; preds = %SinCosSeries.exit151
  %147 = fmul double %115, %135
  %148 = fmul double %118, %146
  %149 = fsub double %147, %148
  %150 = fneg double %149
  %151 = fmul double %78, %150
  %152 = tail call double @llvm.fmuladd.f64(double %79, double %120, double %151)
  br label %201

.preheader:                                       ; preds = %C2f.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %C2f.exit ]
  %153 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw [7 x double], ptr %18, i64 0, i64 %indvars.iv
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fneg double %156
  %158 = fmul double %78, %157
  %159 = tail call double @llvm.fmuladd.f64(double %79, double %154, double %158)
  store double %159, ptr %155, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %160, label %.preheader

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %162 = fsub double %7, %6
  %163 = fmul double %162, 2.000000e+00
  %164 = fadd double %6, %7
  %165 = fmul double %164, %163
  br label %166

166:                                              ; preds = %166, %160
  %.033.i158 = phi double [ 0.000000e+00, %160 ], [ %172, %166 ]
  %.02532.i159 = phi double [ 0.000000e+00, %160 ], [ %177, %166 ]
  %.131.i160 = phi ptr [ %161, %160 ], [ %175, %166 ]
  %.02730.i161 = phi i32 [ 3, %160 ], [ %167, %166 ]
  %167 = add nsw i32 %.02730.i161, -1
  %168 = fneg double %.033.i158
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %.02532.i159, double %168)
  %170 = getelementptr inbounds i8, ptr %.131.i160, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fadd double %169, %171
  %173 = fneg double %.02532.i159
  %174 = tail call double @llvm.fmuladd.f64(double %165, double %172, double %173)
  %175 = getelementptr inbounds i8, ptr %.131.i160, i64 -16
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fadd double %176, %174
  %.not28.i162 = icmp eq i32 %167, 0
  br i1 %.not28.i162, label %SinCosSeries.exit163, label %166

SinCosSeries.exit163:                             ; preds = %166
  %178 = fsub double %4, %3
  %179 = fmul double %178, 2.000000e+00
  %180 = fadd double %3, %4
  %181 = fmul double %180, %179
  br label %182

182:                                              ; preds = %182, %SinCosSeries.exit163
  %.033.i164 = phi double [ 0.000000e+00, %SinCosSeries.exit163 ], [ %188, %182 ]
  %.02532.i165 = phi double [ 0.000000e+00, %SinCosSeries.exit163 ], [ %193, %182 ]
  %.131.i166 = phi ptr [ %161, %SinCosSeries.exit163 ], [ %191, %182 ]
  %.02730.i167 = phi i32 [ 3, %SinCosSeries.exit163 ], [ %183, %182 ]
  %183 = add nsw i32 %.02730.i167, -1
  %184 = fneg double %.033.i164
  %185 = tail call double @llvm.fmuladd.f64(double %181, double %.02532.i165, double %184)
  %186 = getelementptr inbounds i8, ptr %.131.i166, i64 -8
  %187 = load double, ptr %186, align 8, !tbaa !3
  %188 = fadd double %185, %187
  %189 = fneg double %.02532.i165
  %190 = tail call double @llvm.fmuladd.f64(double %181, double %188, double %189)
  %191 = getelementptr inbounds i8, ptr %.131.i166, i64 -16
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = fadd double %192, %190
  %.not28.i168 = icmp eq i32 %183, 0
  br i1 %.not28.i168, label %SinCosSeries.exit169, label %182

SinCosSeries.exit169:                             ; preds = %182
  %194 = fmul double %6, 2.000000e+00
  %195 = fmul double %194, %7
  %196 = fmul double %195, %177
  %197 = fmul double %3, 2.000000e+00
  %198 = fmul double %197, %4
  %199 = fmul double %198, %193
  %200 = fsub double %196, %199
  br label %201

201:                                              ; preds = %SinCosSeries.exit169, %SinCosSeries.exit157
  %.sink = phi double [ %200, %SinCosSeries.exit169 ], [ %152, %SinCosSeries.exit157 ]
  %202 = tail call double @llvm.fmuladd.f64(double %77, double %2, double %.sink)
  br i1 %.not, label %204, label %203

203:                                              ; preds = %201
  store double %77, ptr %13, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %201, %203
  %205 = fmul double %4, %6
  %206 = fneg double %7
  %207 = fmul double %3, %206
  %208 = fmul double %5, %207
  %209 = tail call double @llvm.fmuladd.f64(double %8, double %205, double %208)
  %210 = fmul double %4, %206
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %202, double %209)
  store double %211, ptr %12, align 8, !tbaa !3
  %212 = icmp ne ptr %15, null
  %or.cond7 = or i1 %68, %212
  br i1 %or.cond7, label %213, label %239

213:                                              ; preds = %204
  %214 = fmul double %3, %6
  %215 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %214)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load double, ptr %216, align 8, !tbaa !12
  %218 = fsub double %9, %10
  %219 = fmul double %218, %217
  %220 = fadd double %9, %10
  %221 = fmul double %220, %219
  %222 = fadd double %5, %8
  %223 = fdiv double %221, %222
  br i1 %68, label %224, label %231

224:                                              ; preds = %213
  %225 = fneg double %202
  %226 = fmul double %7, %225
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %6, double %226)
  %228 = fmul double %3, %227
  %229 = fdiv double %228, %5
  %230 = fadd double %215, %229
  store double %230, ptr %14, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %224, %213
  br i1 %212, label %232, label %239

232:                                              ; preds = %231
  %233 = fneg double %202
  %234 = fmul double %4, %233
  %235 = tail call double @llvm.fmuladd.f64(double %223, double %3, double %234)
  %236 = fmul double %6, %235
  %237 = fdiv double %236, %8
  %238 = fsub double %215, %237
  store double %238, ptr %15, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %231, %232, %204
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"geod_geodesic", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 120, !5, i64 240}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!8, !4, i64 24}
!12 = !{!8, !4, i64 32}
!13 = !{!8, !4, i64 40}
!14 = !{!8, !4, i64 48}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !4, i64 56}
!18 = !{!8, !4, i64 64}
!19 = !{!20, !4, i64 24}
!20 = !{!"geod_geodesicline", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !5, i64 240, !5, i64 296, !5, i64 352, !5, i64 408, !5, i64 456, !16, i64 504}
!21 = !{!20, !4, i64 32}
!22 = !{!20, !4, i64 72}
!23 = !{!20, !4, i64 80}
!24 = !{!20, !4, i64 88}
!25 = !{!20, !16, i64 504}
!26 = !{!20, !4, i64 0}
!27 = !{!20, !4, i64 8}
!28 = !{!20, !4, i64 16}
!29 = !{!20, !4, i64 40}
!30 = !{!20, !4, i64 48}
!31 = !{!20, !4, i64 136}
!32 = !{!20, !4, i64 96}
!33 = !{!20, !4, i64 104}
!34 = !{!20, !4, i64 160}
!35 = !{!20, !4, i64 168}
!36 = !{!20, !4, i64 112}
!37 = !{!20, !4, i64 176}
!38 = !{!20, !4, i64 200}
!39 = !{!20, !4, i64 144}
!40 = !{!20, !4, i64 152}
!41 = !{!20, !4, i64 184}
!42 = !{!20, !4, i64 208}
!43 = !{!20, !4, i64 192}
!44 = !{!20, !4, i64 216}
!45 = !{!20, !4, i64 224}
!46 = !{!20, !4, i64 232}
!47 = !{!20, !4, i64 64}
!48 = !{!20, !4, i64 56}
!49 = !{!20, !4, i64 120}
!50 = !{!20, !4, i64 128}
!51 = !{!52, !16, i64 64}
!52 = !{!"geod_polygon", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32, !5, i64 48, !16, i64 64, !16, i64 68, !16, i64 72}
!53 = !{!52, !4, i64 8}
!54 = !{!52, !4, i64 0}
!55 = !{!52, !4, i64 24}
!56 = !{!52, !4, i64 16}
!57 = !{!52, !16, i64 68}
!58 = !{!52, !16, i64 72}
