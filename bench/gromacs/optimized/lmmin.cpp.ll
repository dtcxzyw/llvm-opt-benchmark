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
  br label %1158

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1158

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
  br label %1158

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1158

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1158

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1158

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
  br label %1158

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
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %.lr.ph854 ], [ 0, %.preheader807 ]
  %117 = getelementptr inbounds double, ptr %79, i64 %indvars.iv996
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %5, i64 %indvars.iv996
  %120 = load double, ptr %119, align 8
  %121 = fsub double %120, %118
  %122 = trunc nuw nsw i64 %indvars.iv996 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %122, double noundef %118, double noundef %121) #13
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %83
  br i1 %exitcond1000.not, label %.loopexit806, label %.lr.ph854, !llvm.loop !7

.lr.ph856:                                        ; preds = %.preheader805, %.lr.ph856
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %.lr.ph856 ], [ 0, %.preheader805 ]
  %124 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1001
  %125 = load double, ptr %124, align 8
  %126 = trunc nuw nsw i64 %indvars.iv1001 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %126, double noundef %125) #13
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %83
  br i1 %exitcond1005.not, label %.loopexit806, label %.lr.ph856, !llvm.loop !8

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

.lr.ph861.preheader:                              ; preds = %1115, %.preheader804
  %.0767 = phi double [ %.2769, %1115 ], [ 0.000000e+00, %.preheader804 ]
  %.1622 = phi double [ %.5626, %1115 ], [ 0.000000e+00, %.preheader804 ]
  %.0615 = phi double [ %.5620, %1115 ], [ 0.000000e+00, %.preheader804 ]
  %.0606 = phi double [ %.2608, %1115 ], [ %132, %.preheader804 ]
  %.0591 = phi i32 [ %1116, %1115 ], [ 0, %.preheader804 ]
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %._crit_edge
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1012, %._crit_edge ]
  %154 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1011
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
  %162 = mul nuw nsw i64 %indvars.iv1011, %83
  %invariant.gep = getelementptr inbounds double, ptr %88, i64 %162
  br label %163

163:                                              ; preds = %.lr.ph858, %163
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1007, %163 ]
  %164 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1006
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1006
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = fdiv double %168, %.692
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv1006
  store double %169, ptr %gep, align 8
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %83
  br i1 %exitcond1010.not, label %._crit_edge, label %163, !llvm.loop !9

._crit_edge:                                      ; preds = %163, %.preheader791
  store double %155, ptr %154, align 8
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %152
  br i1 %exitcond1015.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !10

._crit_edge862:                                   ; preds = %._crit_edge
  %170 = load i32, ptr %98, align 8
  %171 = and i32 %170, 16
  %.not666 = icmp eq i32 %171, 0
  br i1 %.not666, label %.loopexit802, label %172

172:                                              ; preds = %._crit_edge862
  %173 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %145, label %.lr.ph865.preheader, label %.loopexit802.thread

.lr.ph865.preheader:                              ; preds = %172, %._crit_edge866
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %._crit_edge866 ], [ 0, %172 ]
  %174 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1218 = getelementptr inbounds double, ptr %88, i64 %indvars.iv1022
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1017, %.lr.ph865 ]
  %175 = mul nuw nsw i64 %indvars.iv1016, %83
  %gep1219 = getelementptr inbounds double, ptr %invariant.gep1218, i64 %175
  %176 = load double, ptr %gep1219, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %176) #13
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %152
  br i1 %exitcond1021.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !11

._crit_edge866:                                   ; preds = %.lr.ph865
  %fputc684 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %83
  br i1 %exitcond1026.not, label %.loopexit802, label %.lr.ph865.preheader, !llvm.loop !12

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
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %.lr.ph871 ], [ 0, %.preheader800 ]
  %178 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1027
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1027
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1027
  store double %182, ptr %183, align 8
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %83
  br i1 %exitcond1031.not, label %.lr.ph884.preheader, label %.lr.ph871, !llvm.loop !13

.lr.ph873:                                        ; preds = %.preheader798, %.lr.ph873
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph873 ], [ 0, %.preheader798 ]
  %184 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1032
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1032
  store double %185, ptr %186, align 8
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %83
  br i1 %exitcond1036.not, label %.lr.ph884.preheader, label %.lr.ph873, !llvm.loop !14

.lr.ph884.preheader:                              ; preds = %.lr.ph871, %.lr.ph873, %.loopexit802.thread, %.preheader798, %.preheader800
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit789
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %.loopexit789 ], [ 0, %.lr.ph884.preheader ]
  %indvars1049 = trunc i64 %indvars.iv1037 to i32
  %187 = mul nsw i64 %indvars.iv1037, %151
  %188 = mul nsw i32 %4, %indvars1049
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %88, i64 %indvars.iv1037
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = icmp slt i64 %indvars.iv1037, %151
  %or.cond1264 = and i1 %193, %194
  br i1 %or.cond1264, label %.lr.ph876.preheader, label %.loopexit789

.lr.ph876.preheader:                              ; preds = %.lr.ph884
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1039 = phi i64 [ %indvars.iv1037, %.lr.ph876.preheader ], [ %indvars.iv.next1040, %.lr.ph876 ]
  %.0611874 = phi double [ 0.000000e+00, %.lr.ph876.preheader ], [ %198, %.lr.ph876 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1039
  %195 = load double, ptr %gep1221, align 8
  %196 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1039
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %.0611874)
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %83
  br i1 %exitcond1043.not, label %._crit_edge877, label %.lr.ph876, !llvm.loop !15

._crit_edge877:                                   ; preds = %.lr.ph876
  %199 = fneg double %198
  %200 = fdiv double %199, %192
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %._crit_edge877, %.lr.ph880
  %indvars.iv1044 = phi i64 [ %indvars.iv1037, %._crit_edge877 ], [ %indvars.iv.next1045, %.lr.ph880 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1044
  %201 = load double, ptr %gep1223, align 8
  %202 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1044
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %203)
  store double %204, ptr %202, align 8
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %83
  br i1 %exitcond1048.not, label %.loopexit789, label %.lr.ph880, !llvm.loop !16

.loopexit789:                                     ; preds = %.lr.ph880, %.lr.ph884
  %205 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1037
  %206 = load double, ptr %205, align 8
  store double %206, ptr %191, align 8
  %207 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1037
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1037
  store double %208, ptr %209, align 8
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1038, %152
  br i1 %exitcond1052.not, label %.lr.ph889, label %.lr.ph884, !llvm.loop !17

.lr.ph889:                                        ; preds = %.loopexit789, %226
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %226 ], [ 0, %.loopexit789 ]
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %226 ], [ 1, %.loopexit789 ]
  %.0609887 = phi double [ %.1610, %226 ], [ 0.000000e+00, %.loopexit789 ]
  %210 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1062
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %92, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %226, label %.preheader788

.preheader788:                                    ; preds = %.lr.ph889
  %216 = mul nsw i64 %indvars.iv1062, %151
  %invariant.gep1224 = getelementptr double, ptr %88, i64 %216
  br label %217

217:                                              ; preds = %.preheader788, %217
  %indvars.iv1053 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next1054, %217 ]
  %.1612885 = phi double [ 0.000000e+00, %.preheader788 ], [ %221, %217 ]
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %indvars.iv1053
  %218 = load double, ptr %gep1225, align 8
  %219 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1053
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %220, double %.1612885)
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1054, %indvars.iv1060
  br i1 %exitcond1059.not, label %222, label %217, !llvm.loop !18

222:                                              ; preds = %217
  %223 = fdiv double %221, %214
  %224 = fdiv double %223, %.0606
  %225 = tail call double @llvm.fabs.f64(double %224)
  %.inv776 = fcmp oge double %.0609887, %225
  %..0609 = select i1 %.inv776, double %.0609887, double %225
  br label %226

226:                                              ; preds = %.lr.ph889, %222
  %.1610 = phi double [ %.0609887, %.lr.ph889 ], [ %..0609, %222 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1063, %152
  br i1 %exitcond1069.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !19

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
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %.lr.ph895 ], [ 0, %232 ]
  %233 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1076
  %234 = load double, ptr %233, align 8
  %235 = fcmp une double %234, 0.000000e+00
  %236 = select i1 %235, double %234, double 1.000000e+00
  %237 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1076
  store double %236, ptr %237, align 8
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1077, %152
  br i1 %exitcond1081.not, label %.lr.ph897, label %.lr.ph895, !llvm.loop !20

.lr.ph897:                                        ; preds = %.lr.ph895, %.lr.ph897
  %indvars.iv1082 = phi i64 [ %indvars.iv.next1083, %.lr.ph897 ], [ 0, %.lr.ph895 ]
  %238 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1082
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1082
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  %243 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1082
  store double %242, ptr %243, align 8
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1083, %152
  br i1 %exitcond1087.not, label %._crit_edge898, label %.lr.ph897, !llvm.loop !21

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
  %exitcond1088.not = icmp eq i32 %258, %21
  br i1 %exitcond1088.not, label %._crit_edge902, label %.lr.ph901, !llvm.loop !22

._crit_edge902:                                   ; preds = %.lr.ph901, %255
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit796

259:                                              ; preds = %229
  br i1 %.not668, label %.loopexit796, label %.lr.ph893

.lr.ph893:                                        ; preds = %259, %.lr.ph893
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %.lr.ph893 ], [ 0, %259 ]
  %260 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1070
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1070
  %263 = load double, ptr %262, align 8
  %.inv773 = fcmp oge double %261, %263
  %.693 = select i1 %.inv773, double %261, double %263
  store double %.693, ptr %260, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1071, %152
  br i1 %exitcond1075.not, label %.loopexit796, label %.lr.ph893, !llvm.loop !23

.loopexit796:                                     ; preds = %.lr.ph893, %259, %249, %._crit_edge902
  %.3624 = phi double [ %.1622, %259 ], [ %244, %._crit_edge902 ], [ %244, %249 ], [ %.1622, %.lr.ph893 ]
  %.2617 = phi double [ %.0615, %259 ], [ %.1616, %._crit_edge902 ], [ %.1616, %249 ], [ %.0615, %.lr.ph893 ]
  %264 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %265

265:                                              ; preds = %1113, %.loopexit796
  %.1768 = phi double [ %.0767, %.loopexit796 ], [ %.2769, %1113 ]
  %.4625 = phi double [ %.3624, %.loopexit796 ], [ %.5626, %1113 ]
  %.3618 = phi double [ %.2617, %.loopexit796 ], [ %.5620, %1113 ]
  %.1607 = phi double [ %.0606, %.loopexit796 ], [ %.2608, %1113 ]
  %.0 = phi i32 [ 0, %.loopexit796 ], [ %1114, %1113 ]
  br label %277

.preheader371.i:                                  ; preds = %290
  %266 = icmp sgt i32 %.1266.i, 0
  br i1 %266, label %.lr.ph377.preheader.i, label %.preheader369.i.preheader

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %267 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next409.i903 = add nsw i64 %267, -1
  %indvars411.i904 = trunc nsw i64 %indvars.iv.next409.i903 to i32
  %268 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next409.i903
  %269 = load double, ptr %268, align 8
  %270 = mul i32 %.0260278.i, %indvars411.i904
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %88, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fdiv double %269, %273
  store double %274, ptr %268, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i700.preheader

.lr.ph.preheader.i700.preheader:                  ; preds = %.lr.ph377.preheader.i
  %275 = add nsw i32 %.1266.i, -1
  %276 = zext nneg i32 %275 to i64
  br label %.lr.ph.preheader.i700

277:                                              ; preds = %290, %265
  %indvars.iv.i697 = phi i64 [ 0, %265 ], [ %indvars.iv.next.i698, %290 ]
  %.0265372.i = phi i32 [ %0, %265 ], [ %.1266.i, %290 ]
  %278 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i697
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i697
  store double %279, ptr %280, align 8
  %281 = trunc nuw nsw i64 %indvars.iv.i697 to i32
  %282 = mul i32 %.0260278.i, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %88, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fcmp oeq double %285, 0.000000e+00
  %287 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %287, %286
  %.1266.i = select i1 %or.cond279.i, i32 %281, i32 %.0265372.i
  %288 = icmp slt i32 %.1266.i, %0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store double 0.000000e+00, ptr %280, align 8
  br label %290

290:                                              ; preds = %289, %277
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %76
  br i1 %exitcond.not.i699, label %.preheader371.i, label %277, !llvm.loop !24

.loopexit370.i:                                   ; preds = %.lr.ph.i701
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i905, -1
  %indvars.iv.next409.i = add nsw i64 %indvars.iv.next409.i906, -1
  %indvars411.i = trunc i64 %indvars.iv.next409.i to i32
  %291 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next409.i
  %292 = load double, ptr %291, align 8
  %293 = mul i32 %.0260278.i, %indvars411.i
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %88, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fdiv double %292, %296
  store double %297, ptr %291, align 8
  %298 = icmp ugt i64 %indvars.iv.next409.i906, 1
  br i1 %298, label %.lr.ph.preheader.i700, label %.preheader369.i.preheader

.lr.ph.preheader.i700:                            ; preds = %.lr.ph.preheader.i700.preheader, %.loopexit370.i
  %299 = phi double [ %297, %.loopexit370.i ], [ %274, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv.next409.i906 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %indvars.iv.next409.i903, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv406.i905 = phi i64 [ %indvars.iv.next407.i, %.loopexit370.i ], [ %276, %.lr.ph.preheader.i700.preheader ]
  %300 = mul nsw i64 %indvars.iv.next409.i906, %83
  %invariant.gep.i = getelementptr double, ptr %88, i64 %300
  br label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %.lr.ph.i701, %.lr.ph.preheader.i700
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph.preheader.i700 ], [ %indvars.iv.next400.i, %.lr.ph.i701 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %301 = load double, ptr %gep.i, align 8
  %302 = getelementptr inbounds double, ptr %94, i64 %indvars.iv399.i
  %303 = load double, ptr %302, align 8
  %304 = fneg double %301
  %305 = tail call double @llvm.fmuladd.f64(double %304, double %299, double %303)
  store double %305, ptr %302, align 8
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next400.i, %indvars.iv406.i905
  br i1 %exitcond405.not.i, label %.loopexit370.i, label %.lr.ph.i701, !llvm.loop !25

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %306 = getelementptr inbounds double, ptr %94, i64 %indvars.iv413.i
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv413.i
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %91, i64 %310
  store double %307, ptr %311, align 8
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %76
  br i1 %exitcond417.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !26

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv418.i = phi i64 [ %indvars.iv.next419.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %312 = getelementptr inbounds double, ptr %85, i64 %indvars.iv418.i
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds double, ptr %91, i64 %indvars.iv418.i
  %315 = load double, ptr %314, align 8
  %316 = fmul double %313, %315
  %317 = getelementptr inbounds double, ptr %93, i64 %indvars.iv418.i
  store double %316, ptr %317, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %76
  br i1 %exitcond422.not.i, label %.lr.ph.i.i, label %.preheader368.i, !llvm.loop !27

.lr.ph.i.i:                                       ; preds = %.preheader368.i, %346
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %346 ], [ 0, %.preheader368.i ]
  %.076.i.i = phi double [ %.1.i.i, %346 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i = phi double [ %.161.i.i, %346 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i = phi double [ %.164.i.i, %346 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i = phi double [ %.166.i.i, %346 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i = phi double [ %.168.i.i, %346 ], [ 0.000000e+00, %.preheader368.i ]
  %318 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %319 = load double, ptr %318, align 8
  %320 = tail call double @llvm.fabs.f64(double %319)
  %321 = fcmp ogt double %320, 0x2000000000000000
  br i1 %321, label %322, label %335

322:                                              ; preds = %.lr.ph.i.i
  %323 = fcmp olt double %320, %148
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = tail call double @llvm.fmuladd.f64(double %319, double %319, double %.06573.i.i)
  br label %346

326:                                              ; preds = %322
  %327 = fcmp ogt double %320, %.06075.i.i
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = fdiv double %.06075.i.i, %320
  %330 = fmul double %.06772.i.i, %329
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %329, double 1.000000e+00)
  br label %346

332:                                              ; preds = %326
  %333 = fdiv double %320, %.06075.i.i
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %333, double %.06772.i.i)
  br label %346

335:                                              ; preds = %.lr.ph.i.i
  %336 = fcmp ogt double %320, %.076.i.i
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = fdiv double %.076.i.i, %320
  %339 = fmul double %.06374.i.i, %338
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %338, double 1.000000e+00)
  br label %346

341:                                              ; preds = %335
  %342 = fcmp une double %319, 0.000000e+00
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = fdiv double %320, %.076.i.i
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %344, double %.06374.i.i)
  br label %346

346:                                              ; preds = %343, %341, %337, %332, %328, %324
  %.168.i.i = phi double [ %.06772.i.i, %324 ], [ %331, %328 ], [ %334, %332 ], [ %.06772.i.i, %337 ], [ %.06772.i.i, %343 ], [ %.06772.i.i, %341 ]
  %.166.i.i = phi double [ %325, %324 ], [ %.06573.i.i, %328 ], [ %.06573.i.i, %332 ], [ %.06573.i.i, %337 ], [ %.06573.i.i, %343 ], [ %.06573.i.i, %341 ]
  %.164.i.i = phi double [ %.06374.i.i, %324 ], [ %.06374.i.i, %328 ], [ %.06374.i.i, %332 ], [ %340, %337 ], [ %345, %343 ], [ %.06374.i.i, %341 ]
  %.161.i.i = phi double [ %.06075.i.i, %324 ], [ %320, %328 ], [ %.06075.i.i, %332 ], [ %.06075.i.i, %337 ], [ %.06075.i.i, %343 ], [ %.06075.i.i, %341 ]
  %.1.i.i = phi double [ %.076.i.i, %324 ], [ %.076.i.i, %328 ], [ %.076.i.i, %332 ], [ %320, %337 ], [ %.076.i.i, %343 ], [ %.076.i.i, %341 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %346
  %347 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %347, label %348, label %354

348:                                              ; preds = %._crit_edge.i.i
  %349 = fdiv double %.166.i.i, %.161.i.i
  %350 = fdiv double %349, %.161.i.i
  %351 = fadd double %.168.i.i, %350
  %352 = tail call double @sqrt(double noundef %351) #13
  %353 = fmul double %.161.i.i, %352
  br label %_Z8lm_enormiPKd.exit.i

354:                                              ; preds = %._crit_edge.i.i
  %355 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %355, label %356, label %.thread.i.i

356:                                              ; preds = %354
  %357 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %357, label %364, label %358

358:                                              ; preds = %356
  %359 = fdiv double %.1.i.i, %.166.i.i
  %360 = fmul double %.164.i.i, %.1.i.i
  %361 = tail call double @llvm.fmuladd.f64(double %359, double %360, double 1.000000e+00)
  %362 = fmul double %.166.i.i, %361
  %363 = tail call double @sqrt(double noundef %362) #13
  br label %_Z8lm_enormiPKd.exit.i

364:                                              ; preds = %356
  %365 = fdiv double %.166.i.i, %.1.i.i
  %366 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %365)
  %367 = fmul double %.1.i.i, %366
  %368 = tail call double @sqrt(double noundef %367) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %354
  %369 = tail call double @sqrt(double noundef %.164.i.i) #13
  %370 = fmul double %.1.i.i, %369
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %364, %358, %348
  %.062.i.i = phi double [ %353, %348 ], [ %363, %358 ], [ %368, %364 ], [ %370, %.thread.i.i ]
  %371 = fsub double %.062.i.i, %.3618
  %372 = fmul double %.3618, 1.000000e-01
  %373 = fcmp ugt double %371, %372
  br i1 %373, label %374, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

374:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %288, label %457, label %.preheader367.i

.preheader367.i:                                  ; preds = %374, %.preheader367.i
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %.preheader367.i ], [ 0, %374 ]
  %375 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv423.i
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %85, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds double, ptr %93, i64 %377
  %381 = load double, ptr %380, align 8
  %382 = fmul double %379, %381
  %383 = fdiv double %382, %.062.i.i
  %384 = getelementptr inbounds double, ptr %94, i64 %indvars.iv423.i
  store double %383, ptr %384, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %76
  br i1 %exitcond427.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !29

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %._crit_edge.i ], [ 0, %.preheader367.i ]
  %.not395.i = icmp eq i64 %indvars.iv433.i, 0
  br i1 %.not395.i, label %._crit_edge.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %385 = trunc i64 %indvars.iv433.i to i32
  %386 = mul i32 %4, %385
  %387 = zext i32 %386 to i64
  %invariant.gep486.i = getelementptr inbounds double, ptr %88, i64 %387
  br label %388

388:                                              ; preds = %388, %.lr.ph383.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next429.i, %388 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %392, %388 ]
  %gep487.i = getelementptr inbounds double, ptr %invariant.gep486.i, i64 %indvars.iv428.i
  %389 = load double, ptr %gep487.i, align 8
  %390 = getelementptr inbounds double, ptr %94, i64 %indvars.iv428.i
  %391 = load double, ptr %390, align 8
  %392 = tail call double @llvm.fmuladd.f64(double %389, double %391, double %.0382.i)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %indvars.iv433.i
  br i1 %exitcond432.not.i, label %._crit_edge.i, label %388, !llvm.loop !30

._crit_edge.i:                                    ; preds = %388, %.preheader365.i
  %.pre-phi = phi i32 [ 0, %.preheader365.i ], [ %385, %388 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %392, %388 ]
  %393 = getelementptr inbounds double, ptr %94, i64 %indvars.iv433.i
  %394 = load double, ptr %393, align 8
  %395 = fsub double %394, %.0.lcssa.i
  %396 = mul i32 %.0260278.i, %.pre-phi
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %88, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = fdiv double %395, %399
  store double %400, ptr %393, align 8
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, %76
  br i1 %exitcond437.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !31

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i, %429
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %429 ], [ 0, %._crit_edge.i ]
  %.076.i285.i = phi double [ %.1.i294.i, %429 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06075.i286.i = phi double [ %.161.i293.i, %429 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06374.i287.i = phi double [ %.164.i292.i, %429 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06573.i288.i = phi double [ %.166.i291.i, %429 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06772.i289.i = phi double [ %.168.i290.i, %429 ], [ 0.000000e+00, %._crit_edge.i ]
  %401 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i284.i
  %402 = load double, ptr %401, align 8
  %403 = tail call double @llvm.fabs.f64(double %402)
  %404 = fcmp ogt double %403, 0x2000000000000000
  br i1 %404, label %405, label %418

405:                                              ; preds = %.lr.ph.i283.i
  %406 = fcmp olt double %403, %148
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = tail call double @llvm.fmuladd.f64(double %402, double %402, double %.06573.i288.i)
  br label %429

409:                                              ; preds = %405
  %410 = fcmp ogt double %403, %.06075.i286.i
  br i1 %410, label %411, label %415

411:                                              ; preds = %409
  %412 = fdiv double %.06075.i286.i, %403
  %413 = fmul double %.06772.i289.i, %412
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %412, double 1.000000e+00)
  br label %429

415:                                              ; preds = %409
  %416 = fdiv double %403, %.06075.i286.i
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %416, double %.06772.i289.i)
  br label %429

418:                                              ; preds = %.lr.ph.i283.i
  %419 = fcmp ogt double %403, %.076.i285.i
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = fdiv double %.076.i285.i, %403
  %422 = fmul double %.06374.i287.i, %421
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %421, double 1.000000e+00)
  br label %429

424:                                              ; preds = %418
  %425 = fcmp une double %402, 0.000000e+00
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = fdiv double %403, %.076.i285.i
  %428 = tail call double @llvm.fmuladd.f64(double %427, double %427, double %.06374.i287.i)
  br label %429

429:                                              ; preds = %426, %424, %420, %415, %411, %407
  %.168.i290.i = phi double [ %.06772.i289.i, %407 ], [ %414, %411 ], [ %417, %415 ], [ %.06772.i289.i, %420 ], [ %.06772.i289.i, %426 ], [ %.06772.i289.i, %424 ]
  %.166.i291.i = phi double [ %408, %407 ], [ %.06573.i288.i, %411 ], [ %.06573.i288.i, %415 ], [ %.06573.i288.i, %420 ], [ %.06573.i288.i, %426 ], [ %.06573.i288.i, %424 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %407 ], [ %.06374.i287.i, %411 ], [ %.06374.i287.i, %415 ], [ %423, %420 ], [ %428, %426 ], [ %.06374.i287.i, %424 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %407 ], [ %403, %411 ], [ %.06075.i286.i, %415 ], [ %.06075.i286.i, %420 ], [ %.06075.i286.i, %426 ], [ %.06075.i286.i, %424 ]
  %.1.i294.i = phi double [ %.076.i285.i, %407 ], [ %.076.i285.i, %411 ], [ %.076.i285.i, %415 ], [ %403, %420 ], [ %.076.i285.i, %426 ], [ %.076.i285.i, %424 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !28

._crit_edge.i297.i:                               ; preds = %429
  %430 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %430, label %431, label %437

431:                                              ; preds = %._crit_edge.i297.i
  %432 = fdiv double %.166.i291.i, %.161.i293.i
  %433 = fdiv double %432, %.161.i293.i
  %434 = fadd double %.168.i290.i, %433
  %435 = tail call double @sqrt(double noundef %434) #13
  %436 = fmul double %.161.i293.i, %435
  br label %_Z8lm_enormiPKd.exit298.i

437:                                              ; preds = %._crit_edge.i297.i
  %438 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %438, label %439, label %.thread.i280.i

439:                                              ; preds = %437
  %440 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %440, label %447, label %441

441:                                              ; preds = %439
  %442 = fdiv double %.1.i294.i, %.166.i291.i
  %443 = fmul double %.164.i292.i, %.1.i294.i
  %444 = tail call double @llvm.fmuladd.f64(double %442, double %443, double 1.000000e+00)
  %445 = fmul double %.166.i291.i, %444
  %446 = tail call double @sqrt(double noundef %445) #13
  br label %_Z8lm_enormiPKd.exit298.i

447:                                              ; preds = %439
  %448 = fdiv double %.166.i291.i, %.1.i294.i
  %449 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %448)
  %450 = fmul double %.1.i294.i, %449
  %451 = tail call double @sqrt(double noundef %450) #13
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %437
  %452 = tail call double @sqrt(double noundef %.164.i292.i) #13
  %453 = fmul double %.1.i294.i, %452
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %447, %441, %431
  %.062.i281.i = phi double [ %436, %431 ], [ %446, %441 ], [ %451, %447 ], [ %453, %.thread.i280.i ]
  %454 = fdiv double %371, %.3618
  %455 = fdiv double %454, %.062.i281.i
  %456 = fdiv double %455, %.062.i281.i
  br label %457

457:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %374
  %.0253.i = phi double [ %456, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %374 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %464, %457
  %indvars.iv447.i = phi i64 [ 0, %457 ], [ %indvars.iv.next448.i, %464 ]
  %indvars.iv445.i = phi i64 [ 1, %457 ], [ %indvars.iv.next446.i, %464 ]
  %458 = mul nuw nsw i64 %indvars.iv447.i, %83
  %invariant.gep488.i = getelementptr inbounds double, ptr %88, i64 %458
  br label %459

459:                                              ; preds = %459, %.preheader364.i
  %indvars.iv438.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next439.i, %459 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %463, %459 ]
  %gep489.i = getelementptr inbounds double, ptr %invariant.gep488.i, i64 %indvars.iv438.i
  %460 = load double, ptr %gep489.i, align 8
  %461 = getelementptr inbounds double, ptr %87, i64 %indvars.iv438.i
  %462 = load double, ptr %461, align 8
  %463 = tail call double @llvm.fmuladd.f64(double %460, double %462, double %.1386.i)
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next439.i, %indvars.iv445.i
  br i1 %exitcond444.not.i, label %464, label %459, !llvm.loop !32

464:                                              ; preds = %459
  %465 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv447.i
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %85, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = fdiv double %463, %469
  %471 = getelementptr inbounds double, ptr %94, i64 %indvars.iv447.i
  store double %470, ptr %471, align 8
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next448.i, %76
  br i1 %exitcond453.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !33

.lr.ph.i302.i:                                    ; preds = %464, %500
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %500 ], [ 0, %464 ]
  %.076.i304.i = phi double [ %.1.i313.i, %500 ], [ 0.000000e+00, %464 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %500 ], [ 0.000000e+00, %464 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %500 ], [ 0.000000e+00, %464 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %500 ], [ 0.000000e+00, %464 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %500 ], [ 0.000000e+00, %464 ]
  %472 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i303.i
  %473 = load double, ptr %472, align 8
  %474 = tail call double @llvm.fabs.f64(double %473)
  %475 = fcmp ogt double %474, 0x2000000000000000
  br i1 %475, label %476, label %489

476:                                              ; preds = %.lr.ph.i302.i
  %477 = fcmp olt double %474, %148
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = tail call double @llvm.fmuladd.f64(double %473, double %473, double %.06573.i307.i)
  br label %500

480:                                              ; preds = %476
  %481 = fcmp ogt double %474, %.06075.i305.i
  br i1 %481, label %482, label %486

482:                                              ; preds = %480
  %483 = fdiv double %.06075.i305.i, %474
  %484 = fmul double %.06772.i308.i, %483
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %483, double 1.000000e+00)
  br label %500

486:                                              ; preds = %480
  %487 = fdiv double %474, %.06075.i305.i
  %488 = tail call double @llvm.fmuladd.f64(double %487, double %487, double %.06772.i308.i)
  br label %500

489:                                              ; preds = %.lr.ph.i302.i
  %490 = fcmp ogt double %474, %.076.i304.i
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = fdiv double %.076.i304.i, %474
  %493 = fmul double %.06374.i306.i, %492
  %494 = tail call double @llvm.fmuladd.f64(double %493, double %492, double 1.000000e+00)
  br label %500

495:                                              ; preds = %489
  %496 = fcmp une double %473, 0.000000e+00
  br i1 %496, label %497, label %500

497:                                              ; preds = %495
  %498 = fdiv double %474, %.076.i304.i
  %499 = tail call double @llvm.fmuladd.f64(double %498, double %498, double %.06374.i306.i)
  br label %500

500:                                              ; preds = %497, %495, %491, %486, %482, %478
  %.168.i309.i = phi double [ %.06772.i308.i, %478 ], [ %485, %482 ], [ %488, %486 ], [ %.06772.i308.i, %491 ], [ %.06772.i308.i, %497 ], [ %.06772.i308.i, %495 ]
  %.166.i310.i = phi double [ %479, %478 ], [ %.06573.i307.i, %482 ], [ %.06573.i307.i, %486 ], [ %.06573.i307.i, %491 ], [ %.06573.i307.i, %497 ], [ %.06573.i307.i, %495 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %478 ], [ %.06374.i306.i, %482 ], [ %.06374.i306.i, %486 ], [ %494, %491 ], [ %499, %497 ], [ %.06374.i306.i, %495 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %478 ], [ %474, %482 ], [ %.06075.i305.i, %486 ], [ %.06075.i305.i, %491 ], [ %.06075.i305.i, %497 ], [ %.06075.i305.i, %495 ]
  %.1.i313.i = phi double [ %.076.i304.i, %478 ], [ %.076.i304.i, %482 ], [ %.076.i304.i, %486 ], [ %474, %491 ], [ %.076.i304.i, %497 ], [ %.076.i304.i, %495 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !28

._crit_edge.i316.i:                               ; preds = %500
  %501 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %501, label %502, label %508

502:                                              ; preds = %._crit_edge.i316.i
  %503 = fdiv double %.166.i310.i, %.161.i312.i
  %504 = fdiv double %503, %.161.i312.i
  %505 = fadd double %.168.i309.i, %504
  %506 = tail call double @sqrt(double noundef %505) #13
  %507 = fmul double %.161.i312.i, %506
  br label %_Z8lm_enormiPKd.exit317.i

508:                                              ; preds = %._crit_edge.i316.i
  %509 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %509, label %510, label %.thread.i299.i

510:                                              ; preds = %508
  %511 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %511, label %518, label %512

512:                                              ; preds = %510
  %513 = fdiv double %.1.i313.i, %.166.i310.i
  %514 = fmul double %.164.i311.i, %.1.i313.i
  %515 = tail call double @llvm.fmuladd.f64(double %513, double %514, double 1.000000e+00)
  %516 = fmul double %.166.i310.i, %515
  %517 = tail call double @sqrt(double noundef %516) #13
  br label %_Z8lm_enormiPKd.exit317.i

518:                                              ; preds = %510
  %519 = fdiv double %.166.i310.i, %.1.i313.i
  %520 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %519)
  %521 = fmul double %.1.i313.i, %520
  %522 = tail call double @sqrt(double noundef %521) #13
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %508
  %523 = tail call double @sqrt(double noundef %.164.i311.i) #13
  %524 = fmul double %.1.i313.i, %523
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %518, %512, %502
  %.062.i300.i = phi double [ %507, %502 ], [ %517, %512 ], [ %522, %518 ], [ %524, %.thread.i299.i ]
  %525 = fdiv double %.062.i300.i, %.3618
  %526 = fcmp oeq double %525, 0.000000e+00
  br i1 %526, label %527, label %531

527:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %528 = fcmp ole double %.3618, 1.000000e-01
  %529 = select i1 %528, double %.3618, double 1.000000e-01
  %530 = fdiv double 0x10000000000000, %529
  br label %531

531:                                              ; preds = %527, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %530, %527 ], [ %525, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1768, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1768, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %532 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %533 = fcmp oeq double %532, 0.000000e+00
  %534 = fdiv double %.062.i300.i, %.062.i.i
  %storemerge.i = select i1 %533, double %534, double %532
  br label %535

535:                                              ; preds = %815, %531
  %.3770 = phi double [ %storemerge.i, %531 ], [ %..2255.i, %815 ]
  %.0264.i = phi double [ %371, %531 ], [ %719, %815 ]
  %.0259.i = phi i32 [ 0, %531 ], [ %817, %815 ]
  %.1254.i = phi double [ %.0253.i, %531 ], [ %.2255.i, %815 ]
  %.1252.i = phi double [ %.0251.i, %531 ], [ %.2.i, %815 ]
  %536 = fcmp oeq double %.3770, 0.000000e+00
  br i1 %536, label %537, label %541

537:                                              ; preds = %535
  %538 = fmul double %.1252.i, 1.000000e-03
  %539 = fcmp ole double %538, 0x10000000000000
  %540 = select i1 %539, double 0x10000000000000, double %538
  br label %541

541:                                              ; preds = %537, %535
  %542 = phi double [ %540, %537 ], [ %.3770, %535 ]
  %543 = tail call double @sqrt(double noundef %542) #13
  br label %544

544:                                              ; preds = %544, %541
  %indvars.iv454.i = phi i64 [ 0, %541 ], [ %indvars.iv.next455.i, %544 ]
  %545 = getelementptr inbounds double, ptr %85, i64 %indvars.iv454.i
  %546 = load double, ptr %545, align 8
  %547 = fmul double %543, %546
  %548 = getelementptr inbounds double, ptr %94, i64 %indvars.iv454.i
  store double %547, ptr %548, align 8
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %76
  br i1 %exitcond458.not.i, label %.preheader196.i.i, label %544, !llvm.loop !34

.preheader196.i.i:                                ; preds = %544, %553
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %553 ], [ 0, %544 ]
  %549 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep266.i.i = getelementptr inbounds double, ptr %88, i64 %549
  br label %550

550:                                              ; preds = %550, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %550 ]
  %551 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %551
  %552 = load double, ptr %gep.i.i, align 8
  %gep267.i.i = getelementptr inbounds double, ptr %invariant.gep266.i.i, i64 %indvars.iv220.i.i
  store double %552, ptr %gep267.i.i, align 8
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %553, label %550, !llvm.loop !35

553:                                              ; preds = %550
  %554 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %555 = mul i32 %.0260278.i, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %88, i64 %556
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i318.i
  store double %558, ptr %559, align 8
  %560 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i318.i
  %561 = load double, ptr %560, align 8
  %562 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i318.i
  store double %561, ptr %562, align 8
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !36

.preheader195.i.i:                                ; preds = %553, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %553 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %553 ]
  %563 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %94, i64 %565
  %567 = load double, ptr %566, align 8
  %568 = fcmp oeq double %567, 0.000000e+00
  %.pre481.i = trunc i64 %indvar.i.i to i32
  br i1 %568, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %569 = xor i32 %.pre481.i, -1
  %570 = add i32 %0, %569
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = add nuw nsw i64 %572, 8
  %574 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %574
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %573, i1 false)
  %.pre.i.i = load i32, ptr %563, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert263.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre264.i.i = load double, ptr %.phi.trans.insert263.i.i, align 8
  %575 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre264.i.i, ptr %575, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %576 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %577 = load double, ptr %576, align 8
  %578 = fcmp oeq double %577, 0.000000e+00
  br i1 %578, label %.lr.ph207..loopexit_crit_edge.i.i, label %579

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre265.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

579:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %580 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %581 = mul nuw nsw i32 %4, %indvars241.i.i
  %582 = zext i32 %581 to i64
  %583 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %584 = getelementptr double, ptr %583, i64 %582
  %585 = load double, ptr %584, align 8
  %586 = tail call double @llvm.fabs.f64(double %585)
  %587 = tail call double @llvm.fabs.f64(double %577)
  %588 = fcmp olt double %586, %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %579
  %590 = fdiv double %585, %577
  %591 = tail call double @llvm.fmuladd.f64(double %590, double %590, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %591)
  %592 = fdiv double 1.000000e+00, %sqrt.i.i
  %593 = fmul double %590, %592
  br label %599

594:                                              ; preds = %579
  %595 = fdiv double %577, %585
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %595, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %596)
  %597 = fdiv double 1.000000e+00, %sqrt189.i.i
  %598 = fmul double %595, %597
  br label %599

599:                                              ; preds = %594, %589
  %.0176.i.i = phi double [ %592, %589 ], [ %598, %594 ]
  %.0175.i.i = phi double [ %593, %589 ], [ %597, %594 ]
  %600 = fmul double %577, %.0176.i.i
  %601 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %585, double %600)
  store double %601, ptr %584, align 8
  %602 = getelementptr inbounds double, ptr %93, i64 %indvars.iv238.i.i
  %603 = load double, ptr %602, align 8
  %604 = fmul double %.0178205.i.i, %.0176.i.i
  %605 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %603, double %604)
  %606 = fneg double %.0176.i.i
  %607 = fmul double %.0178205.i.i, %.0175.i.i
  %608 = tail call double @llvm.fmuladd.f64(double %606, double %603, double %607)
  store double %605, ptr %602, align 8
  %609 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %610 = icmp ult i64 %609, %76
  br i1 %610, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %599
  %invariant.gep268.i.i = getelementptr double, ptr %88, i64 %580
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep269.i.i = getelementptr double, ptr %invariant.gep268.i.i, i64 %indvars.iv233.i.i
  %611 = load double, ptr %gep269.i.i, align 8
  %612 = getelementptr inbounds double, ptr %92, i64 %indvars.iv233.i.i
  %613 = load double, ptr %612, align 8
  %614 = fmul double %.0176.i.i, %613
  %615 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %611, double %614)
  %616 = fmul double %.0175.i.i, %613
  %617 = tail call double @llvm.fmuladd.f64(double %606, double %611, double %616)
  store double %617, ptr %612, align 8
  store double %615, ptr %gep269.i.i, align 8
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %599, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre265.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %609, %599 ], [ %609, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %608, %599 ], [ %608, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next239.pre-phi.i.i, %76
  br i1 %exitcond243.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !38

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %618 = mul i32 %.0260278.i, %.pre481.i
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %88, i64 %619
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %621, ptr %622, align 8
  %623 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %624 = load double, ptr %623, align 8
  store double %624, ptr %620, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !39

.preheader191.i.i:                                ; preds = %635
  %625 = icmp sgt i32 %.1181.i.i, 0
  br i1 %625, label %.preheader190.preheader.i.i, label %.preheader.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %626 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %635
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %635 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %635 ], [ %0, %.loopexit193.i.i ]
  %627 = getelementptr inbounds double, ptr %92, i64 %indvars.iv247.i.i
  %628 = load double, ptr %627, align 8
  %629 = fcmp oeq double %628, 0.000000e+00
  %630 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %630, %629
  %631 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %631, i32 %.0180210.i.i
  %632 = icmp slt i32 %.1181.i.i, %0
  br i1 %632, label %633, label %635

633:                                              ; preds = %.preheader192.i.i
  %634 = getelementptr inbounds double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %634, align 8
  br label %635

635:                                              ; preds = %633, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !40

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ %626, %.preheader190.preheader.i.i ], [ %indvars.iv.next253.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %636 = icmp slt i64 %indvars.iv252.i.i, %626
  br i1 %636, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %637 = trunc i64 %indvars.iv.next253.i.i to i32
  %638 = mul i32 %4, %637
  %639 = zext i32 %638 to i64
  %invariant.gep270.i.i = getelementptr double, ptr %88, i64 %639
  br label %640

640:                                              ; preds = %640, %.lr.ph214.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv252.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next255.i.i, %640 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %644, %640 ]
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv254.i.i
  %641 = load double, ptr %gep271.i.i, align 8
  %642 = getelementptr inbounds double, ptr %93, i64 %indvars.iv254.i.i
  %643 = load double, ptr %642, align 8
  %644 = tail call double @llvm.fmuladd.f64(double %641, double %643, double %.0177212.i.i)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %645 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %646 = icmp sgt i32 %.1181.i.i, %645
  br i1 %646, label %640, label %._crit_edge215.i.i, !llvm.loop !41

._crit_edge215.i.i:                               ; preds = %640, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %644, %640 ]
  %647 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next253.i.i
  %648 = load double, ptr %647, align 8
  %649 = fsub double %648, %.0177.lcssa.i.i
  %650 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next253.i.i
  %651 = load double, ptr %650, align 8
  %652 = fdiv double %649, %651
  store double %652, ptr %647, align 8
  %653 = icmp sgt i64 %indvars.iv252.i.i, 1
  br i1 %653, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !42

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %654 = getelementptr inbounds double, ptr %93, i64 %indvars.iv258.i.i
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv258.i.i
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %91, i64 %658
  store double %655, ptr %659, align 8
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %76
  br i1 %exitcond262.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %660 = getelementptr inbounds double, ptr %85, i64 %indvars.iv459.i
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds double, ptr %91, i64 %indvars.iv459.i
  %663 = load double, ptr %662, align 8
  %664 = fmul double %661, %663
  %665 = getelementptr inbounds double, ptr %93, i64 %indvars.iv459.i
  store double %664, ptr %665, align 8
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %76
  br i1 %exitcond463.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !44

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %694
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %694 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %694 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %694 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %694 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %694 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %694 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %666 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i325.i
  %667 = load double, ptr %666, align 8
  %668 = tail call double @llvm.fabs.f64(double %667)
  %669 = fcmp ogt double %668, 0x2000000000000000
  br i1 %669, label %670, label %683

670:                                              ; preds = %.lr.ph.i324.i
  %671 = fcmp olt double %668, %148
  br i1 %671, label %672, label %674

672:                                              ; preds = %670
  %673 = tail call double @llvm.fmuladd.f64(double %667, double %667, double %.06573.i329.i)
  br label %694

674:                                              ; preds = %670
  %675 = fcmp ogt double %668, %.06075.i327.i
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = fdiv double %.06075.i327.i, %668
  %678 = fmul double %.06772.i330.i, %677
  %679 = tail call double @llvm.fmuladd.f64(double %678, double %677, double 1.000000e+00)
  br label %694

680:                                              ; preds = %674
  %681 = fdiv double %668, %.06075.i327.i
  %682 = tail call double @llvm.fmuladd.f64(double %681, double %681, double %.06772.i330.i)
  br label %694

683:                                              ; preds = %.lr.ph.i324.i
  %684 = fcmp ogt double %668, %.076.i326.i
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = fdiv double %.076.i326.i, %668
  %687 = fmul double %.06374.i328.i, %686
  %688 = tail call double @llvm.fmuladd.f64(double %687, double %686, double 1.000000e+00)
  br label %694

689:                                              ; preds = %683
  %690 = fcmp une double %667, 0.000000e+00
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = fdiv double %668, %.076.i326.i
  %693 = tail call double @llvm.fmuladd.f64(double %692, double %692, double %.06374.i328.i)
  br label %694

694:                                              ; preds = %691, %689, %685, %680, %676, %672
  %.168.i331.i = phi double [ %.06772.i330.i, %672 ], [ %679, %676 ], [ %682, %680 ], [ %.06772.i330.i, %685 ], [ %.06772.i330.i, %691 ], [ %.06772.i330.i, %689 ]
  %.166.i332.i = phi double [ %673, %672 ], [ %.06573.i329.i, %676 ], [ %.06573.i329.i, %680 ], [ %.06573.i329.i, %685 ], [ %.06573.i329.i, %691 ], [ %.06573.i329.i, %689 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %672 ], [ %.06374.i328.i, %676 ], [ %.06374.i328.i, %680 ], [ %688, %685 ], [ %693, %691 ], [ %.06374.i328.i, %689 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %672 ], [ %668, %676 ], [ %.06075.i327.i, %680 ], [ %.06075.i327.i, %685 ], [ %.06075.i327.i, %691 ], [ %.06075.i327.i, %689 ]
  %.1.i335.i = phi double [ %.076.i326.i, %672 ], [ %.076.i326.i, %676 ], [ %.076.i326.i, %680 ], [ %668, %685 ], [ %.076.i326.i, %691 ], [ %.076.i326.i, %689 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !28

._crit_edge.i338.i:                               ; preds = %694
  %695 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %695, label %696, label %702

696:                                              ; preds = %._crit_edge.i338.i
  %697 = fdiv double %.166.i332.i, %.161.i334.i
  %698 = fdiv double %697, %.161.i334.i
  %699 = fadd double %.168.i331.i, %698
  %700 = tail call double @sqrt(double noundef %699) #13
  %701 = fmul double %.161.i334.i, %700
  br label %_Z8lm_enormiPKd.exit339.i

702:                                              ; preds = %._crit_edge.i338.i
  %703 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %703, label %704, label %.thread.i321.i

704:                                              ; preds = %702
  %705 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %705, label %712, label %706

706:                                              ; preds = %704
  %707 = fdiv double %.1.i335.i, %.166.i332.i
  %708 = fmul double %.164.i333.i, %.1.i335.i
  %709 = tail call double @llvm.fmuladd.f64(double %707, double %708, double 1.000000e+00)
  %710 = fmul double %.166.i332.i, %709
  %711 = tail call double @sqrt(double noundef %710) #13
  br label %_Z8lm_enormiPKd.exit339.i

712:                                              ; preds = %704
  %713 = fdiv double %.166.i332.i, %.1.i335.i
  %714 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %713)
  %715 = fmul double %.1.i335.i, %714
  %716 = tail call double @sqrt(double noundef %715) #13
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %702
  %717 = tail call double @sqrt(double noundef %.164.i333.i) #13
  %718 = fmul double %.1.i335.i, %717
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %712, %706, %696
  %.062.i322.i = phi double [ %701, %696 ], [ %711, %706 ], [ %716, %712 ], [ %718, %.thread.i321.i ]
  %719 = fsub double %.062.i322.i, %.3618
  %720 = tail call double @llvm.fabs.f64(double %719)
  %721 = fcmp ugt double %720, %372
  br i1 %721, label %722, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

722:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %723 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %723, label %724, label %728

724:                                              ; preds = %722
  %725 = fcmp ole double %719, %.0264.i
  %726 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %726, %725
  %727 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %727
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1266

728:                                              ; preds = %722
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1266

.preheader1266:                                   ; preds = %728, %724
  br label %729

729:                                              ; preds = %.preheader1266, %729
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %729 ], [ 0, %.preheader1266 ]
  %730 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv464.i
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %85, i64 %732
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds double, ptr %93, i64 %732
  %736 = load double, ptr %735, align 8
  %737 = fmul double %734, %736
  %738 = fdiv double %737, %.062.i322.i
  %739 = getelementptr inbounds double, ptr %94, i64 %indvars.iv464.i
  store double %738, ptr %739, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %76
  br i1 %exitcond468.not.i, label %.preheader.i, label %729, !llvm.loop !45

.loopexit.i:                                      ; preds = %747, %.preheader.i
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %76
  br i1 %exitcond480.not.i, label %.lr.ph.i343.i, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %729, %.loopexit.i
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %.loopexit.i ], [ 0, %729 ]
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.loopexit.i ], [ 1, %729 ]
  %740 = getelementptr inbounds double, ptr %94, i64 %indvars.iv476.i
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds double, ptr %92, i64 %indvars.iv476.i
  %743 = load double, ptr %742, align 8
  %744 = fdiv double %741, %743
  store double %744, ptr %740, align 8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %745 = icmp ult i64 %indvars.iv.next477.i, %76
  br i1 %745, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i
  %746 = mul nuw nsw i64 %indvars.iv476.i, %83
  %invariant.gep490.i = getelementptr inbounds double, ptr %88, i64 %746
  br label %747

747:                                              ; preds = %747, %.lr.ph393.i
  %indvars.iv471.i = phi i64 [ %indvars.iv469.i, %.lr.ph393.i ], [ %indvars.iv.next472.i, %747 ]
  %gep491.i = getelementptr inbounds double, ptr %invariant.gep490.i, i64 %indvars.iv471.i
  %748 = load double, ptr %gep491.i, align 8
  %749 = load double, ptr %740, align 8
  %750 = getelementptr inbounds double, ptr %94, i64 %indvars.iv471.i
  %751 = load double, ptr %750, align 8
  %752 = fneg double %748
  %753 = tail call double @llvm.fmuladd.f64(double %752, double %749, double %751)
  store double %753, ptr %750, align 8
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %76
  br i1 %exitcond475.not.i, label %.loopexit.i, label %747, !llvm.loop !47

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %782
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %782 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %782 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %782 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %782 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %782 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %782 ], [ 0.000000e+00, %.loopexit.i ]
  %754 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i344.i
  %755 = load double, ptr %754, align 8
  %756 = tail call double @llvm.fabs.f64(double %755)
  %757 = fcmp ogt double %756, 0x2000000000000000
  br i1 %757, label %758, label %771

758:                                              ; preds = %.lr.ph.i343.i
  %759 = fcmp olt double %756, %148
  br i1 %759, label %760, label %762

760:                                              ; preds = %758
  %761 = tail call double @llvm.fmuladd.f64(double %755, double %755, double %.06573.i348.i)
  br label %782

762:                                              ; preds = %758
  %763 = fcmp ogt double %756, %.06075.i346.i
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = fdiv double %.06075.i346.i, %756
  %766 = fmul double %.06772.i349.i, %765
  %767 = tail call double @llvm.fmuladd.f64(double %766, double %765, double 1.000000e+00)
  br label %782

768:                                              ; preds = %762
  %769 = fdiv double %756, %.06075.i346.i
  %770 = tail call double @llvm.fmuladd.f64(double %769, double %769, double %.06772.i349.i)
  br label %782

771:                                              ; preds = %.lr.ph.i343.i
  %772 = fcmp ogt double %756, %.076.i345.i
  br i1 %772, label %773, label %777

773:                                              ; preds = %771
  %774 = fdiv double %.076.i345.i, %756
  %775 = fmul double %.06374.i347.i, %774
  %776 = tail call double @llvm.fmuladd.f64(double %775, double %774, double 1.000000e+00)
  br label %782

777:                                              ; preds = %771
  %778 = fcmp une double %755, 0.000000e+00
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = fdiv double %756, %.076.i345.i
  %781 = tail call double @llvm.fmuladd.f64(double %780, double %780, double %.06374.i347.i)
  br label %782

782:                                              ; preds = %779, %777, %773, %768, %764, %760
  %.168.i350.i = phi double [ %.06772.i349.i, %760 ], [ %767, %764 ], [ %770, %768 ], [ %.06772.i349.i, %773 ], [ %.06772.i349.i, %779 ], [ %.06772.i349.i, %777 ]
  %.166.i351.i = phi double [ %761, %760 ], [ %.06573.i348.i, %764 ], [ %.06573.i348.i, %768 ], [ %.06573.i348.i, %773 ], [ %.06573.i348.i, %779 ], [ %.06573.i348.i, %777 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %760 ], [ %.06374.i347.i, %764 ], [ %.06374.i347.i, %768 ], [ %776, %773 ], [ %781, %779 ], [ %.06374.i347.i, %777 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %760 ], [ %756, %764 ], [ %.06075.i346.i, %768 ], [ %.06075.i346.i, %773 ], [ %.06075.i346.i, %779 ], [ %.06075.i346.i, %777 ]
  %.1.i354.i = phi double [ %.076.i345.i, %760 ], [ %.076.i345.i, %764 ], [ %.076.i345.i, %768 ], [ %756, %773 ], [ %.076.i345.i, %779 ], [ %.076.i345.i, %777 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !28

._crit_edge.i357.i:                               ; preds = %782
  %783 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %783, label %784, label %790

784:                                              ; preds = %._crit_edge.i357.i
  %785 = fdiv double %.166.i351.i, %.161.i353.i
  %786 = fdiv double %785, %.161.i353.i
  %787 = fadd double %.168.i350.i, %786
  %788 = tail call double @sqrt(double noundef %787) #13
  %789 = fmul double %.161.i353.i, %788
  br label %_Z8lm_enormiPKd.exit358.i

790:                                              ; preds = %._crit_edge.i357.i
  %791 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %791, label %792, label %.thread.i340.i

792:                                              ; preds = %790
  %793 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %793, label %800, label %794

794:                                              ; preds = %792
  %795 = fdiv double %.1.i354.i, %.166.i351.i
  %796 = fmul double %.164.i352.i, %.1.i354.i
  %797 = tail call double @llvm.fmuladd.f64(double %795, double %796, double 1.000000e+00)
  %798 = fmul double %.166.i351.i, %797
  %799 = tail call double @sqrt(double noundef %798) #13
  br label %_Z8lm_enormiPKd.exit358.i

800:                                              ; preds = %792
  %801 = fdiv double %.166.i351.i, %.1.i354.i
  %802 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %801)
  %803 = fmul double %.1.i354.i, %802
  %804 = tail call double @sqrt(double noundef %803) #13
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %790
  %805 = tail call double @sqrt(double noundef %.164.i352.i) #13
  %806 = fmul double %.1.i354.i, %805
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %800, %794, %784
  %.062.i341.i = phi double [ %789, %784 ], [ %799, %794 ], [ %804, %800 ], [ %806, %.thread.i340.i ]
  %807 = fdiv double %719, %.3618
  %808 = fdiv double %807, %.062.i341.i
  %809 = fdiv double %808, %.062.i341.i
  %810 = fcmp ogt double %719, 0.000000e+00
  br i1 %810, label %811, label %812

811:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %542
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %542
  br label %815

812:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %813 = fcmp olt double %719, 0.000000e+00
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  %.inv360.i = fcmp ole double %.1252.i, %542
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %542
  br label %815

815:                                              ; preds = %814, %812, %811
  %.2255.i = phi double [ %..1254.i, %811 ], [ %.1254.i, %814 ], [ %.1254.i, %812 ]
  %.2.i = phi double [ %.1252.i, %811 ], [ %..1252.i, %814 ], [ %.1252.i, %812 ]
  %816 = fadd double %542, %809
  %.inv362.i = fcmp oge double %.2255.i, %816
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %816
  %817 = add nuw nsw i32 %.0259.i, 1
  br label %535, !llvm.loop !48

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %724, %728, %_Z8lm_enormiPKd.exit.i
  %.5772 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %542, %728 ], [ %542, %724 ], [ %542, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %846
  %indvars.iv.i705 = phi i64 [ %indvars.iv.next.i706, %846 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %846 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %846 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %846 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %846 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %846 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %818 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i705
  %819 = load double, ptr %818, align 8
  %820 = tail call double @llvm.fabs.f64(double %819)
  %821 = fcmp ogt double %820, 0x2000000000000000
  br i1 %821, label %822, label %835

822:                                              ; preds = %.lr.ph.i704
  %823 = fcmp olt double %820, %150
  br i1 %823, label %824, label %826

824:                                              ; preds = %822
  %825 = tail call double @llvm.fmuladd.f64(double %819, double %819, double %.06573.i)
  br label %846

826:                                              ; preds = %822
  %827 = fcmp ogt double %820, %.06075.i
  br i1 %827, label %828, label %832

828:                                              ; preds = %826
  %829 = fdiv double %.06075.i, %820
  %830 = fmul double %.06772.i, %829
  %831 = tail call double @llvm.fmuladd.f64(double %830, double %829, double 1.000000e+00)
  br label %846

832:                                              ; preds = %826
  %833 = fdiv double %820, %.06075.i
  %834 = tail call double @llvm.fmuladd.f64(double %833, double %833, double %.06772.i)
  br label %846

835:                                              ; preds = %.lr.ph.i704
  %836 = fcmp ogt double %820, %.076.i
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = fdiv double %.076.i, %820
  %839 = fmul double %.06374.i, %838
  %840 = tail call double @llvm.fmuladd.f64(double %839, double %838, double 1.000000e+00)
  br label %846

841:                                              ; preds = %835
  %842 = fcmp une double %819, 0.000000e+00
  br i1 %842, label %843, label %846

843:                                              ; preds = %841
  %844 = fdiv double %820, %.076.i
  %845 = tail call double @llvm.fmuladd.f64(double %844, double %844, double %.06374.i)
  br label %846

846:                                              ; preds = %843, %841, %837, %832, %828, %824
  %.168.i = phi double [ %.06772.i, %824 ], [ %831, %828 ], [ %834, %832 ], [ %.06772.i, %837 ], [ %.06772.i, %843 ], [ %.06772.i, %841 ]
  %.166.i = phi double [ %825, %824 ], [ %.06573.i, %828 ], [ %.06573.i, %832 ], [ %.06573.i, %837 ], [ %.06573.i, %843 ], [ %.06573.i, %841 ]
  %.164.i = phi double [ %.06374.i, %824 ], [ %.06374.i, %828 ], [ %.06374.i, %832 ], [ %840, %837 ], [ %845, %843 ], [ %.06374.i, %841 ]
  %.161.i = phi double [ %.06075.i, %824 ], [ %820, %828 ], [ %.06075.i, %832 ], [ %.06075.i, %837 ], [ %.06075.i, %843 ], [ %.06075.i, %841 ]
  %.1.i = phi double [ %.076.i, %824 ], [ %.076.i, %828 ], [ %.076.i, %832 ], [ %820, %837 ], [ %.076.i, %843 ], [ %.076.i, %841 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %76
  br i1 %exitcond.not.i707, label %._crit_edge.i708, label %.lr.ph.i704, !llvm.loop !28

._crit_edge.i708:                                 ; preds = %846
  %847 = fcmp une double %.168.i, 0.000000e+00
  br i1 %847, label %848, label %854

848:                                              ; preds = %._crit_edge.i708
  %849 = fdiv double %.166.i, %.161.i
  %850 = fdiv double %849, %.161.i
  %851 = fadd double %.168.i, %850
  %852 = tail call double @sqrt(double noundef %851) #13
  %853 = fmul double %.161.i, %852
  br label %_Z8lm_enormiPKd.exit

854:                                              ; preds = %._crit_edge.i708
  %855 = fcmp une double %.166.i, 0.000000e+00
  br i1 %855, label %856, label %.thread.i

856:                                              ; preds = %854
  %857 = fcmp ult double %.166.i, %.1.i
  br i1 %857, label %864, label %858

858:                                              ; preds = %856
  %859 = fdiv double %.1.i, %.166.i
  %860 = fmul double %.164.i, %.1.i
  %861 = tail call double @llvm.fmuladd.f64(double %859, double %860, double 1.000000e+00)
  %862 = fmul double %.166.i, %861
  %863 = tail call double @sqrt(double noundef %862) #13
  br label %_Z8lm_enormiPKd.exit

864:                                              ; preds = %856
  %865 = fdiv double %.166.i, %.1.i
  %866 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %865)
  %867 = fmul double %.1.i, %866
  %868 = tail call double @sqrt(double noundef %867) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %854
  %869 = tail call double @sqrt(double noundef %.164.i) #13
  %870 = fmul double %.1.i, %869
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %848, %858, %864, %.thread.i
  %.062.i = phi double [ %853, %848 ], [ %863, %858 ], [ %868, %864 ], [ %870, %.thread.i ]
  %871 = tail call double @llvm.fabs.f64(double %.062.i)
  %872 = fcmp ueq double %871, 0x7FF0000000000000
  br i1 %872, label %873, label %.lr.ph910.preheader

873:                                              ; preds = %_Z8lm_enormiPKd.exit
  %874 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %874, 0
  br i1 %.not672, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph910.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %875 = fdiv double %.062.i, %.1607
  %876 = fmul double %.5772, %875
  %877 = fmul double %875, %876
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %891
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1099, %891 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1097, %891 ]
  %878 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1098
  store double 0.000000e+00, ptr %878, align 8
  %879 = mul nsw i64 %indvars.iv1098, %151
  %880 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1098
  %invariant.gep1226 = getelementptr double, ptr %88, i64 %879
  br label %881

881:                                              ; preds = %.lr.ph910, %881
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next1090, %881 ]
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1089
  %882 = load double, ptr %gep1227, align 8
  %883 = load i32, ptr %880, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %91, i64 %884
  %886 = load double, ptr %885, align 8
  %887 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1089
  %888 = load double, ptr %887, align 8
  %889 = fneg double %882
  %890 = tail call double @llvm.fmuladd.f64(double %889, double %886, double %888)
  store double %890, ptr %887, align 8
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1096
  br i1 %exitcond1095.not, label %891, label %881, !llvm.loop !49

891:                                              ; preds = %881
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1099, %152
  br i1 %exitcond1105.not, label %.lr.ph.i715, label %.lr.ph910, !llvm.loop !50

.lr.ph.i715:                                      ; preds = %891, %920
  %indvars.iv.i716 = phi i64 [ %indvars.iv.next.i727, %920 ], [ 0, %891 ]
  %.076.i717 = phi double [ %.1.i726, %920 ], [ 0.000000e+00, %891 ]
  %.06075.i718 = phi double [ %.161.i725, %920 ], [ 0.000000e+00, %891 ]
  %.06374.i719 = phi double [ %.164.i724, %920 ], [ 0.000000e+00, %891 ]
  %.06573.i720 = phi double [ %.166.i723, %920 ], [ 0.000000e+00, %891 ]
  %.06772.i721 = phi double [ %.168.i722, %920 ], [ 0.000000e+00, %891 ]
  %892 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i716
  %893 = load double, ptr %892, align 8
  %894 = tail call double @llvm.fabs.f64(double %893)
  %895 = fcmp ogt double %894, 0x2000000000000000
  br i1 %895, label %896, label %909

896:                                              ; preds = %.lr.ph.i715
  %897 = fcmp olt double %894, %150
  br i1 %897, label %898, label %900

898:                                              ; preds = %896
  %899 = tail call double @llvm.fmuladd.f64(double %893, double %893, double %.06573.i720)
  br label %920

900:                                              ; preds = %896
  %901 = fcmp ogt double %894, %.06075.i718
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = fdiv double %.06075.i718, %894
  %904 = fmul double %.06772.i721, %903
  %905 = tail call double @llvm.fmuladd.f64(double %904, double %903, double 1.000000e+00)
  br label %920

906:                                              ; preds = %900
  %907 = fdiv double %894, %.06075.i718
  %908 = tail call double @llvm.fmuladd.f64(double %907, double %907, double %.06772.i721)
  br label %920

909:                                              ; preds = %.lr.ph.i715
  %910 = fcmp ogt double %894, %.076.i717
  br i1 %910, label %911, label %915

911:                                              ; preds = %909
  %912 = fdiv double %.076.i717, %894
  %913 = fmul double %.06374.i719, %912
  %914 = tail call double @llvm.fmuladd.f64(double %913, double %912, double 1.000000e+00)
  br label %920

915:                                              ; preds = %909
  %916 = fcmp une double %893, 0.000000e+00
  br i1 %916, label %917, label %920

917:                                              ; preds = %915
  %918 = fdiv double %894, %.076.i717
  %919 = tail call double @llvm.fmuladd.f64(double %918, double %918, double %.06374.i719)
  br label %920

920:                                              ; preds = %917, %915, %911, %906, %902, %898
  %.168.i722 = phi double [ %.06772.i721, %898 ], [ %905, %902 ], [ %908, %906 ], [ %.06772.i721, %911 ], [ %.06772.i721, %917 ], [ %.06772.i721, %915 ]
  %.166.i723 = phi double [ %899, %898 ], [ %.06573.i720, %902 ], [ %.06573.i720, %906 ], [ %.06573.i720, %911 ], [ %.06573.i720, %917 ], [ %.06573.i720, %915 ]
  %.164.i724 = phi double [ %.06374.i719, %898 ], [ %.06374.i719, %902 ], [ %.06374.i719, %906 ], [ %914, %911 ], [ %919, %917 ], [ %.06374.i719, %915 ]
  %.161.i725 = phi double [ %.06075.i718, %898 ], [ %894, %902 ], [ %.06075.i718, %906 ], [ %.06075.i718, %911 ], [ %.06075.i718, %917 ], [ %.06075.i718, %915 ]
  %.1.i726 = phi double [ %.076.i717, %898 ], [ %.076.i717, %902 ], [ %.076.i717, %906 ], [ %894, %911 ], [ %.076.i717, %917 ], [ %.076.i717, %915 ]
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, %76
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %.lr.ph.i715, !llvm.loop !28

._crit_edge.i729:                                 ; preds = %920
  %921 = fcmp une double %.168.i722, 0.000000e+00
  br i1 %921, label %922, label %928

922:                                              ; preds = %._crit_edge.i729
  %923 = fdiv double %.166.i723, %.161.i725
  %924 = fdiv double %923, %.161.i725
  %925 = fadd double %.168.i722, %924
  %926 = tail call double @sqrt(double noundef %925) #13
  %927 = fmul double %.161.i725, %926
  br label %_Z8lm_enormiPKd.exit730

928:                                              ; preds = %._crit_edge.i729
  %929 = fcmp une double %.166.i723, 0.000000e+00
  br i1 %929, label %930, label %.thread.i709

930:                                              ; preds = %928
  %931 = fcmp ult double %.166.i723, %.1.i726
  br i1 %931, label %938, label %932

932:                                              ; preds = %930
  %933 = fdiv double %.1.i726, %.166.i723
  %934 = fmul double %.164.i724, %.1.i726
  %935 = tail call double @llvm.fmuladd.f64(double %933, double %934, double 1.000000e+00)
  %936 = fmul double %.166.i723, %935
  %937 = tail call double @sqrt(double noundef %936) #13
  br label %_Z8lm_enormiPKd.exit730

938:                                              ; preds = %930
  %939 = fdiv double %.166.i723, %.1.i726
  %940 = tail call double @llvm.fmuladd.f64(double %.1.i726, double %.164.i724, double %939)
  %941 = fmul double %.1.i726, %940
  %942 = tail call double @sqrt(double noundef %941) #13
  br label %_Z8lm_enormiPKd.exit730

.thread.i709:                                     ; preds = %928
  %943 = tail call double @sqrt(double noundef %.164.i724) #13
  %944 = fmul double %.1.i726, %943
  br label %_Z8lm_enormiPKd.exit730

_Z8lm_enormiPKd.exit730:                          ; preds = %922, %932, %938, %.thread.i709
  %.062.i712 = phi double [ %927, %922 ], [ %937, %932 ], [ %942, %938 ], [ %944, %.thread.i709 ]
  br label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %_Z8lm_enormiPKd.exit730, %973
  %indvars.iv.i738 = phi i64 [ %indvars.iv.next.i749, %973 ], [ 0, %_Z8lm_enormiPKd.exit730 ]
  %.076.i739 = phi double [ %.1.i748, %973 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06075.i740 = phi double [ %.161.i747, %973 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06374.i741 = phi double [ %.164.i746, %973 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06573.i742 = phi double [ %.166.i745, %973 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06772.i743 = phi double [ %.168.i744, %973 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %945 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i738
  %946 = load double, ptr %945, align 8
  %947 = tail call double @llvm.fabs.f64(double %946)
  %948 = fcmp ogt double %947, 0x2000000000000000
  br i1 %948, label %949, label %962

949:                                              ; preds = %.lr.ph.i737
  %950 = fcmp olt double %947, %150
  br i1 %950, label %951, label %953

951:                                              ; preds = %949
  %952 = tail call double @llvm.fmuladd.f64(double %946, double %946, double %.06573.i742)
  br label %973

953:                                              ; preds = %949
  %954 = fcmp ogt double %947, %.06075.i740
  br i1 %954, label %955, label %959

955:                                              ; preds = %953
  %956 = fdiv double %.06075.i740, %947
  %957 = fmul double %.06772.i743, %956
  %958 = tail call double @llvm.fmuladd.f64(double %957, double %956, double 1.000000e+00)
  br label %973

959:                                              ; preds = %953
  %960 = fdiv double %947, %.06075.i740
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %960, double %.06772.i743)
  br label %973

962:                                              ; preds = %.lr.ph.i737
  %963 = fcmp ogt double %947, %.076.i739
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = fdiv double %.076.i739, %947
  %966 = fmul double %.06374.i741, %965
  %967 = tail call double @llvm.fmuladd.f64(double %966, double %965, double 1.000000e+00)
  br label %973

968:                                              ; preds = %962
  %969 = fcmp une double %946, 0.000000e+00
  br i1 %969, label %970, label %973

970:                                              ; preds = %968
  %971 = fdiv double %947, %.076.i739
  %972 = tail call double @llvm.fmuladd.f64(double %971, double %971, double %.06374.i741)
  br label %973

973:                                              ; preds = %970, %968, %964, %959, %955, %951
  %.168.i744 = phi double [ %.06772.i743, %951 ], [ %958, %955 ], [ %961, %959 ], [ %.06772.i743, %964 ], [ %.06772.i743, %970 ], [ %.06772.i743, %968 ]
  %.166.i745 = phi double [ %952, %951 ], [ %.06573.i742, %955 ], [ %.06573.i742, %959 ], [ %.06573.i742, %964 ], [ %.06573.i742, %970 ], [ %.06573.i742, %968 ]
  %.164.i746 = phi double [ %.06374.i741, %951 ], [ %.06374.i741, %955 ], [ %.06374.i741, %959 ], [ %967, %964 ], [ %972, %970 ], [ %.06374.i741, %968 ]
  %.161.i747 = phi double [ %.06075.i740, %951 ], [ %947, %955 ], [ %.06075.i740, %959 ], [ %.06075.i740, %964 ], [ %.06075.i740, %970 ], [ %.06075.i740, %968 ]
  %.1.i748 = phi double [ %.076.i739, %951 ], [ %.076.i739, %955 ], [ %.076.i739, %959 ], [ %947, %964 ], [ %.076.i739, %970 ], [ %.076.i739, %968 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %76
  br i1 %exitcond.not.i750, label %._crit_edge.i751, label %.lr.ph.i737, !llvm.loop !28

._crit_edge.i751:                                 ; preds = %973
  %974 = fdiv double %.062.i712, %.1607
  %975 = fcmp une double %.168.i744, 0.000000e+00
  br i1 %975, label %976, label %982

976:                                              ; preds = %._crit_edge.i751
  %977 = fdiv double %.166.i745, %.161.i747
  %978 = fdiv double %977, %.161.i747
  %979 = fadd double %.168.i744, %978
  %980 = tail call double @sqrt(double noundef %979) #13
  %981 = fmul double %.161.i747, %980
  br label %_Z8lm_enormiPKd.exit752

982:                                              ; preds = %._crit_edge.i751
  %983 = fcmp une double %.166.i745, 0.000000e+00
  br i1 %983, label %984, label %.thread.i731

984:                                              ; preds = %982
  %985 = fcmp ult double %.166.i745, %.1.i748
  br i1 %985, label %992, label %986

986:                                              ; preds = %984
  %987 = fdiv double %.1.i748, %.166.i745
  %988 = fmul double %.164.i746, %.1.i748
  %989 = tail call double @llvm.fmuladd.f64(double %987, double %988, double 1.000000e+00)
  %990 = fmul double %.166.i745, %989
  %991 = tail call double @sqrt(double noundef %990) #13
  br label %_Z8lm_enormiPKd.exit752

992:                                              ; preds = %984
  %993 = fdiv double %.166.i745, %.1.i748
  %994 = tail call double @llvm.fmuladd.f64(double %.1.i748, double %.164.i746, double %993)
  %995 = fmul double %.1.i748, %994
  %996 = tail call double @sqrt(double noundef %995) #13
  br label %_Z8lm_enormiPKd.exit752

.thread.i731:                                     ; preds = %982
  %997 = tail call double @sqrt(double noundef %.164.i746) #13
  %998 = fmul double %.1.i748, %997
  br label %_Z8lm_enormiPKd.exit752

_Z8lm_enormiPKd.exit752:                          ; preds = %976, %986, %992, %.thread.i731
  %.062.i734 = phi double [ %981, %976 ], [ %991, %986 ], [ %996, %992 ], [ %998, %.thread.i731 ]
  %999 = fdiv double %.062.i734, %.1607
  %1000 = fmul double %974, %999
  %1001 = tail call double @llvm.fabs.f64(double %1000)
  %1002 = fcmp ueq double %1001, 0x7FF0000000000000
  br i1 %1002, label %1003, label %.lr.ph913.preheader

1003:                                             ; preds = %_Z8lm_enormiPKd.exit752
  %1004 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %1004, 0
  br i1 %.not673, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph913.preheader:                              ; preds = %_Z8lm_enormiPKd.exit752
  %1005 = tail call double @llvm.fmuladd.f64(double %877, double 2.000000e+00, double %1000)
  %1006 = fneg double %1000
  %1007 = fsub double %1006, %877
  %1008 = icmp eq i32 %.0, 0
  %or.cond.not775 = select i1 %230, i1 %1008, i1 false
  %1009 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not775, %1009
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1107, %.lr.ph913 ]
  %1010 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1106
  %1011 = load double, ptr %1010, align 8
  %1012 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1106
  %1013 = load double, ptr %1012, align 8
  %1014 = fsub double %1011, %1013
  %1015 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1106
  store double %1014, ptr %1015, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1107, %152
  br i1 %exitcond1111.not, label %._crit_edge914, label %.lr.ph913, !llvm.loop !51

._crit_edge914:                                   ; preds = %.lr.ph913
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1016 = load i32, ptr %28, align 8
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %28, align 8
  %1018 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1018, 0
  br i1 %.not674, label %1019, label %.loopexit792

1019:                                             ; preds = %._crit_edge914
  %1020 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1021 = fmul double %1020, 1.000000e-01
  %1022 = fcmp olt double %1021, %.1607
  %1023 = fdiv double %1020, %.1607
  %1024 = fneg double %1023
  %1025 = tail call double @llvm.fmuladd.f64(double %1024, double %1023, double 1.000000e+00)
  %.0605 = select i1 %1022, double %1025, double -1.000000e+00
  %1026 = fcmp une double %1005, 0.000000e+00
  %1027 = fdiv double %.0605, %1005
  %1028 = select i1 %1026, double %1027, double 0.000000e+00
  %1029 = load i32, ptr %98, align 8
  %1030 = and i32 %1029, 32
  %.not675 = icmp eq i32 %1030, 0
  br i1 %.not675, label %.loopexit785, label %1031

1031:                                             ; preds = %1019
  br i1 %.not667, label %.preheader784, label %.preheader786

.preheader786:                                    ; preds = %1031
  br i1 %145, label %.lr.ph916, label %.loopexit785

.preheader784:                                    ; preds = %1031
  br i1 %145, label %.lr.ph918, label %.loopexit785

.lr.ph916:                                        ; preds = %.preheader786, %.lr.ph916
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %.lr.ph916 ], [ 0, %.preheader786 ]
  %1032 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1112
  %1033 = load double, ptr %1032, align 8
  %1034 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1112
  %1035 = load double, ptr %1034, align 8
  %1036 = fsub double %1035, %1033
  %1037 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %1038 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1037, double noundef %1033, double noundef %1036) #13
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %83
  br i1 %exitcond1116.not, label %.loopexit785, label %.lr.ph916, !llvm.loop !52

.lr.ph918:                                        ; preds = %.preheader784, %.lr.ph918
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.lr.ph918 ], [ 0, %.preheader784 ]
  %1039 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1117
  %1040 = load double, ptr %1039, align 8
  %1041 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %1042 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1041, double noundef %1040) #13
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %83
  br i1 %exitcond1121.not, label %.loopexit785, label %.lr.ph918, !llvm.loop !53

.loopexit785:                                     ; preds = %.lr.ph916, %.lr.ph918, %.preheader786, %.preheader784, %1019
  %1043 = load i32, ptr %98, align 8
  %1044 = and i32 %1043, 2
  %.not676 = icmp eq i32 %1044, 0
  br i1 %.not676, label %1050, label %1045

1045:                                             ; preds = %.loopexit785
  %1046 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5772, double noundef %1005, double noundef %.0605, double noundef %1028, double noundef %1007, double noundef %.4619, double noundef %.062.i, double noundef %1020) #13
  br i1 %146, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %1045, %.lr.ph921
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %.lr.ph921 ], [ 0, %1045 ]
  %1047 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1122
  %1048 = load double, ptr %1047, align 8
  %1049 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1048) #13
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !54

._crit_edge922:                                   ; preds = %.lr.ph921, %1045
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1050

1050:                                             ; preds = %._crit_edge922, %.loopexit785
  %1051 = fcmp ugt double %1028, 2.500000e-01
  br i1 %1051, label %1064, label %1052

1052:                                             ; preds = %1050
  %1053 = fcmp ult double %.0605, 0.000000e+00
  %1054 = fmul double %1007, 5.000000e-01
  %1055 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1007)
  %1056 = fdiv double %1054, %1055
  %.0613 = select i1 %1053, double %1056, double 5.000000e-01
  %1057 = fcmp oge double %1021, %.1607
  %1058 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1057, i1 true, i1 %1058
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1059 = fdiv double %.062.i, 1.000000e-01
  %1060 = fcmp ole double %.4619, %1059
  %1061 = select i1 %1060, double %.4619, double %1059
  %1062 = fmul double %1061, %.1614
  %1063 = fdiv double %.5772, %.1614
  br label %1070

1064:                                             ; preds = %1050
  %1065 = fcmp oeq double %.5772, 0.000000e+00
  %1066 = fcmp oge double %1028, 7.500000e-01
  %or.cond3 = select i1 %1065, i1 true, i1 %1066
  br i1 %or.cond3, label %1067, label %1070

1067:                                             ; preds = %1064
  %1068 = fmul double %.062.i, 2.000000e+00
  %1069 = fmul double %.5772, 5.000000e-01
  br label %1070

1070:                                             ; preds = %1067, %1064, %1052
  %.2769 = phi double [ %1069, %1067 ], [ %.5772, %1064 ], [ %1063, %1052 ]
  %.5620 = phi double [ %1068, %1067 ], [ %.4619, %1064 ], [ %1062, %1052 ]
  %1071 = fcmp ult double %1028, 1.000000e-04
  br i1 %1071, label %1088, label %1072

1072:                                             ; preds = %1070
  %1073 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1073, 0
  br i1 %.not678, label %.lr.ph926.preheader, label %.lr.ph924

.lr.ph926.preheader:                              ; preds = %1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %153, i1 false)
  br label %.loopexit781

.lr.ph924:                                        ; preds = %1072, %.lr.ph924
  %indvars.iv1127 = phi i64 [ %indvars.iv.next1128, %.lr.ph924 ], [ 0, %1072 ]
  %1074 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1127
  %1075 = load double, ptr %1074, align 8
  %1076 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1127
  store double %1075, ptr %1076, align 8
  %1077 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1127
  %1078 = load double, ptr %1077, align 8
  %1079 = fmul double %1075, %1078
  store double %1079, ptr %1074, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1128, %152
  br i1 %exitcond1132.not, label %.loopexit781, label %.lr.ph924, !llvm.loop !55

.loopexit781:                                     ; preds = %.lr.ph924, %.lr.ph926.preheader
  br i1 %145, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %.loopexit781, %.lr.ph929
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %.lr.ph929 ], [ 0, %.loopexit781 ]
  %1080 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1137
  %1081 = load double, ptr %1080, align 8
  %1082 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1137
  store double %1081, ptr %1082, align 8
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %83
  br i1 %exitcond1141.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !56

._crit_edge930:                                   ; preds = %.lr.ph929, %.loopexit781
  %1083 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1084 = tail call double @llvm.fabs.f64(double %1083)
  %1085 = fcmp ueq double %1084, 0x7FF0000000000000
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %._crit_edge930
  %1087 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1087, 0
  br i1 %.not679, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

1088:                                             ; preds = %._crit_edge930, %1070
  %.5626 = phi double [ %.4625, %1070 ], [ %1083, %._crit_edge930 ]
  %.2608 = phi double [ %.1607, %1070 ], [ %1020, %._crit_edge930 ]
  store i32 0, ptr %26, align 4
  %1089 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1089, label %1090, label %.loopexit792

1090:                                             ; preds = %1088
  %1091 = tail call double @llvm.fabs.f64(double %1025)
  %1092 = select i1 %1022, double %1091, double 1.000000e+00
  %1093 = load double, ptr %8, align 8
  %1094 = fcmp ugt double %1092, %1093
  br i1 %1094, label %1099, label %1095

1095:                                             ; preds = %1090
  %1096 = fcmp ole double %1005, %1093
  %1097 = fcmp ole double %1028, 2.000000e+00
  %or.cond5 = select i1 %1096, i1 %1097, i1 false
  br i1 %or.cond5, label %1098, label %1099

1098:                                             ; preds = %1095
  store i32 1, ptr %26, align 4
  br label %1099

1099:                                             ; preds = %1098, %1095, %1090
  %1100 = phi i1 [ false, %1098 ], [ true, %1095 ], [ true, %1090 ]
  %.pr = phi i32 [ 3, %1098 ], [ 2, %1095 ], [ 2, %1090 ]
  %1101 = load double, ptr %.phi.trans.insert, align 8
  %1102 = fmul double %.5626, %1101
  %1103 = fcmp ugt double %.5620, %1102
  br i1 %1103, label %thread-pre-split, label %.loopexit792.sink.split

thread-pre-split:                                 ; preds = %1099
  br i1 %1100, label %1104, label %.loopexit792

1104:                                             ; preds = %thread-pre-split
  %1105 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1105, %14
  br i1 %.not681, label %1106, label %.loopexit792.sink.split

1106:                                             ; preds = %1104
  %1107 = fcmp ole double %1092, 0x3CB0000000000000
  %1108 = fcmp ole double %1005, 0x3CB0000000000000
  %or.cond7 = select i1 %1107, i1 %1108, i1 false
  %1109 = fcmp ole double %1028, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1109, i1 false
  br i1 %or.cond9, label %.loopexit792.sink.split, label %1110

1110:                                             ; preds = %1106
  %1111 = fmul double %.5626, 0x3CB0000000000000
  %1112 = fcmp ole double %.5620, %1111
  %brmerge = or i1 %1112, %264
  br i1 %brmerge, label %.loopexit792.sink.split.loopexit.split.loop.exit1331, label %1113

1113:                                             ; preds = %1110
  %1114 = add nuw nsw i32 %.0, 1
  br i1 %1071, label %265, label %1115, !llvm.loop !57

1115:                                             ; preds = %1113
  %1116 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph861.preheader, !llvm.loop !58

.loopexit792.sink.split.sink.split:               ; preds = %1086, %1003, %873, %247, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %247 ], [ @.str.46, %873 ], [ @.str.47, %1003 ], [ @.str.50, %1086 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %140 ], [ %244, %247 ], [ %.4625, %873 ], [ %.4625, %1003 ], [ %1083, %1086 ]
  %1117 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit792.sink.split

.loopexit792.sink.split.loopexit.split.loop.exit1331: ; preds = %1110
  %.mux.le = select i1 %1112, i32 7, i32 8
  br label %.loopexit792.sink.split

.loopexit792.sink.split:                          ; preds = %._crit_edge890, %.loopexit792.sink.split.loopexit.split.loop.exit1331, %1099, %1104, %1106, %.loopexit792.sink.split.sink.split, %1086, %1003, %873, %247, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %247 ], [ 12, %873 ], [ 12, %1003 ], [ 12, %1086 ], [ 12, %.loopexit792.sink.split.sink.split ], [ %.mux.le, %.loopexit792.sink.split.loopexit.split.loop.exit1331 ], [ %.pr, %1099 ], [ 5, %1104 ], [ 6, %1106 ], [ 4, %._crit_edge890 ]
  %.0621.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %244, %247 ], [ %.4625, %873 ], [ %.4625, %1003 ], [ %1083, %1086 ], [ %.0621.ph.ph, %.loopexit792.sink.split.sink.split ], [ %.5626, %1106 ], [ %.5626, %1104 ], [ %.5626, %1099 ], [ %.5626, %.loopexit792.sink.split.loopexit.split.loop.exit1331 ], [ %.1622, %._crit_edge890 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %.lr.ph861, %thread-pre-split, %1088, %._crit_edge914, %.loopexit792.sink.split, %.loopexit806
  %.0621 = phi double [ 0.000000e+00, %.loopexit806 ], [ %.0621.ph, %.loopexit792.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1088 ], [ %.4625, %._crit_edge914 ], [ %.1622, %.lr.ph861 ]
  %1118 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1118, ptr %9, align 8
  %1119 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1119, 0
  br i1 %.not686, label %1121, label %1120

1120:                                             ; preds = %.loopexit792
  store i32 11, ptr %26, align 4
  br label %1121

1121:                                             ; preds = %1120, %.loopexit792
  %1122 = load i32, ptr %98, align 8
  %1123 = and i32 %1122, 1
  %.not687 = icmp eq i32 %1123, 0
  br i1 %.not687, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %26, align 4
  %1126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1125) #13
  %.pre1152 = load i32, ptr %98, align 8
  br label %1127

1127:                                             ; preds = %1124, %1121
  %1128 = phi i32 [ %.pre1152, %1124 ], [ %1122, %1121 ]
  %1129 = and i32 %1128, 2
  %.not688 = icmp eq i32 %1129, 0
  br i1 %.not688, label %1136, label %1130

1130:                                             ; preds = %1127
  %1131 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1132 = icmp sgt i32 %21, 0
  br i1 %1132, label %.lr.ph.preheader.i755, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761

.lr.ph.preheader.i755:                            ; preds = %1130
  %wide.trip.count.i756 = zext nneg i32 %21 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %1133 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i758
  %1134 = load double, ptr %1133, align 8
  %1135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1134) #13
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, label %.lr.ph.i757, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit761:         ; preds = %.lr.ph.i757, %1130
  %fputc.i754 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1153 = load i32, ptr %98, align 8
  br label %1136

1136:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, %1127
  %1137 = phi i32 [ %.pre1153, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761 ], [ %1128, %1127 ]
  %1138 = and i32 %1137, 8
  %.not689 = icmp eq i32 %1138, 0
  br i1 %.not689, label %.loopexit, label %1139

1139:                                             ; preds = %1136
  %.not690 = icmp eq ptr %5, null
  %1140 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader778

.preheader778:                                    ; preds = %1139
  br i1 %1140, label %.lr.ph932, label %.loopexit

.preheader:                                       ; preds = %1139
  br i1 %1140, label %.lr.ph934, label %.loopexit

.lr.ph932:                                        ; preds = %.preheader778, %.lr.ph932
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %.lr.ph932 ], [ 0, %.preheader778 ]
  %1141 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1142
  %1142 = load double, ptr %1141, align 8
  %1143 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1142
  %1144 = load double, ptr %1143, align 8
  %1145 = fsub double %1144, %1142
  %1146 = trunc nuw nsw i64 %indvars.iv1142 to i32
  %1147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1146, double noundef %1142, double noundef %1145) #13
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %83
  br i1 %exitcond1146.not, label %.loopexit, label %.lr.ph932, !llvm.loop !59

.lr.ph934:                                        ; preds = %.preheader, %.lr.ph934
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %.lr.ph934 ], [ 0, %.preheader ]
  %1148 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1147
  %1149 = load double, ptr %1148, align 8
  %1150 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %1151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1150, double noundef %1149) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %83
  br i1 %exitcond1151.not, label %.loopexit, label %.lr.ph934, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph932, %.lr.ph934, %.preheader778, %.preheader, %1136
  %1152 = load i32, ptr %98, align 8
  %1153 = and i32 %1152, 2
  %.not691 = icmp eq i32 %1153, 0
  br i1 %.not691, label %1157, label %1154

1154:                                             ; preds = %.loopexit
  %1155 = load double, ptr %9, align 8
  %1156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1155, double noundef %.0621) #13
  br label %1157

1157:                                             ; preds = %1154, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1158

1158:                                             ; preds = %1157, %81, %65, %59, %52, %._crit_edge1154, %35, %30
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
  %78 = icmp ult i64 %indvars.iv.next269, %wide.trip.count254
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
  %173 = icmp ult i64 %indvars.iv268, %wide.trip.count.i
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
