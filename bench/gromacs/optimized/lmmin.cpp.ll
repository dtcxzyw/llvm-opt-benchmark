; ModuleID = 'bench/gromacs/original/lmmin.cpp.ll'
source_filename = "bench/gromacs/original/lmmin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lm_control_struct = type { double, double, double, double, double, i32, i32, ptr, i32, i32, i32 }

@lm_control_double = local_unnamed_addr constant %struct.lm_control_struct { double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@lm_control_float = local_unnamed_addr constant %struct.lm_control_struct { double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"found zero (sum of squares below underflow limit)\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"converged  (the relative error in the sum of squares is at most tol)\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"converged  (the relative error of the parameter vector is at most tol)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"converged  (both errors are at most tol)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"trapped    (by degeneracy; increasing epsilon might help)\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"exhausted  (number of function calls exceeding preset patience)\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"failed     (ftol<tol: cannot reduce sum of squares any further)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"failed     (xtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"failed     (gtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"crashed    (not enough memory)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"exploded   (fatal coding error: improper input parameters)\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"stopped    (break requested within function evaluation)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"found nan  (function value is not-a-number or infinite)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"won't fit  (no free parameter)\00", align 1
@lm_infmsg = local_unnamed_addr global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"found zero\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"converged (f)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"converged (p)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"converged (2)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"degenerate\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"call limit\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed (f)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"failed (p)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"failed (o)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"no memory\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"user break\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"found nan\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"no free par\00", align 1
@lm_shortmsg = local_unnamed_addr global [14 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"lmmin: invalid number of parameters %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"lmmin: number of data points (%i) smaller than number of parameters (%i)\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"lmmin: negative tolerance (at least one of %g %g %g)\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"lmmin: nonpositive function evaluations limit %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"lmmin: nonpositive stepbound %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"lmmin: control parameter scale_diag=%i, should be 0 or 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"lmmin start (ftol=%g gtol=%g xtol=%g)\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"    i, f, y-f: %4i %18.8g %18.8g\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    i, f: %4i %18.8g\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"  fnorm = %24.16g\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"nan case 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Jacobian\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%.5e \00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"nan case 2\0A\00", align 1
@.str.44 = private unnamed_addr constant [102 x i8] c" #o #i     lmpar    prered  actred        ratio    dirder      delta      pnorm                 fnorm\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"               p%i\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"nan case 3\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"nan case 4\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"%3i %2i %9.2g %9.2g %9.2g %14.6g %9.2g %10.3e %10.3e %21.15e\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %16.9g\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"nan case 6\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"lmmin terminates with outcome %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"  fnorm=%24.16g xnorm=%24.16g\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"  pars:\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" %23.16g\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr poison, ptr poison, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %0, 1
  %14 = mul nsw i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load double, ptr %15, align 8
  %.inv = fcmp oge double %16, 0x3CB0000000000000
  %17 = select i1 %.inv, double %16, double 0x3CB0000000000000
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %18 = getelementptr inbounds i8, ptr %8, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %0)
  %21 = select i1 %20, i32 %0, i32 %.
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not655 = icmp eq ptr %23, null
  %24 = load ptr, ptr @stdout, align 8
  %25 = select i1 %.not655, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %28, align 8
  %29 = icmp slt i32 %0, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1156

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1156

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre1155 = load double, ptr %.phi.trans.insert, align 8
  %41 = fcmp olt double %.pre1155, 0.000000e+00
  %or.cond1228 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond1228, label %._crit_edge1154, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %._crit_edge1154, label %50

._crit_edge1154:                                  ; preds = %38, %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load double, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.30, double noundef %39, double noundef %.pre1155, double noundef %48) #11
  store i32 10, ptr %26, align 4
  br label %1156

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1156

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1156

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1156

68:                                               ; preds = %62
  %69 = shl nuw nsw i32 %4, 1
  %70 = mul nuw nsw i32 %0, 5
  %71 = add nuw nsw i32 %69, %70
  %72 = mul nsw i32 %4, %0
  %73 = add nuw nsw i32 %71, %72
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = zext nneg i32 %0 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %75, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 9, ptr %26, align 4
  br label %1156

82:                                               ; preds = %68
  %83 = zext nneg i32 %4 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = shl nuw nsw i64 %76, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = zext nneg i32 %72 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = getelementptr i8, ptr %91, i64 %86
  %93 = getelementptr inbounds i8, ptr %92, i64 %86
  %94 = getelementptr inbounds i8, ptr %93, i64 %86
  %95 = getelementptr inbounds i8, ptr %94, i64 %84
  %.not658 = icmp eq i32 %64, 0
  %96 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not658, %96
  br i1 %or.cond, label %.lr.ph, label %.loopexit810

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %97 = getelementptr inbounds double, ptr %85, i64 %indvars.iv
  store double 1.000000e+00, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %.loopexit810, label %.lr.ph, !llvm.loop !4

.loopexit810:                                     ; preds = %.lr.ph, %82
  %98 = getelementptr inbounds i8, ptr %8, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not659 = icmp eq i32 %100, 0
  br i1 %.not659, label %103, label %101

101:                                              ; preds = %.loopexit810
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.34, double noundef %39, double noundef %44, double noundef %.pre1155) #13
  %.pre = load i32, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %.loopexit810
  %104 = phi i32 [ %.pre, %101 ], [ %99, %.loopexit810 ]
  %105 = and i32 %104, 2
  %.not660 = icmp eq i32 %105, 0
  br i1 %.not660, label %112, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %108 = icmp sgt i32 %21, 0
  br i1 %108, label %.lr.ph.preheader.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %109 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %110 = load double, ptr %109, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %110) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit:            ; preds = %.lr.ph.i, %106
  %fputc.i = tail call i32 @fputc(i32 10, ptr %25)
  br label %112

112:                                              ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, %103
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %79, ptr noundef nonnull %27)
  %113 = load i32, ptr %98, align 8
  %114 = and i32 %113, 8
  %.not661 = icmp eq i32 %114, 0
  br i1 %.not661, label %.loopexit806, label %115

115:                                              ; preds = %112
  %.not662 = icmp eq ptr %5, null
  %116 = icmp sgt i32 %4, 0
  br i1 %.not662, label %.preheader805, label %.preheader807

.preheader807:                                    ; preds = %115
  br i1 %116, label %.lr.ph854, label %.loopexit806

.preheader805:                                    ; preds = %115
  br i1 %116, label %.lr.ph856, label %.loopexit806

.lr.ph854:                                        ; preds = %.preheader807, %.lr.ph854
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %.lr.ph854 ], [ 0, %.preheader807 ]
  %117 = getelementptr inbounds double, ptr %79, i64 %indvars.iv992
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %5, i64 %indvars.iv992
  %120 = load double, ptr %119, align 8
  %121 = fsub double %120, %118
  %122 = trunc nuw nsw i64 %indvars.iv992 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %122, double noundef %118, double noundef %121) #13
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next993, %83
  br i1 %exitcond996.not, label %.loopexit806, label %.lr.ph854, !llvm.loop !7

.lr.ph856:                                        ; preds = %.preheader805, %.lr.ph856
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph856 ], [ 0, %.preheader805 ]
  %124 = getelementptr inbounds double, ptr %79, i64 %indvars.iv997
  %125 = load double, ptr %124, align 8
  %126 = trunc nuw nsw i64 %indvars.iv997 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %126, double noundef %125) #13
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %83
  br i1 %exitcond1001.not, label %.loopexit806, label %.lr.ph856, !llvm.loop !8

.loopexit806:                                     ; preds = %.lr.ph854, %.lr.ph856, %.preheader807, %.preheader805, %112
  store i32 1, ptr %28, align 8
  %128 = load i32, ptr %27, align 8
  %.not663 = icmp eq i32 %128, 0
  br i1 %.not663, label %129, label %.loopexit792

129:                                              ; preds = %.loopexit806
  %130 = icmp eq i32 %0, 0
  br i1 %130, label %.loopexit792.sink.split, label %131

131:                                              ; preds = %129
  %132 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  %133 = load i32, ptr %98, align 8
  %134 = and i32 %133, 2
  %.not664 = icmp eq i32 %134, 0
  br i1 %.not664, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, double noundef %132) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = tail call double @llvm.fabs.f64(double %132)
  %139 = fcmp ueq double %138, 0x7FF0000000000000
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %98, align 8
  %.not665 = icmp eq i32 %141, 0
  br i1 %.not665, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

142:                                              ; preds = %137
  %143 = fcmp ugt double %132, 0x10000000000000
  br i1 %143, label %.preheader804, label %.loopexit792.sink.split

.preheader804:                                    ; preds = %142
  %144 = fmul double %sqrt, %sqrt
  %145 = icmp sgt i32 %4, 0
  %.not667 = icmp eq ptr %5, null
  %146 = icmp sgt i32 %21, 0
  %.0260278.i = add nuw i32 %4, 1
  %147 = uitofp nneg i32 %0 to double
  %148 = fdiv double 0x5FEFFFFFFFFFFFFF, %147
  %149 = sitofp i32 %0 to double
  %150 = fdiv double 0x5FEFFFFFFFFFFFFF, %149
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %151 = sext i32 %4 to i64
  %152 = zext nneg i32 %smax to i64
  %153 = shl nuw nsw i64 %152, 3
  %wide.trip.count1125 = zext nneg i32 %21 to i64
  br label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %1113, %.preheader804
  %.0767 = phi double [ %.2769, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.1622 = phi double [ %.5626, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.0615 = phi double [ %.5620, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.0606 = phi double [ %.2608, %1113 ], [ %132, %.preheader804 ]
  %.0591 = phi i32 [ %1114, %1113 ], [ 0, %.preheader804 ]
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %._crit_edge
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1008, %._crit_edge ]
  %154 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1007
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fmul double %sqrt, %156
  %.inv777 = fcmp oge double %144, %157
  %.692 = select i1 %.inv777, double %144, double %157
  %158 = fadd double %155, %.692
  store double %158, ptr %154, align 8
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %159 = load i32, ptr %28, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %28, align 8
  %161 = load i32, ptr %27, align 8
  %.not685 = icmp eq i32 %161, 0
  br i1 %.not685, label %.preheader791, label %.loopexit792

.preheader791:                                    ; preds = %.lr.ph861
  br i1 %145, label %.lr.ph858, label %._crit_edge

.lr.ph858:                                        ; preds = %.preheader791
  %162 = mul nuw nsw i64 %indvars.iv1007, %83
  %invariant.gep = getelementptr inbounds double, ptr %88, i64 %162
  br label %163

163:                                              ; preds = %.lr.ph858, %163
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1003, %163 ]
  %164 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1002
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1002
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = fdiv double %168, %.692
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv1002
  store double %169, ptr %gep, align 8
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %83
  br i1 %exitcond1006.not, label %._crit_edge, label %163, !llvm.loop !9

._crit_edge:                                      ; preds = %163, %.preheader791
  store double %155, ptr %154, align 8
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1008, %152
  br i1 %exitcond1011.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !10

._crit_edge862:                                   ; preds = %._crit_edge
  %170 = load i32, ptr %98, align 8
  %171 = and i32 %170, 16
  %.not666 = icmp eq i32 %171, 0
  br i1 %.not666, label %.loopexit802, label %172

172:                                              ; preds = %._crit_edge862
  %173 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %145, label %.lr.ph865.preheader, label %.loopexit802.thread

.lr.ph865.preheader:                              ; preds = %172, %._crit_edge866
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %._crit_edge866 ], [ 0, %172 ]
  %174 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1218 = getelementptr inbounds double, ptr %88, i64 %indvars.iv1018
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1013, %.lr.ph865 ]
  %175 = mul nuw nsw i64 %indvars.iv1012, %83
  %gep1219 = getelementptr inbounds double, ptr %invariant.gep1218, i64 %175
  %176 = load double, ptr %gep1219, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %176) #13
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1013, %152
  br i1 %exitcond1017.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !11

._crit_edge866:                                   ; preds = %.lr.ph865
  %fputc684 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %83
  br i1 %exitcond1022.not, label %.loopexit802, label %.lr.ph865.preheader, !llvm.loop !12

.loopexit802:                                     ; preds = %._crit_edge866, %._crit_edge862
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br i1 %.not667, label %.preheader798, label %.preheader800

.loopexit802.thread:                              ; preds = %172
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %.lr.ph884.preheader

.preheader800:                                    ; preds = %.loopexit802
  br i1 %145, label %.lr.ph871, label %.lr.ph884.preheader

.preheader798:                                    ; preds = %.loopexit802
  br i1 %145, label %.lr.ph873, label %.lr.ph884.preheader

.lr.ph871:                                        ; preds = %.preheader800, %.lr.ph871
  %indvars.iv1023 = phi i64 [ %indvars.iv.next1024, %.lr.ph871 ], [ 0, %.preheader800 ]
  %178 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1023
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1023
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1023
  store double %182, ptr %183, align 8
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %83
  br i1 %exitcond1027.not, label %.lr.ph884.preheader, label %.lr.ph871, !llvm.loop !13

.lr.ph873:                                        ; preds = %.preheader798, %.lr.ph873
  %indvars.iv1028 = phi i64 [ %indvars.iv.next1029, %.lr.ph873 ], [ 0, %.preheader798 ]
  %184 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1028
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1028
  store double %185, ptr %186, align 8
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %83
  br i1 %exitcond1032.not, label %.lr.ph884.preheader, label %.lr.ph873, !llvm.loop !14

.lr.ph884.preheader:                              ; preds = %.lr.ph871, %.lr.ph873, %.loopexit802.thread, %.preheader798, %.preheader800
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit789
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %.loopexit789 ], [ 0, %.lr.ph884.preheader ]
  %indvars1045 = trunc i64 %indvars.iv1033 to i32
  %187 = mul nsw i64 %indvars.iv1033, %151
  %188 = mul nsw i32 %4, %indvars1045
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %88, i64 %indvars.iv1033
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = icmp slt i64 %indvars.iv1033, %151
  %or.cond1270 = and i1 %193, %194
  br i1 %or.cond1270, label %.lr.ph876.preheader, label %.loopexit789

.lr.ph876.preheader:                              ; preds = %.lr.ph884
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1035 = phi i64 [ %indvars.iv1033, %.lr.ph876.preheader ], [ %indvars.iv.next1036, %.lr.ph876 ]
  %.0611874 = phi double [ 0.000000e+00, %.lr.ph876.preheader ], [ %198, %.lr.ph876 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1035
  %195 = load double, ptr %gep1221, align 8
  %196 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1035
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %.0611874)
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %83
  br i1 %exitcond1039.not, label %._crit_edge877, label %.lr.ph876, !llvm.loop !15

._crit_edge877:                                   ; preds = %.lr.ph876
  %199 = fneg double %198
  %200 = fdiv double %199, %192
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %._crit_edge877, %.lr.ph880
  %indvars.iv1040 = phi i64 [ %indvars.iv1033, %._crit_edge877 ], [ %indvars.iv.next1041, %.lr.ph880 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1040
  %201 = load double, ptr %gep1223, align 8
  %202 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1040
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %203)
  store double %204, ptr %202, align 8
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1041, %83
  br i1 %exitcond1044.not, label %.loopexit789, label %.lr.ph880, !llvm.loop !16

.loopexit789:                                     ; preds = %.lr.ph880, %.lr.ph884
  %205 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1033
  %206 = load double, ptr %205, align 8
  store double %206, ptr %191, align 8
  %207 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1033
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1033
  store double %208, ptr %209, align 8
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1034, %152
  br i1 %exitcond1048.not, label %.lr.ph889, label %.lr.ph884, !llvm.loop !17

.lr.ph889:                                        ; preds = %.loopexit789, %226
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %226 ], [ 0, %.loopexit789 ]
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %226 ], [ 1, %.loopexit789 ]
  %.0609887 = phi double [ %.1610, %226 ], [ 0.000000e+00, %.loopexit789 ]
  %210 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1058
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %92, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %226, label %.preheader788

.preheader788:                                    ; preds = %.lr.ph889
  %216 = mul nsw i64 %indvars.iv1058, %151
  %invariant.gep1224 = getelementptr double, ptr %88, i64 %216
  br label %217

217:                                              ; preds = %.preheader788, %217
  %indvars.iv1049 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next1050, %217 ]
  %.1612885 = phi double [ 0.000000e+00, %.preheader788 ], [ %221, %217 ]
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %indvars.iv1049
  %218 = load double, ptr %gep1225, align 8
  %219 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1049
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %220, double %.1612885)
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1050, %indvars.iv1056
  br i1 %exitcond1055.not, label %222, label %217, !llvm.loop !18

222:                                              ; preds = %217
  %223 = fdiv double %221, %214
  %224 = fdiv double %223, %.0606
  %225 = tail call double @llvm.fabs.f64(double %224)
  %.inv776 = fcmp oge double %.0609887, %225
  %..0609 = select i1 %.inv776, double %.0609887, double %225
  br label %226

226:                                              ; preds = %.lr.ph889, %222
  %.1610 = phi double [ %.0609887, %.lr.ph889 ], [ %..0609, %222 ]
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1059, %152
  br i1 %exitcond1065.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !19

._crit_edge890:                                   ; preds = %226
  %227 = load double, ptr %43, align 8
  %228 = fcmp ugt double %.1610, %227
  br i1 %228, label %229, label %.loopexit792.sink.split

229:                                              ; preds = %._crit_edge890
  %230 = icmp eq i32 %.0591, 0
  %231 = load i32, ptr %63, align 4
  %.not668 = icmp eq i32 %231, 0
  br i1 %230, label %232, label %259

232:                                              ; preds = %229
  br i1 %.not668, label %._crit_edge898, label %.lr.ph895

.lr.ph895:                                        ; preds = %232, %.lr.ph895
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %.lr.ph895 ], [ 0, %232 ]
  %233 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1072
  %234 = load double, ptr %233, align 8
  %235 = fcmp une double %234, 0.000000e+00
  %236 = select i1 %235, double %234, double 1.000000e+00
  %237 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1072
  store double %236, ptr %237, align 8
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1073, %152
  br i1 %exitcond1077.not, label %.lr.ph897, label %.lr.ph895, !llvm.loop !20

.lr.ph897:                                        ; preds = %.lr.ph895, %.lr.ph897
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %.lr.ph897 ], [ 0, %.lr.ph895 ]
  %238 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1078
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1078
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  %243 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1078
  store double %242, ptr %243, align 8
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, %152
  br i1 %exitcond1083.not, label %._crit_edge898, label %.lr.ph897, !llvm.loop !21

._crit_edge898:                                   ; preds = %.lr.ph897, %232
  %.sink = phi ptr [ %1, %232 ], [ %93, %.lr.ph897 ]
  %244 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %245 = tail call double @llvm.fabs.f64(double %244)
  %246 = fcmp ueq double %245, 0x7FF0000000000000
  br i1 %246, label %247, label %249

247:                                              ; preds = %._crit_edge898
  %248 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %248, 0
  br i1 %.not669, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

249:                                              ; preds = %._crit_edge898
  %250 = fcmp une double %244, 0.000000e+00
  %251 = load double, ptr %56, align 8
  %252 = fmul double %244, %251
  %.1616 = select i1 %250, double %252, double %251
  %253 = load i32, ptr %98, align 8
  %254 = and i32 %253, 2
  %.not670 = icmp eq i32 %254, 0
  br i1 %.not670, label %.loopexit796, label %255

255:                                              ; preds = %249
  %256 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %146, label %.lr.ph901, label %._crit_edge902

.lr.ph901:                                        ; preds = %255, %.lr.ph901
  %.9899 = phi i32 [ %258, %.lr.ph901 ], [ 0, %255 ]
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9899) #13
  %258 = add nuw nsw i32 %.9899, 1
  %exitcond1084.not = icmp eq i32 %258, %21
  br i1 %exitcond1084.not, label %._crit_edge902, label %.lr.ph901, !llvm.loop !22

._crit_edge902:                                   ; preds = %.lr.ph901, %255
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit796

259:                                              ; preds = %229
  br i1 %.not668, label %.loopexit796, label %.lr.ph893

.lr.ph893:                                        ; preds = %259, %.lr.ph893
  %indvars.iv1066 = phi i64 [ %indvars.iv.next1067, %.lr.ph893 ], [ 0, %259 ]
  %260 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1066
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1066
  %263 = load double, ptr %262, align 8
  %.inv773 = fcmp oge double %261, %263
  %.693 = select i1 %.inv773, double %261, double %263
  store double %.693, ptr %260, align 8
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1067, %152
  br i1 %exitcond1071.not, label %.loopexit796, label %.lr.ph893, !llvm.loop !23

.loopexit796:                                     ; preds = %.lr.ph893, %259, %249, %._crit_edge902
  %.3624 = phi double [ %.1622, %259 ], [ %244, %._crit_edge902 ], [ %244, %249 ], [ %.1622, %.lr.ph893 ]
  %.2617 = phi double [ %.0615, %259 ], [ %.1616, %._crit_edge902 ], [ %.1616, %249 ], [ %.0615, %.lr.ph893 ]
  %264 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %265

265:                                              ; preds = %1111, %.loopexit796
  %.1768 = phi double [ %.0767, %.loopexit796 ], [ %.2769, %1111 ]
  %.4625 = phi double [ %.3624, %.loopexit796 ], [ %.5626, %1111 ]
  %.3618 = phi double [ %.2617, %.loopexit796 ], [ %.5620, %1111 ]
  %.1607 = phi double [ %.0606, %.loopexit796 ], [ %.2608, %1111 ]
  %.0 = phi i32 [ 0, %.loopexit796 ], [ %1112, %1111 ]
  br label %275

.preheader371.i:                                  ; preds = %288
  %266 = icmp sgt i32 %.1266.i, 0
  br i1 %266, label %.lr.ph377.preheader.i, label %.preheader369.i.preheader

.preheader369.i.preheader:                        ; preds = %.lr.ph377.i.loopexit, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %267 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next403.i1265 = add nsw i64 %267, -1
  %indvars.i1266 = trunc nsw i64 %indvars.iv.next403.i1265 to i32
  %268 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next403.i1265
  %269 = load double, ptr %268, align 8
  %270 = mul i32 %.0260278.i, %indvars.i1266
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %88, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fdiv double %269, %273
  store double %274, ptr %268, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i700.lr.ph

.lr.ph.preheader.i700.lr.ph:                      ; preds = %.lr.ph377.preheader.i
  %indvars.iv10851263 = add nsw i64 %267, -1
  %smax10871264 = tail call i64 @llvm.smax.i64(i64 %indvars.iv10851263, i64 1)
  br label %.lr.ph.preheader.i700

275:                                              ; preds = %288, %265
  %indvars.iv.i697 = phi i64 [ 0, %265 ], [ %indvars.iv.next.i698, %288 ]
  %.0265372.i = phi i32 [ %0, %265 ], [ %.1266.i, %288 ]
  %276 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i697
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i697
  store double %277, ptr %278, align 8
  %279 = trunc nuw nsw i64 %indvars.iv.i697 to i32
  %280 = mul i32 %.0260278.i, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %88, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = fcmp oeq double %283, 0.000000e+00
  %285 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %285, %284
  %.1266.i = select i1 %or.cond279.i, i32 %279, i32 %.0265372.i
  %286 = icmp slt i32 %.1266.i, %0
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store double 0.000000e+00, ptr %278, align 8
  br label %288

288:                                              ; preds = %287, %275
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %76
  br i1 %exitcond.not.i699, label %.preheader371.i, label %275, !llvm.loop !24

.lr.ph377.i.loopexit:                             ; preds = %.lr.ph.i701
  %indvars.iv1085 = add nsw i64 %indvars.iv10851267, -1
  %smax1087 = tail call i64 @llvm.smax.i64(i64 %indvars.iv1085, i64 1)
  %indvars.iv.next403.i = add nsw i64 %indvars.iv.next403.i1269, -1
  %indvars.i = trunc i64 %indvars.iv.next403.i to i32
  %289 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next403.i
  %290 = load double, ptr %289, align 8
  %291 = mul i32 %.0260278.i, %indvars.i
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %88, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = fdiv double %290, %294
  store double %295, ptr %289, align 8
  %296 = icmp samesign ugt i64 %indvars.iv.next403.i1269, 1
  br i1 %296, label %.lr.ph.preheader.i700, label %.preheader369.i.preheader, !llvm.loop !25

.lr.ph.preheader.i700:                            ; preds = %.lr.ph.preheader.i700.lr.ph, %.lr.ph377.i.loopexit
  %297 = phi double [ %274, %.lr.ph.preheader.i700.lr.ph ], [ %295, %.lr.ph377.i.loopexit ]
  %indvars.iv.next403.i1269 = phi i64 [ %indvars.iv.next403.i1265, %.lr.ph.preheader.i700.lr.ph ], [ %indvars.iv.next403.i, %.lr.ph377.i.loopexit ]
  %smax10871268 = phi i64 [ %smax10871264, %.lr.ph.preheader.i700.lr.ph ], [ %smax1087, %.lr.ph377.i.loopexit ]
  %indvars.iv10851267 = phi i64 [ %indvars.iv10851263, %.lr.ph.preheader.i700.lr.ph ], [ %indvars.iv1085, %.lr.ph377.i.loopexit ]
  %298 = mul nsw i64 %indvars.iv.next403.i1269, %83
  %invariant.gep.i = getelementptr double, ptr %88, i64 %298
  br label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %.lr.ph.i701, %.lr.ph.preheader.i700
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph.preheader.i700 ], [ %indvars.iv.next400.i, %.lr.ph.i701 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %299 = load double, ptr %gep.i, align 8
  %300 = getelementptr inbounds double, ptr %94, i64 %indvars.iv399.i
  %301 = load double, ptr %300, align 8
  %302 = fneg double %299
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %297, double %301)
  store double %303, ptr %300, align 8
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next400.i, %smax10871268
  br i1 %exitcond1088.not, label %.lr.ph377.i.loopexit, label %.lr.ph.i701, !llvm.loop !25

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %304 = getelementptr inbounds double, ptr %94, i64 %indvars.iv405.i
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv405.i
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %91, i64 %308
  store double %305, ptr %309, align 8
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next406.i, %76
  br i1 %exitcond410.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !26

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %310 = getelementptr inbounds double, ptr %85, i64 %indvars.iv411.i
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds double, ptr %91, i64 %indvars.iv411.i
  %313 = load double, ptr %312, align 8
  %314 = fmul double %311, %313
  %315 = getelementptr inbounds double, ptr %93, i64 %indvars.iv411.i
  store double %314, ptr %315, align 8
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next412.i, %76
  br i1 %exitcond416.not.i, label %.lr.ph.i.i, label %.preheader368.i, !llvm.loop !27

.lr.ph.i.i:                                       ; preds = %.preheader368.i, %344
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %344 ], [ 0, %.preheader368.i ]
  %.076.i.i = phi double [ %.1.i.i, %344 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i = phi double [ %.161.i.i, %344 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i = phi double [ %.164.i.i, %344 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i = phi double [ %.166.i.i, %344 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i = phi double [ %.168.i.i, %344 ], [ 0.000000e+00, %.preheader368.i ]
  %316 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %317 = load double, ptr %316, align 8
  %318 = tail call double @llvm.fabs.f64(double %317)
  %319 = fcmp ogt double %318, 0x2000000000000000
  br i1 %319, label %320, label %333

320:                                              ; preds = %.lr.ph.i.i
  %321 = fcmp olt double %318, %148
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = tail call double @llvm.fmuladd.f64(double %317, double %317, double %.06573.i.i)
  br label %344

324:                                              ; preds = %320
  %325 = fcmp ogt double %318, %.06075.i.i
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = fdiv double %.06075.i.i, %318
  %328 = fmul double %.06772.i.i, %327
  %329 = tail call double @llvm.fmuladd.f64(double %328, double %327, double 1.000000e+00)
  br label %344

330:                                              ; preds = %324
  %331 = fdiv double %318, %.06075.i.i
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %331, double %.06772.i.i)
  br label %344

333:                                              ; preds = %.lr.ph.i.i
  %334 = fcmp ogt double %318, %.076.i.i
  br i1 %334, label %335, label %339

335:                                              ; preds = %333
  %336 = fdiv double %.076.i.i, %318
  %337 = fmul double %.06374.i.i, %336
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %336, double 1.000000e+00)
  br label %344

339:                                              ; preds = %333
  %340 = fcmp une double %317, 0.000000e+00
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = fdiv double %318, %.076.i.i
  %343 = tail call double @llvm.fmuladd.f64(double %342, double %342, double %.06374.i.i)
  br label %344

344:                                              ; preds = %341, %339, %335, %330, %326, %322
  %.168.i.i = phi double [ %.06772.i.i, %322 ], [ %329, %326 ], [ %332, %330 ], [ %.06772.i.i, %335 ], [ %.06772.i.i, %341 ], [ %.06772.i.i, %339 ]
  %.166.i.i = phi double [ %323, %322 ], [ %.06573.i.i, %326 ], [ %.06573.i.i, %330 ], [ %.06573.i.i, %335 ], [ %.06573.i.i, %341 ], [ %.06573.i.i, %339 ]
  %.164.i.i = phi double [ %.06374.i.i, %322 ], [ %.06374.i.i, %326 ], [ %.06374.i.i, %330 ], [ %338, %335 ], [ %343, %341 ], [ %.06374.i.i, %339 ]
  %.161.i.i = phi double [ %.06075.i.i, %322 ], [ %318, %326 ], [ %.06075.i.i, %330 ], [ %.06075.i.i, %335 ], [ %.06075.i.i, %341 ], [ %.06075.i.i, %339 ]
  %.1.i.i = phi double [ %.076.i.i, %322 ], [ %.076.i.i, %326 ], [ %.076.i.i, %330 ], [ %318, %335 ], [ %.076.i.i, %341 ], [ %.076.i.i, %339 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %344
  %345 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %345, label %346, label %352

346:                                              ; preds = %._crit_edge.i.i
  %347 = fdiv double %.166.i.i, %.161.i.i
  %348 = fdiv double %347, %.161.i.i
  %349 = fadd double %.168.i.i, %348
  %350 = tail call double @sqrt(double noundef %349) #13
  %351 = fmul double %.161.i.i, %350
  br label %_Z8lm_enormiPKd.exit.i

352:                                              ; preds = %._crit_edge.i.i
  %353 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %353, label %354, label %.thread.i.i

354:                                              ; preds = %352
  %355 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %355, label %362, label %356

356:                                              ; preds = %354
  %357 = fdiv double %.1.i.i, %.166.i.i
  %358 = fmul double %.164.i.i, %.1.i.i
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double 1.000000e+00)
  %360 = fmul double %.166.i.i, %359
  %361 = tail call double @sqrt(double noundef %360) #13
  br label %_Z8lm_enormiPKd.exit.i

362:                                              ; preds = %354
  %363 = fdiv double %.166.i.i, %.1.i.i
  %364 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %363)
  %365 = fmul double %.1.i.i, %364
  %366 = tail call double @sqrt(double noundef %365) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %352
  %367 = tail call double @sqrt(double noundef %.164.i.i) #13
  %368 = fmul double %.1.i.i, %367
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %362, %356, %346
  %.062.i.i = phi double [ %351, %346 ], [ %361, %356 ], [ %366, %362 ], [ %368, %.thread.i.i ]
  %369 = fsub double %.062.i.i, %.3618
  %370 = fmul double %.3618, 1.000000e-01
  %371 = fcmp ugt double %369, %370
  br i1 %371, label %372, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

372:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %286, label %455, label %.preheader367.i

.preheader367.i:                                  ; preds = %372, %.preheader367.i
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %.preheader367.i ], [ 0, %372 ]
  %373 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv417.i
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %85, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds double, ptr %93, i64 %375
  %379 = load double, ptr %378, align 8
  %380 = fmul double %377, %379
  %381 = fdiv double %380, %.062.i.i
  %382 = getelementptr inbounds double, ptr %94, i64 %indvars.iv417.i
  store double %381, ptr %382, align 8
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next418.i, %76
  br i1 %exitcond422.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !29

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i
  %indvars.iv429.i = phi i64 [ %indvars.iv.next430.i, %._crit_edge.i ], [ 0, %.preheader367.i ]
  %.not395.i = icmp eq i64 %indvars.iv429.i, 0
  br i1 %.not395.i, label %._crit_edge.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %383 = trunc i64 %indvars.iv429.i to i32
  %384 = mul i32 %4, %383
  %385 = zext i32 %384 to i64
  %invariant.gep489.i = getelementptr inbounds double, ptr %88, i64 %385
  br label %386

386:                                              ; preds = %386, %.lr.ph383.i
  %indvars.iv423.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next424.i, %386 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %390, %386 ]
  %gep490.i = getelementptr inbounds double, ptr %invariant.gep489.i, i64 %indvars.iv423.i
  %387 = load double, ptr %gep490.i, align 8
  %388 = getelementptr inbounds double, ptr %94, i64 %indvars.iv423.i
  %389 = load double, ptr %388, align 8
  %390 = tail call double @llvm.fmuladd.f64(double %387, double %389, double %.0382.i)
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond428.not.i = icmp eq i64 %indvars.iv.next424.i, %indvars.iv429.i
  br i1 %exitcond428.not.i, label %._crit_edge.i, label %386, !llvm.loop !30

._crit_edge.i:                                    ; preds = %386, %.preheader365.i
  %.pre-phi = phi i32 [ 0, %.preheader365.i ], [ %383, %386 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %390, %386 ]
  %391 = getelementptr inbounds double, ptr %94, i64 %indvars.iv429.i
  %392 = load double, ptr %391, align 8
  %393 = fsub double %392, %.0.lcssa.i
  %394 = mul i32 %.0260278.i, %.pre-phi
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %88, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = fdiv double %393, %397
  store double %398, ptr %391, align 8
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next430.i, %76
  br i1 %exitcond434.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !31

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i, %427
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %427 ], [ 0, %._crit_edge.i ]
  %.076.i285.i = phi double [ %.1.i294.i, %427 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06075.i286.i = phi double [ %.161.i293.i, %427 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06374.i287.i = phi double [ %.164.i292.i, %427 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06573.i288.i = phi double [ %.166.i291.i, %427 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06772.i289.i = phi double [ %.168.i290.i, %427 ], [ 0.000000e+00, %._crit_edge.i ]
  %399 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i284.i
  %400 = load double, ptr %399, align 8
  %401 = tail call double @llvm.fabs.f64(double %400)
  %402 = fcmp ogt double %401, 0x2000000000000000
  br i1 %402, label %403, label %416

403:                                              ; preds = %.lr.ph.i283.i
  %404 = fcmp olt double %401, %148
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = tail call double @llvm.fmuladd.f64(double %400, double %400, double %.06573.i288.i)
  br label %427

407:                                              ; preds = %403
  %408 = fcmp ogt double %401, %.06075.i286.i
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = fdiv double %.06075.i286.i, %401
  %411 = fmul double %.06772.i289.i, %410
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %410, double 1.000000e+00)
  br label %427

413:                                              ; preds = %407
  %414 = fdiv double %401, %.06075.i286.i
  %415 = tail call double @llvm.fmuladd.f64(double %414, double %414, double %.06772.i289.i)
  br label %427

416:                                              ; preds = %.lr.ph.i283.i
  %417 = fcmp ogt double %401, %.076.i285.i
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = fdiv double %.076.i285.i, %401
  %420 = fmul double %.06374.i287.i, %419
  %421 = tail call double @llvm.fmuladd.f64(double %420, double %419, double 1.000000e+00)
  br label %427

422:                                              ; preds = %416
  %423 = fcmp une double %400, 0.000000e+00
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = fdiv double %401, %.076.i285.i
  %426 = tail call double @llvm.fmuladd.f64(double %425, double %425, double %.06374.i287.i)
  br label %427

427:                                              ; preds = %424, %422, %418, %413, %409, %405
  %.168.i290.i = phi double [ %.06772.i289.i, %405 ], [ %412, %409 ], [ %415, %413 ], [ %.06772.i289.i, %418 ], [ %.06772.i289.i, %424 ], [ %.06772.i289.i, %422 ]
  %.166.i291.i = phi double [ %406, %405 ], [ %.06573.i288.i, %409 ], [ %.06573.i288.i, %413 ], [ %.06573.i288.i, %418 ], [ %.06573.i288.i, %424 ], [ %.06573.i288.i, %422 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %405 ], [ %.06374.i287.i, %409 ], [ %.06374.i287.i, %413 ], [ %421, %418 ], [ %426, %424 ], [ %.06374.i287.i, %422 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %405 ], [ %401, %409 ], [ %.06075.i286.i, %413 ], [ %.06075.i286.i, %418 ], [ %.06075.i286.i, %424 ], [ %.06075.i286.i, %422 ]
  %.1.i294.i = phi double [ %.076.i285.i, %405 ], [ %.076.i285.i, %409 ], [ %.076.i285.i, %413 ], [ %401, %418 ], [ %.076.i285.i, %424 ], [ %.076.i285.i, %422 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !28

._crit_edge.i297.i:                               ; preds = %427
  %428 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %428, label %429, label %435

429:                                              ; preds = %._crit_edge.i297.i
  %430 = fdiv double %.166.i291.i, %.161.i293.i
  %431 = fdiv double %430, %.161.i293.i
  %432 = fadd double %.168.i290.i, %431
  %433 = tail call double @sqrt(double noundef %432) #13
  %434 = fmul double %.161.i293.i, %433
  br label %_Z8lm_enormiPKd.exit298.i

435:                                              ; preds = %._crit_edge.i297.i
  %436 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %436, label %437, label %.thread.i280.i

437:                                              ; preds = %435
  %438 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %438, label %445, label %439

439:                                              ; preds = %437
  %440 = fdiv double %.1.i294.i, %.166.i291.i
  %441 = fmul double %.164.i292.i, %.1.i294.i
  %442 = tail call double @llvm.fmuladd.f64(double %440, double %441, double 1.000000e+00)
  %443 = fmul double %.166.i291.i, %442
  %444 = tail call double @sqrt(double noundef %443) #13
  br label %_Z8lm_enormiPKd.exit298.i

445:                                              ; preds = %437
  %446 = fdiv double %.166.i291.i, %.1.i294.i
  %447 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %446)
  %448 = fmul double %.1.i294.i, %447
  %449 = tail call double @sqrt(double noundef %448) #13
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %435
  %450 = tail call double @sqrt(double noundef %.164.i292.i) #13
  %451 = fmul double %.1.i294.i, %450
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %445, %439, %429
  %.062.i281.i = phi double [ %434, %429 ], [ %444, %439 ], [ %449, %445 ], [ %451, %.thread.i280.i ]
  %452 = fdiv double %369, %.3618
  %453 = fdiv double %452, %.062.i281.i
  %454 = fdiv double %453, %.062.i281.i
  br label %455

455:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %372
  %.0253.i = phi double [ %454, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %372 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %462, %455
  %indvars.iv445.i = phi i64 [ 0, %455 ], [ %indvars.iv.next446.i, %462 ]
  %indvars.iv443.i = phi i64 [ 1, %455 ], [ %indvars.iv.next444.i, %462 ]
  %456 = mul nuw nsw i64 %indvars.iv445.i, %83
  %invariant.gep491.i = getelementptr inbounds double, ptr %88, i64 %456
  br label %457

457:                                              ; preds = %457, %.preheader364.i
  %indvars.iv435.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next436.i, %457 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %461, %457 ]
  %gep492.i = getelementptr inbounds double, ptr %invariant.gep491.i, i64 %indvars.iv435.i
  %458 = load double, ptr %gep492.i, align 8
  %459 = getelementptr inbounds double, ptr %87, i64 %indvars.iv435.i
  %460 = load double, ptr %459, align 8
  %461 = tail call double @llvm.fmuladd.f64(double %458, double %460, double %.1386.i)
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next436.i, %indvars.iv443.i
  br i1 %exitcond442.not.i, label %462, label %457, !llvm.loop !32

462:                                              ; preds = %457
  %463 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv445.i
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %85, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = fdiv double %461, %467
  %469 = getelementptr inbounds double, ptr %94, i64 %indvars.iv445.i
  store double %468, ptr %469, align 8
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next446.i, %76
  br i1 %exitcond452.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !33

.lr.ph.i302.i:                                    ; preds = %462, %498
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %498 ], [ 0, %462 ]
  %.076.i304.i = phi double [ %.1.i313.i, %498 ], [ 0.000000e+00, %462 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %498 ], [ 0.000000e+00, %462 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %498 ], [ 0.000000e+00, %462 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %498 ], [ 0.000000e+00, %462 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %498 ], [ 0.000000e+00, %462 ]
  %470 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i303.i
  %471 = load double, ptr %470, align 8
  %472 = tail call double @llvm.fabs.f64(double %471)
  %473 = fcmp ogt double %472, 0x2000000000000000
  br i1 %473, label %474, label %487

474:                                              ; preds = %.lr.ph.i302.i
  %475 = fcmp olt double %472, %148
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = tail call double @llvm.fmuladd.f64(double %471, double %471, double %.06573.i307.i)
  br label %498

478:                                              ; preds = %474
  %479 = fcmp ogt double %472, %.06075.i305.i
  br i1 %479, label %480, label %484

480:                                              ; preds = %478
  %481 = fdiv double %.06075.i305.i, %472
  %482 = fmul double %.06772.i308.i, %481
  %483 = tail call double @llvm.fmuladd.f64(double %482, double %481, double 1.000000e+00)
  br label %498

484:                                              ; preds = %478
  %485 = fdiv double %472, %.06075.i305.i
  %486 = tail call double @llvm.fmuladd.f64(double %485, double %485, double %.06772.i308.i)
  br label %498

487:                                              ; preds = %.lr.ph.i302.i
  %488 = fcmp ogt double %472, %.076.i304.i
  br i1 %488, label %489, label %493

489:                                              ; preds = %487
  %490 = fdiv double %.076.i304.i, %472
  %491 = fmul double %.06374.i306.i, %490
  %492 = tail call double @llvm.fmuladd.f64(double %491, double %490, double 1.000000e+00)
  br label %498

493:                                              ; preds = %487
  %494 = fcmp une double %471, 0.000000e+00
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = fdiv double %472, %.076.i304.i
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %496, double %.06374.i306.i)
  br label %498

498:                                              ; preds = %495, %493, %489, %484, %480, %476
  %.168.i309.i = phi double [ %.06772.i308.i, %476 ], [ %483, %480 ], [ %486, %484 ], [ %.06772.i308.i, %489 ], [ %.06772.i308.i, %495 ], [ %.06772.i308.i, %493 ]
  %.166.i310.i = phi double [ %477, %476 ], [ %.06573.i307.i, %480 ], [ %.06573.i307.i, %484 ], [ %.06573.i307.i, %489 ], [ %.06573.i307.i, %495 ], [ %.06573.i307.i, %493 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %476 ], [ %.06374.i306.i, %480 ], [ %.06374.i306.i, %484 ], [ %492, %489 ], [ %497, %495 ], [ %.06374.i306.i, %493 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %476 ], [ %472, %480 ], [ %.06075.i305.i, %484 ], [ %.06075.i305.i, %489 ], [ %.06075.i305.i, %495 ], [ %.06075.i305.i, %493 ]
  %.1.i313.i = phi double [ %.076.i304.i, %476 ], [ %.076.i304.i, %480 ], [ %.076.i304.i, %484 ], [ %472, %489 ], [ %.076.i304.i, %495 ], [ %.076.i304.i, %493 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !28

._crit_edge.i316.i:                               ; preds = %498
  %499 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %499, label %500, label %506

500:                                              ; preds = %._crit_edge.i316.i
  %501 = fdiv double %.166.i310.i, %.161.i312.i
  %502 = fdiv double %501, %.161.i312.i
  %503 = fadd double %.168.i309.i, %502
  %504 = tail call double @sqrt(double noundef %503) #13
  %505 = fmul double %.161.i312.i, %504
  br label %_Z8lm_enormiPKd.exit317.i

506:                                              ; preds = %._crit_edge.i316.i
  %507 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %507, label %508, label %.thread.i299.i

508:                                              ; preds = %506
  %509 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %509, label %516, label %510

510:                                              ; preds = %508
  %511 = fdiv double %.1.i313.i, %.166.i310.i
  %512 = fmul double %.164.i311.i, %.1.i313.i
  %513 = tail call double @llvm.fmuladd.f64(double %511, double %512, double 1.000000e+00)
  %514 = fmul double %.166.i310.i, %513
  %515 = tail call double @sqrt(double noundef %514) #13
  br label %_Z8lm_enormiPKd.exit317.i

516:                                              ; preds = %508
  %517 = fdiv double %.166.i310.i, %.1.i313.i
  %518 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %517)
  %519 = fmul double %.1.i313.i, %518
  %520 = tail call double @sqrt(double noundef %519) #13
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %506
  %521 = tail call double @sqrt(double noundef %.164.i311.i) #13
  %522 = fmul double %.1.i313.i, %521
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %516, %510, %500
  %.062.i300.i = phi double [ %505, %500 ], [ %515, %510 ], [ %520, %516 ], [ %522, %.thread.i299.i ]
  %523 = fdiv double %.062.i300.i, %.3618
  %524 = fcmp oeq double %523, 0.000000e+00
  br i1 %524, label %525, label %529

525:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %526 = fcmp ole double %.3618, 1.000000e-01
  %527 = select i1 %526, double %.3618, double 1.000000e-01
  %528 = fdiv double 0x10000000000000, %527
  br label %529

529:                                              ; preds = %525, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %528, %525 ], [ %523, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1768, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1768, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %530 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %531 = fcmp oeq double %530, 0.000000e+00
  %532 = fdiv double %.062.i300.i, %.062.i.i
  %storemerge.i = select i1 %531, double %532, double %530
  br label %533

533:                                              ; preds = %813, %529
  %.3770 = phi double [ %storemerge.i, %529 ], [ %..2255.i, %813 ]
  %.0264.i = phi double [ %369, %529 ], [ %717, %813 ]
  %.0259.i = phi i32 [ 0, %529 ], [ %815, %813 ]
  %.1254.i = phi double [ %.0253.i, %529 ], [ %.2255.i, %813 ]
  %.1252.i = phi double [ %.0251.i, %529 ], [ %.2.i, %813 ]
  %534 = fcmp oeq double %.3770, 0.000000e+00
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = fmul double %.1252.i, 1.000000e-03
  %537 = fcmp ole double %536, 0x10000000000000
  %538 = select i1 %537, double 0x10000000000000, double %536
  br label %539

539:                                              ; preds = %535, %533
  %540 = phi double [ %538, %535 ], [ %.3770, %533 ]
  %541 = tail call double @sqrt(double noundef %540) #13
  br label %542

542:                                              ; preds = %542, %539
  %indvars.iv453.i = phi i64 [ 0, %539 ], [ %indvars.iv.next454.i, %542 ]
  %543 = getelementptr inbounds double, ptr %85, i64 %indvars.iv453.i
  %544 = load double, ptr %543, align 8
  %545 = fmul double %541, %544
  %546 = getelementptr inbounds double, ptr %94, i64 %indvars.iv453.i
  store double %545, ptr %546, align 8
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next454.i, %76
  br i1 %exitcond458.not.i, label %.preheader196.i.i, label %542, !llvm.loop !34

.preheader196.i.i:                                ; preds = %542, %551
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %551 ], [ 0, %542 ]
  %547 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep266.i.i = getelementptr inbounds double, ptr %88, i64 %547
  br label %548

548:                                              ; preds = %548, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %548 ]
  %549 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %549
  %550 = load double, ptr %gep.i.i, align 8
  %gep267.i.i = getelementptr inbounds double, ptr %invariant.gep266.i.i, i64 %indvars.iv220.i.i
  store double %550, ptr %gep267.i.i, align 8
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %551, label %548, !llvm.loop !35

551:                                              ; preds = %548
  %552 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %553 = mul i32 %.0260278.i, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %88, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i318.i
  store double %556, ptr %557, align 8
  %558 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i318.i
  %559 = load double, ptr %558, align 8
  %560 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i318.i
  store double %559, ptr %560, align 8
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !36

.preheader195.i.i:                                ; preds = %551, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %551 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %551 ]
  %561 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %94, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fcmp oeq double %565, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %566, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %567 = xor i32 %.pre485.i, -1
  %568 = add i32 %0, %567
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = add nuw nsw i64 %570, 8
  %572 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %572
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %571, i1 false)
  %.pre.i.i = load i32, ptr %561, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert263.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre264.i.i = load double, ptr %.phi.trans.insert263.i.i, align 8
  %573 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre264.i.i, ptr %573, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %574 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %575 = load double, ptr %574, align 8
  %576 = fcmp oeq double %575, 0.000000e+00
  br i1 %576, label %.lr.ph207..loopexit_crit_edge.i.i, label %577

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre265.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

577:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %578 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %579 = mul nuw nsw i32 %4, %indvars241.i.i
  %580 = zext i32 %579 to i64
  %581 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %582 = getelementptr double, ptr %581, i64 %580
  %583 = load double, ptr %582, align 8
  %584 = tail call double @llvm.fabs.f64(double %583)
  %585 = tail call double @llvm.fabs.f64(double %575)
  %586 = fcmp olt double %584, %585
  br i1 %586, label %587, label %592

587:                                              ; preds = %577
  %588 = fdiv double %583, %575
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %588, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %589)
  %590 = fdiv double 1.000000e+00, %sqrt.i.i
  %591 = fmul double %588, %590
  br label %597

592:                                              ; preds = %577
  %593 = fdiv double %575, %583
  %594 = tail call double @llvm.fmuladd.f64(double %593, double %593, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %594)
  %595 = fdiv double 1.000000e+00, %sqrt189.i.i
  %596 = fmul double %593, %595
  br label %597

597:                                              ; preds = %592, %587
  %.0176.i.i = phi double [ %590, %587 ], [ %596, %592 ]
  %.0175.i.i = phi double [ %591, %587 ], [ %595, %592 ]
  %598 = fmul double %575, %.0176.i.i
  %599 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %583, double %598)
  store double %599, ptr %582, align 8
  %600 = getelementptr inbounds double, ptr %93, i64 %indvars.iv238.i.i
  %601 = load double, ptr %600, align 8
  %602 = fmul double %.0178205.i.i, %.0176.i.i
  %603 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %601, double %602)
  %604 = fneg double %.0176.i.i
  %605 = fmul double %.0178205.i.i, %.0175.i.i
  %606 = tail call double @llvm.fmuladd.f64(double %604, double %601, double %605)
  store double %603, ptr %600, align 8
  %607 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %608 = icmp samesign ult i64 %607, %76
  br i1 %608, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %597
  %invariant.gep268.i.i = getelementptr double, ptr %88, i64 %578
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep269.i.i = getelementptr double, ptr %invariant.gep268.i.i, i64 %indvars.iv233.i.i
  %609 = load double, ptr %gep269.i.i, align 8
  %610 = getelementptr inbounds double, ptr %92, i64 %indvars.iv233.i.i
  %611 = load double, ptr %610, align 8
  %612 = fmul double %.0176.i.i, %611
  %613 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %609, double %612)
  %614 = fmul double %.0175.i.i, %611
  %615 = tail call double @llvm.fmuladd.f64(double %604, double %609, double %614)
  store double %615, ptr %610, align 8
  store double %613, ptr %gep269.i.i, align 8
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %597, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre265.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %607, %597 ], [ %607, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %606, %597 ], [ %606, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next239.pre-phi.i.i, %76
  br i1 %exitcond243.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !38

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %616 = mul i32 %.0260278.i, %.pre485.i
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %88, i64 %617
  %619 = load double, ptr %618, align 8
  %620 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %619, ptr %620, align 8
  %621 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %622 = load double, ptr %621, align 8
  store double %622, ptr %618, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !39

.preheader191.i.i:                                ; preds = %633
  %623 = icmp sgt i32 %.1181.i.i, 0
  br i1 %623, label %.preheader190.preheader.i.i, label %.preheader.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %624 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %633
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %633 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %633 ], [ %0, %.loopexit193.i.i ]
  %625 = getelementptr inbounds double, ptr %92, i64 %indvars.iv247.i.i
  %626 = load double, ptr %625, align 8
  %627 = fcmp oeq double %626, 0.000000e+00
  %628 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %628, %627
  %629 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %629, i32 %.0180210.i.i
  %630 = icmp slt i32 %.1181.i.i, %0
  br i1 %630, label %631, label %633

631:                                              ; preds = %.preheader192.i.i
  %632 = getelementptr inbounds double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %632, align 8
  br label %633

633:                                              ; preds = %631, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !40

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ %624, %.preheader190.preheader.i.i ], [ %indvars.iv.next253.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %634 = icmp slt i64 %indvars.iv252.i.i, %624
  br i1 %634, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %635 = trunc i64 %indvars.iv.next253.i.i to i32
  %636 = mul i32 %4, %635
  %637 = zext i32 %636 to i64
  %invariant.gep270.i.i = getelementptr double, ptr %88, i64 %637
  br label %638

638:                                              ; preds = %638, %.lr.ph214.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv252.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next255.i.i, %638 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %642, %638 ]
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv254.i.i
  %639 = load double, ptr %gep271.i.i, align 8
  %640 = getelementptr inbounds double, ptr %93, i64 %indvars.iv254.i.i
  %641 = load double, ptr %640, align 8
  %642 = tail call double @llvm.fmuladd.f64(double %639, double %641, double %.0177212.i.i)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %643 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %644 = icmp sgt i32 %.1181.i.i, %643
  br i1 %644, label %638, label %._crit_edge215.i.i, !llvm.loop !41

._crit_edge215.i.i:                               ; preds = %638, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %642, %638 ]
  %645 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next253.i.i
  %646 = load double, ptr %645, align 8
  %647 = fsub double %646, %.0177.lcssa.i.i
  %648 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next253.i.i
  %649 = load double, ptr %648, align 8
  %650 = fdiv double %647, %649
  store double %650, ptr %645, align 8
  %651 = icmp sgt i64 %indvars.iv252.i.i, 1
  br i1 %651, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !42

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %652 = getelementptr inbounds double, ptr %93, i64 %indvars.iv258.i.i
  %653 = load double, ptr %652, align 8
  %654 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv258.i.i
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %91, i64 %656
  store double %653, ptr %657, align 8
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %76
  br i1 %exitcond262.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %658 = getelementptr inbounds double, ptr %85, i64 %indvars.iv459.i
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds double, ptr %91, i64 %indvars.iv459.i
  %661 = load double, ptr %660, align 8
  %662 = fmul double %659, %661
  %663 = getelementptr inbounds double, ptr %93, i64 %indvars.iv459.i
  store double %662, ptr %663, align 8
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next460.i, %76
  br i1 %exitcond464.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !44

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %692
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %692 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %692 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %692 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %692 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %692 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %692 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %664 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i325.i
  %665 = load double, ptr %664, align 8
  %666 = tail call double @llvm.fabs.f64(double %665)
  %667 = fcmp ogt double %666, 0x2000000000000000
  br i1 %667, label %668, label %681

668:                                              ; preds = %.lr.ph.i324.i
  %669 = fcmp olt double %666, %148
  br i1 %669, label %670, label %672

670:                                              ; preds = %668
  %671 = tail call double @llvm.fmuladd.f64(double %665, double %665, double %.06573.i329.i)
  br label %692

672:                                              ; preds = %668
  %673 = fcmp ogt double %666, %.06075.i327.i
  br i1 %673, label %674, label %678

674:                                              ; preds = %672
  %675 = fdiv double %.06075.i327.i, %666
  %676 = fmul double %.06772.i330.i, %675
  %677 = tail call double @llvm.fmuladd.f64(double %676, double %675, double 1.000000e+00)
  br label %692

678:                                              ; preds = %672
  %679 = fdiv double %666, %.06075.i327.i
  %680 = tail call double @llvm.fmuladd.f64(double %679, double %679, double %.06772.i330.i)
  br label %692

681:                                              ; preds = %.lr.ph.i324.i
  %682 = fcmp ogt double %666, %.076.i326.i
  br i1 %682, label %683, label %687

683:                                              ; preds = %681
  %684 = fdiv double %.076.i326.i, %666
  %685 = fmul double %.06374.i328.i, %684
  %686 = tail call double @llvm.fmuladd.f64(double %685, double %684, double 1.000000e+00)
  br label %692

687:                                              ; preds = %681
  %688 = fcmp une double %665, 0.000000e+00
  br i1 %688, label %689, label %692

689:                                              ; preds = %687
  %690 = fdiv double %666, %.076.i326.i
  %691 = tail call double @llvm.fmuladd.f64(double %690, double %690, double %.06374.i328.i)
  br label %692

692:                                              ; preds = %689, %687, %683, %678, %674, %670
  %.168.i331.i = phi double [ %.06772.i330.i, %670 ], [ %677, %674 ], [ %680, %678 ], [ %.06772.i330.i, %683 ], [ %.06772.i330.i, %689 ], [ %.06772.i330.i, %687 ]
  %.166.i332.i = phi double [ %671, %670 ], [ %.06573.i329.i, %674 ], [ %.06573.i329.i, %678 ], [ %.06573.i329.i, %683 ], [ %.06573.i329.i, %689 ], [ %.06573.i329.i, %687 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %670 ], [ %.06374.i328.i, %674 ], [ %.06374.i328.i, %678 ], [ %686, %683 ], [ %691, %689 ], [ %.06374.i328.i, %687 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %670 ], [ %666, %674 ], [ %.06075.i327.i, %678 ], [ %.06075.i327.i, %683 ], [ %.06075.i327.i, %689 ], [ %.06075.i327.i, %687 ]
  %.1.i335.i = phi double [ %.076.i326.i, %670 ], [ %.076.i326.i, %674 ], [ %.076.i326.i, %678 ], [ %666, %683 ], [ %.076.i326.i, %689 ], [ %.076.i326.i, %687 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !28

._crit_edge.i338.i:                               ; preds = %692
  %693 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %693, label %694, label %700

694:                                              ; preds = %._crit_edge.i338.i
  %695 = fdiv double %.166.i332.i, %.161.i334.i
  %696 = fdiv double %695, %.161.i334.i
  %697 = fadd double %.168.i331.i, %696
  %698 = tail call double @sqrt(double noundef %697) #13
  %699 = fmul double %.161.i334.i, %698
  br label %_Z8lm_enormiPKd.exit339.i

700:                                              ; preds = %._crit_edge.i338.i
  %701 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %701, label %702, label %.thread.i321.i

702:                                              ; preds = %700
  %703 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %703, label %710, label %704

704:                                              ; preds = %702
  %705 = fdiv double %.1.i335.i, %.166.i332.i
  %706 = fmul double %.164.i333.i, %.1.i335.i
  %707 = tail call double @llvm.fmuladd.f64(double %705, double %706, double 1.000000e+00)
  %708 = fmul double %.166.i332.i, %707
  %709 = tail call double @sqrt(double noundef %708) #13
  br label %_Z8lm_enormiPKd.exit339.i

710:                                              ; preds = %702
  %711 = fdiv double %.166.i332.i, %.1.i335.i
  %712 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %711)
  %713 = fmul double %.1.i335.i, %712
  %714 = tail call double @sqrt(double noundef %713) #13
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %700
  %715 = tail call double @sqrt(double noundef %.164.i333.i) #13
  %716 = fmul double %.1.i335.i, %715
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %710, %704, %694
  %.062.i322.i = phi double [ %699, %694 ], [ %709, %704 ], [ %714, %710 ], [ %716, %.thread.i321.i ]
  %717 = fsub double %.062.i322.i, %.3618
  %718 = tail call double @llvm.fabs.f64(double %717)
  %719 = fcmp ugt double %718, %370
  br i1 %719, label %720, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

720:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %721 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %721, label %722, label %726

722:                                              ; preds = %720
  %723 = fcmp ole double %717, %.0264.i
  %724 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %724, %723
  %725 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %725
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1272

726:                                              ; preds = %720
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1272

.preheader1272:                                   ; preds = %726, %722
  br label %727

727:                                              ; preds = %.preheader1272, %727
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %727 ], [ 0, %.preheader1272 ]
  %728 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv465.i
  %729 = load i32, ptr %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %85, i64 %730
  %732 = load double, ptr %731, align 8
  %733 = getelementptr inbounds double, ptr %93, i64 %730
  %734 = load double, ptr %733, align 8
  %735 = fmul double %732, %734
  %736 = fdiv double %735, %.062.i322.i
  %737 = getelementptr inbounds double, ptr %94, i64 %indvars.iv465.i
  store double %736, ptr %737, align 8
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next466.i, %76
  br i1 %exitcond470.not.i, label %.preheader.i, label %727, !llvm.loop !45

.loopexit.i:                                      ; preds = %745, %.preheader.i
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next480.i, %76
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %727, %.loopexit.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.loopexit.i ], [ 0, %727 ]
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.loopexit.i ], [ 1, %727 ]
  %738 = getelementptr inbounds double, ptr %94, i64 %indvars.iv479.i
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds double, ptr %92, i64 %indvars.iv479.i
  %741 = load double, ptr %740, align 8
  %742 = fdiv double %739, %741
  store double %742, ptr %738, align 8
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %743 = icmp samesign ult i64 %indvars.iv.next480.i, %76
  br i1 %743, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i
  %744 = mul nuw nsw i64 %indvars.iv479.i, %83
  %invariant.gep493.i = getelementptr inbounds double, ptr %88, i64 %744
  br label %745

745:                                              ; preds = %745, %.lr.ph393.i
  %indvars.iv473.i = phi i64 [ %indvars.iv471.i, %.lr.ph393.i ], [ %indvars.iv.next474.i, %745 ]
  %gep494.i = getelementptr inbounds double, ptr %invariant.gep493.i, i64 %indvars.iv473.i
  %746 = load double, ptr %gep494.i, align 8
  %747 = load double, ptr %738, align 8
  %748 = getelementptr inbounds double, ptr %94, i64 %indvars.iv473.i
  %749 = load double, ptr %748, align 8
  %750 = fneg double %746
  %751 = tail call double @llvm.fmuladd.f64(double %750, double %747, double %749)
  store double %751, ptr %748, align 8
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next474.i, %76
  br i1 %exitcond478.not.i, label %.loopexit.i, label %745, !llvm.loop !47

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %780
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %780 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %780 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %780 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %780 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %780 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %780 ], [ 0.000000e+00, %.loopexit.i ]
  %752 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i344.i
  %753 = load double, ptr %752, align 8
  %754 = tail call double @llvm.fabs.f64(double %753)
  %755 = fcmp ogt double %754, 0x2000000000000000
  br i1 %755, label %756, label %769

756:                                              ; preds = %.lr.ph.i343.i
  %757 = fcmp olt double %754, %148
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = tail call double @llvm.fmuladd.f64(double %753, double %753, double %.06573.i348.i)
  br label %780

760:                                              ; preds = %756
  %761 = fcmp ogt double %754, %.06075.i346.i
  br i1 %761, label %762, label %766

762:                                              ; preds = %760
  %763 = fdiv double %.06075.i346.i, %754
  %764 = fmul double %.06772.i349.i, %763
  %765 = tail call double @llvm.fmuladd.f64(double %764, double %763, double 1.000000e+00)
  br label %780

766:                                              ; preds = %760
  %767 = fdiv double %754, %.06075.i346.i
  %768 = tail call double @llvm.fmuladd.f64(double %767, double %767, double %.06772.i349.i)
  br label %780

769:                                              ; preds = %.lr.ph.i343.i
  %770 = fcmp ogt double %754, %.076.i345.i
  br i1 %770, label %771, label %775

771:                                              ; preds = %769
  %772 = fdiv double %.076.i345.i, %754
  %773 = fmul double %.06374.i347.i, %772
  %774 = tail call double @llvm.fmuladd.f64(double %773, double %772, double 1.000000e+00)
  br label %780

775:                                              ; preds = %769
  %776 = fcmp une double %753, 0.000000e+00
  br i1 %776, label %777, label %780

777:                                              ; preds = %775
  %778 = fdiv double %754, %.076.i345.i
  %779 = tail call double @llvm.fmuladd.f64(double %778, double %778, double %.06374.i347.i)
  br label %780

780:                                              ; preds = %777, %775, %771, %766, %762, %758
  %.168.i350.i = phi double [ %.06772.i349.i, %758 ], [ %765, %762 ], [ %768, %766 ], [ %.06772.i349.i, %771 ], [ %.06772.i349.i, %777 ], [ %.06772.i349.i, %775 ]
  %.166.i351.i = phi double [ %759, %758 ], [ %.06573.i348.i, %762 ], [ %.06573.i348.i, %766 ], [ %.06573.i348.i, %771 ], [ %.06573.i348.i, %777 ], [ %.06573.i348.i, %775 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %758 ], [ %.06374.i347.i, %762 ], [ %.06374.i347.i, %766 ], [ %774, %771 ], [ %779, %777 ], [ %.06374.i347.i, %775 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %758 ], [ %754, %762 ], [ %.06075.i346.i, %766 ], [ %.06075.i346.i, %771 ], [ %.06075.i346.i, %777 ], [ %.06075.i346.i, %775 ]
  %.1.i354.i = phi double [ %.076.i345.i, %758 ], [ %.076.i345.i, %762 ], [ %.076.i345.i, %766 ], [ %754, %771 ], [ %.076.i345.i, %777 ], [ %.076.i345.i, %775 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !28

._crit_edge.i357.i:                               ; preds = %780
  %781 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %781, label %782, label %788

782:                                              ; preds = %._crit_edge.i357.i
  %783 = fdiv double %.166.i351.i, %.161.i353.i
  %784 = fdiv double %783, %.161.i353.i
  %785 = fadd double %.168.i350.i, %784
  %786 = tail call double @sqrt(double noundef %785) #13
  %787 = fmul double %.161.i353.i, %786
  br label %_Z8lm_enormiPKd.exit358.i

788:                                              ; preds = %._crit_edge.i357.i
  %789 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %789, label %790, label %.thread.i340.i

790:                                              ; preds = %788
  %791 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %791, label %798, label %792

792:                                              ; preds = %790
  %793 = fdiv double %.1.i354.i, %.166.i351.i
  %794 = fmul double %.164.i352.i, %.1.i354.i
  %795 = tail call double @llvm.fmuladd.f64(double %793, double %794, double 1.000000e+00)
  %796 = fmul double %.166.i351.i, %795
  %797 = tail call double @sqrt(double noundef %796) #13
  br label %_Z8lm_enormiPKd.exit358.i

798:                                              ; preds = %790
  %799 = fdiv double %.166.i351.i, %.1.i354.i
  %800 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %799)
  %801 = fmul double %.1.i354.i, %800
  %802 = tail call double @sqrt(double noundef %801) #13
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %788
  %803 = tail call double @sqrt(double noundef %.164.i352.i) #13
  %804 = fmul double %.1.i354.i, %803
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %798, %792, %782
  %.062.i341.i = phi double [ %787, %782 ], [ %797, %792 ], [ %802, %798 ], [ %804, %.thread.i340.i ]
  %805 = fdiv double %717, %.3618
  %806 = fdiv double %805, %.062.i341.i
  %807 = fdiv double %806, %.062.i341.i
  %808 = fcmp ogt double %717, 0.000000e+00
  br i1 %808, label %809, label %810

809:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %540
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %540
  br label %813

810:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %811 = fcmp olt double %717, 0.000000e+00
  br i1 %811, label %812, label %813

812:                                              ; preds = %810
  %.inv360.i = fcmp ole double %.1252.i, %540
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %540
  br label %813

813:                                              ; preds = %812, %810, %809
  %.2255.i = phi double [ %..1254.i, %809 ], [ %.1254.i, %812 ], [ %.1254.i, %810 ]
  %.2.i = phi double [ %.1252.i, %809 ], [ %..1252.i, %812 ], [ %.1252.i, %810 ]
  %814 = fadd double %540, %807
  %.inv362.i = fcmp oge double %.2255.i, %814
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %814
  %815 = add nuw nsw i32 %.0259.i, 1
  br label %533, !llvm.loop !48

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %722, %726, %_Z8lm_enormiPKd.exit.i
  %.5772 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %540, %726 ], [ %540, %722 ], [ %540, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %844
  %indvars.iv.i705 = phi i64 [ %indvars.iv.next.i706, %844 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %844 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %844 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %844 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %844 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %844 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %816 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i705
  %817 = load double, ptr %816, align 8
  %818 = tail call double @llvm.fabs.f64(double %817)
  %819 = fcmp ogt double %818, 0x2000000000000000
  br i1 %819, label %820, label %833

820:                                              ; preds = %.lr.ph.i704
  %821 = fcmp olt double %818, %150
  br i1 %821, label %822, label %824

822:                                              ; preds = %820
  %823 = tail call double @llvm.fmuladd.f64(double %817, double %817, double %.06573.i)
  br label %844

824:                                              ; preds = %820
  %825 = fcmp ogt double %818, %.06075.i
  br i1 %825, label %826, label %830

826:                                              ; preds = %824
  %827 = fdiv double %.06075.i, %818
  %828 = fmul double %.06772.i, %827
  %829 = tail call double @llvm.fmuladd.f64(double %828, double %827, double 1.000000e+00)
  br label %844

830:                                              ; preds = %824
  %831 = fdiv double %818, %.06075.i
  %832 = tail call double @llvm.fmuladd.f64(double %831, double %831, double %.06772.i)
  br label %844

833:                                              ; preds = %.lr.ph.i704
  %834 = fcmp ogt double %818, %.076.i
  br i1 %834, label %835, label %839

835:                                              ; preds = %833
  %836 = fdiv double %.076.i, %818
  %837 = fmul double %.06374.i, %836
  %838 = tail call double @llvm.fmuladd.f64(double %837, double %836, double 1.000000e+00)
  br label %844

839:                                              ; preds = %833
  %840 = fcmp une double %817, 0.000000e+00
  br i1 %840, label %841, label %844

841:                                              ; preds = %839
  %842 = fdiv double %818, %.076.i
  %843 = tail call double @llvm.fmuladd.f64(double %842, double %842, double %.06374.i)
  br label %844

844:                                              ; preds = %841, %839, %835, %830, %826, %822
  %.168.i = phi double [ %.06772.i, %822 ], [ %829, %826 ], [ %832, %830 ], [ %.06772.i, %835 ], [ %.06772.i, %841 ], [ %.06772.i, %839 ]
  %.166.i = phi double [ %823, %822 ], [ %.06573.i, %826 ], [ %.06573.i, %830 ], [ %.06573.i, %835 ], [ %.06573.i, %841 ], [ %.06573.i, %839 ]
  %.164.i = phi double [ %.06374.i, %822 ], [ %.06374.i, %826 ], [ %.06374.i, %830 ], [ %838, %835 ], [ %843, %841 ], [ %.06374.i, %839 ]
  %.161.i = phi double [ %.06075.i, %822 ], [ %818, %826 ], [ %.06075.i, %830 ], [ %.06075.i, %835 ], [ %.06075.i, %841 ], [ %.06075.i, %839 ]
  %.1.i = phi double [ %.076.i, %822 ], [ %.076.i, %826 ], [ %.076.i, %830 ], [ %818, %835 ], [ %.076.i, %841 ], [ %.076.i, %839 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %76
  br i1 %exitcond.not.i707, label %._crit_edge.i708, label %.lr.ph.i704, !llvm.loop !28

._crit_edge.i708:                                 ; preds = %844
  %845 = fcmp une double %.168.i, 0.000000e+00
  br i1 %845, label %846, label %852

846:                                              ; preds = %._crit_edge.i708
  %847 = fdiv double %.166.i, %.161.i
  %848 = fdiv double %847, %.161.i
  %849 = fadd double %.168.i, %848
  %850 = tail call double @sqrt(double noundef %849) #13
  %851 = fmul double %.161.i, %850
  br label %_Z8lm_enormiPKd.exit

852:                                              ; preds = %._crit_edge.i708
  %853 = fcmp une double %.166.i, 0.000000e+00
  br i1 %853, label %854, label %.thread.i

854:                                              ; preds = %852
  %855 = fcmp ult double %.166.i, %.1.i
  br i1 %855, label %862, label %856

856:                                              ; preds = %854
  %857 = fdiv double %.1.i, %.166.i
  %858 = fmul double %.164.i, %.1.i
  %859 = tail call double @llvm.fmuladd.f64(double %857, double %858, double 1.000000e+00)
  %860 = fmul double %.166.i, %859
  %861 = tail call double @sqrt(double noundef %860) #13
  br label %_Z8lm_enormiPKd.exit

862:                                              ; preds = %854
  %863 = fdiv double %.166.i, %.1.i
  %864 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %863)
  %865 = fmul double %.1.i, %864
  %866 = tail call double @sqrt(double noundef %865) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %852
  %867 = tail call double @sqrt(double noundef %.164.i) #13
  %868 = fmul double %.1.i, %867
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %846, %856, %862, %.thread.i
  %.062.i = phi double [ %851, %846 ], [ %861, %856 ], [ %866, %862 ], [ %868, %.thread.i ]
  %869 = tail call double @llvm.fabs.f64(double %.062.i)
  %870 = fcmp ueq double %869, 0x7FF0000000000000
  br i1 %870, label %871, label %.lr.ph906.preheader

871:                                              ; preds = %_Z8lm_enormiPKd.exit
  %872 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %872, 0
  br i1 %.not672, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph906.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %873 = fdiv double %.062.i, %.1607
  %874 = fmul double %.5772, %873
  %875 = fmul double %873, %874
  br label %.lr.ph906

.lr.ph906:                                        ; preds = %.lr.ph906.preheader, %889
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph906.preheader ], [ %indvars.iv.next1099, %889 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph906.preheader ], [ %indvars.iv.next1097, %889 ]
  %876 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1098
  store double 0.000000e+00, ptr %876, align 8
  %877 = mul nsw i64 %indvars.iv1098, %151
  %878 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1098
  %invariant.gep1226 = getelementptr double, ptr %88, i64 %877
  br label %879

879:                                              ; preds = %.lr.ph906, %879
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next1090, %879 ]
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1089
  %880 = load double, ptr %gep1227, align 8
  %881 = load i32, ptr %878, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %91, i64 %882
  %884 = load double, ptr %883, align 8
  %885 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1089
  %886 = load double, ptr %885, align 8
  %887 = fneg double %880
  %888 = tail call double @llvm.fmuladd.f64(double %887, double %884, double %886)
  store double %888, ptr %885, align 8
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1096
  br i1 %exitcond1095.not, label %889, label %879, !llvm.loop !49

889:                                              ; preds = %879
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1099, %152
  br i1 %exitcond1105.not, label %.lr.ph.i715, label %.lr.ph906, !llvm.loop !50

.lr.ph.i715:                                      ; preds = %889, %918
  %indvars.iv.i716 = phi i64 [ %indvars.iv.next.i727, %918 ], [ 0, %889 ]
  %.076.i717 = phi double [ %.1.i726, %918 ], [ 0.000000e+00, %889 ]
  %.06075.i718 = phi double [ %.161.i725, %918 ], [ 0.000000e+00, %889 ]
  %.06374.i719 = phi double [ %.164.i724, %918 ], [ 0.000000e+00, %889 ]
  %.06573.i720 = phi double [ %.166.i723, %918 ], [ 0.000000e+00, %889 ]
  %.06772.i721 = phi double [ %.168.i722, %918 ], [ 0.000000e+00, %889 ]
  %890 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i716
  %891 = load double, ptr %890, align 8
  %892 = tail call double @llvm.fabs.f64(double %891)
  %893 = fcmp ogt double %892, 0x2000000000000000
  br i1 %893, label %894, label %907

894:                                              ; preds = %.lr.ph.i715
  %895 = fcmp olt double %892, %150
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = tail call double @llvm.fmuladd.f64(double %891, double %891, double %.06573.i720)
  br label %918

898:                                              ; preds = %894
  %899 = fcmp ogt double %892, %.06075.i718
  br i1 %899, label %900, label %904

900:                                              ; preds = %898
  %901 = fdiv double %.06075.i718, %892
  %902 = fmul double %.06772.i721, %901
  %903 = tail call double @llvm.fmuladd.f64(double %902, double %901, double 1.000000e+00)
  br label %918

904:                                              ; preds = %898
  %905 = fdiv double %892, %.06075.i718
  %906 = tail call double @llvm.fmuladd.f64(double %905, double %905, double %.06772.i721)
  br label %918

907:                                              ; preds = %.lr.ph.i715
  %908 = fcmp ogt double %892, %.076.i717
  br i1 %908, label %909, label %913

909:                                              ; preds = %907
  %910 = fdiv double %.076.i717, %892
  %911 = fmul double %.06374.i719, %910
  %912 = tail call double @llvm.fmuladd.f64(double %911, double %910, double 1.000000e+00)
  br label %918

913:                                              ; preds = %907
  %914 = fcmp une double %891, 0.000000e+00
  br i1 %914, label %915, label %918

915:                                              ; preds = %913
  %916 = fdiv double %892, %.076.i717
  %917 = tail call double @llvm.fmuladd.f64(double %916, double %916, double %.06374.i719)
  br label %918

918:                                              ; preds = %915, %913, %909, %904, %900, %896
  %.168.i722 = phi double [ %.06772.i721, %896 ], [ %903, %900 ], [ %906, %904 ], [ %.06772.i721, %909 ], [ %.06772.i721, %915 ], [ %.06772.i721, %913 ]
  %.166.i723 = phi double [ %897, %896 ], [ %.06573.i720, %900 ], [ %.06573.i720, %904 ], [ %.06573.i720, %909 ], [ %.06573.i720, %915 ], [ %.06573.i720, %913 ]
  %.164.i724 = phi double [ %.06374.i719, %896 ], [ %.06374.i719, %900 ], [ %.06374.i719, %904 ], [ %912, %909 ], [ %917, %915 ], [ %.06374.i719, %913 ]
  %.161.i725 = phi double [ %.06075.i718, %896 ], [ %892, %900 ], [ %.06075.i718, %904 ], [ %.06075.i718, %909 ], [ %.06075.i718, %915 ], [ %.06075.i718, %913 ]
  %.1.i726 = phi double [ %.076.i717, %896 ], [ %.076.i717, %900 ], [ %.076.i717, %904 ], [ %892, %909 ], [ %.076.i717, %915 ], [ %.076.i717, %913 ]
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, %76
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %.lr.ph.i715, !llvm.loop !28

._crit_edge.i729:                                 ; preds = %918
  %919 = fcmp une double %.168.i722, 0.000000e+00
  br i1 %919, label %920, label %926

920:                                              ; preds = %._crit_edge.i729
  %921 = fdiv double %.166.i723, %.161.i725
  %922 = fdiv double %921, %.161.i725
  %923 = fadd double %.168.i722, %922
  %924 = tail call double @sqrt(double noundef %923) #13
  %925 = fmul double %.161.i725, %924
  br label %_Z8lm_enormiPKd.exit730

926:                                              ; preds = %._crit_edge.i729
  %927 = fcmp une double %.166.i723, 0.000000e+00
  br i1 %927, label %928, label %.thread.i709

928:                                              ; preds = %926
  %929 = fcmp ult double %.166.i723, %.1.i726
  br i1 %929, label %936, label %930

930:                                              ; preds = %928
  %931 = fdiv double %.1.i726, %.166.i723
  %932 = fmul double %.164.i724, %.1.i726
  %933 = tail call double @llvm.fmuladd.f64(double %931, double %932, double 1.000000e+00)
  %934 = fmul double %.166.i723, %933
  %935 = tail call double @sqrt(double noundef %934) #13
  br label %_Z8lm_enormiPKd.exit730

936:                                              ; preds = %928
  %937 = fdiv double %.166.i723, %.1.i726
  %938 = tail call double @llvm.fmuladd.f64(double %.1.i726, double %.164.i724, double %937)
  %939 = fmul double %.1.i726, %938
  %940 = tail call double @sqrt(double noundef %939) #13
  br label %_Z8lm_enormiPKd.exit730

.thread.i709:                                     ; preds = %926
  %941 = tail call double @sqrt(double noundef %.164.i724) #13
  %942 = fmul double %.1.i726, %941
  br label %_Z8lm_enormiPKd.exit730

_Z8lm_enormiPKd.exit730:                          ; preds = %920, %930, %936, %.thread.i709
  %.062.i712 = phi double [ %925, %920 ], [ %935, %930 ], [ %940, %936 ], [ %942, %.thread.i709 ]
  br label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %_Z8lm_enormiPKd.exit730, %971
  %indvars.iv.i738 = phi i64 [ %indvars.iv.next.i749, %971 ], [ 0, %_Z8lm_enormiPKd.exit730 ]
  %.076.i739 = phi double [ %.1.i748, %971 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06075.i740 = phi double [ %.161.i747, %971 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06374.i741 = phi double [ %.164.i746, %971 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06573.i742 = phi double [ %.166.i745, %971 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06772.i743 = phi double [ %.168.i744, %971 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %943 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i738
  %944 = load double, ptr %943, align 8
  %945 = tail call double @llvm.fabs.f64(double %944)
  %946 = fcmp ogt double %945, 0x2000000000000000
  br i1 %946, label %947, label %960

947:                                              ; preds = %.lr.ph.i737
  %948 = fcmp olt double %945, %150
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = tail call double @llvm.fmuladd.f64(double %944, double %944, double %.06573.i742)
  br label %971

951:                                              ; preds = %947
  %952 = fcmp ogt double %945, %.06075.i740
  br i1 %952, label %953, label %957

953:                                              ; preds = %951
  %954 = fdiv double %.06075.i740, %945
  %955 = fmul double %.06772.i743, %954
  %956 = tail call double @llvm.fmuladd.f64(double %955, double %954, double 1.000000e+00)
  br label %971

957:                                              ; preds = %951
  %958 = fdiv double %945, %.06075.i740
  %959 = tail call double @llvm.fmuladd.f64(double %958, double %958, double %.06772.i743)
  br label %971

960:                                              ; preds = %.lr.ph.i737
  %961 = fcmp ogt double %945, %.076.i739
  br i1 %961, label %962, label %966

962:                                              ; preds = %960
  %963 = fdiv double %.076.i739, %945
  %964 = fmul double %.06374.i741, %963
  %965 = tail call double @llvm.fmuladd.f64(double %964, double %963, double 1.000000e+00)
  br label %971

966:                                              ; preds = %960
  %967 = fcmp une double %944, 0.000000e+00
  br i1 %967, label %968, label %971

968:                                              ; preds = %966
  %969 = fdiv double %945, %.076.i739
  %970 = tail call double @llvm.fmuladd.f64(double %969, double %969, double %.06374.i741)
  br label %971

971:                                              ; preds = %968, %966, %962, %957, %953, %949
  %.168.i744 = phi double [ %.06772.i743, %949 ], [ %956, %953 ], [ %959, %957 ], [ %.06772.i743, %962 ], [ %.06772.i743, %968 ], [ %.06772.i743, %966 ]
  %.166.i745 = phi double [ %950, %949 ], [ %.06573.i742, %953 ], [ %.06573.i742, %957 ], [ %.06573.i742, %962 ], [ %.06573.i742, %968 ], [ %.06573.i742, %966 ]
  %.164.i746 = phi double [ %.06374.i741, %949 ], [ %.06374.i741, %953 ], [ %.06374.i741, %957 ], [ %965, %962 ], [ %970, %968 ], [ %.06374.i741, %966 ]
  %.161.i747 = phi double [ %.06075.i740, %949 ], [ %945, %953 ], [ %.06075.i740, %957 ], [ %.06075.i740, %962 ], [ %.06075.i740, %968 ], [ %.06075.i740, %966 ]
  %.1.i748 = phi double [ %.076.i739, %949 ], [ %.076.i739, %953 ], [ %.076.i739, %957 ], [ %945, %962 ], [ %.076.i739, %968 ], [ %.076.i739, %966 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %76
  br i1 %exitcond.not.i750, label %._crit_edge.i751, label %.lr.ph.i737, !llvm.loop !28

._crit_edge.i751:                                 ; preds = %971
  %972 = fdiv double %.062.i712, %.1607
  %973 = fcmp une double %.168.i744, 0.000000e+00
  br i1 %973, label %974, label %980

974:                                              ; preds = %._crit_edge.i751
  %975 = fdiv double %.166.i745, %.161.i747
  %976 = fdiv double %975, %.161.i747
  %977 = fadd double %.168.i744, %976
  %978 = tail call double @sqrt(double noundef %977) #13
  %979 = fmul double %.161.i747, %978
  br label %_Z8lm_enormiPKd.exit752

980:                                              ; preds = %._crit_edge.i751
  %981 = fcmp une double %.166.i745, 0.000000e+00
  br i1 %981, label %982, label %.thread.i731

982:                                              ; preds = %980
  %983 = fcmp ult double %.166.i745, %.1.i748
  br i1 %983, label %990, label %984

984:                                              ; preds = %982
  %985 = fdiv double %.1.i748, %.166.i745
  %986 = fmul double %.164.i746, %.1.i748
  %987 = tail call double @llvm.fmuladd.f64(double %985, double %986, double 1.000000e+00)
  %988 = fmul double %.166.i745, %987
  %989 = tail call double @sqrt(double noundef %988) #13
  br label %_Z8lm_enormiPKd.exit752

990:                                              ; preds = %982
  %991 = fdiv double %.166.i745, %.1.i748
  %992 = tail call double @llvm.fmuladd.f64(double %.1.i748, double %.164.i746, double %991)
  %993 = fmul double %.1.i748, %992
  %994 = tail call double @sqrt(double noundef %993) #13
  br label %_Z8lm_enormiPKd.exit752

.thread.i731:                                     ; preds = %980
  %995 = tail call double @sqrt(double noundef %.164.i746) #13
  %996 = fmul double %.1.i748, %995
  br label %_Z8lm_enormiPKd.exit752

_Z8lm_enormiPKd.exit752:                          ; preds = %974, %984, %990, %.thread.i731
  %.062.i734 = phi double [ %979, %974 ], [ %989, %984 ], [ %994, %990 ], [ %996, %.thread.i731 ]
  %997 = fdiv double %.062.i734, %.1607
  %998 = fmul double %972, %997
  %999 = tail call double @llvm.fabs.f64(double %998)
  %1000 = fcmp ueq double %999, 0x7FF0000000000000
  br i1 %1000, label %1001, label %.lr.ph909.preheader

1001:                                             ; preds = %_Z8lm_enormiPKd.exit752
  %1002 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %1002, 0
  br i1 %.not673, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph909.preheader:                              ; preds = %_Z8lm_enormiPKd.exit752
  %1003 = tail call double @llvm.fmuladd.f64(double %875, double 2.000000e+00, double %998)
  %1004 = fneg double %998
  %1005 = fsub double %1004, %875
  %1006 = icmp eq i32 %.0, 0
  %or.cond.not775 = select i1 %230, i1 %1006, i1 false
  %1007 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not775, %1007
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph909

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %.lr.ph909
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph909.preheader ], [ %indvars.iv.next1107, %.lr.ph909 ]
  %1008 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1106
  %1009 = load double, ptr %1008, align 8
  %1010 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1106
  %1011 = load double, ptr %1010, align 8
  %1012 = fsub double %1009, %1011
  %1013 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1106
  store double %1012, ptr %1013, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1107, %152
  br i1 %exitcond1111.not, label %._crit_edge910, label %.lr.ph909, !llvm.loop !51

._crit_edge910:                                   ; preds = %.lr.ph909
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1014 = load i32, ptr %28, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %28, align 8
  %1016 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1016, 0
  br i1 %.not674, label %1017, label %.loopexit792

1017:                                             ; preds = %._crit_edge910
  %1018 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1019 = fmul double %1018, 1.000000e-01
  %1020 = fcmp olt double %1019, %.1607
  %1021 = fdiv double %1018, %.1607
  %1022 = fneg double %1021
  %1023 = tail call double @llvm.fmuladd.f64(double %1022, double %1021, double 1.000000e+00)
  %.0605 = select i1 %1020, double %1023, double -1.000000e+00
  %1024 = fcmp une double %1003, 0.000000e+00
  %1025 = fdiv double %.0605, %1003
  %1026 = select i1 %1024, double %1025, double 0.000000e+00
  %1027 = load i32, ptr %98, align 8
  %1028 = and i32 %1027, 32
  %.not675 = icmp eq i32 %1028, 0
  br i1 %.not675, label %.loopexit785, label %1029

1029:                                             ; preds = %1017
  br i1 %.not667, label %.preheader784, label %.preheader786

.preheader786:                                    ; preds = %1029
  br i1 %145, label %.lr.ph912, label %.loopexit785

.preheader784:                                    ; preds = %1029
  br i1 %145, label %.lr.ph914, label %.loopexit785

.lr.ph912:                                        ; preds = %.preheader786, %.lr.ph912
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %.lr.ph912 ], [ 0, %.preheader786 ]
  %1030 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1112
  %1031 = load double, ptr %1030, align 8
  %1032 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1112
  %1033 = load double, ptr %1032, align 8
  %1034 = fsub double %1033, %1031
  %1035 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %1036 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1035, double noundef %1031, double noundef %1034) #13
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %83
  br i1 %exitcond1116.not, label %.loopexit785, label %.lr.ph912, !llvm.loop !52

.lr.ph914:                                        ; preds = %.preheader784, %.lr.ph914
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.lr.ph914 ], [ 0, %.preheader784 ]
  %1037 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1117
  %1038 = load double, ptr %1037, align 8
  %1039 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %1040 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1039, double noundef %1038) #13
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %83
  br i1 %exitcond1121.not, label %.loopexit785, label %.lr.ph914, !llvm.loop !53

.loopexit785:                                     ; preds = %.lr.ph912, %.lr.ph914, %.preheader786, %.preheader784, %1017
  %1041 = load i32, ptr %98, align 8
  %1042 = and i32 %1041, 2
  %.not676 = icmp eq i32 %1042, 0
  br i1 %.not676, label %1048, label %1043

1043:                                             ; preds = %.loopexit785
  %1044 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5772, double noundef %1003, double noundef %.0605, double noundef %1026, double noundef %1005, double noundef %.4619, double noundef %.062.i, double noundef %1018) #13
  br i1 %146, label %.lr.ph917, label %._crit_edge918

.lr.ph917:                                        ; preds = %1043, %.lr.ph917
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %.lr.ph917 ], [ 0, %1043 ]
  %1045 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1122
  %1046 = load double, ptr %1045, align 8
  %1047 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1046) #13
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge918, label %.lr.ph917, !llvm.loop !54

._crit_edge918:                                   ; preds = %.lr.ph917, %1043
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1048

1048:                                             ; preds = %._crit_edge918, %.loopexit785
  %1049 = fcmp ugt double %1026, 2.500000e-01
  br i1 %1049, label %1062, label %1050

1050:                                             ; preds = %1048
  %1051 = fcmp ult double %.0605, 0.000000e+00
  %1052 = fmul double %1005, 5.000000e-01
  %1053 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1005)
  %1054 = fdiv double %1052, %1053
  %.0613 = select i1 %1051, double %1054, double 5.000000e-01
  %1055 = fcmp oge double %1019, %.1607
  %1056 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1055, i1 true, i1 %1056
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1057 = fdiv double %.062.i, 1.000000e-01
  %1058 = fcmp ole double %.4619, %1057
  %1059 = select i1 %1058, double %.4619, double %1057
  %1060 = fmul double %1059, %.1614
  %1061 = fdiv double %.5772, %.1614
  br label %1068

1062:                                             ; preds = %1048
  %1063 = fcmp oeq double %.5772, 0.000000e+00
  %1064 = fcmp oge double %1026, 7.500000e-01
  %or.cond3 = select i1 %1063, i1 true, i1 %1064
  br i1 %or.cond3, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = fmul double %.062.i, 2.000000e+00
  %1067 = fmul double %.5772, 5.000000e-01
  br label %1068

1068:                                             ; preds = %1065, %1062, %1050
  %.2769 = phi double [ %1067, %1065 ], [ %.5772, %1062 ], [ %1061, %1050 ]
  %.5620 = phi double [ %1066, %1065 ], [ %.4619, %1062 ], [ %1060, %1050 ]
  %1069 = fcmp ult double %1026, 1.000000e-04
  br i1 %1069, label %1086, label %1070

1070:                                             ; preds = %1068
  %1071 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1071, 0
  br i1 %.not678, label %.lr.ph922.preheader, label %.lr.ph920

.lr.ph922.preheader:                              ; preds = %1070
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %153, i1 false)
  br label %.loopexit781

.lr.ph920:                                        ; preds = %1070, %.lr.ph920
  %indvars.iv1127 = phi i64 [ %indvars.iv.next1128, %.lr.ph920 ], [ 0, %1070 ]
  %1072 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1127
  %1073 = load double, ptr %1072, align 8
  %1074 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1127
  store double %1073, ptr %1074, align 8
  %1075 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1127
  %1076 = load double, ptr %1075, align 8
  %1077 = fmul double %1073, %1076
  store double %1077, ptr %1072, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1128, %152
  br i1 %exitcond1132.not, label %.loopexit781, label %.lr.ph920, !llvm.loop !55

.loopexit781:                                     ; preds = %.lr.ph920, %.lr.ph922.preheader
  br i1 %145, label %.lr.ph925, label %._crit_edge926

.lr.ph925:                                        ; preds = %.loopexit781, %.lr.ph925
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %.lr.ph925 ], [ 0, %.loopexit781 ]
  %1078 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1137
  %1079 = load double, ptr %1078, align 8
  %1080 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1137
  store double %1079, ptr %1080, align 8
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %83
  br i1 %exitcond1141.not, label %._crit_edge926, label %.lr.ph925, !llvm.loop !56

._crit_edge926:                                   ; preds = %.lr.ph925, %.loopexit781
  %1081 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1082 = tail call double @llvm.fabs.f64(double %1081)
  %1083 = fcmp ueq double %1082, 0x7FF0000000000000
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %._crit_edge926
  %1085 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1085, 0
  br i1 %.not679, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

1086:                                             ; preds = %._crit_edge926, %1068
  %.5626 = phi double [ %.4625, %1068 ], [ %1081, %._crit_edge926 ]
  %.2608 = phi double [ %.1607, %1068 ], [ %1018, %._crit_edge926 ]
  store i32 0, ptr %26, align 4
  %1087 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1087, label %1088, label %.loopexit792

1088:                                             ; preds = %1086
  %1089 = tail call double @llvm.fabs.f64(double %1023)
  %1090 = select i1 %1020, double %1089, double 1.000000e+00
  %1091 = load double, ptr %8, align 8
  %1092 = fcmp ugt double %1090, %1091
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1088
  %1094 = fcmp ole double %1003, %1091
  %1095 = fcmp ole double %1026, 2.000000e+00
  %or.cond5 = select i1 %1094, i1 %1095, i1 false
  br i1 %or.cond5, label %1096, label %1097

1096:                                             ; preds = %1093
  store i32 1, ptr %26, align 4
  br label %1097

1097:                                             ; preds = %1096, %1093, %1088
  %1098 = phi i1 [ false, %1096 ], [ true, %1093 ], [ true, %1088 ]
  %.pr = phi i32 [ 3, %1096 ], [ 2, %1093 ], [ 2, %1088 ]
  %1099 = load double, ptr %.phi.trans.insert, align 8
  %1100 = fmul double %.5626, %1099
  %1101 = fcmp ugt double %.5620, %1100
  br i1 %1101, label %thread-pre-split, label %.loopexit792.sink.split

thread-pre-split:                                 ; preds = %1097
  br i1 %1098, label %1102, label %.loopexit792

1102:                                             ; preds = %thread-pre-split
  %1103 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1103, %14
  br i1 %.not681, label %1104, label %.loopexit792.sink.split

1104:                                             ; preds = %1102
  %1105 = fcmp ole double %1090, 0x3CB0000000000000
  %1106 = fcmp ole double %1003, 0x3CB0000000000000
  %or.cond7 = select i1 %1105, i1 %1106, i1 false
  %1107 = fcmp ole double %1026, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1107, i1 false
  br i1 %or.cond9, label %.loopexit792.sink.split, label %1108

1108:                                             ; preds = %1104
  %1109 = fmul double %.5626, 0x3CB0000000000000
  %1110 = fcmp ole double %.5620, %1109
  %brmerge = or i1 %1110, %264
  br i1 %brmerge, label %.loopexit792.sink.split.loopexit.split.loop.exit1337, label %1111

1111:                                             ; preds = %1108
  %1112 = add nuw nsw i32 %.0, 1
  br i1 %1069, label %265, label %1113, !llvm.loop !57

1113:                                             ; preds = %1111
  %1114 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph861.preheader, !llvm.loop !58

.loopexit792.sink.split.sink.split:               ; preds = %1084, %1001, %871, %247, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %247 ], [ @.str.46, %871 ], [ @.str.47, %1001 ], [ @.str.50, %1084 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %140 ], [ %244, %247 ], [ %.4625, %871 ], [ %.4625, %1001 ], [ %1081, %1084 ]
  %1115 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit792.sink.split

.loopexit792.sink.split.loopexit.split.loop.exit1337: ; preds = %1108
  %.mux.le = select i1 %1110, i32 7, i32 8
  br label %.loopexit792.sink.split

.loopexit792.sink.split:                          ; preds = %._crit_edge890, %.loopexit792.sink.split.loopexit.split.loop.exit1337, %1097, %1102, %1104, %.loopexit792.sink.split.sink.split, %1084, %1001, %871, %247, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %247 ], [ 12, %871 ], [ 12, %1001 ], [ 12, %1084 ], [ 12, %.loopexit792.sink.split.sink.split ], [ %.mux.le, %.loopexit792.sink.split.loopexit.split.loop.exit1337 ], [ %.pr, %1097 ], [ 5, %1102 ], [ 6, %1104 ], [ 4, %._crit_edge890 ]
  %.0621.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %244, %247 ], [ %.4625, %871 ], [ %.4625, %1001 ], [ %1081, %1084 ], [ %.0621.ph.ph, %.loopexit792.sink.split.sink.split ], [ %.5626, %1104 ], [ %.5626, %1102 ], [ %.5626, %1097 ], [ %.5626, %.loopexit792.sink.split.loopexit.split.loop.exit1337 ], [ %.1622, %._crit_edge890 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %.lr.ph861, %thread-pre-split, %1086, %._crit_edge910, %.loopexit792.sink.split, %.loopexit806
  %.0621 = phi double [ 0.000000e+00, %.loopexit806 ], [ %.0621.ph, %.loopexit792.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1086 ], [ %.4625, %._crit_edge910 ], [ %.1622, %.lr.ph861 ]
  %1116 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1116, ptr %9, align 8
  %1117 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1117, 0
  br i1 %.not686, label %1119, label %1118

1118:                                             ; preds = %.loopexit792
  store i32 11, ptr %26, align 4
  br label %1119

1119:                                             ; preds = %1118, %.loopexit792
  %1120 = load i32, ptr %98, align 8
  %1121 = and i32 %1120, 1
  %.not687 = icmp eq i32 %1121, 0
  br i1 %.not687, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %26, align 4
  %1124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1123) #13
  %.pre1152 = load i32, ptr %98, align 8
  br label %1125

1125:                                             ; preds = %1122, %1119
  %1126 = phi i32 [ %.pre1152, %1122 ], [ %1120, %1119 ]
  %1127 = and i32 %1126, 2
  %.not688 = icmp eq i32 %1127, 0
  br i1 %.not688, label %1134, label %1128

1128:                                             ; preds = %1125
  %1129 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1130 = icmp sgt i32 %21, 0
  br i1 %1130, label %.lr.ph.preheader.i755, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761

.lr.ph.preheader.i755:                            ; preds = %1128
  %wide.trip.count.i756 = zext nneg i32 %21 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %1131 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i758
  %1132 = load double, ptr %1131, align 8
  %1133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1132) #13
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, label %.lr.ph.i757, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit761:         ; preds = %.lr.ph.i757, %1128
  %fputc.i754 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1153 = load i32, ptr %98, align 8
  br label %1134

1134:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, %1125
  %1135 = phi i32 [ %.pre1153, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761 ], [ %1126, %1125 ]
  %1136 = and i32 %1135, 8
  %.not689 = icmp eq i32 %1136, 0
  br i1 %.not689, label %.loopexit, label %1137

1137:                                             ; preds = %1134
  %.not690 = icmp eq ptr %5, null
  %1138 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader778

.preheader778:                                    ; preds = %1137
  br i1 %1138, label %.lr.ph928, label %.loopexit

.preheader:                                       ; preds = %1137
  br i1 %1138, label %.lr.ph930, label %.loopexit

.lr.ph928:                                        ; preds = %.preheader778, %.lr.ph928
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %.lr.ph928 ], [ 0, %.preheader778 ]
  %1139 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1142
  %1140 = load double, ptr %1139, align 8
  %1141 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1142
  %1142 = load double, ptr %1141, align 8
  %1143 = fsub double %1142, %1140
  %1144 = trunc nuw nsw i64 %indvars.iv1142 to i32
  %1145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1144, double noundef %1140, double noundef %1143) #13
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %83
  br i1 %exitcond1146.not, label %.loopexit, label %.lr.ph928, !llvm.loop !59

.lr.ph930:                                        ; preds = %.preheader, %.lr.ph930
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %.lr.ph930 ], [ 0, %.preheader ]
  %1146 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1147
  %1147 = load double, ptr %1146, align 8
  %1148 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %1149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1148, double noundef %1147) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %83
  br i1 %exitcond1151.not, label %.loopexit, label %.lr.ph930, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph928, %.lr.ph930, %.preheader778, %.preheader, %1134
  %1150 = load i32, ptr %98, align 8
  %1151 = and i32 %1150, 2
  %.not691 = icmp eq i32 %1151, 0
  br i1 %.not691, label %1155, label %1152

1152:                                             ; preds = %.loopexit
  %1153 = load double, ptr %9, align 8
  %1154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1153, double noundef %.0621) #13
  br label %1155

1155:                                             ; preds = %1152, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1156

1156:                                             ; preds = %1155, %81, %65, %59, %52, %._crit_edge1154, %35, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  %4 = sitofp i32 %0 to double
  %5 = fdiv double 0x5FEFFFFFFFFFFFFF, %4
  %6 = icmp sgt i32 %0, 0
  br i1 %.not, label %7, label %61

7:                                                ; preds = %3
  br i1 %6, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.076.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %36 ]
  %.06075.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.161.i, %36 ]
  %.06374.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.164.i, %36 ]
  %.06573.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.166.i, %36 ]
  %.06772.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.168.i, %36 ]
  %8 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x2000000000000000
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph.i
  %13 = fcmp olt double %10, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.06573.i)
  br label %36

16:                                               ; preds = %12
  %17 = fcmp ogt double %10, %.06075.i
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = fdiv double %.06075.i, %10
  %20 = fmul double %.06772.i, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double 1.000000e+00)
  br label %36

22:                                               ; preds = %16
  %23 = fdiv double %10, %.06075.i
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.06772.i)
  br label %36

25:                                               ; preds = %.lr.ph.i
  %26 = fcmp ogt double %10, %.076.i
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = fdiv double %.076.i, %10
  %29 = fmul double %.06374.i, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double 1.000000e+00)
  br label %36

31:                                               ; preds = %25
  %32 = fcmp une double %9, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = fdiv double %10, %.076.i
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.06374.i)
  br label %36

36:                                               ; preds = %33, %31, %27, %22, %18, %14
  %.168.i = phi double [ %.06772.i, %14 ], [ %21, %18 ], [ %24, %22 ], [ %.06772.i, %27 ], [ %.06772.i, %33 ], [ %.06772.i, %31 ]
  %.166.i = phi double [ %15, %14 ], [ %.06573.i, %18 ], [ %.06573.i, %22 ], [ %.06573.i, %27 ], [ %.06573.i, %33 ], [ %.06573.i, %31 ]
  %.164.i = phi double [ %.06374.i, %14 ], [ %.06374.i, %18 ], [ %.06374.i, %22 ], [ %30, %27 ], [ %35, %33 ], [ %.06374.i, %31 ]
  %.161.i = phi double [ %.06075.i, %14 ], [ %10, %18 ], [ %.06075.i, %22 ], [ %.06075.i, %27 ], [ %.06075.i, %33 ], [ %.06075.i, %31 ]
  %.1.i = phi double [ %.076.i, %14 ], [ %.076.i, %18 ], [ %.076.i, %22 ], [ %10, %27 ], [ %.076.i, %33 ], [ %.076.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %36
  %37 = fcmp une double %.168.i, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.166.i, %.161.i
  %40 = fdiv double %39, %.161.i
  %41 = fadd double %.168.i, %40
  %42 = tail call double @sqrt(double noundef %41) #13
  %43 = fmul double %.161.i, %42
  br label %_Z8lm_enormiPKd.exit

44:                                               ; preds = %._crit_edge.i
  %45 = fcmp une double %.166.i, 0.000000e+00
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %44
  %47 = fcmp ult double %.166.i, %.1.i
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = fdiv double %.1.i, %.166.i
  %50 = fmul double %.164.i, %.1.i
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double 1.000000e+00)
  %52 = fmul double %.166.i, %51
  %53 = tail call double @sqrt(double noundef %52) #13
  br label %_Z8lm_enormiPKd.exit

54:                                               ; preds = %46
  %55 = fdiv double %.166.i, %.1.i
  %56 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %55)
  %57 = fmul double %.1.i, %56
  %58 = tail call double @sqrt(double noundef %57) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %44, %7
  %.063.lcssa8894.i = phi double [ %.164.i, %44 ], [ 0.000000e+00, %7 ]
  %.0.lcssa8993.i = phi double [ %.1.i, %44 ], [ 0.000000e+00, %7 ]
  %59 = tail call double @sqrt(double noundef %.063.lcssa8894.i) #13
  %60 = fmul double %.0.lcssa8993.i, %59
  br label %_Z8lm_enormiPKd.exit

61:                                               ; preds = %3
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.082 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %93 ]
  %.06581 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.166, %93 ]
  %.06880 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.169, %93 ]
  %.07079 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.171, %93 ]
  %.07278 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.173, %93 ]
  %62 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x2000000000000000
  br i1 %68, label %69, label %82

69:                                               ; preds = %.lr.ph
  %70 = fcmp olt double %67, %5
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.07079)
  br label %93

73:                                               ; preds = %69
  %74 = fcmp ogt double %67, %.06581
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = fdiv double %.06581, %67
  %77 = fmul double %.07278, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  br label %93

79:                                               ; preds = %73
  %80 = fdiv double %67, %.06581
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %.07278)
  br label %93

82:                                               ; preds = %.lr.ph
  %83 = fcmp ogt double %67, %.082
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = fdiv double %.082, %67
  %86 = fmul double %.06880, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double 1.000000e+00)
  br label %93

88:                                               ; preds = %82
  %89 = fcmp une double %66, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fdiv double %67, %.082
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %.06880)
  br label %93

93:                                               ; preds = %75, %79, %71, %88, %90, %84
  %.173 = phi double [ %.07278, %71 ], [ %78, %75 ], [ %81, %79 ], [ %.07278, %84 ], [ %.07278, %90 ], [ %.07278, %88 ]
  %.171 = phi double [ %72, %71 ], [ %.07079, %75 ], [ %.07079, %79 ], [ %.07079, %84 ], [ %.07079, %90 ], [ %.07079, %88 ]
  %.169 = phi double [ %.06880, %71 ], [ %.06880, %75 ], [ %.06880, %79 ], [ %87, %84 ], [ %92, %90 ], [ %.06880, %88 ]
  %.166 = phi double [ %.06581, %71 ], [ %67, %75 ], [ %.06581, %79 ], [ %.06581, %84 ], [ %.06581, %90 ], [ %.06581, %88 ]
  %.1 = phi double [ %.082, %71 ], [ %.082, %75 ], [ %.082, %79 ], [ %67, %84 ], [ %.082, %90 ], [ %.082, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %93
  %94 = fcmp une double %.173, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %._crit_edge
  %96 = fdiv double %.171, %.166
  %97 = fdiv double %96, %.166
  %98 = fadd double %.173, %97
  %99 = tail call double @sqrt(double noundef %98) #13
  %100 = fmul double %.166, %99
  br label %_Z8lm_enormiPKd.exit

101:                                              ; preds = %._crit_edge
  %102 = fcmp une double %.171, 0.000000e+00
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101
  %104 = fcmp ult double %.171, %.1
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = fdiv double %.1, %.171
  %107 = fmul double %.169, %.1
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %107, double 1.000000e+00)
  %109 = fmul double %.171, %108
  %110 = tail call double @sqrt(double noundef %109) #13
  br label %_Z8lm_enormiPKd.exit

111:                                              ; preds = %103
  %112 = fdiv double %.171, %.1
  %113 = tail call double @llvm.fmuladd.f64(double %.1, double %.169, double %112)
  %114 = fmul double %.1, %113
  %115 = tail call double @sqrt(double noundef %114) #13
  br label %_Z8lm_enormiPKd.exit

.thread:                                          ; preds = %61, %101
  %.068.lcssa94100 = phi double [ %.169, %101 ], [ 0.000000e+00, %61 ]
  %.0.lcssa9599 = phi double [ %.1, %101 ], [ 0.000000e+00, %61 ]
  %116 = tail call double @sqrt(double noundef %.068.lcssa94100) #13
  %117 = fmul double %.0.lcssa9599, %116
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %.thread.i, %54, %48, %38, %.thread, %111, %105, %95
  %.067 = phi double [ %100, %95 ], [ %110, %105 ], [ %115, %111 ], [ %117, %.thread ], [ %43, %38 ], [ %53, %48 ], [ %58, %54 ], [ %60, %.thread.i ]
  ret double %.067
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef range(i32 0, -2147483648) %0, i32 noundef range(i32 1, -2147483648) %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull %6) unnamed_addr #4 {
  %8 = uitofp nneg i32 %0 to double
  %9 = fdiv double 0x5FEFFFFFFFFFFFFF, %8
  %.not223 = icmp eq i32 %0, 0
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %wide.trip.count254 = zext nneg i32 %1 to i64
  br i1 %.not223, label %.thread.i.us, label %.lr.ph.preheader.i

.thread.i.us:                                     ; preds = %7, %.thread.i.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.thread.i.us ], [ 0, %7 ]
  %10 = getelementptr inbounds double, ptr %5, i64 %indvars.iv251
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds double, ptr %4, i64 %indvars.iv251
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds double, ptr %6, i64 %indvars.iv251
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv251
  %14 = trunc nuw nsw i64 %indvars.iv251 to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader224, label %.thread.i.us, !llvm.loop !62

.preheader224:                                    ; preds = %_Z8lm_enormiPKd.exit, %.thread.i.us
  %15 = zext nneg i32 %0 to i64
  %16 = add nuw i32 %0, 1
  br label %77

.lr.ph.preheader.i:                               ; preds = %7, %_Z8lm_enormiPKd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z8lm_enormiPKd.exit ], [ 0, %7 ]
  %17 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.076.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %47 ]
  %.06075.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.161.i, %47 ]
  %.06374.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.164.i, %47 ]
  %.06573.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.166.i, %47 ]
  %.06772.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.168.i, %47 ]
  %19 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %21, 0x2000000000000000
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.i
  %24 = fcmp olt double %21, %9
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.06573.i)
  br label %47

27:                                               ; preds = %23
  %28 = fcmp ogt double %21, %.06075.i
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fdiv double %.06075.i, %21
  %31 = fmul double %.06772.i, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  br label %47

33:                                               ; preds = %27
  %34 = fdiv double %21, %.06075.i
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.06772.i)
  br label %47

36:                                               ; preds = %.lr.ph.i
  %37 = fcmp ogt double %21, %.076.i
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fdiv double %.076.i, %21
  %40 = fmul double %.06374.i, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %39, double 1.000000e+00)
  br label %47

42:                                               ; preds = %36
  %43 = fcmp une double %20, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fdiv double %21, %.076.i
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %.06374.i)
  br label %47

47:                                               ; preds = %44, %42, %38, %33, %29, %25
  %.168.i = phi double [ %.06772.i, %25 ], [ %32, %29 ], [ %35, %33 ], [ %.06772.i, %38 ], [ %.06772.i, %44 ], [ %.06772.i, %42 ]
  %.166.i = phi double [ %26, %25 ], [ %.06573.i, %29 ], [ %.06573.i, %33 ], [ %.06573.i, %38 ], [ %.06573.i, %44 ], [ %.06573.i, %42 ]
  %.164.i = phi double [ %.06374.i, %25 ], [ %.06374.i, %29 ], [ %.06374.i, %33 ], [ %41, %38 ], [ %46, %44 ], [ %.06374.i, %42 ]
  %.161.i = phi double [ %.06075.i, %25 ], [ %21, %29 ], [ %.06075.i, %33 ], [ %.06075.i, %38 ], [ %.06075.i, %44 ], [ %.06075.i, %42 ]
  %.1.i = phi double [ %.076.i, %25 ], [ %.076.i, %29 ], [ %.076.i, %33 ], [ %21, %38 ], [ %.076.i, %44 ], [ %.076.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %47
  %48 = fcmp une double %.168.i, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %._crit_edge.i
  %50 = fdiv double %.166.i, %.161.i
  %51 = fdiv double %50, %.161.i
  %52 = fadd double %.168.i, %51
  %53 = tail call double @sqrt(double noundef %52) #13
  %54 = fmul double %.161.i, %53
  br label %_Z8lm_enormiPKd.exit

55:                                               ; preds = %._crit_edge.i
  %56 = fcmp une double %.166.i, 0.000000e+00
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %55
  %58 = fcmp ult double %.166.i, %.1.i
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.1.i, %.166.i
  %61 = fmul double %.164.i, %.1.i
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %63 = fmul double %.166.i, %62
  %64 = tail call double @sqrt(double noundef %63) #13
  br label %_Z8lm_enormiPKd.exit

65:                                               ; preds = %57
  %66 = fdiv double %.166.i, %.1.i
  %67 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %66)
  %68 = fmul double %.1.i, %67
  %69 = tail call double @sqrt(double noundef %68) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %55
  %70 = tail call double @sqrt(double noundef %.164.i) #13
  %71 = fmul double %.1.i, %70
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %49, %59, %65, %.thread.i
  %.062.i = phi double [ %54, %49 ], [ %64, %59 ], [ %69, %65 ], [ %71, %.thread.i ]
  %72 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  store double %.062.i, ptr %72, align 8
  %73 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %.062.i, ptr %73, align 8
  %74 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  store double %.062.i, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count254
  br i1 %exitcond.not, label %.preheader224, label %.lr.ph.preheader.i, !llvm.loop !62

77:                                               ; preds = %.preheader224, %278
  %indvars.iv268 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next269, %278 ]
  %indvars.iv256 = phi i64 [ 1, %.preheader224 ], [ %indvars.iv.next257, %278 ]
  %indvars290 = trunc i64 %indvars.iv268 to i32
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %78 = icmp samesign ult i64 %indvars.iv.next269, %wide.trip.count254
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ %indvars.iv256, %77 ]
  %.0166227 = phi i32 [ %.1, %.lr.ph ], [ %indvars290, %77 ]
  %79 = getelementptr inbounds double, ptr %4, i64 %indvars.iv258
  %80 = load double, ptr %79, align 8
  %81 = sext i32 %.0166227 to i64
  %82 = getelementptr inbounds double, ptr %4, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %80, %83
  %85 = trunc nuw nsw i64 %indvars.iv258 to i32
  %.1 = select i1 %84, i32 %85, i32 %.0166227
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count254
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.0166.lcssa = phi i32 [ %indvars290, %77 ], [ %.1, %.lr.ph ]
  %86 = zext i32 %.0166.lcssa to i64
  %.not = icmp eq i64 %indvars.iv268, %86
  br i1 %.not, label %105, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv268
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.0166.lcssa to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %88, align 4
  store i32 %89, ptr %91, align 4
  br i1 %.not223, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %87
  %93 = mul nuw nsw i64 %indvars.iv268, %15
  %94 = mul nsw i32 %.0166.lcssa, %0
  %95 = sext i32 %94 to i64
  %invariant.gep = getelementptr inbounds double, ptr %2, i64 %93
  %invariant.gep295 = getelementptr double, ptr %2, i64 %95
  br label %96

96:                                               ; preds = %.lr.ph230, %96
  %indvars.iv263 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next264, %96 ]
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv263
  %97 = load double, ptr %gep, align 8
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv263
  %98 = load double, ptr %gep296, align 8
  store double %98, ptr %gep, align 8
  store double %97, ptr %gep296, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count.i
  br i1 %exitcond267.not, label %._crit_edge231, label %96, !llvm.loop !64

._crit_edge231:                                   ; preds = %96, %87
  %99 = getelementptr inbounds double, ptr %4, i64 %indvars.iv268
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %4, i64 %90
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds double, ptr %6, i64 %indvars.iv268
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %6, i64 %90
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %._crit_edge231, %._crit_edge
  %106 = sub nsw i64 %15, %indvars.iv268
  %107 = mul nuw nsw i64 %indvars.iv268, %15
  %108 = mul nuw i32 %16, %indvars290
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %2, i64 %109
  %111 = trunc nsw i64 %106 to i32
  %112 = sitofp i32 %111 to double
  %113 = fdiv double 0x5FEFFFFFFFFFFFFF, %112
  %114 = icmp sgt i64 %106, 0
  br i1 %114, label %.lr.ph.i184, label %.thread.i178

.lr.ph.i184:                                      ; preds = %105, %143
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i196, %143 ], [ 0, %105 ]
  %.076.i186 = phi double [ %.1.i195, %143 ], [ 0.000000e+00, %105 ]
  %.06075.i187 = phi double [ %.161.i194, %143 ], [ 0.000000e+00, %105 ]
  %.06374.i188 = phi double [ %.164.i193, %143 ], [ 0.000000e+00, %105 ]
  %.06573.i189 = phi double [ %.166.i192, %143 ], [ 0.000000e+00, %105 ]
  %.06772.i190 = phi double [ %.168.i191, %143 ], [ 0.000000e+00, %105 ]
  %115 = getelementptr inbounds double, ptr %110, i64 %indvars.iv.i185
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 0x2000000000000000
  br i1 %118, label %119, label %132

119:                                              ; preds = %.lr.ph.i184
  %120 = fcmp olt double %117, %113
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %.06573.i189)
  br label %143

123:                                              ; preds = %119
  %124 = fcmp ogt double %117, %.06075.i187
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %.06075.i187, %117
  %127 = fmul double %.06772.i190, %126
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %126, double 1.000000e+00)
  br label %143

129:                                              ; preds = %123
  %130 = fdiv double %117, %.06075.i187
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %.06772.i190)
  br label %143

132:                                              ; preds = %.lr.ph.i184
  %133 = fcmp ogt double %117, %.076.i186
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = fdiv double %.076.i186, %117
  %136 = fmul double %.06374.i188, %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %135, double 1.000000e+00)
  br label %143

138:                                              ; preds = %132
  %139 = fcmp une double %116, 0.000000e+00
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = fdiv double %117, %.076.i186
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %.06374.i188)
  br label %143

143:                                              ; preds = %140, %138, %134, %129, %125, %121
  %.168.i191 = phi double [ %.06772.i190, %121 ], [ %128, %125 ], [ %131, %129 ], [ %.06772.i190, %134 ], [ %.06772.i190, %140 ], [ %.06772.i190, %138 ]
  %.166.i192 = phi double [ %122, %121 ], [ %.06573.i189, %125 ], [ %.06573.i189, %129 ], [ %.06573.i189, %134 ], [ %.06573.i189, %140 ], [ %.06573.i189, %138 ]
  %.164.i193 = phi double [ %.06374.i188, %121 ], [ %.06374.i188, %125 ], [ %.06374.i188, %129 ], [ %137, %134 ], [ %142, %140 ], [ %.06374.i188, %138 ]
  %.161.i194 = phi double [ %.06075.i187, %121 ], [ %117, %125 ], [ %.06075.i187, %129 ], [ %.06075.i187, %134 ], [ %.06075.i187, %140 ], [ %.06075.i187, %138 ]
  %.1.i195 = phi double [ %.076.i186, %121 ], [ %.076.i186, %125 ], [ %.076.i186, %129 ], [ %117, %134 ], [ %.076.i186, %140 ], [ %.076.i186, %138 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %106
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !28

._crit_edge.i198:                                 ; preds = %143
  %144 = fcmp une double %.168.i191, 0.000000e+00
  br i1 %144, label %145, label %151

145:                                              ; preds = %._crit_edge.i198
  %146 = fdiv double %.166.i192, %.161.i194
  %147 = fdiv double %146, %.161.i194
  %148 = fadd double %.168.i191, %147
  %149 = tail call double @sqrt(double noundef %148) #13
  %150 = fmul double %.161.i194, %149
  br label %_Z8lm_enormiPKd.exit199

151:                                              ; preds = %._crit_edge.i198
  %152 = fcmp une double %.166.i192, 0.000000e+00
  br i1 %152, label %153, label %.thread.i178

153:                                              ; preds = %151
  %154 = fcmp ult double %.166.i192, %.1.i195
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = fdiv double %.1.i195, %.166.i192
  %157 = fmul double %.164.i193, %.1.i195
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %157, double 1.000000e+00)
  %159 = fmul double %.166.i192, %158
  %160 = tail call double @sqrt(double noundef %159) #13
  br label %_Z8lm_enormiPKd.exit199

161:                                              ; preds = %153
  %162 = fdiv double %.166.i192, %.1.i195
  %163 = tail call double @llvm.fmuladd.f64(double %.1.i195, double %.164.i193, double %162)
  %164 = fmul double %.1.i195, %163
  %165 = tail call double @sqrt(double noundef %164) #13
  br label %_Z8lm_enormiPKd.exit199

.thread.i178:                                     ; preds = %151, %105
  %.063.lcssa8894.i179 = phi double [ %.164.i193, %151 ], [ 0.000000e+00, %105 ]
  %.0.lcssa8993.i180 = phi double [ %.1.i195, %151 ], [ 0.000000e+00, %105 ]
  %166 = tail call double @sqrt(double noundef %.063.lcssa8894.i179) #13
  %167 = fmul double %.0.lcssa8993.i180, %166
  br label %_Z8lm_enormiPKd.exit199

_Z8lm_enormiPKd.exit199:                          ; preds = %145, %155, %161, %.thread.i178
  %.062.i181 = phi double [ %150, %145 ], [ %160, %155 ], [ %165, %161 ], [ %167, %.thread.i178 ]
  %168 = fcmp oeq double %.062.i181, 0.000000e+00
  br i1 %168, label %278, label %169

169:                                              ; preds = %_Z8lm_enormiPKd.exit199
  %170 = load double, ptr %110, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = fneg double %.062.i181
  %.0165 = select i1 %171, double %172, double %.062.i181
  %173 = icmp samesign ult i64 %indvars.iv268, %wide.trip.count.i
  br i1 %173, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %169
  %174 = and i64 %107, 4294967295
  %invariant.gep297 = getelementptr inbounds double, ptr %2, i64 %174
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv270 = phi i64 [ %indvars.iv268, %.lr.ph234.preheader ], [ %indvars.iv.next271, %.lr.ph234 ]
  %gep298 = getelementptr inbounds double, ptr %invariant.gep297, i64 %indvars.iv270
  %175 = load double, ptr %gep298, align 8
  %176 = fdiv double %175, %.0165
  store double %176, ptr %gep298, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i
  br i1 %exitcond274.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !65

._crit_edge235.loopexit:                          ; preds = %.lr.ph234
  %.pre = load double, ptr %110, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %169
  %177 = phi double [ %.pre, %._crit_edge235.loopexit ], [ %170, %169 ]
  %178 = fadd double %177, 1.000000e+00
  store double %178, ptr %110, align 8
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge235
  %179 = add nsw i64 %106, -1
  %180 = trunc nsw i64 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fdiv double 0x5FEFFFFFFFFFFFFF, %181
  %183 = icmp sgt i64 %106, 1
  %184 = and i64 %107, 4294967295
  %invariant.gep299 = getelementptr inbounds double, ptr %2, i64 %184
  %invariant.gep303 = getelementptr inbounds double, ptr %2, i64 %184
  %invariant.gep307 = getelementptr inbounds double, ptr %2, i64 %indvars.iv268
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %276
  %indvars.iv285 = phi i64 [ %indvars.iv256, %.preheader.lr.ph ], [ %indvars.iv.next286, %276 ]
  br i1 %173, label %.lr.ph238, label %._crit_edge244

.lr.ph238:                                        ; preds = %.preheader
  %185 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %invariant.gep301 = getelementptr inbounds double, ptr %2, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph238, %186
  %indvars.iv275 = phi i64 [ %indvars.iv268, %.lr.ph238 ], [ %indvars.iv.next276, %186 ]
  %.0164237 = phi double [ 0.000000e+00, %.lr.ph238 ], [ %189, %186 ]
  %gep300 = getelementptr inbounds double, ptr %invariant.gep299, i64 %indvars.iv275
  %187 = load double, ptr %gep300, align 8
  %gep302 = getelementptr inbounds double, ptr %invariant.gep301, i64 %indvars.iv275
  %188 = load double, ptr %gep302, align 8
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %188, double %.0164237)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count.i
  br i1 %exitcond279.not, label %.lr.ph243, label %186, !llvm.loop !66

.lr.ph243:                                        ; preds = %186
  %190 = load double, ptr %110, align 8
  %191 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %192 = fneg double %189
  %193 = fdiv double %192, %190
  %invariant.gep305 = getelementptr inbounds double, ptr %2, i64 %191
  br label %194

194:                                              ; preds = %.lr.ph243, %194
  %indvars.iv280 = phi i64 [ %indvars.iv268, %.lr.ph243 ], [ %indvars.iv.next281, %194 ]
  %gep304 = getelementptr inbounds double, ptr %invariant.gep303, i64 %indvars.iv280
  %195 = load double, ptr %gep304, align 8
  %gep306 = getelementptr inbounds double, ptr %invariant.gep305, i64 %indvars.iv280
  %196 = load double, ptr %gep306, align 8
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %196)
  store double %197, ptr %gep306, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count.i
  br i1 %exitcond284.not, label %._crit_edge244, label %194, !llvm.loop !67

._crit_edge244:                                   ; preds = %194, %.preheader
  %198 = getelementptr inbounds double, ptr %4, i64 %indvars.iv285
  %199 = load double, ptr %198, align 8
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %276

201:                                              ; preds = %._crit_edge244
  %202 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %gep308 = getelementptr inbounds double, ptr %invariant.gep307, i64 %202
  %203 = load double, ptr %gep308, align 8
  %204 = fdiv double %203, %199
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %205, 1.000000e+00
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %201
  %208 = fneg double %204
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %204, double 1.000000e+00)
  %210 = tail call double @sqrt(double noundef %209) #13
  %211 = load double, ptr %198, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %198, align 8
  %213 = getelementptr inbounds double, ptr %6, i64 %indvars.iv285
  %214 = load double, ptr %213, align 8
  %215 = fdiv double %212, %214
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %207
  %218 = fmul double %215, 5.000000e-02
  %219 = fmul double %215, %218
  %220 = fcmp ugt double %219, 0x3CB0000000000000
  br i1 %220, label %276, label %.thread

.thread:                                          ; preds = %201, %217, %207
  %221 = getelementptr inbounds i8, ptr %gep308, i64 8
  br i1 %183, label %.lr.ph.i206, label %.thread.i200

.lr.ph.i206:                                      ; preds = %.thread, %250
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i218, %250 ], [ 0, %.thread ]
  %.076.i208 = phi double [ %.1.i217, %250 ], [ 0.000000e+00, %.thread ]
  %.06075.i209 = phi double [ %.161.i216, %250 ], [ 0.000000e+00, %.thread ]
  %.06374.i210 = phi double [ %.164.i215, %250 ], [ 0.000000e+00, %.thread ]
  %.06573.i211 = phi double [ %.166.i214, %250 ], [ 0.000000e+00, %.thread ]
  %.06772.i212 = phi double [ %.168.i213, %250 ], [ 0.000000e+00, %.thread ]
  %222 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.i207
  %223 = load double, ptr %222, align 8
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fcmp ogt double %224, 0x2000000000000000
  br i1 %225, label %226, label %239

226:                                              ; preds = %.lr.ph.i206
  %227 = fcmp olt double %224, %182
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = tail call double @llvm.fmuladd.f64(double %223, double %223, double %.06573.i211)
  br label %250

230:                                              ; preds = %226
  %231 = fcmp ogt double %224, %.06075.i209
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = fdiv double %.06075.i209, %224
  %234 = fmul double %.06772.i212, %233
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %233, double 1.000000e+00)
  br label %250

236:                                              ; preds = %230
  %237 = fdiv double %224, %.06075.i209
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %.06772.i212)
  br label %250

239:                                              ; preds = %.lr.ph.i206
  %240 = fcmp ogt double %224, %.076.i208
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = fdiv double %.076.i208, %224
  %243 = fmul double %.06374.i210, %242
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %242, double 1.000000e+00)
  br label %250

245:                                              ; preds = %239
  %246 = fcmp une double %223, 0.000000e+00
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fdiv double %224, %.076.i208
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %248, double %.06374.i210)
  br label %250

250:                                              ; preds = %247, %245, %241, %236, %232, %228
  %.168.i213 = phi double [ %.06772.i212, %228 ], [ %235, %232 ], [ %238, %236 ], [ %.06772.i212, %241 ], [ %.06772.i212, %247 ], [ %.06772.i212, %245 ]
  %.166.i214 = phi double [ %229, %228 ], [ %.06573.i211, %232 ], [ %.06573.i211, %236 ], [ %.06573.i211, %241 ], [ %.06573.i211, %247 ], [ %.06573.i211, %245 ]
  %.164.i215 = phi double [ %.06374.i210, %228 ], [ %.06374.i210, %232 ], [ %.06374.i210, %236 ], [ %244, %241 ], [ %249, %247 ], [ %.06374.i210, %245 ]
  %.161.i216 = phi double [ %.06075.i209, %228 ], [ %224, %232 ], [ %.06075.i209, %236 ], [ %.06075.i209, %241 ], [ %.06075.i209, %247 ], [ %.06075.i209, %245 ]
  %.1.i217 = phi double [ %.076.i208, %228 ], [ %.076.i208, %232 ], [ %.076.i208, %236 ], [ %224, %241 ], [ %.076.i208, %247 ], [ %.076.i208, %245 ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %179
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !28

._crit_edge.i220:                                 ; preds = %250
  %251 = fcmp une double %.168.i213, 0.000000e+00
  br i1 %251, label %252, label %258

252:                                              ; preds = %._crit_edge.i220
  %253 = fdiv double %.166.i214, %.161.i216
  %254 = fdiv double %253, %.161.i216
  %255 = fadd double %.168.i213, %254
  %256 = tail call double @sqrt(double noundef %255) #13
  %257 = fmul double %.161.i216, %256
  br label %_Z8lm_enormiPKd.exit221

258:                                              ; preds = %._crit_edge.i220
  %259 = fcmp une double %.166.i214, 0.000000e+00
  br i1 %259, label %260, label %.thread.i200

260:                                              ; preds = %258
  %261 = fcmp ult double %.166.i214, %.1.i217
  br i1 %261, label %268, label %262

262:                                              ; preds = %260
  %263 = fdiv double %.1.i217, %.166.i214
  %264 = fmul double %.164.i215, %.1.i217
  %265 = tail call double @llvm.fmuladd.f64(double %263, double %264, double 1.000000e+00)
  %266 = fmul double %.166.i214, %265
  %267 = tail call double @sqrt(double noundef %266) #13
  br label %_Z8lm_enormiPKd.exit221

268:                                              ; preds = %260
  %269 = fdiv double %.166.i214, %.1.i217
  %270 = tail call double @llvm.fmuladd.f64(double %.1.i217, double %.164.i215, double %269)
  %271 = fmul double %.1.i217, %270
  %272 = tail call double @sqrt(double noundef %271) #13
  br label %_Z8lm_enormiPKd.exit221

.thread.i200:                                     ; preds = %258, %.thread
  %.063.lcssa8894.i201 = phi double [ %.164.i215, %258 ], [ 0.000000e+00, %.thread ]
  %.0.lcssa8993.i202 = phi double [ %.1.i217, %258 ], [ 0.000000e+00, %.thread ]
  %273 = tail call double @sqrt(double noundef %.063.lcssa8894.i201) #13
  %274 = fmul double %.0.lcssa8993.i202, %273
  br label %_Z8lm_enormiPKd.exit221

_Z8lm_enormiPKd.exit221:                          ; preds = %252, %262, %268, %.thread.i200
  %.062.i203 = phi double [ %257, %252 ], [ %267, %262 ], [ %272, %268 ], [ %274, %.thread.i200 ]
  store double %.062.i203, ptr %198, align 8
  %275 = getelementptr inbounds double, ptr %6, i64 %indvars.iv285
  store double %.062.i203, ptr %275, align 8
  br label %276

276:                                              ; preds = %._crit_edge244, %_Z8lm_enormiPKd.exit221, %217
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count254
  br i1 %exitcond289.not, label %._crit_edge246, label %.preheader, !llvm.loop !68

._crit_edge246:                                   ; preds = %276, %._crit_edge235
  %277 = fneg double %.0165
  br label %278

278:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %277, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %279 = getelementptr inbounds double, ptr %4, i64 %indvars.iv268
  store double %.sink, ptr %279, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count254
  br i1 %exitcond292.not, label %280, label %77, !llvm.loop !69

280:                                              ; preds = %278
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %0 to double
  %4 = fdiv double 0x5FEFFFFFFFFFFFFF, %3
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.076 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %34 ]
  %.06075 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.161, %34 ]
  %.06374 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.164, %34 ]
  %.06573 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.166, %34 ]
  %.06772 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.168, %34 ]
  %6 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x2000000000000000
  br i1 %9, label %10, label %23

10:                                               ; preds = %.lr.ph
  %11 = fcmp olt double %8, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.06573)
  br label %34

14:                                               ; preds = %10
  %15 = fcmp ogt double %8, %.06075
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fdiv double %.06075, %8
  %18 = fmul double %.06772, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  br label %34

20:                                               ; preds = %14
  %21 = fdiv double %8, %.06075
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.06772)
  br label %34

23:                                               ; preds = %.lr.ph
  %24 = fcmp ogt double %8, %.076
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = fdiv double %.076, %8
  %27 = fmul double %.06374, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  br label %34

29:                                               ; preds = %23
  %30 = fcmp une double %7, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = fdiv double %8, %.076
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %.06374)
  br label %34

34:                                               ; preds = %16, %20, %12, %29, %31, %25
  %.168 = phi double [ %.06772, %12 ], [ %19, %16 ], [ %22, %20 ], [ %.06772, %25 ], [ %.06772, %31 ], [ %.06772, %29 ]
  %.166 = phi double [ %13, %12 ], [ %.06573, %16 ], [ %.06573, %20 ], [ %.06573, %25 ], [ %.06573, %31 ], [ %.06573, %29 ]
  %.164 = phi double [ %.06374, %12 ], [ %.06374, %16 ], [ %.06374, %20 ], [ %28, %25 ], [ %33, %31 ], [ %.06374, %29 ]
  %.161 = phi double [ %.06075, %12 ], [ %8, %16 ], [ %.06075, %20 ], [ %.06075, %25 ], [ %.06075, %31 ], [ %.06075, %29 ]
  %.1 = phi double [ %.076, %12 ], [ %.076, %16 ], [ %.076, %20 ], [ %8, %25 ], [ %.076, %31 ], [ %.076, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %34
  %35 = fcmp une double %.168, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = fdiv double %.166, %.161
  %38 = fdiv double %37, %.161
  %39 = fadd double %.168, %38
  %40 = tail call double @sqrt(double noundef %39) #13
  %41 = fmul double %.161, %40
  br label %59

42:                                               ; preds = %._crit_edge
  %43 = fcmp une double %.166, 0.000000e+00
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = fcmp ult double %.166, %.1
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = fdiv double %.1, %.166
  %48 = fmul double %.164, %.1
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double 1.000000e+00)
  %50 = fmul double %.166, %49
  %51 = tail call double @sqrt(double noundef %50) #13
  br label %59

52:                                               ; preds = %44
  %53 = fdiv double %.166, %.1
  %54 = tail call double @llvm.fmuladd.f64(double %.1, double %.164, double %53)
  %55 = fmul double %.1, %54
  %56 = tail call double @sqrt(double noundef %55) #13
  br label %59

.thread:                                          ; preds = %2, %42
  %.063.lcssa8894 = phi double [ %.164, %42 ], [ 0.000000e+00, %2 ]
  %.0.lcssa8993 = phi double [ %.1, %42 ], [ 0.000000e+00, %2 ]
  %57 = tail call double @sqrt(double noundef %.063.lcssa8894) #13
  %58 = fmul double %.0.lcssa8993, %57
  br label %59

59:                                               ; preds = %.thread, %52, %46, %36
  %.062 = phi double [ %41, %36 ], [ %51, %46 ], [ %56, %52 ], [ %58, %.thread ]
  ret double %.062
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
