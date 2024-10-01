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
  br label %1161

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1161

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
  br label %1161

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1161

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1161

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1161

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
  br label %1161

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

.lr.ph861.preheader:                              ; preds = %1118, %.preheader804
  %.0767 = phi double [ %.2769, %1118 ], [ 0.000000e+00, %.preheader804 ]
  %.1622 = phi double [ %.5626, %1118 ], [ 0.000000e+00, %.preheader804 ]
  %.0615 = phi double [ %.5620, %1118 ], [ 0.000000e+00, %.preheader804 ]
  %.0606 = phi double [ %.2608, %1118 ], [ %132, %.preheader804 ]
  %.0591 = phi i32 [ %1119, %1118 ], [ 0, %.preheader804 ]
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
  %or.cond1263 = and i1 %193, %194
  br i1 %or.cond1263, label %.lr.ph876.preheader, label %.loopexit789

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
  br i1 %230, label %232, label %262

232:                                              ; preds = %229
  br i1 %.not668, label %245, label %.lr.ph895

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

._crit_edge898:                                   ; preds = %.lr.ph897
  %244 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %93)
  br label %247

245:                                              ; preds = %232
  %246 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %1)
  br label %247

247:                                              ; preds = %245, %._crit_edge898
  %.2623 = phi double [ %244, %._crit_edge898 ], [ %246, %245 ]
  %248 = tail call double @llvm.fabs.f64(double %.2623)
  %249 = fcmp ueq double %248, 0x7FF0000000000000
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %251, 0
  br i1 %.not669, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

252:                                              ; preds = %247
  %253 = fcmp une double %.2623, 0.000000e+00
  %254 = load double, ptr %56, align 8
  %255 = fmul double %.2623, %254
  %.1616 = select i1 %253, double %255, double %254
  %256 = load i32, ptr %98, align 8
  %257 = and i32 %256, 2
  %.not670 = icmp eq i32 %257, 0
  br i1 %.not670, label %.loopexit796, label %258

258:                                              ; preds = %252
  %259 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %146, label %.lr.ph901, label %._crit_edge902

.lr.ph901:                                        ; preds = %258, %.lr.ph901
  %.9899 = phi i32 [ %261, %.lr.ph901 ], [ 0, %258 ]
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9899) #13
  %261 = add nuw nsw i32 %.9899, 1
  %exitcond1088.not = icmp eq i32 %261, %21
  br i1 %exitcond1088.not, label %._crit_edge902, label %.lr.ph901, !llvm.loop !22

._crit_edge902:                                   ; preds = %.lr.ph901, %258
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit796

262:                                              ; preds = %229
  br i1 %.not668, label %.loopexit796, label %.lr.ph893

.lr.ph893:                                        ; preds = %262, %.lr.ph893
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %.lr.ph893 ], [ 0, %262 ]
  %263 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1070
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1070
  %266 = load double, ptr %265, align 8
  %.inv773 = fcmp oge double %264, %266
  %.693 = select i1 %.inv773, double %264, double %266
  store double %.693, ptr %263, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1071, %152
  br i1 %exitcond1075.not, label %.loopexit796, label %.lr.ph893, !llvm.loop !23

.loopexit796:                                     ; preds = %.lr.ph893, %262, %252, %._crit_edge902
  %.3624 = phi double [ %.1622, %262 ], [ %.2623, %._crit_edge902 ], [ %.2623, %252 ], [ %.1622, %.lr.ph893 ]
  %.2617 = phi double [ %.0615, %262 ], [ %.1616, %._crit_edge902 ], [ %.1616, %252 ], [ %.0615, %.lr.ph893 ]
  %267 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %268

268:                                              ; preds = %1116, %.loopexit796
  %.1768 = phi double [ %.0767, %.loopexit796 ], [ %.2769, %1116 ]
  %.4625 = phi double [ %.3624, %.loopexit796 ], [ %.5626, %1116 ]
  %.3618 = phi double [ %.2617, %.loopexit796 ], [ %.5620, %1116 ]
  %.1607 = phi double [ %.0606, %.loopexit796 ], [ %.2608, %1116 ]
  %.0 = phi i32 [ 0, %.loopexit796 ], [ %1117, %1116 ]
  br label %280

.preheader371.i:                                  ; preds = %293
  %269 = icmp sgt i32 %.1266.i, 0
  br i1 %269, label %.lr.ph377.preheader.i, label %.preheader369.i.preheader

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %270 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next409.i903 = add nsw i64 %270, -1
  %indvars411.i904 = trunc nsw i64 %indvars.iv.next409.i903 to i32
  %271 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next409.i903
  %272 = load double, ptr %271, align 8
  %273 = mul i32 %.0260278.i, %indvars411.i904
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %88, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fdiv double %272, %276
  store double %277, ptr %271, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i700.preheader

.lr.ph.preheader.i700.preheader:                  ; preds = %.lr.ph377.preheader.i
  %278 = add nsw i32 %.1266.i, -1
  %279 = zext nneg i32 %278 to i64
  br label %.lr.ph.preheader.i700

280:                                              ; preds = %293, %268
  %indvars.iv.i697 = phi i64 [ 0, %268 ], [ %indvars.iv.next.i698, %293 ]
  %.0265372.i = phi i32 [ %0, %268 ], [ %.1266.i, %293 ]
  %281 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i697
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i697
  store double %282, ptr %283, align 8
  %284 = trunc nuw nsw i64 %indvars.iv.i697 to i32
  %285 = mul i32 %.0260278.i, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %88, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = fcmp oeq double %288, 0.000000e+00
  %290 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %290, %289
  %.1266.i = select i1 %or.cond279.i, i32 %284, i32 %.0265372.i
  %291 = icmp slt i32 %.1266.i, %0
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  store double 0.000000e+00, ptr %283, align 8
  br label %293

293:                                              ; preds = %292, %280
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %76
  br i1 %exitcond.not.i699, label %.preheader371.i, label %280, !llvm.loop !24

.loopexit370.i:                                   ; preds = %.lr.ph.i701
  %indvars.iv.next407.i = add nsw i64 %indvars.iv406.i905, -1
  %indvars.iv.next409.i = add nsw i64 %indvars.iv.next409.i906, -1
  %indvars411.i = trunc i64 %indvars.iv.next409.i to i32
  %294 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next409.i
  %295 = load double, ptr %294, align 8
  %296 = mul i32 %.0260278.i, %indvars411.i
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %88, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fdiv double %295, %299
  store double %300, ptr %294, align 8
  %301 = icmp ugt i64 %indvars.iv.next409.i906, 1
  br i1 %301, label %.lr.ph.preheader.i700, label %.preheader369.i.preheader

.lr.ph.preheader.i700:                            ; preds = %.lr.ph.preheader.i700.preheader, %.loopexit370.i
  %302 = phi double [ %300, %.loopexit370.i ], [ %277, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv.next409.i906 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %indvars.iv.next409.i903, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv406.i905 = phi i64 [ %indvars.iv.next407.i, %.loopexit370.i ], [ %279, %.lr.ph.preheader.i700.preheader ]
  %303 = mul nsw i64 %indvars.iv.next409.i906, %83
  %invariant.gep.i = getelementptr double, ptr %88, i64 %303
  br label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %.lr.ph.i701, %.lr.ph.preheader.i700
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph.preheader.i700 ], [ %indvars.iv.next400.i, %.lr.ph.i701 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %304 = load double, ptr %gep.i, align 8
  %305 = getelementptr inbounds double, ptr %94, i64 %indvars.iv399.i
  %306 = load double, ptr %305, align 8
  %307 = fneg double %304
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %302, double %306)
  store double %308, ptr %305, align 8
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next400.i, %indvars.iv406.i905
  br i1 %exitcond405.not.i, label %.loopexit370.i, label %.lr.ph.i701, !llvm.loop !25

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %309 = getelementptr inbounds double, ptr %94, i64 %indvars.iv413.i
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv413.i
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %91, i64 %313
  store double %310, ptr %314, align 8
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %76
  br i1 %exitcond417.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !26

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv418.i = phi i64 [ %indvars.iv.next419.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %315 = getelementptr inbounds double, ptr %85, i64 %indvars.iv418.i
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds double, ptr %91, i64 %indvars.iv418.i
  %318 = load double, ptr %317, align 8
  %319 = fmul double %316, %318
  %320 = getelementptr inbounds double, ptr %93, i64 %indvars.iv418.i
  store double %319, ptr %320, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %76
  br i1 %exitcond422.not.i, label %.lr.ph.i.i, label %.preheader368.i, !llvm.loop !27

.lr.ph.i.i:                                       ; preds = %.preheader368.i, %349
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %349 ], [ 0, %.preheader368.i ]
  %.076.i.i = phi double [ %.1.i.i, %349 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i = phi double [ %.161.i.i, %349 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i = phi double [ %.164.i.i, %349 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i = phi double [ %.166.i.i, %349 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i = phi double [ %.168.i.i, %349 ], [ 0.000000e+00, %.preheader368.i ]
  %321 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %322 = load double, ptr %321, align 8
  %323 = tail call double @llvm.fabs.f64(double %322)
  %324 = fcmp ogt double %323, 0x2000000000000000
  br i1 %324, label %325, label %338

325:                                              ; preds = %.lr.ph.i.i
  %326 = fcmp olt double %323, %148
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = tail call double @llvm.fmuladd.f64(double %322, double %322, double %.06573.i.i)
  br label %349

329:                                              ; preds = %325
  %330 = fcmp ogt double %323, %.06075.i.i
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = fdiv double %.06075.i.i, %323
  %333 = fmul double %.06772.i.i, %332
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %332, double 1.000000e+00)
  br label %349

335:                                              ; preds = %329
  %336 = fdiv double %323, %.06075.i.i
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %336, double %.06772.i.i)
  br label %349

338:                                              ; preds = %.lr.ph.i.i
  %339 = fcmp ogt double %323, %.076.i.i
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = fdiv double %.076.i.i, %323
  %342 = fmul double %.06374.i.i, %341
  %343 = tail call double @llvm.fmuladd.f64(double %342, double %341, double 1.000000e+00)
  br label %349

344:                                              ; preds = %338
  %345 = fcmp une double %322, 0.000000e+00
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = fdiv double %323, %.076.i.i
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %347, double %.06374.i.i)
  br label %349

349:                                              ; preds = %346, %344, %340, %335, %331, %327
  %.168.i.i = phi double [ %.06772.i.i, %327 ], [ %334, %331 ], [ %337, %335 ], [ %.06772.i.i, %340 ], [ %.06772.i.i, %346 ], [ %.06772.i.i, %344 ]
  %.166.i.i = phi double [ %328, %327 ], [ %.06573.i.i, %331 ], [ %.06573.i.i, %335 ], [ %.06573.i.i, %340 ], [ %.06573.i.i, %346 ], [ %.06573.i.i, %344 ]
  %.164.i.i = phi double [ %.06374.i.i, %327 ], [ %.06374.i.i, %331 ], [ %.06374.i.i, %335 ], [ %343, %340 ], [ %348, %346 ], [ %.06374.i.i, %344 ]
  %.161.i.i = phi double [ %.06075.i.i, %327 ], [ %323, %331 ], [ %.06075.i.i, %335 ], [ %.06075.i.i, %340 ], [ %.06075.i.i, %346 ], [ %.06075.i.i, %344 ]
  %.1.i.i = phi double [ %.076.i.i, %327 ], [ %.076.i.i, %331 ], [ %.076.i.i, %335 ], [ %323, %340 ], [ %.076.i.i, %346 ], [ %.076.i.i, %344 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %349
  %350 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %350, label %351, label %357

351:                                              ; preds = %._crit_edge.i.i
  %352 = fdiv double %.166.i.i, %.161.i.i
  %353 = fdiv double %352, %.161.i.i
  %354 = fadd double %.168.i.i, %353
  %355 = tail call double @sqrt(double noundef %354) #13
  %356 = fmul double %.161.i.i, %355
  br label %_Z8lm_enormiPKd.exit.i

357:                                              ; preds = %._crit_edge.i.i
  %358 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %358, label %359, label %.thread.i.i

359:                                              ; preds = %357
  %360 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %360, label %367, label %361

361:                                              ; preds = %359
  %362 = fdiv double %.1.i.i, %.166.i.i
  %363 = fmul double %.164.i.i, %.1.i.i
  %364 = tail call double @llvm.fmuladd.f64(double %362, double %363, double 1.000000e+00)
  %365 = fmul double %.166.i.i, %364
  %366 = tail call double @sqrt(double noundef %365) #13
  br label %_Z8lm_enormiPKd.exit.i

367:                                              ; preds = %359
  %368 = fdiv double %.166.i.i, %.1.i.i
  %369 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %368)
  %370 = fmul double %.1.i.i, %369
  %371 = tail call double @sqrt(double noundef %370) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %357
  %372 = tail call double @sqrt(double noundef %.164.i.i) #13
  %373 = fmul double %.1.i.i, %372
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %367, %361, %351
  %.062.i.i = phi double [ %356, %351 ], [ %366, %361 ], [ %371, %367 ], [ %373, %.thread.i.i ]
  %374 = fsub double %.062.i.i, %.3618
  %375 = fmul double %.3618, 1.000000e-01
  %376 = fcmp ugt double %374, %375
  br i1 %376, label %377, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

377:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %291, label %460, label %.preheader367.i

.preheader367.i:                                  ; preds = %377, %.preheader367.i
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %.preheader367.i ], [ 0, %377 ]
  %378 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv423.i
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %85, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds double, ptr %93, i64 %380
  %384 = load double, ptr %383, align 8
  %385 = fmul double %382, %384
  %386 = fdiv double %385, %.062.i.i
  %387 = getelementptr inbounds double, ptr %94, i64 %indvars.iv423.i
  store double %386, ptr %387, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %76
  br i1 %exitcond427.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !29

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i
  %indvars.iv433.i = phi i64 [ %indvars.iv.next434.i, %._crit_edge.i ], [ 0, %.preheader367.i ]
  %.not395.i = icmp eq i64 %indvars.iv433.i, 0
  br i1 %.not395.i, label %._crit_edge.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %388 = trunc i64 %indvars.iv433.i to i32
  %389 = mul i32 %4, %388
  %390 = zext i32 %389 to i64
  %invariant.gep486.i = getelementptr inbounds double, ptr %88, i64 %390
  br label %391

391:                                              ; preds = %391, %.lr.ph383.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next429.i, %391 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %395, %391 ]
  %gep487.i = getelementptr inbounds double, ptr %invariant.gep486.i, i64 %indvars.iv428.i
  %392 = load double, ptr %gep487.i, align 8
  %393 = getelementptr inbounds double, ptr %94, i64 %indvars.iv428.i
  %394 = load double, ptr %393, align 8
  %395 = tail call double @llvm.fmuladd.f64(double %392, double %394, double %.0382.i)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %indvars.iv433.i
  br i1 %exitcond432.not.i, label %._crit_edge.i, label %391, !llvm.loop !30

._crit_edge.i:                                    ; preds = %391, %.preheader365.i
  %.pre-phi = phi i32 [ 0, %.preheader365.i ], [ %388, %391 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %395, %391 ]
  %396 = getelementptr inbounds double, ptr %94, i64 %indvars.iv433.i
  %397 = load double, ptr %396, align 8
  %398 = fsub double %397, %.0.lcssa.i
  %399 = mul i32 %.0260278.i, %.pre-phi
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %88, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fdiv double %398, %402
  store double %403, ptr %396, align 8
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, %76
  br i1 %exitcond437.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !31

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i, %432
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %432 ], [ 0, %._crit_edge.i ]
  %.076.i285.i = phi double [ %.1.i294.i, %432 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06075.i286.i = phi double [ %.161.i293.i, %432 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06374.i287.i = phi double [ %.164.i292.i, %432 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06573.i288.i = phi double [ %.166.i291.i, %432 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06772.i289.i = phi double [ %.168.i290.i, %432 ], [ 0.000000e+00, %._crit_edge.i ]
  %404 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i284.i
  %405 = load double, ptr %404, align 8
  %406 = tail call double @llvm.fabs.f64(double %405)
  %407 = fcmp ogt double %406, 0x2000000000000000
  br i1 %407, label %408, label %421

408:                                              ; preds = %.lr.ph.i283.i
  %409 = fcmp olt double %406, %148
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = tail call double @llvm.fmuladd.f64(double %405, double %405, double %.06573.i288.i)
  br label %432

412:                                              ; preds = %408
  %413 = fcmp ogt double %406, %.06075.i286.i
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = fdiv double %.06075.i286.i, %406
  %416 = fmul double %.06772.i289.i, %415
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %415, double 1.000000e+00)
  br label %432

418:                                              ; preds = %412
  %419 = fdiv double %406, %.06075.i286.i
  %420 = tail call double @llvm.fmuladd.f64(double %419, double %419, double %.06772.i289.i)
  br label %432

421:                                              ; preds = %.lr.ph.i283.i
  %422 = fcmp ogt double %406, %.076.i285.i
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = fdiv double %.076.i285.i, %406
  %425 = fmul double %.06374.i287.i, %424
  %426 = tail call double @llvm.fmuladd.f64(double %425, double %424, double 1.000000e+00)
  br label %432

427:                                              ; preds = %421
  %428 = fcmp une double %405, 0.000000e+00
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = fdiv double %406, %.076.i285.i
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %430, double %.06374.i287.i)
  br label %432

432:                                              ; preds = %429, %427, %423, %418, %414, %410
  %.168.i290.i = phi double [ %.06772.i289.i, %410 ], [ %417, %414 ], [ %420, %418 ], [ %.06772.i289.i, %423 ], [ %.06772.i289.i, %429 ], [ %.06772.i289.i, %427 ]
  %.166.i291.i = phi double [ %411, %410 ], [ %.06573.i288.i, %414 ], [ %.06573.i288.i, %418 ], [ %.06573.i288.i, %423 ], [ %.06573.i288.i, %429 ], [ %.06573.i288.i, %427 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %410 ], [ %.06374.i287.i, %414 ], [ %.06374.i287.i, %418 ], [ %426, %423 ], [ %431, %429 ], [ %.06374.i287.i, %427 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %410 ], [ %406, %414 ], [ %.06075.i286.i, %418 ], [ %.06075.i286.i, %423 ], [ %.06075.i286.i, %429 ], [ %.06075.i286.i, %427 ]
  %.1.i294.i = phi double [ %.076.i285.i, %410 ], [ %.076.i285.i, %414 ], [ %.076.i285.i, %418 ], [ %406, %423 ], [ %.076.i285.i, %429 ], [ %.076.i285.i, %427 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !28

._crit_edge.i297.i:                               ; preds = %432
  %433 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %433, label %434, label %440

434:                                              ; preds = %._crit_edge.i297.i
  %435 = fdiv double %.166.i291.i, %.161.i293.i
  %436 = fdiv double %435, %.161.i293.i
  %437 = fadd double %.168.i290.i, %436
  %438 = tail call double @sqrt(double noundef %437) #13
  %439 = fmul double %.161.i293.i, %438
  br label %_Z8lm_enormiPKd.exit298.i

440:                                              ; preds = %._crit_edge.i297.i
  %441 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %441, label %442, label %.thread.i280.i

442:                                              ; preds = %440
  %443 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %443, label %450, label %444

444:                                              ; preds = %442
  %445 = fdiv double %.1.i294.i, %.166.i291.i
  %446 = fmul double %.164.i292.i, %.1.i294.i
  %447 = tail call double @llvm.fmuladd.f64(double %445, double %446, double 1.000000e+00)
  %448 = fmul double %.166.i291.i, %447
  %449 = tail call double @sqrt(double noundef %448) #13
  br label %_Z8lm_enormiPKd.exit298.i

450:                                              ; preds = %442
  %451 = fdiv double %.166.i291.i, %.1.i294.i
  %452 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %451)
  %453 = fmul double %.1.i294.i, %452
  %454 = tail call double @sqrt(double noundef %453) #13
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %440
  %455 = tail call double @sqrt(double noundef %.164.i292.i) #13
  %456 = fmul double %.1.i294.i, %455
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %450, %444, %434
  %.062.i281.i = phi double [ %439, %434 ], [ %449, %444 ], [ %454, %450 ], [ %456, %.thread.i280.i ]
  %457 = fdiv double %374, %.3618
  %458 = fdiv double %457, %.062.i281.i
  %459 = fdiv double %458, %.062.i281.i
  br label %460

460:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %377
  %.0253.i = phi double [ %459, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %377 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %467, %460
  %indvars.iv447.i = phi i64 [ 0, %460 ], [ %indvars.iv.next448.i, %467 ]
  %indvars.iv445.i = phi i64 [ 1, %460 ], [ %indvars.iv.next446.i, %467 ]
  %461 = mul nuw nsw i64 %indvars.iv447.i, %83
  %invariant.gep488.i = getelementptr inbounds double, ptr %88, i64 %461
  br label %462

462:                                              ; preds = %462, %.preheader364.i
  %indvars.iv438.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next439.i, %462 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %466, %462 ]
  %gep489.i = getelementptr inbounds double, ptr %invariant.gep488.i, i64 %indvars.iv438.i
  %463 = load double, ptr %gep489.i, align 8
  %464 = getelementptr inbounds double, ptr %87, i64 %indvars.iv438.i
  %465 = load double, ptr %464, align 8
  %466 = tail call double @llvm.fmuladd.f64(double %463, double %465, double %.1386.i)
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next439.i, %indvars.iv445.i
  br i1 %exitcond444.not.i, label %467, label %462, !llvm.loop !32

467:                                              ; preds = %462
  %468 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv447.i
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %85, i64 %470
  %472 = load double, ptr %471, align 8
  %473 = fdiv double %466, %472
  %474 = getelementptr inbounds double, ptr %94, i64 %indvars.iv447.i
  store double %473, ptr %474, align 8
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next448.i, %76
  br i1 %exitcond453.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !33

.lr.ph.i302.i:                                    ; preds = %467, %503
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %503 ], [ 0, %467 ]
  %.076.i304.i = phi double [ %.1.i313.i, %503 ], [ 0.000000e+00, %467 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %503 ], [ 0.000000e+00, %467 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %503 ], [ 0.000000e+00, %467 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %503 ], [ 0.000000e+00, %467 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %503 ], [ 0.000000e+00, %467 ]
  %475 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i303.i
  %476 = load double, ptr %475, align 8
  %477 = tail call double @llvm.fabs.f64(double %476)
  %478 = fcmp ogt double %477, 0x2000000000000000
  br i1 %478, label %479, label %492

479:                                              ; preds = %.lr.ph.i302.i
  %480 = fcmp olt double %477, %148
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = tail call double @llvm.fmuladd.f64(double %476, double %476, double %.06573.i307.i)
  br label %503

483:                                              ; preds = %479
  %484 = fcmp ogt double %477, %.06075.i305.i
  br i1 %484, label %485, label %489

485:                                              ; preds = %483
  %486 = fdiv double %.06075.i305.i, %477
  %487 = fmul double %.06772.i308.i, %486
  %488 = tail call double @llvm.fmuladd.f64(double %487, double %486, double 1.000000e+00)
  br label %503

489:                                              ; preds = %483
  %490 = fdiv double %477, %.06075.i305.i
  %491 = tail call double @llvm.fmuladd.f64(double %490, double %490, double %.06772.i308.i)
  br label %503

492:                                              ; preds = %.lr.ph.i302.i
  %493 = fcmp ogt double %477, %.076.i304.i
  br i1 %493, label %494, label %498

494:                                              ; preds = %492
  %495 = fdiv double %.076.i304.i, %477
  %496 = fmul double %.06374.i306.i, %495
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %495, double 1.000000e+00)
  br label %503

498:                                              ; preds = %492
  %499 = fcmp une double %476, 0.000000e+00
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = fdiv double %477, %.076.i304.i
  %502 = tail call double @llvm.fmuladd.f64(double %501, double %501, double %.06374.i306.i)
  br label %503

503:                                              ; preds = %500, %498, %494, %489, %485, %481
  %.168.i309.i = phi double [ %.06772.i308.i, %481 ], [ %488, %485 ], [ %491, %489 ], [ %.06772.i308.i, %494 ], [ %.06772.i308.i, %500 ], [ %.06772.i308.i, %498 ]
  %.166.i310.i = phi double [ %482, %481 ], [ %.06573.i307.i, %485 ], [ %.06573.i307.i, %489 ], [ %.06573.i307.i, %494 ], [ %.06573.i307.i, %500 ], [ %.06573.i307.i, %498 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %481 ], [ %.06374.i306.i, %485 ], [ %.06374.i306.i, %489 ], [ %497, %494 ], [ %502, %500 ], [ %.06374.i306.i, %498 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %481 ], [ %477, %485 ], [ %.06075.i305.i, %489 ], [ %.06075.i305.i, %494 ], [ %.06075.i305.i, %500 ], [ %.06075.i305.i, %498 ]
  %.1.i313.i = phi double [ %.076.i304.i, %481 ], [ %.076.i304.i, %485 ], [ %.076.i304.i, %489 ], [ %477, %494 ], [ %.076.i304.i, %500 ], [ %.076.i304.i, %498 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !28

._crit_edge.i316.i:                               ; preds = %503
  %504 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %504, label %505, label %511

505:                                              ; preds = %._crit_edge.i316.i
  %506 = fdiv double %.166.i310.i, %.161.i312.i
  %507 = fdiv double %506, %.161.i312.i
  %508 = fadd double %.168.i309.i, %507
  %509 = tail call double @sqrt(double noundef %508) #13
  %510 = fmul double %.161.i312.i, %509
  br label %_Z8lm_enormiPKd.exit317.i

511:                                              ; preds = %._crit_edge.i316.i
  %512 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %512, label %513, label %.thread.i299.i

513:                                              ; preds = %511
  %514 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %514, label %521, label %515

515:                                              ; preds = %513
  %516 = fdiv double %.1.i313.i, %.166.i310.i
  %517 = fmul double %.164.i311.i, %.1.i313.i
  %518 = tail call double @llvm.fmuladd.f64(double %516, double %517, double 1.000000e+00)
  %519 = fmul double %.166.i310.i, %518
  %520 = tail call double @sqrt(double noundef %519) #13
  br label %_Z8lm_enormiPKd.exit317.i

521:                                              ; preds = %513
  %522 = fdiv double %.166.i310.i, %.1.i313.i
  %523 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %522)
  %524 = fmul double %.1.i313.i, %523
  %525 = tail call double @sqrt(double noundef %524) #13
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %511
  %526 = tail call double @sqrt(double noundef %.164.i311.i) #13
  %527 = fmul double %.1.i313.i, %526
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %521, %515, %505
  %.062.i300.i = phi double [ %510, %505 ], [ %520, %515 ], [ %525, %521 ], [ %527, %.thread.i299.i ]
  %528 = fdiv double %.062.i300.i, %.3618
  %529 = fcmp oeq double %528, 0.000000e+00
  br i1 %529, label %530, label %534

530:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %531 = fcmp ole double %.3618, 1.000000e-01
  %532 = select i1 %531, double %.3618, double 1.000000e-01
  %533 = fdiv double 0x10000000000000, %532
  br label %534

534:                                              ; preds = %530, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %533, %530 ], [ %528, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1768, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1768, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %535 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %536 = fcmp oeq double %535, 0.000000e+00
  %537 = fdiv double %.062.i300.i, %.062.i.i
  %storemerge.i = select i1 %536, double %537, double %535
  br label %538

538:                                              ; preds = %818, %534
  %.3770 = phi double [ %storemerge.i, %534 ], [ %..2255.i, %818 ]
  %.0264.i = phi double [ %374, %534 ], [ %722, %818 ]
  %.0259.i = phi i32 [ 0, %534 ], [ %820, %818 ]
  %.1254.i = phi double [ %.0253.i, %534 ], [ %.2255.i, %818 ]
  %.1252.i = phi double [ %.0251.i, %534 ], [ %.2.i, %818 ]
  %539 = fcmp oeq double %.3770, 0.000000e+00
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = fmul double %.1252.i, 1.000000e-03
  %542 = fcmp ole double %541, 0x10000000000000
  %543 = select i1 %542, double 0x10000000000000, double %541
  br label %544

544:                                              ; preds = %540, %538
  %545 = phi double [ %543, %540 ], [ %.3770, %538 ]
  %546 = tail call double @sqrt(double noundef %545) #13
  br label %547

547:                                              ; preds = %547, %544
  %indvars.iv454.i = phi i64 [ 0, %544 ], [ %indvars.iv.next455.i, %547 ]
  %548 = getelementptr inbounds double, ptr %85, i64 %indvars.iv454.i
  %549 = load double, ptr %548, align 8
  %550 = fmul double %546, %549
  %551 = getelementptr inbounds double, ptr %94, i64 %indvars.iv454.i
  store double %550, ptr %551, align 8
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %76
  br i1 %exitcond458.not.i, label %.preheader196.i.i, label %547, !llvm.loop !34

.preheader196.i.i:                                ; preds = %547, %556
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %556 ], [ 0, %547 ]
  %552 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep266.i.i = getelementptr inbounds double, ptr %88, i64 %552
  br label %553

553:                                              ; preds = %553, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %553 ]
  %554 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %554
  %555 = load double, ptr %gep.i.i, align 8
  %gep267.i.i = getelementptr inbounds double, ptr %invariant.gep266.i.i, i64 %indvars.iv220.i.i
  store double %555, ptr %gep267.i.i, align 8
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %556, label %553, !llvm.loop !35

556:                                              ; preds = %553
  %557 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %558 = mul i32 %.0260278.i, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %88, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i318.i
  store double %561, ptr %562, align 8
  %563 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i318.i
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i318.i
  store double %564, ptr %565, align 8
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !36

.preheader195.i.i:                                ; preds = %556, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %556 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %556 ]
  %566 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %94, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = fcmp oeq double %570, 0.000000e+00
  %.pre481.i = trunc i64 %indvar.i.i to i32
  br i1 %571, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %572 = xor i32 %.pre481.i, -1
  %573 = add i32 %0, %572
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = add nuw nsw i64 %575, 8
  %577 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %577
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %576, i1 false)
  %.pre.i.i = load i32, ptr %566, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert263.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre264.i.i = load double, ptr %.phi.trans.insert263.i.i, align 8
  %578 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre264.i.i, ptr %578, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %579 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %580 = load double, ptr %579, align 8
  %581 = fcmp oeq double %580, 0.000000e+00
  br i1 %581, label %.lr.ph207..loopexit_crit_edge.i.i, label %582

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre265.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

582:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %583 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %584 = mul nuw nsw i32 %4, %indvars241.i.i
  %585 = zext i32 %584 to i64
  %586 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %587 = getelementptr double, ptr %586, i64 %585
  %588 = load double, ptr %587, align 8
  %589 = tail call double @llvm.fabs.f64(double %588)
  %590 = tail call double @llvm.fabs.f64(double %580)
  %591 = fcmp olt double %589, %590
  br i1 %591, label %592, label %597

592:                                              ; preds = %582
  %593 = fdiv double %588, %580
  %594 = tail call double @llvm.fmuladd.f64(double %593, double %593, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %594)
  %595 = fdiv double 1.000000e+00, %sqrt.i.i
  %596 = fmul double %593, %595
  br label %602

597:                                              ; preds = %582
  %598 = fdiv double %580, %588
  %599 = tail call double @llvm.fmuladd.f64(double %598, double %598, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %599)
  %600 = fdiv double 1.000000e+00, %sqrt189.i.i
  %601 = fmul double %598, %600
  br label %602

602:                                              ; preds = %597, %592
  %.0176.i.i = phi double [ %595, %592 ], [ %601, %597 ]
  %.0175.i.i = phi double [ %596, %592 ], [ %600, %597 ]
  %603 = fmul double %580, %.0176.i.i
  %604 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %588, double %603)
  store double %604, ptr %587, align 8
  %605 = getelementptr inbounds double, ptr %93, i64 %indvars.iv238.i.i
  %606 = load double, ptr %605, align 8
  %607 = fmul double %.0178205.i.i, %.0176.i.i
  %608 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %606, double %607)
  %609 = fneg double %.0176.i.i
  %610 = fmul double %.0178205.i.i, %.0175.i.i
  %611 = tail call double @llvm.fmuladd.f64(double %609, double %606, double %610)
  store double %608, ptr %605, align 8
  %612 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %613 = icmp ult i64 %612, %76
  br i1 %613, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %602
  %invariant.gep268.i.i = getelementptr double, ptr %88, i64 %583
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep269.i.i = getelementptr double, ptr %invariant.gep268.i.i, i64 %indvars.iv233.i.i
  %614 = load double, ptr %gep269.i.i, align 8
  %615 = getelementptr inbounds double, ptr %92, i64 %indvars.iv233.i.i
  %616 = load double, ptr %615, align 8
  %617 = fmul double %.0176.i.i, %616
  %618 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %614, double %617)
  %619 = fmul double %.0175.i.i, %616
  %620 = tail call double @llvm.fmuladd.f64(double %609, double %614, double %619)
  store double %620, ptr %615, align 8
  store double %618, ptr %gep269.i.i, align 8
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %602, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre265.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %612, %602 ], [ %612, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %611, %602 ], [ %611, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next239.pre-phi.i.i, %76
  br i1 %exitcond243.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !38

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %621 = mul i32 %.0260278.i, %.pre481.i
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %88, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %624, ptr %625, align 8
  %626 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %627 = load double, ptr %626, align 8
  store double %627, ptr %623, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !39

.preheader191.i.i:                                ; preds = %638
  %628 = icmp sgt i32 %.1181.i.i, 0
  br i1 %628, label %.preheader190.preheader.i.i, label %.preheader.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %629 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %638
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %638 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %638 ], [ %0, %.loopexit193.i.i ]
  %630 = getelementptr inbounds double, ptr %92, i64 %indvars.iv247.i.i
  %631 = load double, ptr %630, align 8
  %632 = fcmp oeq double %631, 0.000000e+00
  %633 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %633, %632
  %634 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %634, i32 %.0180210.i.i
  %635 = icmp slt i32 %.1181.i.i, %0
  br i1 %635, label %636, label %638

636:                                              ; preds = %.preheader192.i.i
  %637 = getelementptr inbounds double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %637, align 8
  br label %638

638:                                              ; preds = %636, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !40

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ %629, %.preheader190.preheader.i.i ], [ %indvars.iv.next253.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %639 = icmp slt i64 %indvars.iv252.i.i, %629
  br i1 %639, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %640 = trunc i64 %indvars.iv.next253.i.i to i32
  %641 = mul i32 %4, %640
  %642 = zext i32 %641 to i64
  %invariant.gep270.i.i = getelementptr double, ptr %88, i64 %642
  br label %643

643:                                              ; preds = %643, %.lr.ph214.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv252.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next255.i.i, %643 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %647, %643 ]
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv254.i.i
  %644 = load double, ptr %gep271.i.i, align 8
  %645 = getelementptr inbounds double, ptr %93, i64 %indvars.iv254.i.i
  %646 = load double, ptr %645, align 8
  %647 = tail call double @llvm.fmuladd.f64(double %644, double %646, double %.0177212.i.i)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %648 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %649 = icmp sgt i32 %.1181.i.i, %648
  br i1 %649, label %643, label %._crit_edge215.i.i, !llvm.loop !41

._crit_edge215.i.i:                               ; preds = %643, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %647, %643 ]
  %650 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next253.i.i
  %651 = load double, ptr %650, align 8
  %652 = fsub double %651, %.0177.lcssa.i.i
  %653 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next253.i.i
  %654 = load double, ptr %653, align 8
  %655 = fdiv double %652, %654
  store double %655, ptr %650, align 8
  %656 = icmp sgt i64 %indvars.iv252.i.i, 1
  br i1 %656, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !42

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %657 = getelementptr inbounds double, ptr %93, i64 %indvars.iv258.i.i
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv258.i.i
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %91, i64 %661
  store double %658, ptr %662, align 8
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %76
  br i1 %exitcond262.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %663 = getelementptr inbounds double, ptr %85, i64 %indvars.iv459.i
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds double, ptr %91, i64 %indvars.iv459.i
  %666 = load double, ptr %665, align 8
  %667 = fmul double %664, %666
  %668 = getelementptr inbounds double, ptr %93, i64 %indvars.iv459.i
  store double %667, ptr %668, align 8
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %76
  br i1 %exitcond463.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !44

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %697
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %697 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %697 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %697 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %697 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %697 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %697 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %669 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i325.i
  %670 = load double, ptr %669, align 8
  %671 = tail call double @llvm.fabs.f64(double %670)
  %672 = fcmp ogt double %671, 0x2000000000000000
  br i1 %672, label %673, label %686

673:                                              ; preds = %.lr.ph.i324.i
  %674 = fcmp olt double %671, %148
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  %676 = tail call double @llvm.fmuladd.f64(double %670, double %670, double %.06573.i329.i)
  br label %697

677:                                              ; preds = %673
  %678 = fcmp ogt double %671, %.06075.i327.i
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = fdiv double %.06075.i327.i, %671
  %681 = fmul double %.06772.i330.i, %680
  %682 = tail call double @llvm.fmuladd.f64(double %681, double %680, double 1.000000e+00)
  br label %697

683:                                              ; preds = %677
  %684 = fdiv double %671, %.06075.i327.i
  %685 = tail call double @llvm.fmuladd.f64(double %684, double %684, double %.06772.i330.i)
  br label %697

686:                                              ; preds = %.lr.ph.i324.i
  %687 = fcmp ogt double %671, %.076.i326.i
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = fdiv double %.076.i326.i, %671
  %690 = fmul double %.06374.i328.i, %689
  %691 = tail call double @llvm.fmuladd.f64(double %690, double %689, double 1.000000e+00)
  br label %697

692:                                              ; preds = %686
  %693 = fcmp une double %670, 0.000000e+00
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = fdiv double %671, %.076.i326.i
  %696 = tail call double @llvm.fmuladd.f64(double %695, double %695, double %.06374.i328.i)
  br label %697

697:                                              ; preds = %694, %692, %688, %683, %679, %675
  %.168.i331.i = phi double [ %.06772.i330.i, %675 ], [ %682, %679 ], [ %685, %683 ], [ %.06772.i330.i, %688 ], [ %.06772.i330.i, %694 ], [ %.06772.i330.i, %692 ]
  %.166.i332.i = phi double [ %676, %675 ], [ %.06573.i329.i, %679 ], [ %.06573.i329.i, %683 ], [ %.06573.i329.i, %688 ], [ %.06573.i329.i, %694 ], [ %.06573.i329.i, %692 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %675 ], [ %.06374.i328.i, %679 ], [ %.06374.i328.i, %683 ], [ %691, %688 ], [ %696, %694 ], [ %.06374.i328.i, %692 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %675 ], [ %671, %679 ], [ %.06075.i327.i, %683 ], [ %.06075.i327.i, %688 ], [ %.06075.i327.i, %694 ], [ %.06075.i327.i, %692 ]
  %.1.i335.i = phi double [ %.076.i326.i, %675 ], [ %.076.i326.i, %679 ], [ %.076.i326.i, %683 ], [ %671, %688 ], [ %.076.i326.i, %694 ], [ %.076.i326.i, %692 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !28

._crit_edge.i338.i:                               ; preds = %697
  %698 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %698, label %699, label %705

699:                                              ; preds = %._crit_edge.i338.i
  %700 = fdiv double %.166.i332.i, %.161.i334.i
  %701 = fdiv double %700, %.161.i334.i
  %702 = fadd double %.168.i331.i, %701
  %703 = tail call double @sqrt(double noundef %702) #13
  %704 = fmul double %.161.i334.i, %703
  br label %_Z8lm_enormiPKd.exit339.i

705:                                              ; preds = %._crit_edge.i338.i
  %706 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %706, label %707, label %.thread.i321.i

707:                                              ; preds = %705
  %708 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %708, label %715, label %709

709:                                              ; preds = %707
  %710 = fdiv double %.1.i335.i, %.166.i332.i
  %711 = fmul double %.164.i333.i, %.1.i335.i
  %712 = tail call double @llvm.fmuladd.f64(double %710, double %711, double 1.000000e+00)
  %713 = fmul double %.166.i332.i, %712
  %714 = tail call double @sqrt(double noundef %713) #13
  br label %_Z8lm_enormiPKd.exit339.i

715:                                              ; preds = %707
  %716 = fdiv double %.166.i332.i, %.1.i335.i
  %717 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %716)
  %718 = fmul double %.1.i335.i, %717
  %719 = tail call double @sqrt(double noundef %718) #13
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %705
  %720 = tail call double @sqrt(double noundef %.164.i333.i) #13
  %721 = fmul double %.1.i335.i, %720
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %715, %709, %699
  %.062.i322.i = phi double [ %704, %699 ], [ %714, %709 ], [ %719, %715 ], [ %721, %.thread.i321.i ]
  %722 = fsub double %.062.i322.i, %.3618
  %723 = tail call double @llvm.fabs.f64(double %722)
  %724 = fcmp ugt double %723, %375
  br i1 %724, label %725, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

725:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %726 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %726, label %727, label %731

727:                                              ; preds = %725
  %728 = fcmp ole double %722, %.0264.i
  %729 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %729, %728
  %730 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %730
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1265

731:                                              ; preds = %725
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1265

.preheader1265:                                   ; preds = %731, %727
  br label %732

732:                                              ; preds = %.preheader1265, %732
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %732 ], [ 0, %.preheader1265 ]
  %733 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv464.i
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %85, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = getelementptr inbounds double, ptr %93, i64 %735
  %739 = load double, ptr %738, align 8
  %740 = fmul double %737, %739
  %741 = fdiv double %740, %.062.i322.i
  %742 = getelementptr inbounds double, ptr %94, i64 %indvars.iv464.i
  store double %741, ptr %742, align 8
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, %76
  br i1 %exitcond468.not.i, label %.preheader.i, label %732, !llvm.loop !45

.loopexit.i:                                      ; preds = %750, %.preheader.i
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %76
  br i1 %exitcond480.not.i, label %.lr.ph.i343.i, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %732, %.loopexit.i
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %.loopexit.i ], [ 0, %732 ]
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.loopexit.i ], [ 1, %732 ]
  %743 = getelementptr inbounds double, ptr %94, i64 %indvars.iv476.i
  %744 = load double, ptr %743, align 8
  %745 = getelementptr inbounds double, ptr %92, i64 %indvars.iv476.i
  %746 = load double, ptr %745, align 8
  %747 = fdiv double %744, %746
  store double %747, ptr %743, align 8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %748 = icmp ult i64 %indvars.iv.next477.i, %76
  br i1 %748, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i
  %749 = mul nuw nsw i64 %indvars.iv476.i, %83
  %invariant.gep490.i = getelementptr inbounds double, ptr %88, i64 %749
  br label %750

750:                                              ; preds = %750, %.lr.ph393.i
  %indvars.iv471.i = phi i64 [ %indvars.iv469.i, %.lr.ph393.i ], [ %indvars.iv.next472.i, %750 ]
  %gep491.i = getelementptr inbounds double, ptr %invariant.gep490.i, i64 %indvars.iv471.i
  %751 = load double, ptr %gep491.i, align 8
  %752 = load double, ptr %743, align 8
  %753 = getelementptr inbounds double, ptr %94, i64 %indvars.iv471.i
  %754 = load double, ptr %753, align 8
  %755 = fneg double %751
  %756 = tail call double @llvm.fmuladd.f64(double %755, double %752, double %754)
  store double %756, ptr %753, align 8
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %76
  br i1 %exitcond475.not.i, label %.loopexit.i, label %750, !llvm.loop !47

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %785
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %785 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %785 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %785 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %785 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %785 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %785 ], [ 0.000000e+00, %.loopexit.i ]
  %757 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i344.i
  %758 = load double, ptr %757, align 8
  %759 = tail call double @llvm.fabs.f64(double %758)
  %760 = fcmp ogt double %759, 0x2000000000000000
  br i1 %760, label %761, label %774

761:                                              ; preds = %.lr.ph.i343.i
  %762 = fcmp olt double %759, %148
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = tail call double @llvm.fmuladd.f64(double %758, double %758, double %.06573.i348.i)
  br label %785

765:                                              ; preds = %761
  %766 = fcmp ogt double %759, %.06075.i346.i
  br i1 %766, label %767, label %771

767:                                              ; preds = %765
  %768 = fdiv double %.06075.i346.i, %759
  %769 = fmul double %.06772.i349.i, %768
  %770 = tail call double @llvm.fmuladd.f64(double %769, double %768, double 1.000000e+00)
  br label %785

771:                                              ; preds = %765
  %772 = fdiv double %759, %.06075.i346.i
  %773 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %.06772.i349.i)
  br label %785

774:                                              ; preds = %.lr.ph.i343.i
  %775 = fcmp ogt double %759, %.076.i345.i
  br i1 %775, label %776, label %780

776:                                              ; preds = %774
  %777 = fdiv double %.076.i345.i, %759
  %778 = fmul double %.06374.i347.i, %777
  %779 = tail call double @llvm.fmuladd.f64(double %778, double %777, double 1.000000e+00)
  br label %785

780:                                              ; preds = %774
  %781 = fcmp une double %758, 0.000000e+00
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = fdiv double %759, %.076.i345.i
  %784 = tail call double @llvm.fmuladd.f64(double %783, double %783, double %.06374.i347.i)
  br label %785

785:                                              ; preds = %782, %780, %776, %771, %767, %763
  %.168.i350.i = phi double [ %.06772.i349.i, %763 ], [ %770, %767 ], [ %773, %771 ], [ %.06772.i349.i, %776 ], [ %.06772.i349.i, %782 ], [ %.06772.i349.i, %780 ]
  %.166.i351.i = phi double [ %764, %763 ], [ %.06573.i348.i, %767 ], [ %.06573.i348.i, %771 ], [ %.06573.i348.i, %776 ], [ %.06573.i348.i, %782 ], [ %.06573.i348.i, %780 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %763 ], [ %.06374.i347.i, %767 ], [ %.06374.i347.i, %771 ], [ %779, %776 ], [ %784, %782 ], [ %.06374.i347.i, %780 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %763 ], [ %759, %767 ], [ %.06075.i346.i, %771 ], [ %.06075.i346.i, %776 ], [ %.06075.i346.i, %782 ], [ %.06075.i346.i, %780 ]
  %.1.i354.i = phi double [ %.076.i345.i, %763 ], [ %.076.i345.i, %767 ], [ %.076.i345.i, %771 ], [ %759, %776 ], [ %.076.i345.i, %782 ], [ %.076.i345.i, %780 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !28

._crit_edge.i357.i:                               ; preds = %785
  %786 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %786, label %787, label %793

787:                                              ; preds = %._crit_edge.i357.i
  %788 = fdiv double %.166.i351.i, %.161.i353.i
  %789 = fdiv double %788, %.161.i353.i
  %790 = fadd double %.168.i350.i, %789
  %791 = tail call double @sqrt(double noundef %790) #13
  %792 = fmul double %.161.i353.i, %791
  br label %_Z8lm_enormiPKd.exit358.i

793:                                              ; preds = %._crit_edge.i357.i
  %794 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %794, label %795, label %.thread.i340.i

795:                                              ; preds = %793
  %796 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %796, label %803, label %797

797:                                              ; preds = %795
  %798 = fdiv double %.1.i354.i, %.166.i351.i
  %799 = fmul double %.164.i352.i, %.1.i354.i
  %800 = tail call double @llvm.fmuladd.f64(double %798, double %799, double 1.000000e+00)
  %801 = fmul double %.166.i351.i, %800
  %802 = tail call double @sqrt(double noundef %801) #13
  br label %_Z8lm_enormiPKd.exit358.i

803:                                              ; preds = %795
  %804 = fdiv double %.166.i351.i, %.1.i354.i
  %805 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %804)
  %806 = fmul double %.1.i354.i, %805
  %807 = tail call double @sqrt(double noundef %806) #13
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %793
  %808 = tail call double @sqrt(double noundef %.164.i352.i) #13
  %809 = fmul double %.1.i354.i, %808
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %803, %797, %787
  %.062.i341.i = phi double [ %792, %787 ], [ %802, %797 ], [ %807, %803 ], [ %809, %.thread.i340.i ]
  %810 = fdiv double %722, %.3618
  %811 = fdiv double %810, %.062.i341.i
  %812 = fdiv double %811, %.062.i341.i
  %813 = fcmp ogt double %722, 0.000000e+00
  br i1 %813, label %814, label %815

814:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %545
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %545
  br label %818

815:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %816 = fcmp olt double %722, 0.000000e+00
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  %.inv360.i = fcmp ole double %.1252.i, %545
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %545
  br label %818

818:                                              ; preds = %817, %815, %814
  %.2255.i = phi double [ %..1254.i, %814 ], [ %.1254.i, %817 ], [ %.1254.i, %815 ]
  %.2.i = phi double [ %.1252.i, %814 ], [ %..1252.i, %817 ], [ %.1252.i, %815 ]
  %819 = fadd double %545, %812
  %.inv362.i = fcmp oge double %.2255.i, %819
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %819
  %820 = add nuw nsw i32 %.0259.i, 1
  br label %538, !llvm.loop !48

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %727, %731, %_Z8lm_enormiPKd.exit.i
  %.5772 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %545, %731 ], [ %545, %727 ], [ %545, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %849
  %indvars.iv.i705 = phi i64 [ %indvars.iv.next.i706, %849 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %849 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %849 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %849 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %849 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %849 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %821 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i705
  %822 = load double, ptr %821, align 8
  %823 = tail call double @llvm.fabs.f64(double %822)
  %824 = fcmp ogt double %823, 0x2000000000000000
  br i1 %824, label %825, label %838

825:                                              ; preds = %.lr.ph.i704
  %826 = fcmp olt double %823, %150
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = tail call double @llvm.fmuladd.f64(double %822, double %822, double %.06573.i)
  br label %849

829:                                              ; preds = %825
  %830 = fcmp ogt double %823, %.06075.i
  br i1 %830, label %831, label %835

831:                                              ; preds = %829
  %832 = fdiv double %.06075.i, %823
  %833 = fmul double %.06772.i, %832
  %834 = tail call double @llvm.fmuladd.f64(double %833, double %832, double 1.000000e+00)
  br label %849

835:                                              ; preds = %829
  %836 = fdiv double %823, %.06075.i
  %837 = tail call double @llvm.fmuladd.f64(double %836, double %836, double %.06772.i)
  br label %849

838:                                              ; preds = %.lr.ph.i704
  %839 = fcmp ogt double %823, %.076.i
  br i1 %839, label %840, label %844

840:                                              ; preds = %838
  %841 = fdiv double %.076.i, %823
  %842 = fmul double %.06374.i, %841
  %843 = tail call double @llvm.fmuladd.f64(double %842, double %841, double 1.000000e+00)
  br label %849

844:                                              ; preds = %838
  %845 = fcmp une double %822, 0.000000e+00
  br i1 %845, label %846, label %849

846:                                              ; preds = %844
  %847 = fdiv double %823, %.076.i
  %848 = tail call double @llvm.fmuladd.f64(double %847, double %847, double %.06374.i)
  br label %849

849:                                              ; preds = %846, %844, %840, %835, %831, %827
  %.168.i = phi double [ %.06772.i, %827 ], [ %834, %831 ], [ %837, %835 ], [ %.06772.i, %840 ], [ %.06772.i, %846 ], [ %.06772.i, %844 ]
  %.166.i = phi double [ %828, %827 ], [ %.06573.i, %831 ], [ %.06573.i, %835 ], [ %.06573.i, %840 ], [ %.06573.i, %846 ], [ %.06573.i, %844 ]
  %.164.i = phi double [ %.06374.i, %827 ], [ %.06374.i, %831 ], [ %.06374.i, %835 ], [ %843, %840 ], [ %848, %846 ], [ %.06374.i, %844 ]
  %.161.i = phi double [ %.06075.i, %827 ], [ %823, %831 ], [ %.06075.i, %835 ], [ %.06075.i, %840 ], [ %.06075.i, %846 ], [ %.06075.i, %844 ]
  %.1.i = phi double [ %.076.i, %827 ], [ %.076.i, %831 ], [ %.076.i, %835 ], [ %823, %840 ], [ %.076.i, %846 ], [ %.076.i, %844 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %76
  br i1 %exitcond.not.i707, label %._crit_edge.i708, label %.lr.ph.i704, !llvm.loop !28

._crit_edge.i708:                                 ; preds = %849
  %850 = fcmp une double %.168.i, 0.000000e+00
  br i1 %850, label %851, label %857

851:                                              ; preds = %._crit_edge.i708
  %852 = fdiv double %.166.i, %.161.i
  %853 = fdiv double %852, %.161.i
  %854 = fadd double %.168.i, %853
  %855 = tail call double @sqrt(double noundef %854) #13
  %856 = fmul double %.161.i, %855
  br label %_Z8lm_enormiPKd.exit

857:                                              ; preds = %._crit_edge.i708
  %858 = fcmp une double %.166.i, 0.000000e+00
  br i1 %858, label %859, label %.thread.i

859:                                              ; preds = %857
  %860 = fcmp ult double %.166.i, %.1.i
  br i1 %860, label %867, label %861

861:                                              ; preds = %859
  %862 = fdiv double %.1.i, %.166.i
  %863 = fmul double %.164.i, %.1.i
  %864 = tail call double @llvm.fmuladd.f64(double %862, double %863, double 1.000000e+00)
  %865 = fmul double %.166.i, %864
  %866 = tail call double @sqrt(double noundef %865) #13
  br label %_Z8lm_enormiPKd.exit

867:                                              ; preds = %859
  %868 = fdiv double %.166.i, %.1.i
  %869 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %868)
  %870 = fmul double %.1.i, %869
  %871 = tail call double @sqrt(double noundef %870) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %857
  %872 = tail call double @sqrt(double noundef %.164.i) #13
  %873 = fmul double %.1.i, %872
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %851, %861, %867, %.thread.i
  %.062.i = phi double [ %856, %851 ], [ %866, %861 ], [ %871, %867 ], [ %873, %.thread.i ]
  %874 = tail call double @llvm.fabs.f64(double %.062.i)
  %875 = fcmp ueq double %874, 0x7FF0000000000000
  br i1 %875, label %876, label %.lr.ph910.preheader

876:                                              ; preds = %_Z8lm_enormiPKd.exit
  %877 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %877, 0
  br i1 %.not672, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph910.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %878 = fdiv double %.062.i, %.1607
  %879 = fmul double %.5772, %878
  %880 = fmul double %878, %879
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %894
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1099, %894 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1097, %894 ]
  %881 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1098
  store double 0.000000e+00, ptr %881, align 8
  %882 = mul nsw i64 %indvars.iv1098, %151
  %883 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1098
  %invariant.gep1226 = getelementptr double, ptr %88, i64 %882
  br label %884

884:                                              ; preds = %.lr.ph910, %884
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next1090, %884 ]
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1089
  %885 = load double, ptr %gep1227, align 8
  %886 = load i32, ptr %883, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %91, i64 %887
  %889 = load double, ptr %888, align 8
  %890 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1089
  %891 = load double, ptr %890, align 8
  %892 = fneg double %885
  %893 = tail call double @llvm.fmuladd.f64(double %892, double %889, double %891)
  store double %893, ptr %890, align 8
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1096
  br i1 %exitcond1095.not, label %894, label %884, !llvm.loop !49

894:                                              ; preds = %884
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1099, %152
  br i1 %exitcond1105.not, label %.lr.ph.i715, label %.lr.ph910, !llvm.loop !50

.lr.ph.i715:                                      ; preds = %894, %923
  %indvars.iv.i716 = phi i64 [ %indvars.iv.next.i727, %923 ], [ 0, %894 ]
  %.076.i717 = phi double [ %.1.i726, %923 ], [ 0.000000e+00, %894 ]
  %.06075.i718 = phi double [ %.161.i725, %923 ], [ 0.000000e+00, %894 ]
  %.06374.i719 = phi double [ %.164.i724, %923 ], [ 0.000000e+00, %894 ]
  %.06573.i720 = phi double [ %.166.i723, %923 ], [ 0.000000e+00, %894 ]
  %.06772.i721 = phi double [ %.168.i722, %923 ], [ 0.000000e+00, %894 ]
  %895 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i716
  %896 = load double, ptr %895, align 8
  %897 = tail call double @llvm.fabs.f64(double %896)
  %898 = fcmp ogt double %897, 0x2000000000000000
  br i1 %898, label %899, label %912

899:                                              ; preds = %.lr.ph.i715
  %900 = fcmp olt double %897, %150
  br i1 %900, label %901, label %903

901:                                              ; preds = %899
  %902 = tail call double @llvm.fmuladd.f64(double %896, double %896, double %.06573.i720)
  br label %923

903:                                              ; preds = %899
  %904 = fcmp ogt double %897, %.06075.i718
  br i1 %904, label %905, label %909

905:                                              ; preds = %903
  %906 = fdiv double %.06075.i718, %897
  %907 = fmul double %.06772.i721, %906
  %908 = tail call double @llvm.fmuladd.f64(double %907, double %906, double 1.000000e+00)
  br label %923

909:                                              ; preds = %903
  %910 = fdiv double %897, %.06075.i718
  %911 = tail call double @llvm.fmuladd.f64(double %910, double %910, double %.06772.i721)
  br label %923

912:                                              ; preds = %.lr.ph.i715
  %913 = fcmp ogt double %897, %.076.i717
  br i1 %913, label %914, label %918

914:                                              ; preds = %912
  %915 = fdiv double %.076.i717, %897
  %916 = fmul double %.06374.i719, %915
  %917 = tail call double @llvm.fmuladd.f64(double %916, double %915, double 1.000000e+00)
  br label %923

918:                                              ; preds = %912
  %919 = fcmp une double %896, 0.000000e+00
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = fdiv double %897, %.076.i717
  %922 = tail call double @llvm.fmuladd.f64(double %921, double %921, double %.06374.i719)
  br label %923

923:                                              ; preds = %920, %918, %914, %909, %905, %901
  %.168.i722 = phi double [ %.06772.i721, %901 ], [ %908, %905 ], [ %911, %909 ], [ %.06772.i721, %914 ], [ %.06772.i721, %920 ], [ %.06772.i721, %918 ]
  %.166.i723 = phi double [ %902, %901 ], [ %.06573.i720, %905 ], [ %.06573.i720, %909 ], [ %.06573.i720, %914 ], [ %.06573.i720, %920 ], [ %.06573.i720, %918 ]
  %.164.i724 = phi double [ %.06374.i719, %901 ], [ %.06374.i719, %905 ], [ %.06374.i719, %909 ], [ %917, %914 ], [ %922, %920 ], [ %.06374.i719, %918 ]
  %.161.i725 = phi double [ %.06075.i718, %901 ], [ %897, %905 ], [ %.06075.i718, %909 ], [ %.06075.i718, %914 ], [ %.06075.i718, %920 ], [ %.06075.i718, %918 ]
  %.1.i726 = phi double [ %.076.i717, %901 ], [ %.076.i717, %905 ], [ %.076.i717, %909 ], [ %897, %914 ], [ %.076.i717, %920 ], [ %.076.i717, %918 ]
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, %76
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %.lr.ph.i715, !llvm.loop !28

._crit_edge.i729:                                 ; preds = %923
  %924 = fcmp une double %.168.i722, 0.000000e+00
  br i1 %924, label %925, label %931

925:                                              ; preds = %._crit_edge.i729
  %926 = fdiv double %.166.i723, %.161.i725
  %927 = fdiv double %926, %.161.i725
  %928 = fadd double %.168.i722, %927
  %929 = tail call double @sqrt(double noundef %928) #13
  %930 = fmul double %.161.i725, %929
  br label %_Z8lm_enormiPKd.exit730

931:                                              ; preds = %._crit_edge.i729
  %932 = fcmp une double %.166.i723, 0.000000e+00
  br i1 %932, label %933, label %.thread.i709

933:                                              ; preds = %931
  %934 = fcmp ult double %.166.i723, %.1.i726
  br i1 %934, label %941, label %935

935:                                              ; preds = %933
  %936 = fdiv double %.1.i726, %.166.i723
  %937 = fmul double %.164.i724, %.1.i726
  %938 = tail call double @llvm.fmuladd.f64(double %936, double %937, double 1.000000e+00)
  %939 = fmul double %.166.i723, %938
  %940 = tail call double @sqrt(double noundef %939) #13
  br label %_Z8lm_enormiPKd.exit730

941:                                              ; preds = %933
  %942 = fdiv double %.166.i723, %.1.i726
  %943 = tail call double @llvm.fmuladd.f64(double %.1.i726, double %.164.i724, double %942)
  %944 = fmul double %.1.i726, %943
  %945 = tail call double @sqrt(double noundef %944) #13
  br label %_Z8lm_enormiPKd.exit730

.thread.i709:                                     ; preds = %931
  %946 = tail call double @sqrt(double noundef %.164.i724) #13
  %947 = fmul double %.1.i726, %946
  br label %_Z8lm_enormiPKd.exit730

_Z8lm_enormiPKd.exit730:                          ; preds = %925, %935, %941, %.thread.i709
  %.062.i712 = phi double [ %930, %925 ], [ %940, %935 ], [ %945, %941 ], [ %947, %.thread.i709 ]
  br label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %_Z8lm_enormiPKd.exit730, %976
  %indvars.iv.i738 = phi i64 [ %indvars.iv.next.i749, %976 ], [ 0, %_Z8lm_enormiPKd.exit730 ]
  %.076.i739 = phi double [ %.1.i748, %976 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06075.i740 = phi double [ %.161.i747, %976 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06374.i741 = phi double [ %.164.i746, %976 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06573.i742 = phi double [ %.166.i745, %976 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06772.i743 = phi double [ %.168.i744, %976 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %948 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i738
  %949 = load double, ptr %948, align 8
  %950 = tail call double @llvm.fabs.f64(double %949)
  %951 = fcmp ogt double %950, 0x2000000000000000
  br i1 %951, label %952, label %965

952:                                              ; preds = %.lr.ph.i737
  %953 = fcmp olt double %950, %150
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  %955 = tail call double @llvm.fmuladd.f64(double %949, double %949, double %.06573.i742)
  br label %976

956:                                              ; preds = %952
  %957 = fcmp ogt double %950, %.06075.i740
  br i1 %957, label %958, label %962

958:                                              ; preds = %956
  %959 = fdiv double %.06075.i740, %950
  %960 = fmul double %.06772.i743, %959
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %959, double 1.000000e+00)
  br label %976

962:                                              ; preds = %956
  %963 = fdiv double %950, %.06075.i740
  %964 = tail call double @llvm.fmuladd.f64(double %963, double %963, double %.06772.i743)
  br label %976

965:                                              ; preds = %.lr.ph.i737
  %966 = fcmp ogt double %950, %.076.i739
  br i1 %966, label %967, label %971

967:                                              ; preds = %965
  %968 = fdiv double %.076.i739, %950
  %969 = fmul double %.06374.i741, %968
  %970 = tail call double @llvm.fmuladd.f64(double %969, double %968, double 1.000000e+00)
  br label %976

971:                                              ; preds = %965
  %972 = fcmp une double %949, 0.000000e+00
  br i1 %972, label %973, label %976

973:                                              ; preds = %971
  %974 = fdiv double %950, %.076.i739
  %975 = tail call double @llvm.fmuladd.f64(double %974, double %974, double %.06374.i741)
  br label %976

976:                                              ; preds = %973, %971, %967, %962, %958, %954
  %.168.i744 = phi double [ %.06772.i743, %954 ], [ %961, %958 ], [ %964, %962 ], [ %.06772.i743, %967 ], [ %.06772.i743, %973 ], [ %.06772.i743, %971 ]
  %.166.i745 = phi double [ %955, %954 ], [ %.06573.i742, %958 ], [ %.06573.i742, %962 ], [ %.06573.i742, %967 ], [ %.06573.i742, %973 ], [ %.06573.i742, %971 ]
  %.164.i746 = phi double [ %.06374.i741, %954 ], [ %.06374.i741, %958 ], [ %.06374.i741, %962 ], [ %970, %967 ], [ %975, %973 ], [ %.06374.i741, %971 ]
  %.161.i747 = phi double [ %.06075.i740, %954 ], [ %950, %958 ], [ %.06075.i740, %962 ], [ %.06075.i740, %967 ], [ %.06075.i740, %973 ], [ %.06075.i740, %971 ]
  %.1.i748 = phi double [ %.076.i739, %954 ], [ %.076.i739, %958 ], [ %.076.i739, %962 ], [ %950, %967 ], [ %.076.i739, %973 ], [ %.076.i739, %971 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %76
  br i1 %exitcond.not.i750, label %._crit_edge.i751, label %.lr.ph.i737, !llvm.loop !28

._crit_edge.i751:                                 ; preds = %976
  %977 = fdiv double %.062.i712, %.1607
  %978 = fcmp une double %.168.i744, 0.000000e+00
  br i1 %978, label %979, label %985

979:                                              ; preds = %._crit_edge.i751
  %980 = fdiv double %.166.i745, %.161.i747
  %981 = fdiv double %980, %.161.i747
  %982 = fadd double %.168.i744, %981
  %983 = tail call double @sqrt(double noundef %982) #13
  %984 = fmul double %.161.i747, %983
  br label %_Z8lm_enormiPKd.exit752

985:                                              ; preds = %._crit_edge.i751
  %986 = fcmp une double %.166.i745, 0.000000e+00
  br i1 %986, label %987, label %.thread.i731

987:                                              ; preds = %985
  %988 = fcmp ult double %.166.i745, %.1.i748
  br i1 %988, label %995, label %989

989:                                              ; preds = %987
  %990 = fdiv double %.1.i748, %.166.i745
  %991 = fmul double %.164.i746, %.1.i748
  %992 = tail call double @llvm.fmuladd.f64(double %990, double %991, double 1.000000e+00)
  %993 = fmul double %.166.i745, %992
  %994 = tail call double @sqrt(double noundef %993) #13
  br label %_Z8lm_enormiPKd.exit752

995:                                              ; preds = %987
  %996 = fdiv double %.166.i745, %.1.i748
  %997 = tail call double @llvm.fmuladd.f64(double %.1.i748, double %.164.i746, double %996)
  %998 = fmul double %.1.i748, %997
  %999 = tail call double @sqrt(double noundef %998) #13
  br label %_Z8lm_enormiPKd.exit752

.thread.i731:                                     ; preds = %985
  %1000 = tail call double @sqrt(double noundef %.164.i746) #13
  %1001 = fmul double %.1.i748, %1000
  br label %_Z8lm_enormiPKd.exit752

_Z8lm_enormiPKd.exit752:                          ; preds = %979, %989, %995, %.thread.i731
  %.062.i734 = phi double [ %984, %979 ], [ %994, %989 ], [ %999, %995 ], [ %1001, %.thread.i731 ]
  %1002 = fdiv double %.062.i734, %.1607
  %1003 = fmul double %977, %1002
  %1004 = tail call double @llvm.fabs.f64(double %1003)
  %1005 = fcmp ueq double %1004, 0x7FF0000000000000
  br i1 %1005, label %1006, label %.lr.ph913.preheader

1006:                                             ; preds = %_Z8lm_enormiPKd.exit752
  %1007 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %1007, 0
  br i1 %.not673, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph913.preheader:                              ; preds = %_Z8lm_enormiPKd.exit752
  %1008 = tail call double @llvm.fmuladd.f64(double %880, double 2.000000e+00, double %1003)
  %1009 = fneg double %1003
  %1010 = fsub double %1009, %880
  %1011 = icmp eq i32 %.0, 0
  %or.cond.not775 = select i1 %230, i1 %1011, i1 false
  %1012 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not775, %1012
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1107, %.lr.ph913 ]
  %1013 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1106
  %1014 = load double, ptr %1013, align 8
  %1015 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1106
  %1016 = load double, ptr %1015, align 8
  %1017 = fsub double %1014, %1016
  %1018 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1106
  store double %1017, ptr %1018, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1107, %152
  br i1 %exitcond1111.not, label %._crit_edge914, label %.lr.ph913, !llvm.loop !51

._crit_edge914:                                   ; preds = %.lr.ph913
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1019 = load i32, ptr %28, align 8
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %28, align 8
  %1021 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1021, 0
  br i1 %.not674, label %1022, label %.loopexit792

1022:                                             ; preds = %._crit_edge914
  %1023 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1024 = fmul double %1023, 1.000000e-01
  %1025 = fcmp olt double %1024, %.1607
  %1026 = fdiv double %1023, %.1607
  %1027 = fneg double %1026
  %1028 = tail call double @llvm.fmuladd.f64(double %1027, double %1026, double 1.000000e+00)
  %.0605 = select i1 %1025, double %1028, double -1.000000e+00
  %1029 = fcmp une double %1008, 0.000000e+00
  %1030 = fdiv double %.0605, %1008
  %1031 = select i1 %1029, double %1030, double 0.000000e+00
  %1032 = load i32, ptr %98, align 8
  %1033 = and i32 %1032, 32
  %.not675 = icmp eq i32 %1033, 0
  br i1 %.not675, label %.loopexit785, label %1034

1034:                                             ; preds = %1022
  br i1 %.not667, label %.preheader784, label %.preheader786

.preheader786:                                    ; preds = %1034
  br i1 %145, label %.lr.ph916, label %.loopexit785

.preheader784:                                    ; preds = %1034
  br i1 %145, label %.lr.ph918, label %.loopexit785

.lr.ph916:                                        ; preds = %.preheader786, %.lr.ph916
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %.lr.ph916 ], [ 0, %.preheader786 ]
  %1035 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1112
  %1036 = load double, ptr %1035, align 8
  %1037 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1112
  %1038 = load double, ptr %1037, align 8
  %1039 = fsub double %1038, %1036
  %1040 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %1041 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1040, double noundef %1036, double noundef %1039) #13
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %83
  br i1 %exitcond1116.not, label %.loopexit785, label %.lr.ph916, !llvm.loop !52

.lr.ph918:                                        ; preds = %.preheader784, %.lr.ph918
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.lr.ph918 ], [ 0, %.preheader784 ]
  %1042 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1117
  %1043 = load double, ptr %1042, align 8
  %1044 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %1045 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1044, double noundef %1043) #13
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %83
  br i1 %exitcond1121.not, label %.loopexit785, label %.lr.ph918, !llvm.loop !53

.loopexit785:                                     ; preds = %.lr.ph916, %.lr.ph918, %.preheader786, %.preheader784, %1022
  %1046 = load i32, ptr %98, align 8
  %1047 = and i32 %1046, 2
  %.not676 = icmp eq i32 %1047, 0
  br i1 %.not676, label %1053, label %1048

1048:                                             ; preds = %.loopexit785
  %1049 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5772, double noundef %1008, double noundef %.0605, double noundef %1031, double noundef %1010, double noundef %.4619, double noundef %.062.i, double noundef %1023) #13
  br i1 %146, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %1048, %.lr.ph921
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %.lr.ph921 ], [ 0, %1048 ]
  %1050 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1122
  %1051 = load double, ptr %1050, align 8
  %1052 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1051) #13
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !54

._crit_edge922:                                   ; preds = %.lr.ph921, %1048
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1053

1053:                                             ; preds = %._crit_edge922, %.loopexit785
  %1054 = fcmp ugt double %1031, 2.500000e-01
  br i1 %1054, label %1067, label %1055

1055:                                             ; preds = %1053
  %1056 = fcmp ult double %.0605, 0.000000e+00
  %1057 = fmul double %1010, 5.000000e-01
  %1058 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1010)
  %1059 = fdiv double %1057, %1058
  %.0613 = select i1 %1056, double %1059, double 5.000000e-01
  %1060 = fcmp oge double %1024, %.1607
  %1061 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1060, i1 true, i1 %1061
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1062 = fdiv double %.062.i, 1.000000e-01
  %1063 = fcmp ole double %.4619, %1062
  %1064 = select i1 %1063, double %.4619, double %1062
  %1065 = fmul double %1064, %.1614
  %1066 = fdiv double %.5772, %.1614
  br label %1073

1067:                                             ; preds = %1053
  %1068 = fcmp oeq double %.5772, 0.000000e+00
  %1069 = fcmp oge double %1031, 7.500000e-01
  %or.cond3 = select i1 %1068, i1 true, i1 %1069
  br i1 %or.cond3, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = fmul double %.062.i, 2.000000e+00
  %1072 = fmul double %.5772, 5.000000e-01
  br label %1073

1073:                                             ; preds = %1070, %1067, %1055
  %.2769 = phi double [ %1072, %1070 ], [ %.5772, %1067 ], [ %1066, %1055 ]
  %.5620 = phi double [ %1071, %1070 ], [ %.4619, %1067 ], [ %1065, %1055 ]
  %1074 = fcmp ult double %1031, 1.000000e-04
  br i1 %1074, label %1091, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1076, 0
  br i1 %.not678, label %.lr.ph926.preheader, label %.lr.ph924

.lr.ph926.preheader:                              ; preds = %1075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %153, i1 false)
  br label %.loopexit781

.lr.ph924:                                        ; preds = %1075, %.lr.ph924
  %indvars.iv1127 = phi i64 [ %indvars.iv.next1128, %.lr.ph924 ], [ 0, %1075 ]
  %1077 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1127
  %1078 = load double, ptr %1077, align 8
  %1079 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1127
  store double %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1127
  %1081 = load double, ptr %1080, align 8
  %1082 = fmul double %1078, %1081
  store double %1082, ptr %1077, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1128, %152
  br i1 %exitcond1132.not, label %.loopexit781, label %.lr.ph924, !llvm.loop !55

.loopexit781:                                     ; preds = %.lr.ph924, %.lr.ph926.preheader
  br i1 %145, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %.loopexit781, %.lr.ph929
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %.lr.ph929 ], [ 0, %.loopexit781 ]
  %1083 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1137
  %1084 = load double, ptr %1083, align 8
  %1085 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1137
  store double %1084, ptr %1085, align 8
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %83
  br i1 %exitcond1141.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !56

._crit_edge930:                                   ; preds = %.lr.ph929, %.loopexit781
  %1086 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1087 = tail call double @llvm.fabs.f64(double %1086)
  %1088 = fcmp ueq double %1087, 0x7FF0000000000000
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %._crit_edge930
  %1090 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1090, 0
  br i1 %.not679, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

1091:                                             ; preds = %._crit_edge930, %1073
  %.5626 = phi double [ %.4625, %1073 ], [ %1086, %._crit_edge930 ]
  %.2608 = phi double [ %.1607, %1073 ], [ %1023, %._crit_edge930 ]
  store i32 0, ptr %26, align 4
  %1092 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1092, label %1093, label %.loopexit792

1093:                                             ; preds = %1091
  %1094 = tail call double @llvm.fabs.f64(double %1028)
  %1095 = select i1 %1025, double %1094, double 1.000000e+00
  %1096 = load double, ptr %8, align 8
  %1097 = fcmp ugt double %1095, %1096
  br i1 %1097, label %1102, label %1098

1098:                                             ; preds = %1093
  %1099 = fcmp ole double %1008, %1096
  %1100 = fcmp ole double %1031, 2.000000e+00
  %or.cond5 = select i1 %1099, i1 %1100, i1 false
  br i1 %or.cond5, label %1101, label %1102

1101:                                             ; preds = %1098
  store i32 1, ptr %26, align 4
  br label %1102

1102:                                             ; preds = %1101, %1098, %1093
  %1103 = phi i1 [ false, %1101 ], [ true, %1098 ], [ true, %1093 ]
  %.pr = phi i32 [ 3, %1101 ], [ 2, %1098 ], [ 2, %1093 ]
  %1104 = load double, ptr %.phi.trans.insert, align 8
  %1105 = fmul double %.5626, %1104
  %1106 = fcmp ugt double %.5620, %1105
  br i1 %1106, label %thread-pre-split, label %.loopexit792.sink.split

thread-pre-split:                                 ; preds = %1102
  br i1 %1103, label %1107, label %.loopexit792

1107:                                             ; preds = %thread-pre-split
  %1108 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1108, %14
  br i1 %.not681, label %1109, label %.loopexit792.sink.split

1109:                                             ; preds = %1107
  %1110 = fcmp ole double %1095, 0x3CB0000000000000
  %1111 = fcmp ole double %1008, 0x3CB0000000000000
  %or.cond7 = select i1 %1110, i1 %1111, i1 false
  %1112 = fcmp ole double %1031, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1112, i1 false
  br i1 %or.cond9, label %.loopexit792.sink.split, label %1113

1113:                                             ; preds = %1109
  %1114 = fmul double %.5626, 0x3CB0000000000000
  %1115 = fcmp ole double %.5620, %1114
  %brmerge = or i1 %1115, %267
  br i1 %brmerge, label %.loopexit792.sink.split.loopexit.split.loop.exit1328, label %1116

1116:                                             ; preds = %1113
  %1117 = add nuw nsw i32 %.0, 1
  br i1 %1074, label %268, label %1118, !llvm.loop !57

1118:                                             ; preds = %1116
  %1119 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph861.preheader, !llvm.loop !58

.loopexit792.sink.split.sink.split:               ; preds = %1089, %1006, %876, %250, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %250 ], [ @.str.46, %876 ], [ @.str.47, %1006 ], [ @.str.50, %1089 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %140 ], [ %.2623, %250 ], [ %.4625, %876 ], [ %.4625, %1006 ], [ %1086, %1089 ]
  %1120 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit792.sink.split

.loopexit792.sink.split.loopexit.split.loop.exit1328: ; preds = %1113
  %.mux.le = select i1 %1115, i32 7, i32 8
  br label %.loopexit792.sink.split

.loopexit792.sink.split:                          ; preds = %._crit_edge890, %.loopexit792.sink.split.loopexit.split.loop.exit1328, %1102, %1107, %1109, %.loopexit792.sink.split.sink.split, %1089, %1006, %876, %250, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %250 ], [ 12, %876 ], [ 12, %1006 ], [ 12, %1089 ], [ 12, %.loopexit792.sink.split.sink.split ], [ %.mux.le, %.loopexit792.sink.split.loopexit.split.loop.exit1328 ], [ %.pr, %1102 ], [ 5, %1107 ], [ 6, %1109 ], [ 4, %._crit_edge890 ]
  %.0621.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %.2623, %250 ], [ %.4625, %876 ], [ %.4625, %1006 ], [ %1086, %1089 ], [ %.0621.ph.ph, %.loopexit792.sink.split.sink.split ], [ %.5626, %1109 ], [ %.5626, %1107 ], [ %.5626, %1102 ], [ %.5626, %.loopexit792.sink.split.loopexit.split.loop.exit1328 ], [ %.1622, %._crit_edge890 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %.lr.ph861, %thread-pre-split, %1091, %._crit_edge914, %.loopexit792.sink.split, %.loopexit806
  %.0621 = phi double [ 0.000000e+00, %.loopexit806 ], [ %.0621.ph, %.loopexit792.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1091 ], [ %.4625, %._crit_edge914 ], [ %.1622, %.lr.ph861 ]
  %1121 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1121, ptr %9, align 8
  %1122 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1122, 0
  br i1 %.not686, label %1124, label %1123

1123:                                             ; preds = %.loopexit792
  store i32 11, ptr %26, align 4
  br label %1124

1124:                                             ; preds = %1123, %.loopexit792
  %1125 = load i32, ptr %98, align 8
  %1126 = and i32 %1125, 1
  %.not687 = icmp eq i32 %1126, 0
  br i1 %.not687, label %1130, label %1127

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %26, align 4
  %1129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1128) #13
  %.pre1152 = load i32, ptr %98, align 8
  br label %1130

1130:                                             ; preds = %1127, %1124
  %1131 = phi i32 [ %.pre1152, %1127 ], [ %1125, %1124 ]
  %1132 = and i32 %1131, 2
  %.not688 = icmp eq i32 %1132, 0
  br i1 %.not688, label %1139, label %1133

1133:                                             ; preds = %1130
  %1134 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1135 = icmp sgt i32 %21, 0
  br i1 %1135, label %.lr.ph.preheader.i755, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761

.lr.ph.preheader.i755:                            ; preds = %1133
  %wide.trip.count.i756 = zext nneg i32 %21 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %1136 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i758
  %1137 = load double, ptr %1136, align 8
  %1138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1137) #13
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, label %.lr.ph.i757, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit761:         ; preds = %.lr.ph.i757, %1133
  %fputc.i754 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1153 = load i32, ptr %98, align 8
  br label %1139

1139:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, %1130
  %1140 = phi i32 [ %.pre1153, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761 ], [ %1131, %1130 ]
  %1141 = and i32 %1140, 8
  %.not689 = icmp eq i32 %1141, 0
  br i1 %.not689, label %.loopexit, label %1142

1142:                                             ; preds = %1139
  %.not690 = icmp eq ptr %5, null
  %1143 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader778

.preheader778:                                    ; preds = %1142
  br i1 %1143, label %.lr.ph932, label %.loopexit

.preheader:                                       ; preds = %1142
  br i1 %1143, label %.lr.ph934, label %.loopexit

.lr.ph932:                                        ; preds = %.preheader778, %.lr.ph932
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %.lr.ph932 ], [ 0, %.preheader778 ]
  %1144 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1142
  %1145 = load double, ptr %1144, align 8
  %1146 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1142
  %1147 = load double, ptr %1146, align 8
  %1148 = fsub double %1147, %1145
  %1149 = trunc nuw nsw i64 %indvars.iv1142 to i32
  %1150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1149, double noundef %1145, double noundef %1148) #13
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %83
  br i1 %exitcond1146.not, label %.loopexit, label %.lr.ph932, !llvm.loop !59

.lr.ph934:                                        ; preds = %.preheader, %.lr.ph934
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %.lr.ph934 ], [ 0, %.preheader ]
  %1151 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1147
  %1152 = load double, ptr %1151, align 8
  %1153 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %1154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1153, double noundef %1152) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %83
  br i1 %exitcond1151.not, label %.loopexit, label %.lr.ph934, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph932, %.lr.ph934, %.preheader778, %.preheader, %1139
  %1155 = load i32, ptr %98, align 8
  %1156 = and i32 %1155, 2
  %.not691 = icmp eq i32 %1156, 0
  br i1 %.not691, label %1160, label %1157

1157:                                             ; preds = %.loopexit
  %1158 = load double, ptr %9, align 8
  %1159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1158, double noundef %.0621) #13
  br label %1160

1160:                                             ; preds = %1157, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1161

1161:                                             ; preds = %1160, %81, %65, %59, %52, %._crit_edge1154, %35, %30
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
