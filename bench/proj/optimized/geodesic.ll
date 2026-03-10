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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %42 = tail call nsz double @llvm.maxnum.f64(double %41, double 1.000000e-03)
  %43 = fmul double %2, 5.000000e-01
  %44 = fsub double 1.000000e+00, %43
  %45 = tail call nsz double @llvm.minnum.f64(double %44, double 1.000000e+00)
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
  %56 = getelementptr inbounds [8 x i8], ptr @A3coeff.coeff, i64 %55
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
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr @A3coeff.coeff, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fdiv double %.0.lcssa.i.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds [8 x i8], ptr @C3coeff.coeff, i64 %77
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
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr @C3coeff.coeff, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fdiv double %.0.lcssa.i.i40, %88
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i32, 1
  %90 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv.i32
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

.preheader.i43:                                   ; preds = %118, %C3coeff.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %118 ], [ 6, %C3coeff.exit ]
  %indvars.iv71 = phi i32 [ %indvars.iv.next72, %118 ], [ 6, %C3coeff.exit ]
  %indvars.iv69 = phi i32 [ %indvars.iv.next70, %118 ], [ 5, %C3coeff.exit ]
  %.023.i = phi i32 [ %117, %118 ], [ 0, %C3coeff.exit ]
  %.01522.i = phi i32 [ %121, %118 ], [ 0, %C3coeff.exit ]
  %.01621.i = phi i32 [ %120, %118 ], [ 0, %C3coeff.exit ]
  %98 = sext i32 %.01621.i to i64
  br label %99

99:                                               ; preds = %polyvalx.exit.i51, %.preheader.i43
  %indvars.iv27.i = phi i64 [ %98, %.preheader.i43 ], [ %indvars.iv.next28.i, %polyvalx.exit.i51 ]
  %indvars.iv.i44 = phi i64 [ 5, %.preheader.i43 ], [ %indvars.iv.next.i53, %polyvalx.exit.i51 ]
  %.120.i = phi i32 [ %.023.i, %.preheader.i43 ], [ %117, %polyvalx.exit.i51 ]
  %100 = sub nuw nsw i64 5, %indvars.iv.i44
  %101 = load double, ptr %15, align 8, !tbaa !13
  %102 = sext i32 %.120.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr @C4coeff.coeff, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !3
  %.not.i.i45 = icmp eq i64 %indvars.iv.i44, 5
  br i1 %.not.i.i45, label %polyvalx.exit.i51, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %99
  %105 = trunc nuw nsw i64 %100 to i32
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46, %.lr.ph.i.preheader.i
  %.011.i.i47 = phi double [ %108, %.lr.ph.i.i46 ], [ %104, %.lr.ph.i.preheader.i ]
  %.0610.i.i48 = phi i32 [ %106, %.lr.ph.i.i46 ], [ %105, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i49 = phi ptr [ %.19.i.i50, %.lr.ph.i.i46 ], [ %103, %.lr.ph.i.preheader.i ]
  %.19.i.i50 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i49, i64 8
  %106 = add nsw i32 %.0610.i.i48, -1
  %107 = load double, ptr %.19.i.i50, align 8, !tbaa !3
  %108 = tail call double @llvm.fmuladd.f64(double %.011.i.i47, double %101, double %107)
  %109 = icmp samesign ugt i32 %.0610.i.i48, 1
  br i1 %109, label %.lr.ph.i.i46, label %polyvalx.exit.i51

polyvalx.exit.i51:                                ; preds = %.lr.ph.i.i46, %99
  %.0.lcssa.i.i52 = phi double [ %104, %99 ], [ %108, %.lr.ph.i.i46 ]
  %110 = getelementptr [8 x i8], ptr @C4coeff.coeff, i64 %100
  %111 = getelementptr [8 x i8], ptr %110, i64 %102
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = fdiv double %.0.lcssa.i.i52, %113
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %115 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv27.i
  store double %114, ptr %115, align 8, !tbaa !3
  %116 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %reass.sub24.i = sub i32 %.120.i, %116
  %117 = add i32 %reass.sub24.i, 7
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i44, -1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next28.i to i32
  %exitcond74 = icmp eq i32 %indvars.iv71, %lftr.wideiv73
  br i1 %exitcond74, label %118, label %99

118:                                              ; preds = %polyvalx.exit.i51
  %119 = trunc nuw nsw i64 %indvars.iv75 to i32
  %120 = add i32 %.01621.i, %119
  %121 = add nuw nsw i32 %.01522.i, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %exitcond34.not.i = icmp eq i32 %121, 6
  %indvars.iv.next70 = add nsw i32 %indvars.iv69, -1
  %indvars.iv.next72 = add i32 %indvars.iv71, %indvars.iv69
  br i1 %exitcond34.not.i, label %C4coeff.exit, label %.preheader.i43

C4coeff.exit:                                     ; preds = %118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_lineinit(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #15, !tbaa !15
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 1.800000e+02
  %13 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %4)
  %14 = select i1 %12, double %13, double %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = tail call double @llvm.fabs.f64(double %14)
  store volatile double %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0 = phi double [ %36, %35 ], [ %27, %30 ], [ %33, %32 ], [ %26, %AngRound.exit ]
  %37 = phi double [ %26, %35 ], [ %31, %30 ], [ %34, %32 ], [ %27, %AngRound.exit ]
  %38 = fadd double %37, 0.000000e+00
  %39 = fcmp oeq double %.0, 0.000000e+00
  %40 = tail call double @llvm.copysign.f64(double %.0, double %14)
  %.1 = select i1 %39, double %40, double %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %14, double noundef %.1, double noundef %38, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = tail call double @llvm.fabs.f64(double %32)
  store volatile double %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0 = phi double [ %58, %57 ], [ %49, %52 ], [ %55, %54 ], [ %48, %AngRound.exit ]
  %59 = phi double [ %48, %57 ], [ %53, %52 ], [ %56, %54 ], [ %49, %AngRound.exit ]
  %60 = fadd double %59, 0.000000e+00
  %61 = fcmp oeq double %.0, 0.000000e+00
  %62 = tail call double @llvm.copysign.f64(double %.0, double %32)
  %.1 = select i1 %61, double %62, double %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = fmul double %24, %.1
  %64 = tail call double @hypot(double noundef %63, double noundef %60) #15, !tbaa !15
  %65 = fdiv double %63, %64
  %66 = fdiv double %60, %64
  %67 = load double, ptr @tiny, align 8, !tbaa !3
  %68 = tail call double @llvm.maxnum.f64(double %67, double %66)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = fmul double %65, %65
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 1.000000e+00)
  %73 = tail call double @sqrt(double noundef %72) #15, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %73, ptr %74, align 8, !tbaa !31
  %75 = fmul double %5, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %75, ptr %76, align 8, !tbaa !32
  %77 = fmul double %5, %65
  %78 = tail call double @hypot(double noundef %6, double noundef %77) #15, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = fmul double %65, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %81, ptr %82, align 8, !tbaa !34
  %83 = fcmp une double %65, 0.000000e+00
  %84 = fcmp une double %6, 0.000000e+00
  %or.cond = or i1 %84, %83
  %85 = fmul double %6, %68
  %86 = select i1 %or.cond, double %85, double 1.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %86, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = tail call double @hypot(double noundef %65, double noundef %86) #15, !tbaa !15
  %90 = fdiv double %65, %89
  store double %90, ptr %80, align 8, !tbaa !3
  %91 = fdiv double %86, %89
  store double %91, ptr %88, align 8, !tbaa !3
  %92 = fmul double %78, %78
  %93 = load double, ptr %69, align 8, !tbaa !12
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %94, ptr %95, align 8, !tbaa !36
  %96 = fadd double %94, 1.000000e+00
  %97 = tail call double @sqrt(double noundef %96) #15, !tbaa !15
  %98 = fadd double %97, 1.000000e+00
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double %94)
  %100 = fdiv double %94, %99
  %101 = load i32, ptr %28, align 8, !tbaa !25
  %102 = and i32 %101, 1
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %166, label %103

103:                                              ; preds = %sincosdx.exit
  %104 = fmul double %100, %100
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %103
  %.011.i.i = phi double [ %107, %.lr.ph.i.i ], [ 1.000000e+00, %103 ]
  %.0610.i.i = phi i32 [ %105, %.lr.ph.i.i ], [ 3, %103 ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ @A1m1f.coeff, %103 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %105 = add nsw i32 %.0610.i.i, -1
  %106 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %107 = tail call double @llvm.fmuladd.f64(double %.011.i.i, double %104, double %106)
  %108 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %108, label %.lr.ph.i.i, label %A1m1f.exit

A1m1f.exit:                                       ; preds = %.lr.ph.i.i
  %109 = fmul double %107, 3.906250e-03
  %110 = fadd double %100, %109
  %111 = fsub double 1.000000e+00, %100
  %112 = fdiv double %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %112, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %115

115:                                              ; preds = %polyvalx.exit.i, %A1m1f.exit
  %indvars.iv.i = phi i64 [ 1, %A1m1f.exit ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.020.i = phi double [ %100, %A1m1f.exit ], [ %135, %polyvalx.exit.i ]
  %.01718.i = phi i32 [ 0, %A1m1f.exit ], [ %134, %polyvalx.exit.i ]
  %116 = trunc i64 %indvars.iv.i to i32
  %117 = sub i32 6, %116
  %118 = lshr i32 %117, 1
  %119 = zext nneg i32 %.01718.i to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %115, %.lr.ph.i.i112
  %.011.i.i113 = phi double [ %124, %.lr.ph.i.i112 ], [ %121, %115 ]
  %.0610.i.i114 = phi i32 [ %122, %.lr.ph.i.i112 ], [ %118, %115 ]
  %.19.pn.i.i115 = phi ptr [ %.19.i.i116, %.lr.ph.i.i112 ], [ %120, %115 ]
  %.19.i.i116 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i115, i64 8
  %122 = add nsw i32 %.0610.i.i114, -1
  %123 = load double, ptr %.19.i.i116, align 8, !tbaa !3
  %124 = tail call double @llvm.fmuladd.f64(double %.011.i.i113, double %104, double %123)
  %125 = icmp samesign ugt i32 %.0610.i.i114, 1
  br i1 %125, label %.lr.ph.i.i112, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i112, %115
  %.0.lcssa.i.i = phi double [ %121, %115 ], [ %124, %.lr.ph.i.i112 ]
  %126 = fmul double %.020.i, %.0.lcssa.i.i
  %127 = add nuw nsw i32 %118, %.01718.i
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = fdiv double %126, %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  store double %132, ptr %133, align 8, !tbaa !3
  %134 = add nuw nsw i32 %127, 2
  %135 = fmul double %100, %.020.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %C1f.exit, label %115

C1f.exit:                                         ; preds = %polyvalx.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %137 = fsub double %91, %90
  %138 = fmul double %137, 2.000000e+00
  %139 = fadd double %90, %91
  %140 = fmul double %139, %138
  br label %141

141:                                              ; preds = %141, %C1f.exit
  %.033.i = phi double [ 0.000000e+00, %C1f.exit ], [ %147, %141 ]
  %.02532.i = phi double [ 0.000000e+00, %C1f.exit ], [ %152, %141 ]
  %.131.i = phi ptr [ %136, %C1f.exit ], [ %150, %141 ]
  %.02730.i = phi i32 [ 3, %C1f.exit ], [ %142, %141 ]
  %142 = add nsw i32 %.02730.i, -1
  %143 = fneg double %.033.i
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %.02532.i, double %143)
  %145 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = fadd double %144, %146
  %148 = fneg double %.02532.i
  %149 = tail call double @llvm.fmuladd.f64(double %140, double %147, double %148)
  %150 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fadd double %151, %149
  %.not28.i = icmp eq i32 %142, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %141

SinCosSeries.exit:                                ; preds = %141
  %153 = fmul double %90, 2.000000e+00
  %154 = fmul double %91, %153
  %155 = fmul double %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %155, ptr %156, align 8, !tbaa !38
  %157 = tail call double @sin(double noundef %155) #15, !tbaa !15
  %158 = tail call double @cos(double noundef %155) #15, !tbaa !15
  %159 = fmul double %91, %157
  %160 = tail call double @llvm.fmuladd.f64(double %90, double %158, double %159)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %160, ptr %161, align 8, !tbaa !39
  %162 = fneg double %157
  %163 = fmul double %90, %162
  %164 = tail call double @llvm.fmuladd.f64(double %91, double %158, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %164, ptr %165, align 8, !tbaa !40
  %.pre = load i32, ptr %28, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %SinCosSeries.exit, %sincosdx.exit
  %167 = phi i32 [ %.pre, %SinCosSeries.exit ], [ %101, %sincosdx.exit ]
  %168 = and i32 %167, 2
  %.not108 = icmp eq i32 %168, 0
  br i1 %.not108, label %C1pf.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = fmul double %100, %100
  br label %172

172:                                              ; preds = %polyvalx.exit.i126, %169
  %indvars.iv.i117 = phi i64 [ 1, %169 ], [ %indvars.iv.next.i128, %polyvalx.exit.i126 ]
  %.020.i118 = phi double [ %100, %169 ], [ %192, %polyvalx.exit.i126 ]
  %.01718.i119 = phi i32 [ 0, %169 ], [ %191, %polyvalx.exit.i126 ]
  %173 = trunc i64 %indvars.iv.i117 to i32
  %174 = sub i32 6, %173
  %175 = lshr i32 %174, 1
  %176 = zext nneg i32 %.01718.i119 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @C1pf.coeff, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !3
  %.not.i.i120 = icmp eq i32 %175, 0
  br i1 %.not.i.i120, label %polyvalx.exit.i126, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %172, %.lr.ph.i.i121
  %.011.i.i122 = phi double [ %181, %.lr.ph.i.i121 ], [ %178, %172 ]
  %.0610.i.i123 = phi i32 [ %179, %.lr.ph.i.i121 ], [ %175, %172 ]
  %.19.pn.i.i124 = phi ptr [ %.19.i.i125, %.lr.ph.i.i121 ], [ %177, %172 ]
  %.19.i.i125 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i124, i64 8
  %179 = add nsw i32 %.0610.i.i123, -1
  %180 = load double, ptr %.19.i.i125, align 8, !tbaa !3
  %181 = tail call double @llvm.fmuladd.f64(double %.011.i.i122, double %171, double %180)
  %182 = icmp samesign ugt i32 %.0610.i.i123, 1
  br i1 %182, label %.lr.ph.i.i121, label %polyvalx.exit.i126

polyvalx.exit.i126:                               ; preds = %.lr.ph.i.i121, %172
  %.0.lcssa.i.i127 = phi double [ %178, %172 ], [ %181, %.lr.ph.i.i121 ]
  %183 = fmul double %.020.i118, %.0.lcssa.i.i127
  %184 = add nuw nsw i32 %175, %.01718.i119
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @C1pf.coeff, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fdiv double %183, %188
  %190 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i117
  store double %189, ptr %190, align 8, !tbaa !3
  %191 = add nuw nsw i32 %184, 2
  %192 = fmul double %100, %.020.i118
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 7
  br i1 %exitcond.not.i129, label %C1pf.exit, label %172

C1pf.exit:                                        ; preds = %polyvalx.exit.i126, %166
  %193 = and i32 %167, 4
  %.not109 = icmp eq i32 %193, 0
  br i1 %.not109, label %248, label %194

194:                                              ; preds = %C1pf.exit
  %195 = fmul double %100, %100
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %.lr.ph.i.i130, %194
  %.011.i.i131 = phi double [ %198, %.lr.ph.i.i130 ], [ -1.100000e+01, %194 ]
  %.0610.i.i132 = phi i32 [ %196, %.lr.ph.i.i130 ], [ 3, %194 ]
  %.19.pn.i.i133 = phi ptr [ %.19.i.i134, %.lr.ph.i.i130 ], [ @A2m1f.coeff, %194 ]
  %.19.i.i134 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i133, i64 8
  %196 = add nsw i32 %.0610.i.i132, -1
  %197 = load double, ptr %.19.i.i134, align 8, !tbaa !3
  %198 = tail call double @llvm.fmuladd.f64(double %.011.i.i131, double %195, double %197)
  %199 = icmp samesign ugt i32 %.0610.i.i132, 1
  br i1 %199, label %.lr.ph.i.i130, label %A2m1f.exit

A2m1f.exit:                                       ; preds = %.lr.ph.i.i130
  %200 = fmul double %198, 3.906250e-03
  %201 = fsub double %200, %100
  %202 = fadd double %100, 1.000000e+00
  %203 = fdiv double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %203, ptr %204, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %206

206:                                              ; preds = %polyvalx.exit.i145, %A2m1f.exit
  %indvars.iv.i136 = phi i64 [ 1, %A2m1f.exit ], [ %indvars.iv.next.i147, %polyvalx.exit.i145 ]
  %.020.i137 = phi double [ %100, %A2m1f.exit ], [ %226, %polyvalx.exit.i145 ]
  %.01718.i138 = phi i32 [ 0, %A2m1f.exit ], [ %225, %polyvalx.exit.i145 ]
  %207 = trunc i64 %indvars.iv.i136 to i32
  %208 = sub i32 6, %207
  %209 = lshr i32 %208, 1
  %210 = zext nneg i32 %.01718.i138 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !3
  %.not.i.i139 = icmp eq i32 %209, 0
  br i1 %.not.i.i139, label %polyvalx.exit.i145, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %206, %.lr.ph.i.i140
  %.011.i.i141 = phi double [ %215, %.lr.ph.i.i140 ], [ %212, %206 ]
  %.0610.i.i142 = phi i32 [ %213, %.lr.ph.i.i140 ], [ %209, %206 ]
  %.19.pn.i.i143 = phi ptr [ %.19.i.i144, %.lr.ph.i.i140 ], [ %211, %206 ]
  %.19.i.i144 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i143, i64 8
  %213 = add nsw i32 %.0610.i.i142, -1
  %214 = load double, ptr %.19.i.i144, align 8, !tbaa !3
  %215 = tail call double @llvm.fmuladd.f64(double %.011.i.i141, double %195, double %214)
  %216 = icmp samesign ugt i32 %.0610.i.i142, 1
  br i1 %216, label %.lr.ph.i.i140, label %polyvalx.exit.i145

polyvalx.exit.i145:                               ; preds = %.lr.ph.i.i140, %206
  %.0.lcssa.i.i146 = phi double [ %212, %206 ], [ %215, %.lr.ph.i.i140 ]
  %217 = fmul double %.020.i137, %.0.lcssa.i.i146
  %218 = add nuw nsw i32 %209, %.01718.i138
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = fdiv double %217, %222
  %224 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i136
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = add nuw nsw i32 %218, 2
  %226 = fmul double %100, %.020.i137
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 7
  br i1 %exitcond.not.i148, label %C2f.exit, label %206

C2f.exit:                                         ; preds = %polyvalx.exit.i145
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %228 = fsub double %91, %90
  %229 = fmul double %228, 2.000000e+00
  %230 = fadd double %90, %91
  %231 = fmul double %230, %229
  br label %232

232:                                              ; preds = %232, %C2f.exit
  %.033.i149 = phi double [ 0.000000e+00, %C2f.exit ], [ %238, %232 ]
  %.02532.i150 = phi double [ 0.000000e+00, %C2f.exit ], [ %243, %232 ]
  %.131.i151 = phi ptr [ %227, %C2f.exit ], [ %241, %232 ]
  %.02730.i152 = phi i32 [ 3, %C2f.exit ], [ %233, %232 ]
  %233 = add nsw i32 %.02730.i152, -1
  %234 = fneg double %.033.i149
  %235 = tail call double @llvm.fmuladd.f64(double %231, double %.02532.i150, double %234)
  %236 = getelementptr inbounds i8, ptr %.131.i151, i64 -8
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = fadd double %235, %237
  %239 = fneg double %.02532.i150
  %240 = tail call double @llvm.fmuladd.f64(double %231, double %238, double %239)
  %241 = getelementptr inbounds i8, ptr %.131.i151, i64 -16
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fadd double %242, %240
  %.not28.i153 = icmp eq i32 %233, 0
  br i1 %.not28.i153, label %SinCosSeries.exit154, label %232

SinCosSeries.exit154:                             ; preds = %232
  %244 = fmul double %90, 2.000000e+00
  %245 = fmul double %91, %244
  %246 = fmul double %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %246, ptr %247, align 8, !tbaa !42
  br label %248

248:                                              ; preds = %SinCosSeries.exit154, %C1pf.exit
  %249 = and i32 %167, 8
  %.not110 = icmp eq i32 %249, 0
  br i1 %.not110, label %303, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %253 = load double, ptr %252, align 8, !tbaa !3
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %250, %polyvalx.exit.i162
  %254 = phi double [ %253, %250 ], [ %269, %polyvalx.exit.i162 ]
  %255 = phi ptr [ %252, %250 ], [ %268, %polyvalx.exit.i162 ]
  %256 = phi double [ %100, %250 ], [ %266, %polyvalx.exit.i162 ]
  %.01415.i223 = phi i32 [ 0, %250 ], [ %265, %polyvalx.exit.i162 ]
  %indvars.iv.i155222 = phi i64 [ 1, %250 ], [ %indvars.iv.next.i163, %polyvalx.exit.i162 ]
  %257 = trunc i64 %indvars.iv.i155222 to i32
  %258 = sub i32 5, %257
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157, %.lr.ph.i.preheader.i
  %.011.i.i158 = phi double [ %261, %.lr.ph.i.i157 ], [ %254, %.lr.ph.i.preheader.i ]
  %.0610.i.i159 = phi i32 [ %259, %.lr.ph.i.i157 ], [ %258, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i160 = phi ptr [ %.19.i.i161, %.lr.ph.i.i157 ], [ %255, %.lr.ph.i.preheader.i ]
  %.19.i.i161 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i160, i64 8
  %259 = add nsw i32 %.0610.i.i159, -1
  %260 = load double, ptr %.19.i.i161, align 8, !tbaa !3
  %261 = tail call double @llvm.fmuladd.f64(double %.011.i.i158, double %100, double %260)
  %262 = icmp samesign ugt i32 %.0610.i.i159, 1
  br i1 %262, label %.lr.ph.i.i157, label %polyvalx.exit.i162

polyvalx.exit.i162:                               ; preds = %.lr.ph.i.i157
  %263 = fmul double %256, %261
  %264 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i155222
  store double %263, ptr %264, align 8, !tbaa !3
  %reass.sub = sub i32 %.01415.i223, %257
  %265 = add i32 %reass.sub, 6
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i155222, 1
  %266 = fmul double %100, %256
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !3
  %.not.i.i156 = icmp eq i64 %indvars.iv.next.i163, 5
  br i1 %.not.i.i156, label %C3f.exit, label %.lr.ph.i.preheader.i

C3f.exit:                                         ; preds = %polyvalx.exit.i162
  %270 = fmul double %266, %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %273 = load double, ptr %272, align 8, !tbaa !3
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %C3f.exit
  %.011.i.i165 = phi double [ %276, %.lr.ph.i.i164 ], [ %273, %C3f.exit ]
  %.0610.i.i166 = phi i32 [ %274, %.lr.ph.i.i164 ], [ 5, %C3f.exit ]
  %.19.pn.i.i167 = phi ptr [ %.19.i.i168, %.lr.ph.i.i164 ], [ %272, %C3f.exit ]
  %.19.i.i168 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i167, i64 8
  %274 = add nsw i32 %.0610.i.i166, -1
  %275 = load double, ptr %.19.i.i168, align 8, !tbaa !3
  %276 = tail call double @llvm.fmuladd.f64(double %.011.i.i165, double %100, double %275)
  %277 = icmp samesign ugt i32 %.0610.i.i166, 1
  br i1 %277, label %.lr.ph.i.i164, label %A3f.exit

A3f.exit:                                         ; preds = %.lr.ph.i.i164
  %278 = fneg double %15
  %279 = fmul double %75, %278
  %280 = fmul double %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %280, ptr %281, align 8, !tbaa !43
  %282 = fsub double %91, %90
  %283 = fmul double %282, 2.000000e+00
  %284 = fadd double %90, %91
  %285 = fmul double %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %287

287:                                              ; preds = %287, %A3f.exit
  %.033.i170 = phi double [ 0.000000e+00, %A3f.exit ], [ %293, %287 ]
  %.02532.i171 = phi double [ %270, %A3f.exit ], [ %298, %287 ]
  %.131.i172 = phi ptr [ %286, %A3f.exit ], [ %296, %287 ]
  %.02730.i173 = phi i32 [ 2, %A3f.exit ], [ %288, %287 ]
  %288 = add nsw i32 %.02730.i173, -1
  %289 = fneg double %.033.i170
  %290 = tail call double @llvm.fmuladd.f64(double %285, double %.02532.i171, double %289)
  %291 = getelementptr inbounds i8, ptr %.131.i172, i64 -8
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = fadd double %290, %292
  %294 = fneg double %.02532.i171
  %295 = tail call double @llvm.fmuladd.f64(double %285, double %293, double %294)
  %296 = getelementptr inbounds i8, ptr %.131.i172, i64 -16
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fadd double %297, %295
  %.not28.i174 = icmp eq i32 %288, 0
  br i1 %.not28.i174, label %SinCosSeries.exit175, label %287

SinCosSeries.exit175:                             ; preds = %287
  %299 = fmul double %90, 2.000000e+00
  %300 = fmul double %91, %299
  %301 = fmul double %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %301, ptr %302, align 8, !tbaa !44
  br label %303

303:                                              ; preds = %SinCosSeries.exit175, %248
  %304 = and i32 %167, 16
  %.not111 = icmp eq i32 %304, 0
  br i1 %.not111, label %348, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %308

308:                                              ; preds = %polyvalx.exit.i186, %305
  %indvars.iv.i176 = phi i64 [ 0, %305 ], [ %indvars.iv.next.i189, %polyvalx.exit.i186 ]
  %.017.i177 = phi double [ 1.000000e+00, %305 ], [ %321, %polyvalx.exit.i186 ]
  %.01415.i178 = phi i32 [ 0, %305 ], [ %320, %polyvalx.exit.i186 ]
  %309 = zext nneg i32 %.01415.i178 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !3
  %.not.i.i179 = icmp eq i64 %indvars.iv.i176, 5
  br i1 %.not.i.i179, label %polyvalx.exit.i186, label %.lr.ph.i.preheader.i180

.lr.ph.i.preheader.i180:                          ; preds = %308
  %312 = trunc i64 %indvars.iv.i176 to i32
  %313 = sub i32 5, %312
  br label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.lr.ph.i.i181, %.lr.ph.i.preheader.i180
  %.011.i.i182 = phi double [ %316, %.lr.ph.i.i181 ], [ %311, %.lr.ph.i.preheader.i180 ]
  %.0610.i.i183 = phi i32 [ %314, %.lr.ph.i.i181 ], [ %313, %.lr.ph.i.preheader.i180 ]
  %.19.pn.i.i184 = phi ptr [ %.19.i.i185, %.lr.ph.i.i181 ], [ %310, %.lr.ph.i.preheader.i180 ]
  %.19.i.i185 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i184, i64 8
  %314 = add nsw i32 %.0610.i.i183, -1
  %315 = load double, ptr %.19.i.i185, align 8, !tbaa !3
  %316 = tail call double @llvm.fmuladd.f64(double %.011.i.i182, double %100, double %315)
  %317 = icmp samesign ugt i32 %.0610.i.i183, 1
  br i1 %317, label %.lr.ph.i.i181, label %polyvalx.exit.i186

polyvalx.exit.i186:                               ; preds = %.lr.ph.i.i181, %308
  %.pre-phi = phi i32 [ 5, %308 ], [ %312, %.lr.ph.i.i181 ]
  %.0.lcssa.i.i187 = phi double [ %311, %308 ], [ %316, %.lr.ph.i.i181 ]
  %318 = fmul double %.017.i177, %.0.lcssa.i.i187
  %319 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i176
  store double %318, ptr %319, align 8, !tbaa !3
  %reass.sub224 = sub i32 %.01415.i178, %.pre-phi
  %320 = add i32 %reass.sub224, 6
  %321 = fmul double %100, %.017.i177
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 6
  br i1 %exitcond.not.i190, label %C4f.exit, label %308

C4f.exit:                                         ; preds = %polyvalx.exit.i186
  %322 = fmul double %12, %12
  %323 = fmul double %78, %322
  %324 = fmul double %75, %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !11
  %327 = fmul double %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %327, ptr %328, align 8, !tbaa !45
  %329 = fsub double %91, %90
  %330 = fmul double %329, 2.000000e+00
  %331 = fadd double %90, %91
  %332 = fmul double %331, %330
  br label %333

333:                                              ; preds = %333, %C4f.exit
  %.033.i191 = phi double [ 0.000000e+00, %C4f.exit ], [ %339, %333 ]
  %.02532.i192 = phi double [ 0.000000e+00, %C4f.exit ], [ %344, %333 ]
  %.131.i193 = phi ptr [ %28, %C4f.exit ], [ %342, %333 ]
  %.02730.i194 = phi i32 [ 3, %C4f.exit ], [ %334, %333 ]
  %334 = add nsw i32 %.02730.i194, -1
  %335 = fneg double %.033.i191
  %336 = tail call double @llvm.fmuladd.f64(double %332, double %.02532.i192, double %335)
  %337 = getelementptr inbounds i8, ptr %.131.i193, i64 -8
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = fadd double %336, %338
  %340 = fneg double %.02532.i192
  %341 = tail call double @llvm.fmuladd.f64(double %332, double %339, double %340)
  %342 = getelementptr inbounds i8, ptr %.131.i193, i64 -16
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = fadd double %343, %341
  %.not28.i195 = icmp eq i32 %334, 0
  br i1 %.not28.i195, label %SinCosSeries.exit196, label %333

SinCosSeries.exit196:                             ; preds = %333
  %345 = fsub double %344, %339
  %346 = fmul double %91, %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %346, ptr %347, align 8, !tbaa !46
  br label %348

348:                                              ; preds = %SinCosSeries.exit196, %303
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %31, ptr %349, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %31, ptr %350, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_gendirectline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #4 {
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_directline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %8, align 8, !tbaa !47
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #5 {
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
  br label %512

41:                                               ; preds = %11
  br i1 %.not, label %62, label %42

42:                                               ; preds = %41
  %43 = load double, ptr @degree, align 8, !tbaa !3
  %44 = fmul double %2, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !15
  %45 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #15
  %46 = fmul double %43, %45
  %47 = tail call double @sin(double noundef %46) #15, !tbaa !15
  %48 = tail call double @cos(double noundef %46) #15, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = and i32 %49, 3
  switch i32 %50, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %51
    i32 2, label %53
    i32 3, label %56
  ]

51:                                               ; preds = %42
  %52 = fneg double %47
  br label %sincosdx.exit

53:                                               ; preds = %42
  %54 = fneg double %47
  %55 = fneg double %48
  br label %sincosdx.exit

default.unreachable:                              ; preds = %339, %318, %42
  unreachable

56:                                               ; preds = %42
  %57 = fneg double %48
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %42, %56, %53, %51
  %.1338 = phi double [ %57, %56 ], [ %48, %51 ], [ %54, %53 ], [ %47, %42 ]
  %58 = phi double [ %47, %56 ], [ %52, %51 ], [ %55, %53 ], [ %48, %42 ]
  %59 = fadd double %58, 0.000000e+00
  %60 = fcmp oeq double %.1338, 0.000000e+00
  %61 = tail call double @llvm.copysign.f64(double %.1338, double %2)
  %.2339 = select i1 %60, double %61, double %.1338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load double, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load double, ptr %65, align 8, !tbaa !37
  %67 = fadd double %66, 1.000000e+00
  %68 = fmul double %64, %67
  %69 = fdiv double %2, %68
  %70 = tail call double @sin(double noundef %69) #15, !tbaa !15
  %71 = tail call double @cos(double noundef %69) #15, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load double, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = fmul double %70, %75
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %71, double %76)
  %78 = fneg double %70
  %79 = fmul double %73, %78
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %71, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %82 = fsub double %80, %77
  %83 = fmul double %82, 2.000000e+00
  %84 = fadd double %80, %77
  %85 = fmul double %84, %83
  br label %86

86:                                               ; preds = %86, %62
  %.033.i = phi double [ 0.000000e+00, %62 ], [ %92, %86 ]
  %.02532.i = phi double [ 0.000000e+00, %62 ], [ %97, %86 ]
  %.131.i = phi ptr [ %81, %62 ], [ %95, %86 ]
  %.02730.i = phi i32 [ 3, %62 ], [ %87, %86 ]
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
  %98 = fmul double %77, 2.000000e+00
  %99 = fmul double %80, %98
  %100 = fneg double %97
  %101 = fmul double %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load double, ptr %102, align 8, !tbaa !38
  %104 = fsub double %101, %103
  %105 = fsub double %69, %104
  %106 = tail call double @sin(double noundef %105) #15, !tbaa !15
  %107 = tail call double @cos(double noundef %105) #15, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !21
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 1.000000e-02
  br i1 %111, label %112, label %156

112:                                              ; preds = %SinCosSeries.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load double, ptr %115, align 8, !tbaa !50
  %117 = fmul double %106, %116
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %107, double %117)
  %119 = fneg double %106
  %120 = fmul double %114, %119
  %121 = tail call double @llvm.fmuladd.f64(double %116, double %107, double %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = fsub double %121, %118
  %124 = fmul double %123, 2.000000e+00
  %125 = fadd double %121, %118
  %126 = fmul double %125, %124
  br label %127

127:                                              ; preds = %127, %112
  %.033.i290 = phi double [ 0.000000e+00, %112 ], [ %133, %127 ]
  %.02532.i291 = phi double [ 0.000000e+00, %112 ], [ %138, %127 ]
  %.131.i292 = phi ptr [ %122, %112 ], [ %136, %127 ]
  %.02730.i293 = phi i32 [ 3, %112 ], [ %128, %127 ]
  %128 = add nsw i32 %.02730.i293, -1
  %129 = fneg double %.033.i290
  %130 = tail call double @llvm.fmuladd.f64(double %126, double %.02532.i291, double %129)
  %131 = getelementptr inbounds i8, ptr %.131.i292, i64 -8
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = fadd double %130, %132
  %134 = fneg double %.02532.i291
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %133, double %134)
  %136 = getelementptr inbounds i8, ptr %.131.i292, i64 -16
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = fadd double %137, %135
  %.not28.i294 = icmp eq i32 %128, 0
  br i1 %.not28.i294, label %SinCosSeries.exit295, label %127

SinCosSeries.exit295:                             ; preds = %127
  %139 = fmul double %118, 2.000000e+00
  %140 = fmul double %121, %139
  %141 = fmul double %140, %138
  %142 = fsub double %141, %103
  %143 = fadd double %105, %142
  %144 = fneg double %2
  %145 = fdiv double %144, %64
  %146 = tail call double @llvm.fmuladd.f64(double %67, double %143, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load double, ptr %147, align 8, !tbaa !36
  %149 = fmul double %118, %118
  %150 = tail call double @llvm.fmuladd.f64(double %148, double %149, double 1.000000e+00)
  %151 = tail call double @sqrt(double noundef %150) #15, !tbaa !15
  %152 = fdiv double %146, %151
  %153 = fsub double %105, %152
  %154 = tail call double @sin(double noundef %153) #15, !tbaa !15
  %155 = tail call double @cos(double noundef %153) #15, !tbaa !15
  br label %156

156:                                              ; preds = %SinCosSeries.exit, %SinCosSeries.exit295, %sincosdx.exit
  %.0337 = phi double [ %154, %SinCosSeries.exit295 ], [ %106, %SinCosSeries.exit ], [ %.2339, %sincosdx.exit ]
  %.0336 = phi double [ %155, %SinCosSeries.exit295 ], [ %107, %SinCosSeries.exit ], [ %59, %sincosdx.exit ]
  %.0263 = phi double [ %141, %SinCosSeries.exit295 ], [ %101, %SinCosSeries.exit ], [ 0.000000e+00, %sincosdx.exit ]
  %.0261 = phi double [ %153, %SinCosSeries.exit295 ], [ %105, %SinCosSeries.exit ], [ %44, %sincosdx.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = load double, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = load double, ptr %159, align 8, !tbaa !50
  %161 = fmul double %.0337, %160
  %162 = tail call double @llvm.fmuladd.f64(double %158, double %.0336, double %161)
  %163 = fneg double %.0337
  %164 = fmul double %158, %163
  %165 = tail call double @llvm.fmuladd.f64(double %160, double %.0336, double %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load double, ptr %166, align 8, !tbaa !36
  %168 = fmul double %162, %162
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %168, double 1.000000e+00)
  %170 = tail call double @sqrt(double noundef %169) #15, !tbaa !15
  %171 = and i32 %36, 13312
  %.not282 = icmp eq i32 %171, 0
  br i1 %.not282, label %207, label %172

172:                                              ; preds = %156
  br i1 %.not, label %173, label %178

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !21
  %176 = tail call double @llvm.fabs.f64(double %175)
  %177 = fcmp ogt double %176, 1.000000e-02
  br i1 %177, label %178, label %199

178:                                              ; preds = %173, %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %180 = fsub double %165, %162
  %181 = fmul double %180, 2.000000e+00
  %182 = fadd double %165, %162
  %183 = fmul double %182, %181
  br label %184

184:                                              ; preds = %184, %178
  %.033.i296 = phi double [ 0.000000e+00, %178 ], [ %190, %184 ]
  %.02532.i297 = phi double [ 0.000000e+00, %178 ], [ %195, %184 ]
  %.131.i298 = phi ptr [ %179, %178 ], [ %193, %184 ]
  %.02730.i299 = phi i32 [ 3, %178 ], [ %185, %184 ]
  %185 = add nsw i32 %.02730.i299, -1
  %186 = fneg double %.033.i296
  %187 = tail call double @llvm.fmuladd.f64(double %183, double %.02532.i297, double %186)
  %188 = getelementptr inbounds i8, ptr %.131.i298, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = fadd double %187, %189
  %191 = fneg double %.02532.i297
  %192 = tail call double @llvm.fmuladd.f64(double %183, double %190, double %191)
  %193 = getelementptr inbounds i8, ptr %.131.i298, i64 -16
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = fadd double %194, %192
  %.not28.i300 = icmp eq i32 %185, 0
  br i1 %.not28.i300, label %SinCosSeries.exit301, label %184

SinCosSeries.exit301:                             ; preds = %184
  %196 = fmul double %162, 2.000000e+00
  %197 = fmul double %165, %196
  %198 = fmul double %197, %195
  br label %199

199:                                              ; preds = %SinCosSeries.exit301, %173
  %.2 = phi double [ %198, %SinCosSeries.exit301 ], [ %.0263, %173 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %201 = load double, ptr %200, align 8, !tbaa !37
  %202 = fadd double %201, 1.000000e+00
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %204 = load double, ptr %203, align 8, !tbaa !38
  %205 = fsub double %.2, %204
  %206 = fmul double %202, %205
  br label %207

207:                                              ; preds = %199, %156
  %.0265 = phi double [ %206, %199 ], [ 0.000000e+00, %156 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %209 = load double, ptr %208, align 8, !tbaa !33
  %210 = fmul double %162, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load double, ptr %211, align 8, !tbaa !32
  %213 = fmul double %165, %209
  %214 = tail call double @hypot(double noundef %212, double noundef %213) #15, !tbaa !15
  %215 = fcmp oeq double %214, 0.000000e+00
  %216 = load double, ptr @tiny, align 8
  %.0267 = select i1 %215, double %216, double %214
  %.0266 = select i1 %215, double %216, double %165
  %217 = fmul double %209, %.0266
  %218 = and i32 %36, 1024
  %219 = icmp ne i32 %218, 0
  %.not289 = xor i1 %219, true
  %brmerge = or i1 %.not, %.not289
  %.mux = select i1 %219, double %2, double 0.000000e+00
  br i1 %brmerge, label %228, label %220

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = load double, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %224 = load double, ptr %223, align 8, !tbaa !37
  %225 = fadd double %224, 1.000000e+00
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %.0261, double %.0265)
  %227 = fmul double %222, %226
  br label %228

228:                                              ; preds = %207, %220
  %.0254 = phi double [ %.mux, %207 ], [ %227, %220 ]
  %229 = and i32 %36, 256
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %315

231:                                              ; preds = %228
  %232 = fmul double %162, %212
  %233 = and i32 %1, 32768
  %.not283 = icmp eq i32 %233, 0
  br i1 %.not283, label %251, label %234

234:                                              ; preds = %231
  %235 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %212)
  %236 = tail call double @atan2(double noundef %162, double noundef %.0266) #15, !tbaa !15
  %237 = tail call double @atan2(double noundef %158, double noundef %160) #15, !tbaa !15
  %238 = fsub double %236, %237
  %239 = fsub double %.0261, %238
  %240 = fmul double %235, %232
  %241 = tail call double @atan2(double noundef %240, double noundef %.0266) #15, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load double, ptr %242, align 8, !tbaa !34
  %244 = fmul double %235, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %246 = load double, ptr %245, align 8, !tbaa !35
  %247 = tail call double @atan2(double noundef %244, double noundef %246) #15, !tbaa !15
  %248 = fsub double %241, %247
  %249 = fadd double %239, %248
  %250 = fmul double %235, %249
  br label %262

251:                                              ; preds = %231
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %253 = load double, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %255 = load double, ptr %254, align 8, !tbaa !34
  %256 = fneg double %255
  %257 = fmul double %.0266, %256
  %258 = tail call double @llvm.fmuladd.f64(double %232, double %253, double %257)
  %259 = fmul double %232, %255
  %260 = tail call double @llvm.fmuladd.f64(double %.0266, double %253, double %259)
  %261 = tail call double @atan2(double noundef %258, double noundef %260) #15, !tbaa !15
  br label %262

262:                                              ; preds = %251, %234
  %263 = phi double [ %250, %234 ], [ %261, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %265 = load double, ptr %264, align 8, !tbaa !43
  %266 = fsub double %.0266, %162
  %267 = fmul double %266, 2.000000e+00
  %268 = fadd double %162, %.0266
  %269 = fmul double %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %271 = load double, ptr %270, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %272, %262
  %.033.i302 = phi double [ 0.000000e+00, %262 ], [ %278, %272 ]
  %.02532.i303 = phi double [ %271, %262 ], [ %283, %272 ]
  %.131.i304 = phi ptr [ %270, %262 ], [ %281, %272 ]
  %.02730.i305 = phi i32 [ 2, %262 ], [ %273, %272 ]
  %273 = add nsw i32 %.02730.i305, -1
  %274 = fneg double %.033.i302
  %275 = tail call double @llvm.fmuladd.f64(double %269, double %.02532.i303, double %274)
  %276 = getelementptr inbounds i8, ptr %.131.i304, i64 -8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = fadd double %275, %277
  %279 = fneg double %.02532.i303
  %280 = tail call double @llvm.fmuladd.f64(double %269, double %278, double %279)
  %281 = getelementptr inbounds i8, ptr %.131.i304, i64 -16
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fadd double %282, %280
  %.not28.i306 = icmp eq i32 %273, 0
  br i1 %.not28.i306, label %SinCosSeries.exit307, label %272

SinCosSeries.exit307:                             ; preds = %272
  %284 = fmul double %162, 2.000000e+00
  %285 = fmul double %284, %.0266
  %286 = fmul double %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %288 = load double, ptr %287, align 8, !tbaa !44
  %289 = fsub double %286, %288
  %290 = fadd double %.0261, %289
  %291 = tail call double @llvm.fmuladd.f64(double %265, double %290, double %263)
  %292 = load double, ptr @degree, align 8, !tbaa !3
  %293 = fdiv double %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !27
  br i1 %.not283, label %298, label %296

296:                                              ; preds = %SinCosSeries.exit307
  %297 = fadd double %293, %295
  br label %315

298:                                              ; preds = %SinCosSeries.exit307
  %299 = tail call double @remainder(double noundef %295, double noundef 3.600000e+02) #15, !tbaa !15
  %300 = tail call double @llvm.fabs.f64(double %299)
  %301 = fcmp oeq double %300, 1.800000e+02
  %302 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %295)
  %303 = select i1 %301, double %302, double %299
  %304 = tail call double @remainder(double noundef %293, double noundef 3.600000e+02) #15, !tbaa !15
  %305 = tail call double @llvm.fabs.f64(double %304)
  %306 = fcmp oeq double %305, 1.800000e+02
  %307 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %293)
  %308 = select i1 %306, double %307, double %304
  %309 = fadd double %303, %308
  %310 = tail call double @remainder(double noundef %309, double noundef 3.600000e+02) #15, !tbaa !15
  %311 = tail call double @llvm.fabs.f64(double %310)
  %312 = fcmp oeq double %311, 1.800000e+02
  %313 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %309)
  %314 = select i1 %312, double %313, double %310
  br label %315

315:                                              ; preds = %296, %298, %228
  %.0252 = phi double [ 0.000000e+00, %228 ], [ %297, %296 ], [ %314, %298 ]
  %316 = and i32 %36, 128
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %atan2dx.exit

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %320 = load double, ptr %319, align 8, !tbaa !24
  %321 = fmul double %.0267, %320
  %322 = tail call double @llvm.fabs.f64(double %210)
  %323 = tail call double @llvm.fabs.f64(double %321)
  %324 = fcmp ogt double %322, %323
  %.013.i = select i1 %324, double %321, double %210
  %.011.i = select i1 %324, double %210, double %321
  %.05.i = select i1 %324, i32 2, i32 0
  %325 = bitcast double %.011.i to i64
  %.112.i = tail call double @llvm.fabs.f64(double %.011.i)
  %.lobit.i = lshr i64 %325, 63
  %326 = trunc nuw nsw i64 %.lobit.i to i32
  %.1.i = or disjoint i32 %.05.i, %326
  %327 = tail call double @atan2(double noundef %.013.i, double noundef %.112.i) #15, !tbaa !15
  %328 = load double, ptr @degree, align 8, !tbaa !3
  %329 = fdiv double %327, %328
  switch i32 %.1.i, label %default.unreachable [
    i32 1, label %330
    i32 2, label %333
    i32 3, label %335
    i32 0, label %atan2dx.exit
  ]

330:                                              ; preds = %318
  %331 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i)
  %332 = fsub double %331, %329
  br label %atan2dx.exit

333:                                              ; preds = %318
  %334 = fsub double 9.000000e+01, %329
  br label %atan2dx.exit

335:                                              ; preds = %318
  %336 = fadd double %329, -9.000000e+01
  br label %atan2dx.exit

atan2dx.exit:                                     ; preds = %335, %333, %330, %318, %315
  %.0251 = phi double [ 0.000000e+00, %315 ], [ %329, %318 ], [ %332, %330 ], [ %334, %333 ], [ %336, %335 ]
  %337 = and i32 %36, 512
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %atan2dx.exit316

339:                                              ; preds = %atan2dx.exit
  %340 = tail call double @llvm.fabs.f64(double %212)
  %341 = tail call double @llvm.fabs.f64(double %217)
  %342 = fcmp ogt double %340, %341
  %.013.i308 = select i1 %342, double %217, double %212
  %.011.i309 = select i1 %342, double %212, double %217
  %.05.i310 = select i1 %342, i32 2, i32 0
  %343 = bitcast double %.011.i309 to i64
  %.112.i311 = tail call double @llvm.fabs.f64(double %.011.i309)
  %.lobit.i312 = lshr i64 %343, 63
  %344 = trunc nuw nsw i64 %.lobit.i312 to i32
  %.1.i313 = or disjoint i32 %.05.i310, %344
  %345 = tail call double @atan2(double noundef %.013.i308, double noundef %.112.i311) #15, !tbaa !15
  %346 = load double, ptr @degree, align 8, !tbaa !3
  %347 = fdiv double %345, %346
  switch i32 %.1.i313, label %default.unreachable [
    i32 1, label %348
    i32 2, label %351
    i32 3, label %353
    i32 0, label %atan2dx.exit316
  ]

348:                                              ; preds = %339
  %349 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %.013.i308)
  %350 = fsub double %349, %347
  br label %atan2dx.exit316

351:                                              ; preds = %339
  %352 = fsub double 9.000000e+01, %347
  br label %atan2dx.exit316

353:                                              ; preds = %339
  %354 = fadd double %347, -9.000000e+01
  br label %atan2dx.exit316

atan2dx.exit316:                                  ; preds = %353, %351, %348, %339, %atan2dx.exit
  %.0253 = phi double [ 0.000000e+00, %atan2dx.exit ], [ %347, %339 ], [ %350, %348 ], [ %352, %351 ], [ %354, %353 ]
  %355 = and i32 %36, 12288
  %.not284 = icmp eq i32 %355, 0
  br i1 %.not284, label %425, label %356

356:                                              ; preds = %atan2dx.exit316
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %358 = fsub double %.0266, %162
  %359 = fmul double %358, 2.000000e+00
  %360 = fadd double %162, %.0266
  %361 = fmul double %360, %359
  br label %362

362:                                              ; preds = %362, %356
  %.033.i317 = phi double [ 0.000000e+00, %356 ], [ %368, %362 ]
  %.02532.i318 = phi double [ 0.000000e+00, %356 ], [ %373, %362 ]
  %.131.i319 = phi ptr [ %357, %356 ], [ %371, %362 ]
  %.02730.i320 = phi i32 [ 3, %356 ], [ %363, %362 ]
  %363 = add nsw i32 %.02730.i320, -1
  %364 = fneg double %.033.i317
  %365 = tail call double @llvm.fmuladd.f64(double %361, double %.02532.i318, double %364)
  %366 = getelementptr inbounds i8, ptr %.131.i319, i64 -8
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = fadd double %365, %367
  %369 = fneg double %.02532.i318
  %370 = tail call double @llvm.fmuladd.f64(double %361, double %368, double %369)
  %371 = getelementptr inbounds i8, ptr %.131.i319, i64 -16
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = fadd double %372, %370
  %.not28.i321 = icmp eq i32 %363, 0
  br i1 %.not28.i321, label %SinCosSeries.exit322, label %362

SinCosSeries.exit322:                             ; preds = %362
  %374 = fmul double %162, 2.000000e+00
  %375 = fmul double %374, %.0266
  %376 = fmul double %375, %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %378 = load double, ptr %377, align 8, !tbaa !41
  %379 = fadd double %378, 1.000000e+00
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %381 = load double, ptr %380, align 8, !tbaa !42
  %382 = fsub double %376, %381
  %383 = fmul double %379, %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %385 = load double, ptr %384, align 8, !tbaa !37
  %386 = fsub double %385, %378
  %387 = fsub double %.0265, %383
  %388 = tail call double @llvm.fmuladd.f64(double %386, double %.0261, double %387)
  %389 = and i32 %36, 4096
  %.not285 = icmp eq i32 %389, 0
  br i1 %.not285, label %403, label %390

390:                                              ; preds = %SinCosSeries.exit322
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %392 = load double, ptr %391, align 8, !tbaa !22
  %393 = fmul double %160, %162
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %395 = load double, ptr %394, align 8, !tbaa !31
  %396 = fneg double %.0266
  %397 = fmul double %158, %396
  %398 = fmul double %397, %395
  %399 = tail call double @llvm.fmuladd.f64(double %170, double %393, double %398)
  %400 = fmul double %160, %396
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %388, double %399)
  %402 = fmul double %392, %401
  br label %403

403:                                              ; preds = %390, %SinCosSeries.exit322
  %.1 = phi double [ %402, %390 ], [ 0.000000e+00, %SinCosSeries.exit322 ]
  %404 = and i32 %36, 8192
  %.not286 = icmp eq i32 %404, 0
  br i1 %.not286, label %425, label %405

405:                                              ; preds = %403
  %406 = fsub double %162, %158
  %407 = fmul double %167, %406
  %408 = fadd double %158, %162
  %409 = fmul double %408, %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %411 = load double, ptr %410, align 8, !tbaa !31
  %412 = fadd double %170, %411
  %413 = fdiv double %409, %412
  %414 = fneg double %388
  %415 = fmul double %.0266, %414
  %416 = tail call double @llvm.fmuladd.f64(double %413, double %162, double %415)
  %417 = fmul double %158, %416
  %418 = fdiv double %417, %411
  %419 = fadd double %.0336, %418
  %420 = fmul double %160, %414
  %421 = tail call double @llvm.fmuladd.f64(double %413, double %158, double %420)
  %422 = fmul double %162, %421
  %423 = fdiv double %422, %170
  %424 = fsub double %.0336, %423
  br label %425

425:                                              ; preds = %403, %405, %atan2dx.exit316
  %.0258 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %424, %405 ], [ 0.000000e+00, %403 ]
  %.0256 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %419, %405 ], [ 0.000000e+00, %403 ]
  %.0255 = phi double [ 0.000000e+00, %atan2dx.exit316 ], [ %.1, %405 ], [ %.1, %403 ]
  %426 = icmp samesign ugt i32 %36, 16383
  br i1 %426, label %427, label %488

427:                                              ; preds = %425
  %428 = fsub double %.0266, %162
  %429 = fmul double %428, 2.000000e+00
  %430 = fadd double %162, %.0266
  %431 = fmul double %430, %429
  br label %432

432:                                              ; preds = %432, %427
  %.033.i323 = phi double [ 0.000000e+00, %427 ], [ %438, %432 ]
  %.02532.i324 = phi double [ 0.000000e+00, %427 ], [ %443, %432 ]
  %.131.i325 = phi ptr [ %33, %427 ], [ %441, %432 ]
  %.02730.i326 = phi i32 [ 3, %427 ], [ %433, %432 ]
  %433 = add nsw i32 %.02730.i326, -1
  %434 = fneg double %.033.i323
  %435 = tail call double @llvm.fmuladd.f64(double %431, double %.02532.i324, double %434)
  %436 = getelementptr inbounds i8, ptr %.131.i325, i64 -8
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fadd double %435, %437
  %439 = fneg double %.02532.i324
  %440 = tail call double @llvm.fmuladd.f64(double %431, double %438, double %439)
  %441 = getelementptr inbounds i8, ptr %.131.i325, i64 -16
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = fadd double %442, %440
  %.not28.i327 = icmp eq i32 %433, 0
  br i1 %.not28.i327, label %SinCosSeries.exit328, label %432

SinCosSeries.exit328:                             ; preds = %432
  %444 = fsub double %443, %438
  %445 = fmul double %.0266, %444
  %446 = fcmp oeq double %209, 0.000000e+00
  %447 = fcmp oeq double %212, 0.000000e+00
  %or.cond340 = or i1 %446, %447
  br i1 %or.cond340, label %448, label %458

448:                                              ; preds = %SinCosSeries.exit328
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = load double, ptr %449, align 8, !tbaa !30
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %452 = load double, ptr %451, align 8, !tbaa !29
  %453 = fneg double %452
  %454 = fmul double %217, %453
  %455 = tail call double @llvm.fmuladd.f64(double %212, double %450, double %454)
  %456 = fmul double %212, %452
  %457 = tail call double @llvm.fmuladd.f64(double %217, double %450, double %456)
  br label %477

458:                                              ; preds = %SinCosSeries.exit328
  %459 = fmul double %209, %212
  %460 = fcmp ugt double %.0336, 0.000000e+00
  br i1 %460, label %465, label %461

461:                                              ; preds = %458
  %462 = fsub double 1.000000e+00, %.0336
  %463 = fmul double %.0337, %158
  %464 = tail call double @llvm.fmuladd.f64(double %160, double %462, double %463)
  br label %470

465:                                              ; preds = %458
  %466 = fadd double %.0336, 1.000000e+00
  %467 = fdiv double %161, %466
  %468 = fadd double %158, %467
  %469 = fmul double %.0337, %468
  br label %470

470:                                              ; preds = %465, %461
  %471 = phi double [ %464, %461 ], [ %469, %465 ]
  %472 = fmul double %459, %471
  %473 = fmul double %212, %212
  %474 = fmul double %209, %209
  %475 = fmul double %160, %474
  %476 = tail call double @llvm.fmuladd.f64(double %475, double %.0266, double %473)
  br label %477

477:                                              ; preds = %470, %448
  %.0249 = phi double [ %455, %448 ], [ %472, %470 ]
  %.0 = phi double [ %457, %448 ], [ %476, %470 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %479 = load double, ptr %478, align 8, !tbaa !23
  %480 = tail call double @atan2(double noundef %.0249, double noundef %.0) #15, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %482 = load double, ptr %481, align 8, !tbaa !45
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %484 = load double, ptr %483, align 8, !tbaa !46
  %485 = fsub double %445, %484
  %486 = fmul double %482, %485
  %487 = tail call double @llvm.fmuladd.f64(double %479, double %480, double %486)
  br label %488

488:                                              ; preds = %477, %425
  %.0260 = phi double [ %487, %477 ], [ 0.000000e+00, %425 ]
  %or.cond = and i1 %13, %317
  br i1 %or.cond, label %489, label %490

489:                                              ; preds = %488
  store double %.0251, ptr %3, align 8, !tbaa !3
  br label %490

490:                                              ; preds = %489, %488
  %or.cond3 = and i1 %15, %230
  br i1 %or.cond3, label %491, label %492

491:                                              ; preds = %490
  store double %.0252, ptr %4, align 8, !tbaa !3
  br label %492

492:                                              ; preds = %491, %490
  %or.cond5 = and i1 %18, %338
  br i1 %or.cond5, label %493, label %494

493:                                              ; preds = %492
  store double %.0253, ptr %5, align 8, !tbaa !3
  br label %494

494:                                              ; preds = %493, %492
  %or.cond7 = and i1 %21, %219
  br i1 %or.cond7, label %495, label %496

495:                                              ; preds = %494
  store double %.0254, ptr %6, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %495, %494
  %497 = and i32 %36, 4096
  %498 = icmp ne i32 %497, 0
  %or.cond9 = and i1 %24, %498
  br i1 %or.cond9, label %499, label %500

499:                                              ; preds = %496
  store double %.0255, ptr %7, align 8, !tbaa !3
  br label %500

500:                                              ; preds = %499, %496
  %501 = and i32 %36, 8192
  %.not287 = icmp eq i32 %501, 0
  br i1 %.not287, label %506, label %502

502:                                              ; preds = %500
  br i1 %27, label %503, label %504

503:                                              ; preds = %502
  store double %.0256, ptr %8, align 8, !tbaa !3
  br label %504

504:                                              ; preds = %503, %502
  br i1 %28, label %505, label %506

505:                                              ; preds = %504
  store double %.0258, ptr %9, align 8, !tbaa !3
  br label %506

506:                                              ; preds = %504, %505, %500
  %or.cond11 = and i1 %31, %426
  br i1 %or.cond11, label %507, label %508

507:                                              ; preds = %506
  store double %.0260, ptr %10, align 8, !tbaa !3
  br label %508

508:                                              ; preds = %507, %506
  %509 = load double, ptr @degree, align 8
  %510 = fdiv double %.0261, %509
  %511 = select i1 %.not, double %510, double %2
  br label %512

512:                                              ; preds = %508, %39
  %.0250 = phi double [ %511, %508 ], [ %40, %39 ]
  ret double %.0250
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @geod_setdistance(ptr noundef initializes((64, 72)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !47
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @geod_gendirect(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) local_unnamed_addr #3 {
  %15 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret double %35
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_direct(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define double @geod_geninverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #4 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.0.i = phi double [ %28, %18 ], [ %31, %29 ], [ %33, %32 ], [ %35, %34 ]
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
  %.0.i23 = phi double [ %47, %37 ], [ %50, %48 ], [ %52, %51 ], [ %54, %53 ]
  store double %.0.i23, ptr %7, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %atan2dx.exit25, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret double %17
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @geod_geninverse_int(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !15
  %46 = call double @remquo(double noundef %41, double noundef 9.000000e+01, ptr noundef nonnull %26) #15
  %47 = fadd double %43, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %48 = call double @llvm.fabs.f64(double %47)
  store volatile double %48, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %56 = fmul double %44, %55
  %57 = call double @sin(double noundef %56) #15, !tbaa !15
  %58 = call double @cos(double noundef %56) #15, !tbaa !15
  %59 = load i32, ptr %26, align 4, !tbaa !15
  %60 = and i32 %59, 3
  switch i32 %60, label %default.unreachable [
    i32 0, label %sincosde.exit
    i32 1, label %61
    i32 2, label %63
    i32 3, label %66
  ]

61:                                               ; preds = %AngRound.exit.i
  %62 = fneg double %57
  br label %sincosde.exit

63:                                               ; preds = %AngRound.exit.i
  %64 = fneg double %57
  %65 = fneg double %58
  br label %sincosde.exit

default.unreachable:                              ; preds = %sincosdx.exit, %AngRound.exit291, %AngRound.exit.i
  unreachable

66:                                               ; preds = %AngRound.exit.i
  %67 = fneg double %58
  br label %sincosde.exit

sincosde.exit:                                    ; preds = %AngRound.exit.i, %66, %63, %61
  %.0477 = phi double [ %67, %66 ], [ %58, %61 ], [ %64, %63 ], [ %57, %AngRound.exit.i ]
  %68 = phi double [ %57, %66 ], [ %62, %61 ], [ %65, %63 ], [ %58, %AngRound.exit.i ]
  %69 = fadd double %68, 0.000000e+00
  %70 = fcmp oeq double %.0477, 0.000000e+00
  %71 = call double @llvm.copysign.f64(double %.0477, double %41)
  %.1478 = select i1 %70, double %71, double %.0477
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %72 = fsub double 1.800000e+02, %41
  %73 = fsub double %72, %43
  store double %73, ptr %29, align 8, !tbaa !3
  %74 = call double @llvm.fabs.f64(double %1)
  %75 = fcmp ogt double %74, 9.000000e+01
  %76 = load double, ptr @NaN, align 8
  %77 = select i1 %75, double %76, double %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %78 = call double @llvm.fabs.f64(double %77)
  store volatile double %78, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %22, align 8, !tbaa !3
  %79 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i
  store volatile double %79, ptr %23, align 8, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile double, ptr %23, align 8, !tbaa !3
  %80 = fcmp ogt double %.0..0..0..0..0..0..i, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %23, align 8, !tbaa !3
  %82 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i
  br label %AngRound.exit

83:                                               ; preds = %sincosde.exit
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %22, align 8, !tbaa !3
  br label %AngRound.exit

AngRound.exit:                                    ; preds = %81, %83
  %84 = phi double [ %82, %81 ], [ %.0..0..0..0..0..0.3.i, %83 ]
  store volatile double %84, ptr %22, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i = load volatile double, ptr %22, align 8, !tbaa !3
  %85 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i, double %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %86 = call double @llvm.fabs.f64(double %3)
  %87 = fcmp ogt double %86, 9.000000e+01
  %88 = select i1 %87, double %76, double %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = call double @llvm.fabs.f64(double %88)
  store volatile double %89, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0..0..0..0..0..0.2.i286 = load volatile double, ptr %20, align 8, !tbaa !3
  %90 = fsub double 6.250000e-02, %.0..0..0..0..0..0.2.i286
  store volatile double %90, ptr %21, align 8, !tbaa !3
  %.0..0..0..0..0..0..i287 = load volatile double, ptr %21, align 8, !tbaa !3
  %91 = fcmp ogt double %.0..0..0..0..0..0..i287, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.1.i290 = load volatile double, ptr %21, align 8, !tbaa !3
  %93 = fsub double 6.250000e-02, %.0..0..0..0..0..0.1.i290
  br label %AngRound.exit291

94:                                               ; preds = %AngRound.exit
  %.0..0..0..0..0..0.3.i288 = load volatile double, ptr %20, align 8, !tbaa !3
  br label %AngRound.exit291

AngRound.exit291:                                 ; preds = %92, %94
  %95 = phi double [ %93, %92 ], [ %.0..0..0..0..0..0.3.i288, %94 ]
  store volatile double %95, ptr %20, align 8, !tbaa !3
  %.0..0..0..0..0..0.4.i289 = load volatile double, ptr %20, align 8, !tbaa !3
  %96 = call double @llvm.copysign.f64(double %.0..0..0..0..0..0.4.i289, double %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %97 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i)
  %98 = call double @llvm.fabs.f64(double %.0..0..0..0..0..0.4.i289)
  %99 = fcmp olt double %97, %98
  %100 = fcmp uno double %96, 0.000000e+00
  %101 = select i1 %99, i1 true, i1 %100
  %.0485 = select i1 %101, double %85, double %96
  %.0476 = select i1 %101, double %96, double %85
  %102 = bitcast double %.0476 to i64
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i32 1, i32 -1
  %105 = sitofp i32 %104 to double
  %106 = fmul double %.0476, %105
  %107 = fmul double %.0485, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !15
  %108 = call double @remquo(double noundef %106, double noundef 9.000000e+01, ptr noundef nonnull %19) #15
  %109 = fmul double %44, %108
  %110 = call double @sin(double noundef %109) #15, !tbaa !15
  %111 = call double @cos(double noundef %109) #15, !tbaa !15
  %112 = load i32, ptr %19, align 4, !tbaa !15
  %113 = and i32 %112, 3
  switch i32 %113, label %default.unreachable [
    i32 0, label %sincosdx.exit
    i32 1, label %114
    i32 2, label %116
    i32 3, label %119
  ]

114:                                              ; preds = %AngRound.exit291
  %115 = fneg double %110
  br label %sincosdx.exit

116:                                              ; preds = %AngRound.exit291
  %117 = fneg double %110
  %118 = fneg double %111
  br label %sincosdx.exit

119:                                              ; preds = %AngRound.exit291
  %120 = fneg double %111
  br label %sincosdx.exit

sincosdx.exit:                                    ; preds = %AngRound.exit291, %119, %116, %114
  %.0483 = phi double [ %120, %119 ], [ %111, %114 ], [ %117, %116 ], [ %110, %AngRound.exit291 ]
  %121 = phi double [ %110, %119 ], [ %115, %114 ], [ %118, %116 ], [ %111, %AngRound.exit291 ]
  %122 = fadd double %121, 0.000000e+00
  %123 = fcmp oeq double %.0483, 0.000000e+00
  %124 = call double @llvm.copysign.f64(double %.0483, double %106)
  %.1484 = select i1 %123, double %124, double %.0483
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !10
  %127 = fmul double %.1484, %126
  %128 = call double @hypot(double noundef %127, double noundef %122) #15, !tbaa !15
  %129 = fdiv double %127, %128
  %130 = fdiv double %122, %128
  %131 = load double, ptr @tiny, align 8, !tbaa !3
  %132 = call double @llvm.maxnum.f64(double %131, double %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !15
  %133 = call double @remquo(double noundef %107, double noundef 9.000000e+01, ptr noundef nonnull %18) #15
  %134 = fmul double %44, %133
  %135 = call double @sin(double noundef %134) #15, !tbaa !15
  %136 = call double @cos(double noundef %134) #15, !tbaa !15
  %137 = load i32, ptr %18, align 4, !tbaa !15
  %138 = and i32 %137, 3
  switch i32 %138, label %default.unreachable [
    i32 0, label %sincosdx.exit293
    i32 1, label %139
    i32 2, label %141
    i32 3, label %144
  ]

139:                                              ; preds = %sincosdx.exit
  %140 = fneg double %135
  br label %sincosdx.exit293

141:                                              ; preds = %sincosdx.exit
  %142 = fneg double %135
  %143 = fneg double %136
  br label %sincosdx.exit293

144:                                              ; preds = %sincosdx.exit
  %145 = fneg double %136
  br label %sincosdx.exit293

sincosdx.exit293:                                 ; preds = %sincosdx.exit, %144, %141, %139
  %.1481 = phi double [ %145, %144 ], [ %136, %139 ], [ %142, %141 ], [ %135, %sincosdx.exit ]
  %146 = phi double [ %135, %144 ], [ %140, %139 ], [ %143, %141 ], [ %136, %sincosdx.exit ]
  %147 = fadd double %146, 0.000000e+00
  %148 = fcmp oeq double %.1481, 0.000000e+00
  %149 = call double @llvm.copysign.f64(double %.1481, double %107)
  %.2482 = select i1 %148, double %149, double %.1481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = fmul double %126, %.2482
  %151 = call double @hypot(double noundef %150, double noundef %147) #15, !tbaa !15
  %152 = fdiv double %150, %151
  %153 = fdiv double %147, %151
  %154 = call double @llvm.maxnum.f64(double %131, double %153)
  %155 = fneg double %129
  %156 = fcmp olt double %132, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %sincosdx.exit293
  %158 = fcmp oeq double %154, %132
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = call double @llvm.copysign.f64(double %129, double %152)
  br label %165

161:                                              ; preds = %sincosdx.exit293
  %162 = call double @llvm.fabs.f64(double %152)
  %163 = fcmp oeq double %162, %155
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %161, %164, %157, %159
  %.0480 = phi double [ %160, %159 ], [ %152, %157 ], [ %152, %164 ], [ %152, %161 ]
  %.0479 = phi double [ %154, %159 ], [ %154, %157 ], [ %132, %164 ], [ %154, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = fmul double %129, %129
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double 1.000000e+00)
  %170 = call double @sqrt(double noundef %169) #15, !tbaa !15
  %171 = fmul double %.0480, %.0480
  %172 = call double @llvm.fmuladd.f64(double %167, double %171, double 1.000000e+00)
  %173 = call double @sqrt(double noundef %172) #15, !tbaa !15
  %174 = fcmp oeq double %106, -9.000000e+01
  %175 = fcmp oeq double %.1478, 0.000000e+00
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %165
  %178 = fmul double %69, %132
  %179 = fneg double %.0479
  %180 = fmul double %129, %179
  %181 = call double @llvm.fmuladd.f64(double %178, double %.0480, double %180)
  %182 = call double @llvm.maxnum.f64(double %181, double 0.000000e+00)
  %183 = fadd double %182, 0.000000e+00
  %184 = fmul double %129, %.0480
  %185 = call double @llvm.fmuladd.f64(double %178, double %.0479, double %184)
  %186 = call double @atan2(double noundef %183, double noundef %185) #15, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load double, ptr %187, align 8, !tbaa !13
  %. = select i1 %35, ptr %27, ptr null
  %189 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %188, double noundef %186, double noundef %129, double noundef %178, double noundef %170, double noundef %.0480, double noundef %.0479, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %., ptr noundef %189, ptr noundef %32)
  %190 = fcmp olt double %186, 1.000000e+00
  %191 = load double, ptr %31, align 8
  %192 = fcmp oge double %191, 0.000000e+00
  %or.cond = select i1 %190, i1 true, i1 %192
  br i1 %or.cond, label %193, label %210

193:                                              ; preds = %177
  %194 = fmul double %131, 3.000000e+00
  %195 = fcmp olt double %186, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load double, ptr @tol0, align 8, !tbaa !3
  %198 = fcmp olt double %186, %197
  %.pre = load double, ptr %30, align 8, !tbaa !3
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %196
  %200 = fcmp olt double %.pre, 0.000000e+00
  %201 = fcmp olt double %191, 0.000000e+00
  %or.cond4 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond4, label %202, label %.thread

202:                                              ; preds = %199, %193
  br label %.thread

.thread:                                          ; preds = %196, %202, %199
  %203 = phi double [ 0.000000e+00, %202 ], [ %.pre, %199 ], [ %.pre, %196 ]
  %204 = phi double [ 0.000000e+00, %202 ], [ %191, %199 ], [ %191, %196 ]
  %.0474 = phi double [ 0.000000e+00, %202 ], [ %186, %199 ], [ %186, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fmul double %206, %204
  %208 = fmul double %206, %203
  %209 = fdiv double %.0474, %44
  br label %717

210:                                              ; preds = %177, %165
  %211 = fcmp oeq double %129, 0.000000e+00
  br i1 %211, label %212, label %230

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !9
  %215 = fcmp ugt double %214, 0.000000e+00
  %216 = fmul double %214, 1.800000e+02
  %217 = fcmp ult double %73, %216
  %or.cond674 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond674, label %230, label %218

218:                                              ; preds = %212
  %219 = load double, ptr %0, align 8, !tbaa !7
  %220 = fmul double %45, %219
  %221 = fdiv double %45, %126
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load double, ptr %222, align 8, !tbaa !14
  %224 = call double @sin(double noundef %221) #15, !tbaa !15
  %225 = fmul double %223, %224
  br i1 %35, label %226, label %228

226:                                              ; preds = %218
  %227 = call double @cos(double noundef %221) #15, !tbaa !15
  store double %227, ptr %28, align 8, !tbaa !3
  store double %227, ptr %27, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %226, %218
  %229 = fdiv double %41, %126
  br label %717

230:                                              ; preds = %212, %210
  %231 = fmul double %129, %.0479
  %232 = fneg double %231
  %233 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %232)
  %234 = fmul double %129, %.0480
  %235 = call double @llvm.fmuladd.f64(double %.0479, double %132, double %234)
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fcmp olt double %233, 5.000000e-01
  %or.cond.i = and i1 %236, %237
  br i1 %or.cond.i, label %239, label %.thread.i

.thread.i:                                        ; preds = %230
  %238 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %231)
  br label %256

239:                                              ; preds = %230
  %240 = fmul double %45, %.0479
  %241 = fcmp olt double %240, 5.000000e-01
  %242 = call double @llvm.fmuladd.f64(double %.0480, double %132, double %231)
  br i1 %241, label %243, label %256

243:                                              ; preds = %239
  %244 = fadd double %129, %.0480
  %245 = fmul double %244, %244
  %246 = fadd double %132, %.0479
  %247 = fmul double %246, %246
  %248 = fadd double %245, %247
  %249 = fdiv double %245, %248
  %250 = call double @llvm.fmuladd.f64(double %167, double %249, double 1.000000e+00)
  %251 = call double @sqrt(double noundef %250) #15, !tbaa !15
  %252 = fmul double %126, %251
  %253 = fdiv double %45, %252
  %254 = call double @sin(double noundef %253) #15, !tbaa !15
  %255 = call double @cos(double noundef %253) #15, !tbaa !15
  br label %256

256:                                              ; preds = %243, %239, %.thread.i
  %257 = phi double [ %242, %243 ], [ %242, %239 ], [ %238, %.thread.i ]
  %258 = phi i1 [ true, %243 ], [ false, %239 ], [ false, %.thread.i ]
  %.0154.i = phi double [ %255, %243 ], [ %69, %239 ], [ %69, %.thread.i ]
  %.0153.i = phi double [ %254, %243 ], [ %.1478, %239 ], [ %.1478, %.thread.i ]
  %.0.i = phi double [ %251, %243 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %.thread.i ]
  %259 = fmul double %.0479, %.0153.i
  %260 = fcmp oge double %.0154.i, 0.000000e+00
  %261 = fmul double %.0153.i, %.0153.i
  %262 = fmul double %231, %261
  br i1 %260, label %263, label %267

263:                                              ; preds = %256
  %264 = fadd double %.0154.i, 1.000000e+00
  %265 = fdiv double %262, %264
  %266 = fadd double %233, %265
  br label %271

267:                                              ; preds = %256
  %268 = fsub double 1.000000e+00, %.0154.i
  %269 = fdiv double %262, %268
  %270 = fsub double %257, %269
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi double [ %266, %263 ], [ %270, %267 ]
  %273 = call double @hypot(double noundef %259, double noundef %272) #15, !tbaa !15
  %274 = fmul double %132, %.0479
  %275 = fmul double %274, %.0154.i
  %276 = call double @llvm.fmuladd.f64(double %129, double %.0480, double %275)
  br i1 %258, label %277, label %294

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %279 = load double, ptr %278, align 8, !tbaa !18
  %280 = fcmp olt double %273, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %282 = fmul double %132, %.0153.i
  %283 = fadd double %.0154.i, 1.000000e+00
  %284 = fdiv double %261, %283
  %285 = fsub double 1.000000e+00, %.0154.i
  %286 = select i1 %260, double %284, double %285
  %287 = fneg double %.0480
  %288 = fmul double %132, %287
  %289 = call double @llvm.fmuladd.f64(double %288, double %286, double %233)
  %290 = call double @hypot(double noundef %282, double noundef %289) #15, !tbaa !15
  %291 = fdiv double %282, %290
  %292 = fdiv double %289, %290
  %293 = call double @atan2(double noundef %273, double noundef %276) #15, !tbaa !15
  br label %452

294:                                              ; preds = %277, %271
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = call double @llvm.fabs.f64(double %296)
  %298 = fcmp ogt double %297, 1.000000e-01
  %299 = fcmp oge double %276, 0.000000e+00
  %or.cond3.i = or i1 %299, %298
  br i1 %or.cond3.i, label %452, label %300

300:                                              ; preds = %294
  %301 = fmul double %297, 6.000000e+00
  %302 = load double, ptr @pi, align 8, !tbaa !3
  %303 = fmul double %301, %302
  %304 = fmul double %132, %132
  %305 = fmul double %304, %303
  %306 = fcmp ult double %273, %305
  br i1 %306, label %307, label %452

307:                                              ; preds = %300
  %308 = fneg double %.1478
  %309 = fneg double %69
  %310 = call double @atan2(double noundef %308, double noundef %309) #15, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !9
  %313 = fcmp ult double %312, 0.000000e+00
  br i1 %313, label %333, label %314

314:                                              ; preds = %307
  %315 = fmul double %168, %167
  %316 = fadd double %315, 1.000000e+00
  %317 = call double @sqrt(double noundef %316) #15, !tbaa !15
  %318 = fadd double %317, 1.000000e+00
  %319 = call double @llvm.fmuladd.f64(double %318, double 2.000000e+00, double %315)
  %320 = fdiv double %315, %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %322 = load double, ptr %321, align 8, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %314
  %.011.i.i.i = phi double [ %325, %.lr.ph.i.i.i ], [ %322, %314 ]
  %.0610.i.i.i = phi i32 [ %323, %.lr.ph.i.i.i ], [ 5, %314 ]
  %.19.pn.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %321, %314 ]
  %.19.i.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i, i64 8
  %323 = add nsw i32 %.0610.i.i.i, -1
  %324 = load double, ptr %.19.i.i.i, align 8, !tbaa !3
  %325 = call double @llvm.fmuladd.f64(double %.011.i.i.i, double %320, double %324)
  %326 = icmp samesign ugt i32 %.0610.i.i.i, 1
  br i1 %326, label %.lr.ph.i.i.i, label %A3f.exit.i

A3f.exit.i:                                       ; preds = %.lr.ph.i.i.i
  %327 = fmul double %132, %312
  %328 = fmul double %327, %325
  %329 = fmul double %302, %328
  %330 = fmul double %132, %329
  %331 = fdiv double %310, %329
  %332 = fdiv double %257, %330
  br label %353

333:                                              ; preds = %307
  %334 = fneg double %234
  %335 = call double @llvm.fmuladd.f64(double %.0479, double %132, double %334)
  %336 = call double @atan2(double noundef %257, double noundef %335) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %337 = fadd double %302, %336
  %338 = fneg double %132
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %296, double noundef %337, double noundef %129, double noundef %338, double noundef %170, double noundef %.0480, double noundef %.0479, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef null, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %339 = load double, ptr %16, align 8, !tbaa !3
  %340 = load double, ptr %17, align 8, !tbaa !3
  %341 = fmul double %274, %340
  %342 = fmul double %302, %341
  %343 = fdiv double %339, %342
  %344 = fadd double %343, -1.000000e+00
  %345 = fcmp olt double %344, -1.000000e-02
  %346 = fdiv double %257, %344
  %347 = fneg double %312
  %348 = fmul double %304, %347
  %349 = fmul double %302, %348
  %350 = select i1 %345, double %346, double %349
  %351 = fdiv double %350, %132
  %352 = fdiv double %310, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

353:                                              ; preds = %333, %A3f.exit.i
  %.0157.i = phi double [ %329, %A3f.exit.i ], [ %351, %333 ]
  %.0156.i = phi double [ %332, %A3f.exit.i ], [ %352, %333 ]
  %.0155.i = phi double [ %331, %A3f.exit.i ], [ %344, %333 ]
  %354 = load double, ptr @tol1, align 8, !tbaa !3
  %355 = fneg double %354
  %356 = fcmp ogt double %.0156.i, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load double, ptr @xthresh, align 8, !tbaa !3
  %359 = fsub double -1.000000e+00, %358
  %360 = fcmp ogt double %.0155.i, %359
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  br i1 %313, label %369, label %362

362:                                              ; preds = %361
  %363 = fneg double %.0155.i
  %364 = call double @llvm.minnum.f64(double %363, double 1.000000e+00)
  %365 = fmul double %364, %364
  %366 = fsub double 1.000000e+00, %365
  %367 = call double @sqrt(double noundef %366) #15, !tbaa !15
  %368 = fneg double %367
  br label %452

369:                                              ; preds = %361
  %370 = fcmp ogt double %.0155.i, %355
  %371 = select i1 %370, double 0.000000e+00, double -1.000000e+00
  %372 = call double @llvm.maxnum.f64(double %371, double %.0155.i)
  %373 = fmul double %372, %372
  %374 = fsub double 1.000000e+00, %373
  %375 = call double @sqrt(double noundef %374) #15, !tbaa !15
  br label %452

376:                                              ; preds = %357, %353
  %377 = fmul double %.0155.i, %.0155.i
  %378 = fmul double %.0156.i, %.0156.i
  %379 = fadd double %378, %377
  %380 = fadd double %379, -1.000000e+00
  %381 = fdiv double %380, 6.000000e+00
  %382 = fcmp oeq double %378, 0.000000e+00
  %383 = fcmp ole double %381, 0.000000e+00
  %or.cond.i.i = and i1 %382, %383
  br i1 %or.cond.i.i, label %Astroid.exit.i, label %384

384:                                              ; preds = %376
  %385 = fmul double %378, %377
  %386 = fmul double %385, 2.500000e-01
  %387 = fmul double %381, %381
  %388 = fmul double %381, %387
  %389 = call double @llvm.fmuladd.f64(double %388, double 2.000000e+00, double %386)
  %390 = fmul double %386, %389
  %391 = fcmp ult double %390, 0.000000e+00
  br i1 %391, label %405, label %392

392:                                              ; preds = %384
  %393 = fadd double %386, %388
  %394 = fcmp olt double %393, 0.000000e+00
  %395 = call double @sqrt(double noundef %390) #15, !tbaa !15
  %396 = fneg double %395
  %397 = select i1 %394, double %396, double %395
  %398 = fadd double %393, %397
  %399 = call double @cbrt(double noundef %398) #16
  %400 = fcmp une double %399, 0.000000e+00
  %401 = fdiv double %387, %399
  %402 = select i1 %400, double %401, double 0.000000e+00
  %403 = fadd double %399, %402
  %404 = fadd double %381, %403
  br label %415

405:                                              ; preds = %384
  %406 = fneg double %390
  %407 = call double @sqrt(double noundef %406) #15, !tbaa !15
  %408 = fadd double %386, %388
  %409 = fneg double %408
  %410 = call double @atan2(double noundef %407, double noundef %409) #15, !tbaa !15
  %411 = fmul double %381, 2.000000e+00
  %412 = fdiv double %410, 3.000000e+00
  %413 = call double @cos(double noundef %412) #15, !tbaa !15
  %414 = call double @llvm.fmuladd.f64(double %411, double %413, double %381)
  br label %415

415:                                              ; preds = %405, %392
  %.051.i.i = phi double [ %404, %392 ], [ %414, %405 ]
  %416 = fmul double %.051.i.i, %.051.i.i
  %417 = fadd double %378, %416
  %sqrt.i.i = call double @llvm.sqrt.f64(double %417)
  %418 = fcmp olt double %.051.i.i, 0.000000e+00
  %419 = fsub double %sqrt.i.i, %.051.i.i
  %420 = fdiv double %378, %419
  %421 = fadd double %.051.i.i, %sqrt.i.i
  %422 = select i1 %418, double %420, double %421
  %423 = fsub double %422, %378
  %424 = fmul double %sqrt.i.i, 2.000000e+00
  %425 = fdiv double %423, %424
  %426 = fmul double %425, %425
  %427 = fadd double %422, %426
  %428 = call double @sqrt(double noundef %427) #15, !tbaa !15
  %429 = fadd double %428, %425
  %430 = fdiv double %422, %429
  br label %Astroid.exit.i

Astroid.exit.i:                                   ; preds = %415, %376
  %.0.i.i = phi double [ %430, %415 ], [ 0.000000e+00, %376 ]
  br i1 %313, label %436, label %431

431:                                              ; preds = %Astroid.exit.i
  %432 = fneg double %.0155.i
  %433 = fmul double %.0.i.i, %432
  %434 = fadd double %.0.i.i, 1.000000e+00
  %435 = fdiv double %433, %434
  br label %441

436:                                              ; preds = %Astroid.exit.i
  %437 = fneg double %.0156.i
  %438 = fadd double %.0.i.i, 1.000000e+00
  %439 = fmul double %438, %437
  %440 = fdiv double %439, %.0.i.i
  br label %441

441:                                              ; preds = %436, %431
  %442 = phi double [ %435, %431 ], [ %440, %436 ]
  %443 = fmul double %.0157.i, %442
  %444 = call double @sin(double noundef %443) #15, !tbaa !15
  %445 = call double @cos(double noundef %443) #15, !tbaa !15
  %446 = fmul double %.0479, %444
  %447 = fmul double %444, %444
  %448 = fmul double %231, %447
  %449 = fadd double %445, 1.000000e+00
  %450 = fdiv double %448, %449
  %451 = fsub double %257, %450
  br label %452

452:                                              ; preds = %441, %369, %362, %300, %294, %281
  %.0176.i = phi double [ %259, %281 ], [ %259, %294 ], [ %375, %369 ], [ %364, %362 ], [ %446, %441 ], [ %259, %300 ]
  %.0175.i = phi double [ %272, %281 ], [ %272, %294 ], [ %372, %369 ], [ %368, %362 ], [ %451, %441 ], [ %272, %300 ]
  %.0174.i = phi double [ %291, %281 ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %369 ], [ 0.000000e+00, %362 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %300 ]
  %.0173.i = phi double [ %292, %281 ], [ 0.000000e+00, %294 ], [ 0.000000e+00, %369 ], [ 0.000000e+00, %362 ], [ 0.000000e+00, %441 ], [ 0.000000e+00, %300 ]
  %.0152.i = phi double [ %293, %281 ], [ -1.000000e+00, %294 ], [ -1.000000e+00, %369 ], [ -1.000000e+00, %362 ], [ -1.000000e+00, %441 ], [ -1.000000e+00, %300 ]
  %453 = fcmp ugt double %.0176.i, 0.000000e+00
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = call double @hypot(double noundef %.0176.i, double noundef %.0175.i) #15, !tbaa !15
  %456 = fdiv double %.0176.i, %455
  %457 = fdiv double %.0175.i, %455
  br label %458

458:                                              ; preds = %454, %452
  %.1177.i = phi double [ %456, %454 ], [ 1.000000e+00, %452 ]
  %.1.i = phi double [ %457, %454 ], [ 0.000000e+00, %452 ]
  %.0448 = select i1 %258, double %.0.i, double 0.000000e+00
  %459 = fcmp ult double %.0152.i, 0.000000e+00
  br i1 %459, label %.preheader, label %InverseStart.exit

.preheader:                                       ; preds = %458
  %460 = fneg double %131
  %461 = fcmp une double %.0479, %132
  %462 = call double @llvm.fabs.f64(double %.0480)
  %463 = fcmp une double %462, %155
  %or.cond572 = select i1 %461, i1 true, i1 %463
  %464 = fneg double %.1478
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = load double, ptr %468, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = fneg double %469
  %473 = fsub double %129, %.0480
  %474 = fadd double %129, %.0480
  %475 = fmul double %473, %474
  %476 = fsub double %.0479, %132
  %477 = fadd double %132, %.0479
  %478 = fmul double %476, %477
  %479 = load double, ptr @tol0, align 8
  %480 = load double, ptr @pi, align 8
  %481 = fmul double %479, 1.600000e+01
  %482 = load double, ptr @tolb, align 8
  %.599 = select i1 %156, double %478, double %475
  %483 = fmul double %126, -2.000000e+00
  %484 = fmul double %170, %483
  %485 = fdiv double %484, %129
  br label %501

InverseStart.exit:                                ; preds = %458
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %487 = load double, ptr %486, align 8, !tbaa !14
  %488 = fmul double %.0152.i, %487
  %489 = fmul double %.0448, %488
  %490 = fmul double %.0448, %.0448
  %491 = fmul double %490, %487
  %492 = fdiv double %.0152.i, %.0448
  %493 = call double @sin(double noundef %492) #15, !tbaa !15
  %494 = fmul double %491, %493
  br i1 %35, label %495, label %497

495:                                              ; preds = %InverseStart.exit
  %496 = call double @cos(double noundef %492) #15, !tbaa !15
  store double %496, ptr %28, align 8, !tbaa !3
  store double %496, ptr %27, align 8, !tbaa !3
  br label %497

497:                                              ; preds = %495, %InverseStart.exit
  %498 = fdiv double %.0152.i, %44
  %499 = fmul double %126, %.0448
  %500 = fdiv double %45, %499
  br label %717

501:                                              ; preds = %.preheader, %693
  %.3469 = phi double [ %.4470.ph, %693 ], [ %.1.i, %.preheader ]
  %.3463 = phi double [ %.4464.ph, %693 ], [ %.1177.i, %.preheader ]
  %.0250 = phi i32 [ %.1251.ph, %693 ], [ 0, %.preheader ]
  %.0246 = phi i32 [ %.1247.ph, %693 ], [ 0, %.preheader ]
  %.0240 = phi double [ %.2242, %693 ], [ -1.000000e+00, %.preheader ]
  %.0237 = phi double [ %.2239, %693 ], [ %131, %.preheader ]
  %.0234 = phi double [ %.2236, %693 ], [ 1.000000e+00, %.preheader ]
  %.0231 = phi double [ %.2233, %693 ], [ %131, %.preheader ]
  %.0230 = phi i32 [ %694, %693 ], [ 0, %.preheader ]
  %.b272 = load i1, ptr @maxit1, align 4
  %502 = icmp ult i32 %.0230, 20
  %503 = select i1 %.b272, i1 %502, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  %504 = fcmp oeq double %.3469, 0.000000e+00
  %or.cond.i294 = and i1 %211, %504
  %.0.i295 = select i1 %or.cond.i294, double %460, double %.3469
  %505 = fmul double %132, %.3463
  %506 = fmul double %129, %.3463
  %507 = call double @hypot(double noundef %.0.i295, double noundef %506) #15, !tbaa !15
  %508 = fmul double %129, %505
  %509 = fmul double %132, %.0.i295
  %510 = call double @hypot(double noundef %129, double noundef %509) #15, !tbaa !15
  %511 = fdiv double %129, %510
  %512 = fdiv double %509, %510
  br i1 %or.cond572, label %._crit_edge.i, label %517

._crit_edge.i:                                    ; preds = %501
  %513 = fmul double %509, %509
  %514 = fadd double %513, %.599
  %515 = call double @sqrt(double noundef %514) #15, !tbaa !15
  %516 = fdiv double %515, %.0479
  br label %519

517:                                              ; preds = %501
  %518 = call double @llvm.fabs.f64(double %.0.i295)
  br label %519

519:                                              ; preds = %517, %._crit_edge.i
  %520 = phi double [ %516, %._crit_edge.i ], [ %518, %517 ]
  %521 = fmul double %.0480, %505
  %522 = fmul double %.0479, %520
  %523 = call double @hypot(double noundef %.0480, double noundef %522) #15, !tbaa !15
  %524 = fdiv double %.0480, %523
  %525 = fdiv double %522, %523
  %526 = fneg double %525
  %527 = fmul double %511, %526
  %528 = call double @llvm.fmuladd.f64(double %512, double %524, double %527)
  %529 = call double @llvm.maxnum.f64(double %528, double 0.000000e+00)
  %530 = fadd double %529, 0.000000e+00
  %531 = fmul double %511, %524
  %532 = call double @llvm.fmuladd.f64(double %512, double %525, double %531)
  %533 = call double @atan2(double noundef %530, double noundef %532) #15, !tbaa !15
  %534 = fneg double %522
  %535 = fmul double %508, %534
  %536 = call double @llvm.fmuladd.f64(double %509, double %521, double %535)
  %537 = call double @llvm.maxnum.f64(double %536, double 0.000000e+00)
  %538 = fadd double %537, 0.000000e+00
  %539 = fmul double %508, %521
  %540 = call double @llvm.fmuladd.f64(double %509, double %522, double %539)
  %541 = fmul double %540, %464
  %542 = call double @llvm.fmuladd.f64(double %538, double %69, double %541)
  %543 = fmul double %.1478, %538
  %544 = call double @llvm.fmuladd.f64(double %540, double %69, double %543)
  %545 = call double @atan2(double noundef %542, double noundef %544) #15, !tbaa !15
  %546 = fmul double %507, %507
  %547 = fmul double %546, %167
  %548 = fadd double %547, 1.000000e+00
  %549 = call double @sqrt(double noundef %548) #15, !tbaa !15
  %550 = fadd double %549, 1.000000e+00
  %551 = call double @llvm.fmuladd.f64(double %550, double 2.000000e+00, double %547)
  %552 = fdiv double %547, %551
  br label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %polyvalx.exit.i.i, %519
  %553 = phi double [ %466, %519 ], [ %568, %polyvalx.exit.i.i ]
  %554 = phi ptr [ %465, %519 ], [ %567, %polyvalx.exit.i.i ]
  %555 = phi double [ %552, %519 ], [ %565, %polyvalx.exit.i.i ]
  %.01415.i147.i = phi i32 [ 0, %519 ], [ %564, %polyvalx.exit.i.i ]
  %indvars.iv.i146.i = phi i64 [ 1, %519 ], [ %indvars.iv.next.i.i, %polyvalx.exit.i.i ]
  %556 = trunc i64 %indvars.iv.i146.i to i32
  %557 = sub i32 5, %556
  br label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %.lr.ph.i.i.i296, %.lr.ph.i.preheader.i.i
  %.011.i.i.i297 = phi double [ %560, %.lr.ph.i.i.i296 ], [ %553, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i298 = phi i32 [ %558, %.lr.ph.i.i.i296 ], [ %557, %.lr.ph.i.preheader.i.i ]
  %.19.pn.i.i.i299 = phi ptr [ %.19.i.i.i300, %.lr.ph.i.i.i296 ], [ %554, %.lr.ph.i.preheader.i.i ]
  %.19.i.i.i300 = getelementptr inbounds nuw i8, ptr %.19.pn.i.i.i299, i64 8
  %558 = add nsw i32 %.0610.i.i.i298, -1
  %559 = load double, ptr %.19.i.i.i300, align 8, !tbaa !3
  %560 = call double @llvm.fmuladd.f64(double %.011.i.i.i297, double %552, double %559)
  %561 = icmp samesign ugt i32 %.0610.i.i.i298, 1
  br i1 %561, label %.lr.ph.i.i.i296, label %polyvalx.exit.i.i

polyvalx.exit.i.i:                                ; preds = %.lr.ph.i.i.i296
  %562 = fmul double %555, %560
  %563 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i146.i
  store double %562, ptr %563, align 8, !tbaa !3
  %reass.sub.i = sub i32 %.01415.i147.i, %556
  %564 = add i32 %reass.sub.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %565 = fmul double %552, %555
  %566 = zext nneg i32 %564 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %.not.i.i.i, label %C3f.exit.i, label %.lr.ph.i.preheader.i.i

C3f.exit.i:                                       ; preds = %polyvalx.exit.i.i
  %569 = fmul double %565, %568
  store double %569, ptr %467, align 8, !tbaa !3
  %570 = fsub double %525, %524
  %571 = fmul double %570, 2.000000e+00
  %572 = fadd double %524, %525
  %573 = fmul double %572, %571
  br label %574

574:                                              ; preds = %574, %C3f.exit.i
  %.033.i.i = phi double [ 0.000000e+00, %C3f.exit.i ], [ %580, %574 ]
  %.02532.i.i = phi double [ %569, %C3f.exit.i ], [ %585, %574 ]
  %.131.i.i = phi ptr [ %467, %C3f.exit.i ], [ %583, %574 ]
  %.02730.i.i = phi i32 [ 2, %C3f.exit.i ], [ %575, %574 ]
  %575 = add nsw i32 %.02730.i.i, -1
  %576 = fneg double %.033.i.i
  %577 = call double @llvm.fmuladd.f64(double %573, double %.02532.i.i, double %576)
  %578 = getelementptr inbounds i8, ptr %.131.i.i, i64 -8
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = fadd double %577, %579
  %581 = fneg double %.02532.i.i
  %582 = call double @llvm.fmuladd.f64(double %573, double %580, double %581)
  %583 = getelementptr inbounds i8, ptr %.131.i.i, i64 -16
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = fadd double %584, %582
  %.not28.i.i = icmp eq i32 %575, 0
  br i1 %.not28.i.i, label %SinCosSeries.exit.i, label %574

SinCosSeries.exit.i:                              ; preds = %574
  %586 = fsub double %512, %511
  %587 = fmul double %586, 2.000000e+00
  %588 = fadd double %511, %512
  %589 = fmul double %588, %587
  br label %590

590:                                              ; preds = %590, %SinCosSeries.exit.i
  %.033.i108.i = phi double [ 0.000000e+00, %SinCosSeries.exit.i ], [ %596, %590 ]
  %.02532.i109.i = phi double [ %569, %SinCosSeries.exit.i ], [ %601, %590 ]
  %.131.i110.i = phi ptr [ %467, %SinCosSeries.exit.i ], [ %599, %590 ]
  %.02730.i111.i = phi i32 [ 2, %SinCosSeries.exit.i ], [ %591, %590 ]
  %591 = add nsw i32 %.02730.i111.i, -1
  %592 = fneg double %.033.i108.i
  %593 = call double @llvm.fmuladd.f64(double %589, double %.02532.i109.i, double %592)
  %594 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -8
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = fadd double %593, %595
  %597 = fneg double %.02532.i109.i
  %598 = call double @llvm.fmuladd.f64(double %589, double %596, double %597)
  %599 = getelementptr inbounds i8, ptr %.131.i110.i, i64 -16
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = fadd double %600, %598
  %.not28.i112.i = icmp eq i32 %591, 0
  br i1 %.not28.i112.i, label %.lr.ph.i.i114.i, label %590

.lr.ph.i.i114.i:                                  ; preds = %590, %.lr.ph.i.i114.i
  %.011.i.i115.i = phi double [ %604, %.lr.ph.i.i114.i ], [ %471, %590 ]
  %.0610.i.i116.i = phi i32 [ %602, %.lr.ph.i.i114.i ], [ 5, %590 ]
  %.19.pn.i.i117.i = phi ptr [ %.19.i.i118.i, %.lr.ph.i.i114.i ], [ %470, %590 ]
  %.19.i.i118.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i117.i, i64 8
  %602 = add nsw i32 %.0610.i.i116.i, -1
  %603 = load double, ptr %.19.i.i118.i, align 8, !tbaa !3
  %604 = call double @llvm.fmuladd.f64(double %.011.i.i115.i, double %552, double %603)
  %605 = icmp samesign ugt i32 %.0610.i.i116.i, 1
  br i1 %605, label %.lr.ph.i.i114.i, label %A3f.exit.i301

A3f.exit.i301:                                    ; preds = %.lr.ph.i.i114.i
  %606 = fmul double %524, 2.000000e+00
  %607 = fmul double %525, %606
  %608 = fmul double %607, %585
  %609 = fmul double %511, 2.000000e+00
  %610 = fmul double %512, %609
  %611 = fmul double %610, %601
  %612 = fsub double %608, %611
  %613 = fmul double %604, %472
  %614 = fmul double %505, %613
  %615 = fadd double %533, %612
  %616 = fmul double %615, %614
  br i1 %503, label %617, label %Lambda12.exit

617:                                              ; preds = %A3f.exit.i301
  %618 = fcmp oeq double %520, 0.000000e+00
  br i1 %618, label %Lambda12.exit, label %619

619:                                              ; preds = %617
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %552, double noundef %533, double noundef %511, double noundef %512, double noundef %170, double noundef %524, double noundef %525, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %620 = fdiv double %126, %522
  %621 = load double, ptr %15, align 8, !tbaa !3
  %622 = fmul double %621, %620
  br label %Lambda12.exit

Lambda12.exit:                                    ; preds = %617, %A3f.exit.i301, %619
  %.0441 = phi double [ 0.000000e+00, %A3f.exit.i301 ], [ %622, %619 ], [ %485, %617 ]
  %623 = fadd double %545, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not276 = icmp eq i32 %.0250, 0
  br i1 %.not276, label %624, label %695

624:                                              ; preds = %Lambda12.exit
  %625 = call double @llvm.fabs.f64(double %623)
  %.not277 = icmp eq i32 %.0246, 0
  %626 = select i1 %.not277, i32 1, i32 8
  %627 = uitofp nneg i32 %626 to double
  %628 = fmul double %479, %627
  %629 = fcmp ult double %625, %628
  %.b = load i1, ptr @maxit2, align 4
  %630 = select i1 %.b, i32 83, i32 0
  %631 = icmp eq i32 %.0230, %630
  %or.cond285 = select i1 %629, i1 true, i1 %631
  br i1 %or.cond285, label %695, label %632

632:                                              ; preds = %624
  %633 = fcmp ogt double %623, 0.000000e+00
  %.b.pre.pre = load i1, ptr @maxit1, align 4
  br i1 %633, label %634, label %641

634:                                              ; preds = %632
  %635 = select i1 %.b.pre.pre, i32 20, i32 0
  %636 = icmp ugt i32 %.0230, %635
  br i1 %636, label %651, label %637

637:                                              ; preds = %634
  %638 = fdiv double %.3469, %.3463
  %639 = fdiv double %.0240, %.0237
  %640 = fcmp ogt double %638, %639
  br i1 %640, label %651, label %641

641:                                              ; preds = %637, %632
  %642 = fcmp olt double %623, 0.000000e+00
  br i1 %642, label %643, label %651

643:                                              ; preds = %641
  %644 = select i1 %.b.pre.pre, i32 20, i32 0
  %645 = icmp ugt i32 %.0230, %644
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = fdiv double %.3469, %.3463
  %648 = fdiv double %.0234, %.0231
  %649 = fcmp olt double %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646, %643
  br label %651

651:                                              ; preds = %634, %637, %641, %646, %650
  %.2242 = phi double [ %.0240, %641 ], [ %.0240, %650 ], [ %.0240, %646 ], [ %.3469, %637 ], [ %.3469, %634 ]
  %.2239 = phi double [ %.0237, %641 ], [ %.0237, %650 ], [ %.0237, %646 ], [ %.3463, %637 ], [ %.3463, %634 ]
  %.2236 = phi double [ %.0234, %641 ], [ %.3469, %650 ], [ %.0234, %646 ], [ %.0234, %637 ], [ %.0234, %634 ]
  %.2233 = phi double [ %.0231, %641 ], [ %.3463, %650 ], [ %.0231, %646 ], [ %.0231, %637 ], [ %.0231, %634 ]
  %652 = select i1 %.b.pre.pre, i1 %502, i1 false
  %653 = fcmp ogt double %.0441, 0.000000e+00
  %or.cond8 = select i1 %652, i1 %653, i1 false
  br i1 %or.cond8, label %654, label %.thread507

654:                                              ; preds = %651
  %655 = fneg double %623
  %656 = fdiv double %655, %.0441
  %657 = call double @llvm.fabs.f64(double %656)
  %658 = fcmp olt double %657, %480
  br i1 %658, label %659, label %.thread507

659:                                              ; preds = %654
  %660 = call double @sin(double noundef %656) #15, !tbaa !15
  %661 = call double @cos(double noundef %656) #15, !tbaa !15
  %662 = fmul double %.3469, %660
  %663 = call double @llvm.fmuladd.f64(double %.3463, double %661, double %662)
  %664 = fcmp ule double %663, 0.000000e+00
  br i1 %664, label %.thread507, label %665

665:                                              ; preds = %659
  %666 = fneg double %660
  %667 = fmul double %.3463, %666
  %668 = call double @llvm.fmuladd.f64(double %.3469, double %661, double %667)
  %669 = call double @hypot(double noundef %663, double noundef %668) #15, !tbaa !15
  %670 = fdiv double %663, %669
  %671 = fdiv double %668, %669
  %672 = fcmp ole double %625, %481
  %673 = zext i1 %672 to i32
  br label %693

.thread507:                                       ; preds = %659, %654, %651
  %674 = fadd double %.2239, %.2233
  %675 = fmul double %674, 5.000000e-01
  %676 = fadd double %.2242, %.2236
  %677 = fmul double %676, 5.000000e-01
  %678 = call double @hypot(double noundef %675, double noundef %677) #15, !tbaa !15
  %679 = fdiv double %675, %678
  %680 = fdiv double %677, %678
  %681 = fsub double %.2233, %679
  %682 = call double @llvm.fabs.f64(double %681)
  %683 = fsub double %.2236, %680
  %684 = fadd double %683, %682
  %685 = fcmp olt double %684, %482
  br i1 %685, label %693, label %686

686:                                              ; preds = %.thread507
  %687 = fsub double %679, %.2239
  %688 = call double @llvm.fabs.f64(double %687)
  %689 = fsub double %680, %.2242
  %690 = fadd double %689, %688
  %691 = fcmp olt double %690, %482
  %692 = zext i1 %691 to i32
  br label %693

693:                                              ; preds = %665, %686, %.thread507
  %.4470.ph = phi double [ %671, %665 ], [ %680, %686 ], [ %680, %.thread507 ]
  %.4464.ph = phi double [ %670, %665 ], [ %679, %686 ], [ %679, %.thread507 ]
  %.1251.ph = phi i32 [ 0, %665 ], [ %692, %686 ], [ 1, %.thread507 ]
  %.1247.ph = phi i32 [ %673, %665 ], [ 0, %686 ], [ 0, %.thread507 ]
  %694 = add i32 %.0230, 1
  br label %501

695:                                              ; preds = %624, %Lambda12.exit
  %696 = fdiv double %505, %.0479
  %697 = select i1 %461, double %696, double %.3463
  %.9 = select i1 %35, ptr %27, ptr null
  %698 = select i1 %35, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %552, double noundef %533, double noundef %511, double noundef %512, double noundef %170, double noundef %524, double noundef %525, double noundef %173, double noundef %132, double noundef %.0479, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %.9, ptr noundef %698, ptr noundef %32)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %700 = load double, ptr %699, align 8, !tbaa !14
  %701 = load double, ptr %31, align 8, !tbaa !3
  %702 = fmul double %700, %701
  %703 = load double, ptr %30, align 8, !tbaa !3
  %704 = fmul double %700, %703
  %705 = fdiv double %533, %44
  br i1 %.not274, label %.thread532, label %.thread550

.thread532:                                       ; preds = %695
  %706 = fadd double %704, 0.000000e+00
  %.0211541 = select i1 %.not, double 0.000000e+00, double %706
  %707 = fadd double %702, 0.000000e+00
  %.0212542 = select i1 %.not273, double 0.000000e+00, double %707
  br label %844

.thread550:                                       ; preds = %695
  %708 = call double @sin(double noundef %616) #15, !tbaa !15
  %709 = call double @cos(double noundef %616) #15, !tbaa !15
  %710 = fneg double %708
  %711 = fmul double %69, %710
  %712 = call double @llvm.fmuladd.f64(double %.1478, double %709, double %711)
  %713 = fmul double %.1478, %708
  %714 = call double @llvm.fmuladd.f64(double %69, double %709, double %713)
  %715 = fadd double %704, 0.000000e+00
  %.0211559 = select i1 %.not, double 0.000000e+00, double %715
  %716 = fadd double %702, 0.000000e+00
  %.0212560 = select i1 %.not273, double 0.000000e+00, double %716
  br label %723

717:                                              ; preds = %.thread, %497, %228
  %718 = phi double [ %207, %.thread ], [ %494, %497 ], [ %225, %228 ]
  %719 = phi double [ %208, %.thread ], [ %489, %497 ], [ %220, %228 ]
  %720 = phi i1 [ false, %.thread ], [ true, %497 ], [ true, %228 ]
  %.1467 = phi double [ %69, %.thread ], [ %.1.i, %497 ], [ 0.000000e+00, %228 ]
  %.1461 = phi double [ %.1478, %.thread ], [ %.1177.i, %497 ], [ 1.000000e+00, %228 ]
  %.1455 = phi double [ 1.000000e+00, %.thread ], [ %.0173.i, %497 ], [ 0.000000e+00, %228 ]
  %.1450 = phi double [ 0.000000e+00, %.thread ], [ %.0174.i, %497 ], [ 1.000000e+00, %228 ]
  %.0219 = phi double [ 0.000000e+00, %.thread ], [ %500, %497 ], [ %221, %228 ]
  %.2 = phi double [ %209, %.thread ], [ %498, %497 ], [ %229, %228 ]
  %721 = fadd double %719, 0.000000e+00
  %.0211 = select i1 %.not, double 0.000000e+00, double %721
  %722 = fadd double %718, 0.000000e+00
  %.0212 = select i1 %.not273, double 0.000000e+00, double %722
  br i1 %.not274, label %844, label %._crit_edge

._crit_edge:                                      ; preds = %717
  %.pre621 = fmul double %132, %.1461
  %.pre622 = fmul double %129, %.1461
  br label %723

723:                                              ; preds = %._crit_edge, %.thread550
  %.pre-phi623 = phi double [ %.pre622, %._crit_edge ], [ %506, %.thread550 ]
  %.pre-phi = phi double [ %.pre621, %._crit_edge ], [ %505, %.thread550 ]
  %.0212570 = phi double [ %.0212, %._crit_edge ], [ %.0212560, %.thread550 ]
  %.0211569 = phi double [ %.0211, %._crit_edge ], [ %.0211559, %.thread550 ]
  %.2568 = phi double [ %.2, %._crit_edge ], [ %705, %.thread550 ]
  %.0219567 = phi double [ %.0219, %._crit_edge ], [ 0.000000e+00, %.thread550 ]
  %.0222566 = phi double [ 2.000000e+00, %._crit_edge ], [ %712, %.thread550 ]
  %.0226565 = phi double [ 0.000000e+00, %._crit_edge ], [ %714, %.thread550 ]
  %.1450564 = phi double [ %.1450, %._crit_edge ], [ %697, %.thread550 ]
  %.1455563 = phi double [ %.1455, %._crit_edge ], [ %520, %.thread550 ]
  %.1461562 = phi double [ %.1461, %._crit_edge ], [ %.3463, %.thread550 ]
  %.1467561 = phi double [ %.1467, %._crit_edge ], [ %.3469, %.thread550 ]
  %724 = phi i1 [ %720, %._crit_edge ], [ true, %.thread550 ]
  %725 = call double @hypot(double noundef %.1467561, double noundef %.pre-phi623) #15, !tbaa !15
  %726 = fcmp une double %725, 0.000000e+00
  %727 = fcmp une double %.pre-phi, 0.000000e+00
  %or.cond11 = select i1 %726, i1 %727, i1 false
  br i1 %or.cond11, label %728, label %805

728:                                              ; preds = %723
  %729 = fmul double %132, %.1467561
  %730 = fmul double %.0479, %.1455563
  %731 = fmul double %725, %725
  %732 = fmul double %731, %167
  %733 = fadd double %732, 1.000000e+00
  %734 = call double @sqrt(double noundef %733) #15, !tbaa !15
  %735 = fadd double %734, 1.000000e+00
  %736 = call double @llvm.fmuladd.f64(double %735, double 2.000000e+00, double %732)
  %737 = fdiv double %732, %736
  %738 = load double, ptr %0, align 8, !tbaa !7
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %740 = load double, ptr %739, align 8, !tbaa !11
  %741 = call double @hypot(double noundef %129, double noundef %729) #15, !tbaa !15
  %742 = call double @hypot(double noundef %.0480, double noundef %730) #15, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %744

744:                                              ; preds = %polyvalx.exit.i, %728
  %indvars.iv.i = phi i64 [ 0, %728 ], [ %indvars.iv.next.i, %polyvalx.exit.i ]
  %.017.i = phi double [ 1.000000e+00, %728 ], [ %757, %polyvalx.exit.i ]
  %.01415.i = phi i32 [ 0, %728 ], [ %756, %polyvalx.exit.i ]
  %745 = zext nneg i32 %.01415.i to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.i, 5
  br i1 %.not.i.i, label %polyvalx.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %744
  %748 = trunc i64 %indvars.iv.i to i32
  %749 = sub i32 5, %748
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi double [ %752, %.lr.ph.i.i ], [ %747, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi i32 [ %750, %.lr.ph.i.i ], [ %749, %.lr.ph.i.preheader.i ]
  %.19.pn.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %746, %.lr.ph.i.preheader.i ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.19.pn.i.i, i64 8
  %750 = add nsw i32 %.0610.i.i, -1
  %751 = load double, ptr %.19.i.i, align 8, !tbaa !3
  %752 = call double @llvm.fmuladd.f64(double %.011.i.i, double %737, double %751)
  %753 = icmp samesign ugt i32 %.0610.i.i, 1
  br i1 %753, label %.lr.ph.i.i, label %polyvalx.exit.i

polyvalx.exit.i:                                  ; preds = %.lr.ph.i.i, %744
  %.pre-phi625 = phi i32 [ 5, %744 ], [ %748, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi double [ %747, %744 ], [ %752, %.lr.ph.i.i ]
  %754 = fmul double %.017.i, %.0.lcssa.i.i
  %755 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store double %754, ptr %755, align 8, !tbaa !3
  %reass.sub = sub i32 %.01415.i, %.pre-phi625
  %756 = add i32 %reass.sub, 6
  %757 = fmul double %737, %.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %C4f.exit, label %744

C4f.exit:                                         ; preds = %polyvalx.exit.i
  %758 = fdiv double %129, %741
  %759 = fdiv double %729, %741
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %761 = fsub double %759, %758
  %762 = fmul double %761, 2.000000e+00
  %763 = fadd double %758, %759
  %764 = fmul double %763, %762
  br label %765

765:                                              ; preds = %765, %C4f.exit
  %.033.i = phi double [ 0.000000e+00, %C4f.exit ], [ %771, %765 ]
  %.02532.i = phi double [ 0.000000e+00, %C4f.exit ], [ %776, %765 ]
  %.131.i = phi ptr [ %760, %C4f.exit ], [ %774, %765 ]
  %.02730.i = phi i32 [ 3, %C4f.exit ], [ %766, %765 ]
  %766 = add nsw i32 %.02730.i, -1
  %767 = fneg double %.033.i
  %768 = call double @llvm.fmuladd.f64(double %764, double %.02532.i, double %767)
  %769 = getelementptr inbounds i8, ptr %.131.i, i64 -8
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = fadd double %768, %770
  %772 = fneg double %.02532.i
  %773 = call double @llvm.fmuladd.f64(double %764, double %771, double %772)
  %774 = getelementptr inbounds i8, ptr %.131.i, i64 -16
  %775 = load double, ptr %774, align 8, !tbaa !3
  %776 = fadd double %775, %773
  %.not28.i = icmp eq i32 %766, 0
  br i1 %.not28.i, label %SinCosSeries.exit, label %765

SinCosSeries.exit:                                ; preds = %765
  %777 = fdiv double %.0480, %742
  %778 = fdiv double %730, %742
  %779 = fsub double %778, %777
  %780 = fmul double %779, 2.000000e+00
  %781 = fadd double %777, %778
  %782 = fmul double %781, %780
  br label %783

783:                                              ; preds = %783, %SinCosSeries.exit
  %.033.i303 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %789, %783 ]
  %.02532.i304 = phi double [ 0.000000e+00, %SinCosSeries.exit ], [ %794, %783 ]
  %.131.i305 = phi ptr [ %760, %SinCosSeries.exit ], [ %792, %783 ]
  %.02730.i306 = phi i32 [ 3, %SinCosSeries.exit ], [ %784, %783 ]
  %784 = add nsw i32 %.02730.i306, -1
  %785 = fneg double %.033.i303
  %786 = call double @llvm.fmuladd.f64(double %782, double %.02532.i304, double %785)
  %787 = getelementptr inbounds i8, ptr %.131.i305, i64 -8
  %788 = load double, ptr %787, align 8, !tbaa !3
  %789 = fadd double %786, %788
  %790 = fneg double %.02532.i304
  %791 = call double @llvm.fmuladd.f64(double %782, double %789, double %790)
  %792 = getelementptr inbounds i8, ptr %.131.i305, i64 -16
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = fadd double %793, %791
  %.not28.i307 = icmp eq i32 %784, 0
  br i1 %.not28.i307, label %SinCosSeries.exit308, label %783

SinCosSeries.exit308:                             ; preds = %783
  %795 = fmul double %738, %738
  %796 = fmul double %725, %795
  %797 = fmul double %.pre-phi, %796
  %798 = fmul double %740, %797
  %799 = fsub double %776, %771
  %800 = fmul double %759, %799
  %801 = fsub double %794, %789
  %802 = fmul double %778, %801
  %803 = fsub double %802, %800
  %804 = fmul double %798, %803
  br label %805

805:                                              ; preds = %723, %SinCosSeries.exit308
  %.1 = phi double [ %804, %SinCosSeries.exit308 ], [ 0.000000e+00, %723 ]
  %806 = fcmp oeq double %.0222566, 2.000000e+00
  %or.cond13 = select i1 %724, i1 %806, i1 false
  br i1 %or.cond13, label %807, label %810

807:                                              ; preds = %805
  %808 = call double @sin(double noundef %.0219567) #15, !tbaa !15
  %809 = call double @cos(double noundef %.0219567) #15, !tbaa !15
  br label %810

810:                                              ; preds = %807, %805
  %.3229 = phi double [ %809, %807 ], [ %.0226565, %805 ]
  %.3225 = phi double [ %808, %807 ], [ %.0222566, %805 ]
  %811 = fcmp ogt double %.3229, -7.071000e-01
  %or.cond15 = select i1 %724, i1 %811, i1 false
  %812 = fsub double %.0480, %129
  %813 = fcmp olt double %812, 1.750000e+00
  %or.cond574 = select i1 %or.cond15, i1 %813, i1 false
  br i1 %or.cond574, label %814, label %826

814:                                              ; preds = %810
  %815 = fadd nnan double %.3229, 1.000000e+00
  %816 = fadd double %132, 1.000000e+00
  %817 = fadd double %.0479, 1.000000e+00
  %818 = fmul double %816, %.0480
  %819 = call double @llvm.fmuladd.f64(double %129, double %817, double %818)
  %820 = fmul double %819, %.3225
  %821 = fmul double %816, %817
  %822 = call double @llvm.fmuladd.f64(double %129, double %.0480, double %821)
  %823 = fmul double %822, %815
  %824 = call double @atan2(double noundef %820, double noundef %823) #15, !tbaa !15
  %825 = fmul double %824, 2.000000e+00
  br label %836

826:                                              ; preds = %810
  %827 = fneg double %.1461562
  %828 = fmul double %.1455563, %827
  %829 = call double @llvm.fmuladd.f64(double %.1450564, double %.1467561, double %828)
  %830 = fmul double %.1450564, %.1461562
  %831 = call double @llvm.fmuladd.f64(double %.1455563, double %.1467561, double %830)
  %832 = fcmp oeq double %829, 0.000000e+00
  %833 = fcmp olt double %831, 0.000000e+00
  %or.cond17 = select i1 %832, i1 %833, i1 false
  %834 = fmul double %.1467561, %131
  %.0210 = select i1 %or.cond17, double %834, double %829
  %.0 = select i1 %or.cond17, double -1.000000e+00, double %831
  %835 = call double @atan2(double noundef %.0210, double noundef %.0) #15, !tbaa !15
  br label %836

836:                                              ; preds = %826, %814
  %.0221 = phi double [ %825, %814 ], [ %835, %826 ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %838 = load double, ptr %837, align 8, !tbaa !17
  %839 = call double @llvm.fmuladd.f64(double %838, double %.0221, double %.1)
  %840 = mul nsw i32 %104, %39
  %841 = sitofp i32 %840 to double
  %842 = fmul double %839, %841
  %843 = fadd double %842, 0.000000e+00
  br label %844

844:                                              ; preds = %.thread532, %836, %717
  %.0212549 = phi double [ %.0212570, %836 ], [ %.0212, %717 ], [ %.0212542, %.thread532 ]
  %.0211548 = phi double [ %.0211569, %836 ], [ %.0211, %717 ], [ %.0211541, %.thread532 ]
  %.2547 = phi double [ %.2568, %836 ], [ %.2, %717 ], [ %705, %.thread532 ]
  %.1450546 = phi double [ %.1450564, %836 ], [ %.1450, %717 ], [ %697, %.thread532 ]
  %.1455545 = phi double [ %.1455563, %836 ], [ %.1455, %717 ], [ %520, %.thread532 ]
  %.1461544 = phi double [ %.1461562, %836 ], [ %.1461, %717 ], [ %.3463, %.thread532 ]
  %.1467543 = phi double [ %.1467561, %836 ], [ %.1467, %717 ], [ %.3469, %.thread532 ]
  %.0213 = phi double [ %843, %836 ], [ 0.000000e+00, %717 ], [ 0.000000e+00, %.thread532 ]
  br i1 %101, label %845, label %849

845:                                              ; preds = %844
  br i1 %35, label %846, label %849

846:                                              ; preds = %845
  %847 = load double, ptr %27, align 8, !tbaa !3
  %848 = load double, ptr %28, align 8, !tbaa !3
  store double %848, ptr %27, align 8, !tbaa !3
  store double %847, ptr %28, align 8, !tbaa !3
  br label %849

849:                                              ; preds = %845, %846, %844
  %.7473 = phi double [ %.1455545, %846 ], [ %.1455545, %845 ], [ %.1467543, %844 ]
  %.7 = phi double [ %.1450546, %846 ], [ %.1450546, %845 ], [ %.1461544, %844 ]
  %.3457 = phi double [ %.1467543, %846 ], [ %.1467543, %845 ], [ %.1455545, %844 ]
  %.3452 = phi double [ %.1461544, %846 ], [ %.1461544, %845 ], [ %.1450546, %844 ]
  %850 = fmul double %.7, %40
  %851 = sub nsw i32 0, %104
  %852 = select i1 %101, i32 %851, i32 %104
  %853 = sitofp i32 %852 to double
  %854 = fmul double %.7473, %853
  %855 = fmul double %.3457, %853
  store double %850, ptr %6, align 8, !tbaa !3
  store double %854, ptr %7, align 8, !tbaa !3
  %.not282 = icmp eq ptr %8, null
  br i1 %.not282, label %858, label %856

856:                                              ; preds = %849
  %857 = fmul double %.3452, %40
  store double %857, ptr %8, align 8, !tbaa !3
  br label %858

858:                                              ; preds = %856, %849
  %.not283 = icmp eq ptr %9, null
  br i1 %.not283, label %860, label %859

859:                                              ; preds = %858
  store double %855, ptr %9, align 8, !tbaa !3
  br label %860

860:                                              ; preds = %859, %858
  br i1 %.not, label %862, label %861

861:                                              ; preds = %860
  store double %.0211548, ptr %5, align 8, !tbaa !3
  br label %862

862:                                              ; preds = %861, %860
  br i1 %.not273, label %864, label %863

863:                                              ; preds = %862
  store double %.0212549, ptr %10, align 8, !tbaa !3
  br label %864

864:                                              ; preds = %863, %862
  br i1 %35, label %865, label %871

865:                                              ; preds = %864
  br i1 %33, label %866, label %868

866:                                              ; preds = %865
  %867 = load double, ptr %27, align 8, !tbaa !3
  store double %867, ptr %11, align 8, !tbaa !3
  br label %868

868:                                              ; preds = %866, %865
  br i1 %34, label %869, label %871

869:                                              ; preds = %868
  %870 = load double, ptr %28, align 8, !tbaa !3
  store double %870, ptr %12, align 8, !tbaa !3
  br label %871

871:                                              ; preds = %868, %869, %864
  br i1 %.not274, label %873, label %872

872:                                              ; preds = %871
  store double %.0213, ptr %13, align 8, !tbaa !3
  br label %873

873:                                              ; preds = %872, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret double %.2547
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_inverseline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0.i = phi double [ %20, %7 ], [ %23, %21 ], [ %25, %24 ], [ %27, %26 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_inverse(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @geod_polygon_init(ptr noundef writeonly captures(none) initializes((0, 76)) %0, i32 noundef %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @geod_polygon_clear(ptr noundef writeonly captures(none) initializes((0, 64), (68, 76)) %0) local_unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_polygon_addpoint(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  %19 = load double, ptr %1, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %.not = icmp eq i32 %23, 0
  %. = select i1 %.not, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %11, align 8, !tbaa !58
  %60 = add i32 %.pre, 1
  br label %61

61:                                               ; preds = %59, %14
  %62 = phi i32 [ %60, %59 ], [ 1, %14 ]
  store i32 %62, ptr %11, align 8, !tbaa !58
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @accadd(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #7 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = fadd double %1, %10
  store volatile double %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %6, align 8, !tbaa !3
  %12 = fsub double %.0..0..0..0..0..0.5.i, %10
  store volatile double %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load double, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = fadd double %.0..0..0..0..0..0.9.i, %22
  store volatile double %23, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0..0..0..0..0..0.5.i10 = load volatile double, ptr %3, align 8, !tbaa !3
  %24 = fsub double %.0..0..0..0..0..0.5.i10, %22
  store volatile double %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_polygon_addedge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %12 = load double, ptr %1, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %.not16.not = icmp eq i32 %16, 0
  %. = select i1 %.not16.not, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = select i1 %.not16.not, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %12, double noundef %14, double noundef %2, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %37, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @geod_polygon_compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %69 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %62, double noundef %64, double noundef %66, double noundef %68, ptr noundef nonnull %41, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %95, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %41, align 8, !tbaa !3
  %73 = load double, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %76 = fadd double %72, %75
  store volatile double %76, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile double, ptr %34, align 8, !tbaa !3
  %77 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, %75
  store volatile double %77, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %87 = fadd double %73, %.0..0..0..0..0..0..0..0..0..0.9.i.i.i
  store volatile double %87, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i = load volatile double, ptr %31, align 8, !tbaa !3
  %88 = fsub double %.0..0..0..0..0..0..0..0..0..0.5.i10.i.i, %73
  store volatile double %88, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %101 = fadd double %99, %100
  store volatile double %101, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile double, ptr %28, align 8, !tbaa !3
  %102 = fsub double %.0..0..0..0..0..0..0..0.5.i.i, %99
  store volatile double %102, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = fadd double %97, %.0..0..0..0..0..0..0..0.9.i.i
  store volatile double %112, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.0..0..0..0..0..0..0..0.5.i10.i = load volatile double, ptr %25, align 8, !tbaa !3
  %113 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i, %97
  store volatile double %113, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = fadd double %.sroa.22.0, 0.000000e+00
  store volatile double %161, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0..0..0..0..0..0..0..0.5.i.i85 = load volatile double, ptr %10, align 8, !tbaa !3
  %162 = fsub double %.0..0..0..0..0..0..0..0.5.i.i85, %.sroa.22.0
  store volatile double %162, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = fadd double %160, %.0..0..0..0..0..0..0..0.9.i.i93
  store volatile double %171, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0..0..0..0..0.5.i10.i94 = load volatile double, ptr %7, align 8, !tbaa !3
  %172 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i94, %160
  store volatile double %172, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = fadd double %.sroa.22.4, %189
  store volatile double %190, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.0..0..0..0..0..0..0..0.5.i.i62 = load volatile double, ptr %16, align 8, !tbaa !3
  %191 = fsub double %.0..0..0..0..0..0..0..0.5.i.i62, %.sroa.22.4
  store volatile double %191, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %201 = fadd double %.sroa.0.6, %.0..0..0..0..0..0..0..0.9.i.i70
  store volatile double %201, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0..0..0..0..0.5.i10.i71 = load volatile double, ptr %13, align 8, !tbaa !3
  %202 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i71, %.sroa.0.6
  store volatile double %202, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.sink.i38 = phi double [ %228, %227 ], [ %130, %222 ], [ %221, %220 ], [ %130, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = fadd double %.sroa.22.2, %.sink.i38
  store volatile double %231, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.0..0..0..0..0..0..0..0.5.i.i39 = load volatile double, ptr %22, align 8, !tbaa !3
  %232 = fsub double %.0..0..0..0..0..0..0..0.5.i.i39, %.sroa.22.2
  store volatile double %232, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = fadd double %.sroa.0.2, %.0..0..0..0..0..0..0..0.9.i.i47
  store volatile double %242, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.0..0..0..0..0..0..0..0.5.i10.i48 = load volatile double, ptr %19, align 8, !tbaa !3
  %243 = fsub double %.0..0..0..0..0..0..0..0.5.i10.i48, %.sroa.0.2
  store volatile double %243, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = fcmp oeq double %.0..0..0..0..0..0..0..0.9.i17.i56, 0.000000e+00
  br i1 %249, label %areareduceA.exit, label %250

250:                                              ; preds = %sumx.exit20.i55
  br label %areareduceA.exit

areareduceA.exit:                                 ; preds = %250, %sumx.exit20.i55, %222, %229
  %.sroa.0.3 = phi double [ %.sroa.0.2, %222 ], [ %.sroa.0.2, %229 ], [ %.0..0..0..0..0..0..0..0.9.i17.i56, %250 ], [ %241, %sumx.exit20.i55 ]
  %251 = fadd double %.sroa.0.3, 0.000000e+00
  store double %251, ptr %4, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %sumx.exit20.i, %areareduceA.exit, %57, %58, %48, %53
  %.0 = load i32, ptr %43, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @geod_polygon_testpoint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %49, double noundef %50, double noundef %48, double noundef %51, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 2, 1) i32 @geod_polygon_testedge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
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
  br i1 %or.cond, label %30, label %134

30:                                               ; preds = %25
  %31 = load double, ptr @NaN, align 8, !tbaa !3
  store double %31, ptr %6, align 8, !tbaa !3
  br label %134

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
  br i1 %.not49, label %134, label %39

39:                                               ; preds = %38
  store double %35, ptr %7, align 8, !tbaa !3
  br label %134

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !3
  %45 = load double, ptr %1, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %45, double noundef %47, double noundef %2, i32 noundef 18843)
  %48 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = load double, ptr %17, align 8, !tbaa !3
  %50 = fadd double %42, %49
  %51 = load double, ptr %15, align 8, !tbaa !3
  %52 = call double @remainder(double noundef %47, double noundef 7.200000e+02) #15, !tbaa !15
  %53 = call double @remainder(double noundef %51, double noundef 7.200000e+02) #15, !tbaa !15
  %54 = fcmp ult double %53, 0.000000e+00
  %55 = fcmp uge double %53, 3.600000e+02
  %.not7.i = or i1 %54, %55
  %56 = zext i1 %.not7.i to i32
  %57 = fcmp ult double %52, 0.000000e+00
  %58 = fcmp uge double %52, 3.600000e+02
  %.not9.i = or i1 %57, %58
  %.neg.i = zext i1 %.not9.i to i32
  %59 = load double, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = call fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %59, double noundef %51, double noundef %61, double noundef %63, ptr noundef nonnull %16, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load double, ptr %16, align 8, !tbaa !3
  %66 = load double, ptr %17, align 8, !tbaa !3
  %67 = fadd double %50, %66
  %68 = load double, ptr %62, align 8, !tbaa !55
  %69 = call fastcc double @AngDiff(double noundef %51, double noundef %68, ptr noundef null)
  %70 = call double @remainder(double noundef %51, double noundef 3.600000e+02) #15, !tbaa !15
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 1.800000e+02
  %73 = call double @llvm.copysign.f64(double 1.800000e+02, double %51)
  %74 = select i1 %72, double %73, double %70
  %75 = call double @remainder(double noundef %68, double noundef 3.600000e+02) #15, !tbaa !15
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 1.800000e+02
  %78 = call double @llvm.copysign.f64(double 1.800000e+02, double %68)
  %79 = select i1 %77, double %78, double %75
  %80 = fcmp ogt double %69, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %40
  %82 = fcmp olt double %74, 0.000000e+00
  %83 = fcmp oge double %79, 0.000000e+00
  %or.cond.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i, label %transit.exit, label %84

84:                                               ; preds = %81
  %85 = fcmp ogt double %74, 0.000000e+00
  %86 = fcmp oeq double %79, 0.000000e+00
  %or.cond3.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i, label %transit.exit, label %87

87:                                               ; preds = %84, %40
  %88 = fcmp olt double %69, 0.000000e+00
  %89 = fcmp oge double %74, 0.000000e+00
  %or.cond5.i = select i1 %88, i1 %89, i1 false
  %90 = fcmp olt double %79, 0.000000e+00
  %narrow.i = select i1 %or.cond5.i, i1 %90, i1 false
  %91 = zext i1 %narrow.i to i32
  br label %transit.exit

transit.exit:                                     ; preds = %81, %84, %87
  %92 = phi i32 [ %91, %87 ], [ 1, %84 ], [ 1, %81 ]
  %93 = add i32 %44, %.neg.i
  %94 = add i32 %93, %56
  %95 = add i32 %94, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %98, label %96

96:                                               ; preds = %transit.exit
  %97 = fadd double %35, %65
  store double %97, ptr %7, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %96, %transit.exit
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %134, label %99

99:                                               ; preds = %98
  %100 = load double, ptr @pi, align 8, !tbaa !3
  %101 = fmul double %100, 4.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load double, ptr %102, align 8, !tbaa !17
  %104 = fmul double %101, %103
  %105 = call double @remainder(double noundef %67, double noundef %104) #15, !tbaa !15
  %106 = and i32 %95, 1
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
  store double %133, ptr %6, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %98, %areareduceB.exit, %38, %39, %25, %30
  %.0 = phi i32 [ %20, %38 ], [ 0, %25 ], [ 0, %30 ], [ %20, %39 ], [ %20, %areareduceB.exit ], [ %20, %98 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @geod_polygonarea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.geod_polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !3
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %18, double noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %21 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare double @remquo(double noundef, double noundef, ptr noundef writeonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #9 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #15, !tbaa !15
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = fadd double %11, %12
  store volatile double %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0..0..0.5.i = load volatile double, ptr %7, align 8, !tbaa !3
  %14 = fsub double %.0..0..0..0..0..0.5.i, %12
  store volatile double %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = tail call double @remainder(double noundef %.0..0..0..0..0..0.9.i, double noundef 3.600000e+02) #15, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = fadd double %23, %24
  store volatile double %25, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0..0..0..0..0..0.5.i15 = load volatile double, ptr %4, align 8, !tbaa !3
  %26 = fsub double %.0..0..0..0..0..0.5.i15, %23
  store volatile double %26, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc void @Lengths(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef nonnull captures(none) %16) unnamed_addr #10 {
  %18 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %26, 0
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
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @C1f.coeff, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fdiv double %34, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !3
  %.not.i.i130 = icmp eq i32 %50, 0
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
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @C2f.coeff, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fdiv double %58, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i127
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
  %153 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
